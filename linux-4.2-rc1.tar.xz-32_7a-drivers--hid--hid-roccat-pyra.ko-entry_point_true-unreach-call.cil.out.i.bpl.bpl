var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: [ref]i8;

var $M.3: [ref]i8;

var $M.4: [ref]i8;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: ref;

var $M.8: [ref]i8;

var $M.9: [ref]i8;

var $M.10: [ref]i8;

var $M.11: i32;

var $M.12: [ref]i8;

var $M.13: ref;

var $M.14: ref;

var $M.15: ref;

var $M.16: ref;

var $M.17: ref;

var $M.18: ref;

var $M.19: ref;

var $M.20: ref;

var $M.21: ref;

var $M.22: ref;

var $M.23: ref;

var $M.24: ref;

var $M.25: ref;

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

var $M.36: i32;

var $M.37: i32;

var $M.38: i32;

var $M.39: i32;

var $M.40: i32;

var $M.41: i32;

var $M.42: i32;

var $M.43: i32;

var $M.44: i32;

var $M.45: i32;

var $M.46: i32;

var $M.47: i32;

var $M.48: i32;

var $M.49: i32;

var $M.50: i32;

var $M.51: i32;

var $M.52: i32;

var $M.54: [ref]i16;

var $M.55: [ref]i16;

var $M.56: [ref]i32;

var $M.57: [ref]i32;

var $M.58: [ref]i64;

var $M.59: [ref]i8;

var $M.60: [ref]i8;

var $M.61: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 279512);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

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

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 1028);

const bin_attr_profile_buttons_group0: ref;

axiom bin_attr_profile_buttons_group0 == $sub.ref(0, 2060);

const bin_attr_profile_buttons_group1: ref;

axiom bin_attr_profile_buttons_group1 == $sub.ref(0, 3092);

const bin_attr_profile_buttons_group2: ref;

axiom bin_attr_profile_buttons_group2 == $sub.ref(0, 4124);

const bin_attr_profile_settings_group0: ref;

axiom bin_attr_profile_settings_group0 == $sub.ref(0, 5156);

const bin_attr_profile_settings_group1: ref;

axiom bin_attr_profile_settings_group1 == $sub.ref(0, 6188);

const bin_attr_profile_settings_group2: ref;

axiom bin_attr_profile_settings_group2 == $sub.ref(0, 7220);

const bin_attr_settings_group0: ref;

axiom bin_attr_settings_group0 == $sub.ref(0, 8252);

const bin_attr_settings_group1: ref;

axiom bin_attr_settings_group1 == $sub.ref(0, 9284);

const bin_attr_settings_group2: ref;

axiom bin_attr_settings_group2 == $sub.ref(0, 10316);

const pyra_driver_group0: ref;

axiom pyra_driver_group0 == $sub.ref(0, 11348);

const bin_attr_info_group0: ref;

axiom bin_attr_info_group0 == $sub.ref(0, 12380);

const bin_attr_info_group1: ref;

axiom bin_attr_info_group1 == $sub.ref(0, 13412);

const bin_attr_info_group2: ref;

axiom bin_attr_info_group2 == $sub.ref(0, 14444);

const ldv_state_variable_11: ref;

axiom ldv_state_variable_11 == $sub.ref(0, 15472);

const ldv_state_variable_7: ref;

axiom ldv_state_variable_7 == $sub.ref(0, 16500);

const ldv_state_variable_17: ref;

axiom ldv_state_variable_17 == $sub.ref(0, 17528);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 18556);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 19584);

const ldv_state_variable_18: ref;

axiom ldv_state_variable_18 == $sub.ref(0, 20612);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 21640);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 22668);

const ldv_state_variable_16: ref;

axiom ldv_state_variable_16 == $sub.ref(0, 23696);

const ldv_state_variable_13: ref;

axiom ldv_state_variable_13 == $sub.ref(0, 24724);

const ldv_state_variable_6: ref;

axiom ldv_state_variable_6 == $sub.ref(0, 25752);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 26780);

const ldv_state_variable_9: ref;

axiom ldv_state_variable_9 == $sub.ref(0, 27808);

const ldv_state_variable_12: ref;

axiom ldv_state_variable_12 == $sub.ref(0, 28836);

const ldv_state_variable_20: ref;

axiom ldv_state_variable_20 == $sub.ref(0, 29864);

const ldv_state_variable_14: ref;

axiom ldv_state_variable_14 == $sub.ref(0, 30892);

const ldv_state_variable_15: ref;

axiom ldv_state_variable_15 == $sub.ref(0, 31920);

const ldv_state_variable_8: ref;

axiom ldv_state_variable_8 == $sub.ref(0, 32948);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 33976);

const ldv_state_variable_19: ref;

axiom ldv_state_variable_19 == $sub.ref(0, 35004);

const ldv_state_variable_10: ref;

axiom ldv_state_variable_10 == $sub.ref(0, 36032);

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 37060);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 38088);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 39116);

const {:count 3} __mod_hid__pyra_devices_device_table: ref;

axiom __mod_hid__pyra_devices_device_table == $sub.ref(0, 40212);

const ldv_mutex_pyra_lock_of_pyra_device: ref;

axiom ldv_mutex_pyra_lock_of_pyra_device == $sub.ref(0, 41240);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 42268);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 43296);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 44324);

const bin_attr_profile5_buttons: ref;

axiom bin_attr_profile5_buttons == $sub.ref(0, 45420);

const bin_attr_profile4_buttons: ref;

axiom bin_attr_profile4_buttons == $sub.ref(0, 46516);

const bin_attr_profile3_buttons: ref;

axiom bin_attr_profile3_buttons == $sub.ref(0, 47612);

const bin_attr_profile2_buttons: ref;

axiom bin_attr_profile2_buttons == $sub.ref(0, 48708);

const bin_attr_profile1_buttons: ref;

axiom bin_attr_profile1_buttons == $sub.ref(0, 49804);

const bin_attr_profile5_settings: ref;

axiom bin_attr_profile5_settings == $sub.ref(0, 50900);

const bin_attr_profile4_settings: ref;

axiom bin_attr_profile4_settings == $sub.ref(0, 51996);

const bin_attr_profile3_settings: ref;

axiom bin_attr_profile3_settings == $sub.ref(0, 53092);

const bin_attr_profile2_settings: ref;

axiom bin_attr_profile2_settings == $sub.ref(0, 54188);

const {:count 5} profile_numbers: ref;

axiom profile_numbers == $sub.ref(0, 55232);

const bin_attr_profile1_settings: ref;

axiom bin_attr_profile1_settings == $sub.ref(0, 56328);

const bin_attr_settings: ref;

axiom bin_attr_settings == $sub.ref(0, 57424);

const bin_attr_profile_buttons: ref;

axiom bin_attr_profile_buttons == $sub.ref(0, 58520);

const bin_attr_profile_settings: ref;

axiom bin_attr_profile_settings == $sub.ref(0, 59616);

const bin_attr_info: ref;

axiom bin_attr_info == $sub.ref(0, 60712);

const bin_attr_control: ref;

axiom bin_attr_control == $sub.ref(0, 61808);

const {:count 16} pyra_bin_attributes: ref;

axiom pyra_bin_attributes == $sub.ref(0, 62960);

const dev_attr_startup_profile: ref;

axiom dev_attr_startup_profile == $sub.ref(0, 64032);

const dev_attr_firmware_version: ref;

axiom dev_attr_firmware_version == $sub.ref(0, 65104);

const dev_attr_actual_profile: ref;

axiom dev_attr_actual_profile == $sub.ref(0, 66176);

const dev_attr_actual_cpi: ref;

axiom dev_attr_actual_cpi == $sub.ref(0, 67248);

const {:count 5} pyra_attrs: ref;

axiom pyra_attrs == $sub.ref(0, 68312);

const pyra_group: ref;

axiom pyra_group == $sub.ref(0, 69368);

const {:count 2} pyra_groups: ref;

axiom pyra_groups == $sub.ref(0, 70408);

const {:count 3} pyra_devices: ref;

axiom pyra_devices == $sub.ref(0, 71504);

const pyra_driver: ref;

axiom pyra_driver == $sub.ref(0, 72872);

const pyra_class: ref;

axiom pyra_class == $sub.ref(0, 73904);

const {:count 5} .str.8: ref;

axiom .str.8 == $sub.ref(0, 74933);

const {:count 14} .str.1: ref;

axiom .str.1 == $sub.ref(0, 75971);

const {:count 17} .str.2: ref;

axiom .str.2 == $sub.ref(0, 77012);

const {:count 24} .str.3: ref;

axiom .str.3 == $sub.ref(0, 78060);

const {:count 31} .str.4: ref;

axiom .str.4 == $sub.ref(0, 79115);

const {:count 34} .str.5: ref;

axiom .str.5 == $sub.ref(0, 80173);

const {:count 24} .str.6: ref;

axiom .str.6 == $sub.ref(0, 81221);

const {:count 17} .str.7: ref;

axiom .str.7 == $sub.ref(0, 82262);

const {:count 11} .str.10: ref;

axiom .str.10 == $sub.ref(0, 83297);

const .str: ref;

axiom .str == $sub.ref(0, 84325);

const {:count 15} .str.11: ref;

axiom .str.11 == $sub.ref(0, 85364);

const {:count 17} .str.12: ref;

axiom .str.12 == $sub.ref(0, 86405);

const {:count 16} .str.13: ref;

axiom .str.13 == $sub.ref(0, 87445);

const {:count 8} .str.14: ref;

axiom .str.14 == $sub.ref(0, 88477);

const {:count 5} .str.15: ref;

axiom .str.15 == $sub.ref(0, 89506);

const {:count 17} .str.16: ref;

axiom .str.16 == $sub.ref(0, 90547);

const {:count 16} .str.17: ref;

axiom .str.17 == $sub.ref(0, 91587);

const {:count 9} .str.18: ref;

axiom .str.18 == $sub.ref(0, 92620);

const {:count 18} .str.19: ref;

axiom .str.19 == $sub.ref(0, 93662);

const {:count 18} .str.20: ref;

axiom .str.20 == $sub.ref(0, 94704);

const {:count 18} .str.21: ref;

axiom .str.21 == $sub.ref(0, 95746);

const {:count 18} .str.22: ref;

axiom .str.22 == $sub.ref(0, 96788);

const {:count 18} .str.23: ref;

axiom .str.23 == $sub.ref(0, 97830);

const {:count 17} .str.24: ref;

axiom .str.24 == $sub.ref(0, 98871);

const {:count 17} .str.25: ref;

axiom .str.25 == $sub.ref(0, 99912);

const {:count 17} .str.26: ref;

axiom .str.26 == $sub.ref(0, 100953);

const {:count 17} .str.27: ref;

axiom .str.27 == $sub.ref(0, 101994);

const {:count 17} .str.28: ref;

axiom .str.28 == $sub.ref(0, 103035);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 16} .str.9: ref;

axiom .str.9 == $sub.ref(0, 104075);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 105107);

const {:count 3} .str.1.66: ref;

axiom .str.1.66 == $sub.ref(0, 106134);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 107172);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 108200);

const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 109232);

procedure ldv_malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_malloc($i0: i64) returns ($r: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $i7: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 0} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 2} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 3} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p4 := malloc($i0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    call {:si_unique_call 5} __VERIFIER_assume($i7);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 110264);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 111296);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 6} $r := $malloc($i0);
    return;
}



const pyra_probe: ref;

axiom pyra_probe == $sub.ref(0, 112328);

procedure pyra_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.8, $M.9, $M.10;



implementation pyra_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $i5: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $i2 := hid_parse($p0);
    call {:si_unique_call 8} {:cexpr "retval"} boogie_si_record_i32($i2);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $i6 := hid_hw_start($p0, 45);
    call {:si_unique_call 11} {:cexpr "retval"} boogie_si_record_i32($i6);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $i9 := pyra_init_specials($p0);
    call {:si_unique_call 14} {:cexpr "retval"} boogie_si_record_i32($i9);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} dev_err.ref.ref($p11, .str.3);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} hid_hw_stop($p0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i5 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i12 := $i5;
    goto $bb12;

  $bb5:
    assume $i7 == 1;
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} dev_err.ref.ref($p8, .str.2);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i5 := $i6;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} dev_err.ref.ref($p4, .str.1);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i5 := $i2;
    goto $bb3;
}



const pyra_remove: ref;

axiom pyra_remove == $sub.ref(0, 113360);

procedure pyra_remove($p0: ref);
  free requires assertsPassed;



implementation pyra_remove($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} pyra_remove_specials($p0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} hid_hw_stop($p0);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    return;
}



const pyra_raw_event: ref;

axiom pyra_raw_event == $sub.ref(0, 114392);

procedure pyra_raw_event($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, $M.4, $CurrAddr;



implementation pyra_raw_event($p0: ref, $p1: ref, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i1;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} {:cexpr "pyra_raw_event:arg:size"} boogie_si_record_i32($i3);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1)), $mul.ref(0, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p9 := hid_get_drvdata($p0);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref($sub.ref(0, 48), 1568)), $mul.ref(8, 1));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.1, $p14);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 2);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p10);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} pyra_keep_values_up_to_date($p10, $p2);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p10, $mul.ref(0, 248)), $mul.ref(8, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} pyra_report_to_chrdev($p10, $p2);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const hid_get_drvdata: ref;

axiom hid_get_drvdata == $sub.ref(0, 115424);

procedure hid_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation hid_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const pyra_keep_values_up_to_date: ref;

axiom pyra_keep_values_up_to_date == $sub.ref(0, 116456);

procedure pyra_keep_values_up_to_date($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation pyra_keep_values_up_to_date($p0: ref, $p1: ref)
{
  var $i2: i8;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $p19: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    return;

  $bb2:
    assume $i4 == 1;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p6);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 176);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i8, 176);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p5, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(4, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, $i18);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i8, 48);
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb9;

  $bb10:
    assume $i11 == 1;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, $sub.i32(0, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} profile_activated($p0, $i15);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    goto $bb12;
}



const pyra_report_to_chrdev: ref;

axiom pyra_report_to_chrdev == $sub.ref(0, 117488);

procedure pyra_report_to_chrdev($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.2, $M.3, $M.4, $CurrAddr;



implementation pyra_report_to_chrdev($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $p19: ref;
  var $i20: i8;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i35: i8;
  var $p36: ref;
  var $p37: ref;
  var $i38: i8;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i8;
  var $i43: i32;
  var $i44: i32;
  var $i45: i8;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $p49: ref;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $p2 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p1);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 3);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 80);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i9, 96);
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i9, 176);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i9, 176);
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb12, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p21, $i20);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p6, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p24, $i23);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $M.4 := $store.i8($M.4, $p25, 0);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(12, 1));
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p2);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} vslice_dummy_var_4 := roccat_report_event($i27, $p28);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb10:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i9, 96);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb15;

  $bb16:
    assume {:verifier.code 0} true;
    assume $i14 == 1;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb29:
    assume $i33 == 1;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.0, $p34);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p36, $i35);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.0, $p37);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.4 := $store.i8($M.4, $p39, $i38);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(0, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i32.i8($i41);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i8($i44);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p46, $i45);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(12, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p2);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} vslice_dummy_var_5 := roccat_report_event($i48, $p49);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb8:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i9, 80);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb19, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb15;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb6:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i9, 64);
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i9, 64);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb15;

  $bb24:
    assume $i17 == 1;
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb22:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i9, 48);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb15;

  $bb26:
    assume $i18 == 1;
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const roccat_report_event: ref;

axiom roccat_report_event == $sub.ref(0, 118520);

procedure roccat_report_event($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation roccat_report_event($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 28} {:cexpr "roccat_report_event:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 1} true;
    call {:si_unique_call 29} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 30} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const profile_activated: ref;

axiom profile_activated == $sub.ref(0, 119552);

procedure profile_activated($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation profile_activated($p0: ref, $i1: i32)
{
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} {:cexpr "profile_activated:arg:new_profile"} boogie_si_record_i32($i1);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i32($i1, 4);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(0, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p3, $i1);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(0, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(176, 1)), $mul.ref($i6, 14)), $mul.ref(7, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 248)), $mul.ref(4, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i11);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 120584);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const pyra_remove_specials: ref;

axiom pyra_remove_specials == $sub.ref(0, 121616);

procedure pyra_remove_specials($p0: ref);
  free requires assertsPassed;



implementation pyra_remove_specials($p0: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1)), $mul.ref(0, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 48), 1568)), $mul.ref(8, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.1, $p9);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 2);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $p13 := hid_get_drvdata($p0);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 248)), $mul.ref(8, 1));
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $p20 := hid_get_drvdata($p0);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} kfree($p20);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p14, $mul.ref(0, 248)), $mul.ref(12, 1));
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} roccat_disconnect($i19);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const hid_hw_stop: ref;

axiom hid_hw_stop == $sub.ref(0, 122648);

procedure hid_hw_stop($p0: ref);
  free requires assertsPassed;



implementation hid_hw_stop($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} hid_disconnect($p0);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(8000, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 88)), $mul.ref(8, 1));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.5, $p3);
    call {:si_unique_call 37} devirtbounce($p4, $p0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    return;
}



const hid_disconnect: ref;

axiom hid_disconnect == $sub.ref(0, 123680);

procedure hid_disconnect($p0: ref);
  free requires assertsPassed;



implementation hid_disconnect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    return;
}



const roccat_disconnect: ref;

axiom roccat_disconnect == $sub.ref(0, 124712);

procedure roccat_disconnect($i0: i32);
  free requires assertsPassed;



implementation roccat_disconnect($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} {:cexpr "roccat_disconnect:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 125744);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} free_($p0);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 126776);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 40} $free($p0);
    return;
}



const hid_parse: ref;

axiom hid_parse == $sub.ref(0, 127808);

procedure hid_parse($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation hid_parse($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i1 := hid_open_report($p0);
    call {:si_unique_call 42} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 128840);

procedure dev_err.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    return;
}



const hid_hw_start: ref;

axiom hid_hw_start == $sub.ref(0, 129872);

procedure hid_hw_start($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation hid_hw_start($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} {:cexpr "hid_hw_start:arg:connect_mask"} boogie_si_record_i32($i1);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(8000, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 88)), $mul.ref(0, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.6, $p4);
    call {:si_unique_call 44} $i6 := devirtbounce.1($p5, $p0);
    call {:si_unique_call 45} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i7 == 1);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i1, 0);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} $i10 := hid_connect($p0, $i1);
    call {:si_unique_call 47} {:cexpr "ret"} boogie_si_record_i32($i10);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(8000, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 88)), $mul.ref(8, 1));
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.5, $p14);
    call {:si_unique_call 48} devirtbounce($p15, $p0);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i9 := $i6;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb2;
}



const pyra_init_specials: ref;

axiom pyra_init_specials == $sub.ref(0, 130904);

procedure pyra_init_specials($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.8, $M.9, $M.10;



implementation pyra_init_specials($p0: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1)), $mul.ref(0, 1));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $p6 := interface_to_usbdev($p5);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref($sub.ref(0, 48), 1568)), $mul.ref(8, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.1, $p10);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 2);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} hid_set_drvdata($p0, $0.ref);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p14 := kzalloc(248, 208);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p15);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} hid_set_drvdata($p0, $p20);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $i21 := pyra_init_pyra_device_struct($p6, $p15);
    call {:si_unique_call 55} {:cexpr "retval"} boogie_si_record_i32($i21);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p24 := $M.7;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i25 := roccat_connect($p24, $p0, 3);
    call {:si_unique_call 59} {:cexpr "retval"} boogie_si_record_i32($i25);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, 0);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p15, $mul.ref(0, 248)), $mul.ref(12, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $i25);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p15, $mul.ref(0, 248)), $mul.ref(8, 1));
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} dev_err.ref.ref($p27, .str.6);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} dev_err.ref.ref($p23, .str.5);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p15);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} kfree($p30);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i19 := $i21;
    goto $bb5;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} dev_err.ref.ref($p18, .str.4);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb5;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 131936);

procedure interface_to_usbdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation interface_to_usbdev($p0: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2040));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 132968);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 62} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const hid_set_drvdata: ref;

axiom hid_set_drvdata == $sub.ref(0, 134000);

procedure hid_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation hid_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 8600)), $mul.ref(6568, 1));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} dev_set_drvdata($p2, $p1);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    return;
}



const pyra_init_pyra_device_struct: ref;

axiom pyra_init_pyra_device_struct == $sub.ref(0, 135032);

procedure pyra_init_pyra_device_struct($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.8, $M.9, $M.10;



implementation pyra_init_pyra_device_struct($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i8: i32;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $p2 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} __mutex_init($p4, .str.7, $p3);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $i5 := pyra_get_settings($p0, $p2);
    call {:si_unique_call 69} {:cexpr "retval"} boogie_si_record_i32($i5);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb5;

  $bb5:
    call $p9, $p10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $i8 := pyra_init_pyra_device_struct_loop_$bb5($p0, $p1, $p9, $p10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $i8);
    goto $bb5_last;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 248)), $mul.ref(176, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i8);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p10, $mul.ref($i11, 14));
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $i13 := pyra_get_profile_settings($p0, $p12, $i8);
    call {:si_unique_call 71} {:cexpr "retval"} boogie_si_record_i32($i13);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i8, 1);
    call {:si_unique_call 72} {:cexpr "i"} boogie_si_record_i32($i16);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i17 := $sle.i32($i16, 4);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} profile_activated($p1, $i20);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb10:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i8 := $i16;
    goto $bb10_dummy;

  $bb7:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i7 := $i15;
    goto $bb3;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i7 := $i5;
    goto $bb3;

  $bb10_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_326;
}



const roccat_connect: ref;

axiom roccat_connect == $sub.ref(0, 136064);

procedure roccat_connect($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation roccat_connect($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 74} {:cexpr "roccat_connect:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 76} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 137096);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    return;
}



const pyra_get_settings: ref;

axiom pyra_get_settings == $sub.ref(0, 138128);

procedure pyra_get_settings($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pyra_get_settings($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} $i3 := roccat_common2_receive($p0, 5, $p2, 3);
    call {:si_unique_call 78} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pyra_get_profile_settings: ref;

axiom pyra_get_profile_settings == $sub.ref(0, 139160);

procedure pyra_get_profile_settings($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.10, $CurrAddr;



implementation pyra_get_profile_settings($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} {:cexpr "pyra_get_profile_settings:arg:number"} boogie_si_record_i32($i2);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $i3 := pyra_send_control($p0, $i2, 16);
    call {:si_unique_call 81} {:cexpr "retval"} boogie_si_record_i32($i3);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i7 := roccat_common2_receive($p0, 6, $p6, 13);
    call {:si_unique_call 83} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i5 := $i7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    goto $bb3;
}



const pyra_send_control: ref;

axiom pyra_send_control == $sub.ref(0, 140192);

procedure pyra_send_control($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.10, $CurrAddr;



implementation pyra_send_control($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $p9: ref;
  var $i10: i8;
  var $p11: ref;
  var $i12: i8;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $p3 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    call {:si_unique_call 85} {:cexpr "pyra_send_control:arg:value"} boogie_si_record_i32($i1);
    call {:si_unique_call 86} {:cexpr "pyra_send_control:arg:request"} boogie_si_record_i32($i2);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i2, 16);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i4 == 1);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i2, 32);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p9, 4);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i1);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p11, $i10);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i2);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p13, $i12);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p3);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $i15 := roccat_common2_send($p0, 4, $p14, 3);
    call {:si_unique_call 88} {:cexpr "tmp"} boogie_si_record_i32($i15);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i8 := $i15;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i1, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb7, $bb9;

  $bb9:
    assume !($i6 == 1);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i7 := $sgt.i32($i1, 4);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb6;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb12;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;
}



const roccat_common2_receive: ref;

axiom roccat_common2_receive == $sub.ref(0, 141224);

procedure roccat_common2_receive($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation roccat_common2_receive($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 89} {:cexpr "roccat_common2_receive:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 90} {:cexpr "roccat_common2_receive:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 1} true;
    call {:si_unique_call 91} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 92} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const roccat_common2_send: ref;

axiom roccat_common2_send == $sub.ref(0, 142256);

procedure roccat_common2_send($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation roccat_common2_send($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 93} {:cexpr "roccat_common2_send:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 94} {:cexpr "roccat_common2_send:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 1} true;
    call {:si_unique_call 95} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 96} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 143288);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 144320);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 98} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 145352);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 101} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $p2 := ldv_malloc($i0);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const hid_connect: ref;

axiom hid_connect == $sub.ref(0, 146384);

procedure hid_connect($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation hid_connect($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 103} {:cexpr "hid_connect:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 1} true;
    call {:si_unique_call 104} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 105} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const hid_open_report: ref;

axiom hid_open_report == $sub.ref(0, 147416);

procedure hid_open_report($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation hid_open_report($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 1} true;
    call {:si_unique_call 106} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 107} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pyra_sysfs_show_actual_cpi: ref;

axiom pyra_sysfs_show_actual_cpi == $sub.ref(0, 148448);

procedure pyra_sysfs_show_actual_cpi($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation pyra_sysfs_show_actual_cpi($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $p7 := dev_get_drvdata($p6);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $p9 := hid_get_drvdata($p8);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 248)), $mul.ref(4, 1));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i13 := snprintf.ref.i64.ref.i32($p2, 4096, .str, $i12);
    call {:si_unique_call 111} {:cexpr "tmp___1"} boogie_si_record_i32($i13);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 149480);

procedure snprintf.ref.i64.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32) returns ($r: i32);



const pyra_sysfs_show_actual_profile: ref;

axiom pyra_sysfs_show_actual_profile == $sub.ref(0, 150512);

procedure pyra_sysfs_show_actual_profile($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $CurrAddr, $M.11, assertsPassed;



implementation pyra_sysfs_show_actual_profile($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i32;
  var $i23: i64;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} $p3 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $p8 := dev_get_drvdata($p7);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $p10 := hid_get_drvdata($p9);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p0);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $p14 := interface_to_usbdev($p13);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p11, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} ldv_mutex_lock_19($p15);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p3);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} vslice_dummy_var_6 := roccat_common2_receive($p14, 5, $p16, 3);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p11, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} ldv_mutex_unlock_20($p18);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $i22 := snprintf.ref.i64.ref.i32($p2, 4096, .str, $i21);
    call {:si_unique_call 120} {:cexpr "tmp___2"} boogie_si_record_i32($i22);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_19: ref;

axiom ldv_mutex_lock_19 == $sub.ref(0, 151544);

procedure ldv_mutex_lock_19($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_lock_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} ldv_mutex_lock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} mutex_lock($p0);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_20: ref;

axiom ldv_mutex_unlock_20 == $sub.ref(0, 152576);

procedure ldv_mutex_unlock_20($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_unlock_20($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} ldv_mutex_unlock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} mutex_unlock($p0);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_pyra_lock_of_pyra_device: ref;

axiom ldv_mutex_unlock_pyra_lock_of_pyra_device == $sub.ref(0, 153608);

procedure ldv_mutex_unlock_pyra_lock_of_pyra_device($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_unlock_pyra_lock_of_pyra_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i1 := $M.11;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 126} {:cexpr "ldv_mutex_pyra_lock_of_pyra_device"} boogie_si_record_i32(1);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} ldv_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 154640);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 155672);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 127} __VERIFIER_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_pyra_lock_of_pyra_device: ref;

axiom ldv_mutex_lock_pyra_lock_of_pyra_device == $sub.ref(0, 156704);

procedure ldv_mutex_lock_pyra_lock_of_pyra_device($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_lock_pyra_lock_of_pyra_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i1 := $M.11;
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 129} {:cexpr "ldv_mutex_pyra_lock_of_pyra_device"} boogie_si_record_i32(2);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} ldv_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 157736);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    return;
}



const pyra_sysfs_show_firmware_version: ref;

axiom pyra_sysfs_show_firmware_version == $sub.ref(0, 158768);

procedure pyra_sysfs_show_firmware_version($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, $CurrAddr, assertsPassed;



implementation pyra_sysfs_show_firmware_version($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i22: i32;
  var $i23: i64;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $p3 := $alloc($mul.ref(6, $zext.i32.i64(1)));
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} $p8 := dev_get_drvdata($p7);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $p10 := hid_get_drvdata($p9);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p7);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $p14 := interface_to_usbdev($p13);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p11, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} ldv_mutex_lock_21($p15);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p3);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} vslice_dummy_var_7 := roccat_common2_receive($p14, 9, $p16, 6);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p11, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} ldv_mutex_unlock_22($p18);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 6)), $mul.ref(2, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $i22 := snprintf.ref.i64.ref.i32($p2, 4096, .str, $i21);
    call {:si_unique_call 138} {:cexpr "tmp___1"} boogie_si_record_i32($i22);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_21: ref;

axiom ldv_mutex_lock_21 == $sub.ref(0, 159800);

procedure ldv_mutex_lock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_lock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} ldv_mutex_lock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} mutex_lock($p0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_22: ref;

axiom ldv_mutex_unlock_22 == $sub.ref(0, 160832);

procedure ldv_mutex_unlock_22($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_unlock_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} ldv_mutex_unlock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} mutex_unlock($p0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_write_control: ref;

axiom pyra_sysfs_write_control == $sub.ref(0, 161864);

procedure pyra_sysfs_write_control($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_write_control($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} {:cexpr "pyra_sysfs_write_control:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 144} {:cexpr "pyra_sysfs_write_control:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i6 := pyra_sysfs_write($p0, $p1, $p3, $i4, $i5, 3, 4);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    call {:si_unique_call 146} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_write: ref;

axiom pyra_sysfs_write == $sub.ref(0, 162896);

procedure pyra_sysfs_write($p0: ref, $p1: ref, $p2: ref, $i3: i64, $i4: i64, $i5: i64, $i6: i32) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_write($p0: ref, $p1: ref, $p2: ref, $i3: i64, $i4: i64, $i5: i64, $i6: i32) returns ($r: i64)
{
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i1;
  var $i21: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var $i27: i1;
  var $i28: i64;
  var $i22: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} {:cexpr "pyra_sysfs_write:arg:off"} boogie_si_record_i64($i3);
    call {:si_unique_call 148} {:cexpr "pyra_sysfs_write:arg:count"} boogie_si_record_i64($i4);
    call {:si_unique_call 149} {:cexpr "pyra_sysfs_write:arg:real_size"} boogie_si_record_i64($i5);
    call {:si_unique_call 150} {:cexpr "pyra_sysfs_write:arg:command"} boogie_si_record_i32($i6);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p7, $mul.ref($sub.ref(0, 16), 1424)), $mul.ref(0, 1));
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $p13 := dev_get_drvdata($p12);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $p15 := hid_get_drvdata($p14);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p12);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p17, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p19 := interface_to_usbdev($p18);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i3, 0);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i20 == 1);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i4, $i5);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} ldv_mutex_lock_14($p23);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i32($i5);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $i25 := roccat_common2_send_with_status($p19, $i6, $p2, $i24);
    call {:si_unique_call 156} {:cexpr "retval"} boogie_si_record_i32($i25);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} ldv_mutex_unlock_15($p26);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i25, 0);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i22 := $i5;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb8:
    assume $i27 == 1;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i25);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i22 := $i28;
    goto $bb6;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i22 := $sub.i64(0, 22);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb2;
}



const ldv_mutex_lock_14: ref;

axiom ldv_mutex_lock_14 == $sub.ref(0, 163928);

procedure ldv_mutex_lock_14($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_lock_14($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} ldv_mutex_lock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} mutex_lock($p0);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const roccat_common2_send_with_status: ref;

axiom roccat_common2_send_with_status == $sub.ref(0, 164960);

procedure roccat_common2_send_with_status($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation roccat_common2_send_with_status($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 160} {:cexpr "roccat_common2_send_with_status:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 161} {:cexpr "roccat_common2_send_with_status:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 1} true;
    call {:si_unique_call 162} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 163} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 165992);

procedure ldv_mutex_unlock_15($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_unlock_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} ldv_mutex_unlock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} mutex_unlock($p0);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_read_info: ref;

axiom pyra_sysfs_read_info == $sub.ref(0, 167024);

procedure pyra_sysfs_read_info($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_read_info($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} {:cexpr "pyra_sysfs_read_info:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 167} {:cexpr "pyra_sysfs_read_info:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i6 := pyra_sysfs_read($p0, $p1, $p3, $i4, $i5, 6, 9);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    call {:si_unique_call 169} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_write_info: ref;

axiom pyra_sysfs_write_info == $sub.ref(0, 168056);

procedure pyra_sysfs_write_info($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_write_info($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} {:cexpr "pyra_sysfs_write_info:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 171} {:cexpr "pyra_sysfs_write_info:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i6 := pyra_sysfs_write($p0, $p1, $p3, $i4, $i5, 6, 9);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    call {:si_unique_call 173} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_read: ref;

axiom pyra_sysfs_read == $sub.ref(0, 169088);

procedure pyra_sysfs_read($p0: ref, $p1: ref, $p2: ref, $i3: i64, $i4: i64, $i5: i64, $i6: i32) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_read($p0: ref, $p1: ref, $p2: ref, $i3: i64, $i4: i64, $i5: i64, $i6: i32) returns ($r: i64)
{
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i1;
  var $i22: i1;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $p27: ref;
  var $i28: i1;
  var $i29: i64;
  var $i21: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} {:cexpr "pyra_sysfs_read:arg:off"} boogie_si_record_i64($i3);
    call {:si_unique_call 175} {:cexpr "pyra_sysfs_read:arg:count"} boogie_si_record_i64($i4);
    call {:si_unique_call 176} {:cexpr "pyra_sysfs_read:arg:real_size"} boogie_si_record_i64($i5);
    call {:si_unique_call 177} {:cexpr "pyra_sysfs_read:arg:command"} boogie_si_record_i32($i6);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p7, $mul.ref($sub.ref(0, 16), 1424)), $mul.ref(0, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $p13 := dev_get_drvdata($p12);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $p15 := hid_get_drvdata($p14);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p12);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p17, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $p19 := interface_to_usbdev($p18);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i20 := $uge.i64($i3, $i5);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i3, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i22 == 1);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i4, $i5);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} ldv_mutex_lock_12($p24);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i64.i32($i5);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $i26 := roccat_common2_receive($p19, $i6, $p2, $i25);
    call {:si_unique_call 183} {:cexpr "retval"} boogie_si_record_i32($i26);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} ldv_mutex_unlock_13($p27);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i26, 0);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i21 := $i5;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb11:
    assume $i28 == 1;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i26);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i21 := $i29;
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i21 := $sub.i64(0, 22);
    goto $bb3;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb6;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb3;
}



const ldv_mutex_lock_12: ref;

axiom ldv_mutex_lock_12 == $sub.ref(0, 170120);

procedure ldv_mutex_lock_12($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_lock_12($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} ldv_mutex_lock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} mutex_lock($p0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 171152);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} ldv_mutex_unlock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} mutex_unlock($p0);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_read_profile_settings: ref;

axiom pyra_sysfs_read_profile_settings == $sub.ref(0, 172184);

procedure pyra_sysfs_read_profile_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_read_profile_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} {:cexpr "pyra_sysfs_read_profile_settings:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 190} {:cexpr "pyra_sysfs_read_profile_settings:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $i6 := pyra_sysfs_read($p0, $p1, $p3, $i4, $i5, 13, 6);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    call {:si_unique_call 192} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_write_profile_settings: ref;

axiom pyra_sysfs_write_profile_settings == $sub.ref(0, 173216);

procedure pyra_sysfs_write_profile_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_write_profile_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} {:cexpr "pyra_sysfs_write_profile_settings:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 194} {:cexpr "pyra_sysfs_write_profile_settings:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i6 := pyra_sysfs_write($p0, $p1, $p3, $i4, $i5, 13, 6);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    call {:si_unique_call 196} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_read_profile_buttons: ref;

axiom pyra_sysfs_read_profile_buttons == $sub.ref(0, 174248);

procedure pyra_sysfs_read_profile_buttons($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_read_profile_buttons($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} {:cexpr "pyra_sysfs_read_profile_buttons:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 198} {:cexpr "pyra_sysfs_read_profile_buttons:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $i6 := pyra_sysfs_read($p0, $p1, $p3, $i4, $i5, 19, 7);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    call {:si_unique_call 200} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_write_profile_buttons: ref;

axiom pyra_sysfs_write_profile_buttons == $sub.ref(0, 175280);

procedure pyra_sysfs_write_profile_buttons($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_write_profile_buttons($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} {:cexpr "pyra_sysfs_write_profile_buttons:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 202} {:cexpr "pyra_sysfs_write_profile_buttons:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i6 := pyra_sysfs_write($p0, $p1, $p3, $i4, $i5, 19, 7);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    call {:si_unique_call 204} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_read_settings: ref;

axiom pyra_sysfs_read_settings == $sub.ref(0, 176312);

procedure pyra_sysfs_read_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation pyra_sysfs_read_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} {:cexpr "pyra_sysfs_read_settings:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 206} {:cexpr "pyra_sysfs_read_settings:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $i6 := pyra_sysfs_read($p0, $p1, $p3, $i4, $i5, 3, 5);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    call {:si_unique_call 208} {:cexpr "tmp"} boogie_si_record_i64($i6);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_write_settings: ref;

axiom pyra_sysfs_write_settings == $sub.ref(0, 177344);

procedure pyra_sysfs_write_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, $M.4, $M.11, $CurrAddr, assertsPassed;



implementation pyra_sysfs_write_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i1;
  var $i21: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i8;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $i38: i8;
  var $i39: i32;
  var $i40: i32;
  var $i41: i8;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $p46: ref;
  var $p48: ref;
  var $i22: i64;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $p6 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    call {:si_unique_call 210} {:cexpr "pyra_sysfs_write_settings:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 211} {:cexpr "pyra_sysfs_write_settings:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p1);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p7, $mul.ref($sub.ref(0, 16), 1424)), $mul.ref(0, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $p13 := dev_get_drvdata($p12);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $p15 := hid_get_drvdata($p14);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p12);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p17, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $p19 := interface_to_usbdev($p18);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i4, 0);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i20 == 1);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i5, 3);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p3);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.0, $p24);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i27 := $ugt.i32($i26, 4);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} ldv_mutex_lock_16($p28);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i29 := pyra_set_settings($p19, $p23);
    call {:si_unique_call 217} {:cexpr "retval"} boogie_si_record_i32($i29);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p23, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} profile_activated($p16, $i35);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p6, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p36, 48);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p23, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.0, $p37);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i38);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i40 := $add.i32($i39, 1);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i8($i40);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p6, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $M.3 := $store.i8($M.3, $p42, $i41);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $M.4 := $store.i8($M.4, $p43, 0);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(12, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p6);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} vslice_dummy_var_8 := roccat_report_event($i45, $p46);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} ldv_mutex_unlock_18($p48);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i22 := 3;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i30 == 1;
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p16, $mul.ref(0, 248)), $mul.ref(16, 1));
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} ldv_mutex_unlock_17($p31);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i29);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i22 := $i32;
    goto $bb6;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i27 == 1;
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i22 := $sub.i64(0, 22);
    goto $bb6;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i22 := $sub.i64(0, 22);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb2;
}



const ldv_mutex_lock_16: ref;

axiom ldv_mutex_lock_16 == $sub.ref(0, 178376);

procedure ldv_mutex_lock_16($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_lock_16($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} ldv_mutex_lock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} mutex_lock($p0);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const pyra_set_settings: ref;

axiom pyra_set_settings == $sub.ref(0, 179408);

procedure pyra_set_settings($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pyra_set_settings($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $i3 := roccat_common2_send_with_status($p0, 5, $p2, 3);
    call {:si_unique_call 225} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_mutex_unlock_17: ref;

axiom ldv_mutex_unlock_17 == $sub.ref(0, 180440);

procedure ldv_mutex_unlock_17($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_unlock_17($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} ldv_mutex_unlock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} mutex_unlock($p0);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_18: ref;

axiom ldv_mutex_unlock_18 == $sub.ref(0, 181472);

procedure ldv_mutex_unlock_18($p0: ref);
  free requires assertsPassed;
  modifies $M.11, assertsPassed;



implementation ldv_mutex_unlock_18($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} ldv_mutex_unlock_pyra_lock_of_pyra_device($p0);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} mutex_unlock($p0);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const pyra_sysfs_read_profilex_settings: ref;

axiom pyra_sysfs_read_profilex_settings == $sub.ref(0, 182504);

procedure pyra_sysfs_read_profilex_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.10, $M.11, $CurrAddr, assertsPassed;



implementation pyra_sysfs_read_profilex_settings($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $i23: i64;
  var $i22: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} {:cexpr "pyra_sysfs_read_profilex_settings:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 231} {:cexpr "pyra_sysfs_read_profilex_settings:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref($sub.ref(0, 16), 1424)), $mul.ref(0, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $p14 := interface_to_usbdev($p13);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 72)), $mul.ref(40, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $i19 := pyra_send_control($p14, $i18, 16);
    call {:si_unique_call 234} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 235} {:cexpr "retval"} boogie_si_record_i64($i20);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i23 := pyra_sysfs_read($p0, $p1, $p3, $i4, $i5, 13, 6);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    call {:si_unique_call 237} {:cexpr "tmp___1"} boogie_si_record_i64($i23);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i22 := $i23;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i22 := $i20;
    goto $bb3;
}



const pyra_sysfs_read_profilex_buttons: ref;

axiom pyra_sysfs_read_profilex_buttons == $sub.ref(0, 183536);

procedure pyra_sysfs_read_profilex_buttons($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.8, $M.9, $M.10, $M.11, $CurrAddr, assertsPassed;



implementation pyra_sysfs_read_profilex_buttons($p0: ref, $p1: ref, $p2: ref, $p3: ref, $i4: i64, $i5: i64) returns ($r: i64)
{
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $i23: i64;
  var $i22: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} {:cexpr "pyra_sysfs_read_profilex_buttons:arg:off"} boogie_si_record_i64($i4);
    call {:si_unique_call 239} {:cexpr "pyra_sysfs_read_profilex_buttons:arg:count"} boogie_si_record_i64($i5);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref($sub.ref(0, 16), 1424)), $mul.ref(0, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 1424)), $mul.ref(0, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref($sub.ref(0, 48), 1568));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $p14 := interface_to_usbdev($p13);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 72)), $mul.ref(40, 1));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i19 := pyra_send_control($p14, $i18, 32);
    call {:si_unique_call 242} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 243} {:cexpr "retval"} boogie_si_record_i64($i20);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $i23 := pyra_sysfs_read($p0, $p1, $p3, $i4, $i5, 19, 7);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    call {:si_unique_call 245} {:cexpr "tmp___1"} boogie_si_record_i64($i23);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i22 := $i23;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i22 := $i20;
    goto $bb3;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 184568);

procedure ldv_init_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ldv_init_zalloc($i0: i64) returns ($r: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} $p1 := calloc(1, $i0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 1} true;
    call {:si_unique_call 248} __VERIFIER_assume($i4);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 185600);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.12;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 250} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.12;
    call {:si_unique_call 251} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.12 := cmdloc_dummy_var_1;
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 186632);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_initialize_bin_attribute_17: ref;

axiom ldv_initialize_bin_attribute_17 == $sub.ref(0, 187664);

procedure ldv_initialize_bin_attribute_17();
  free requires assertsPassed;
  modifies $M.13, $M.14, $M.15, $M.0, $CurrAddr;



implementation ldv_initialize_bin_attribute_17()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p0 := ldv_init_zalloc(296);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $M.13 := $p0;
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 1} true;
    call {:si_unique_call 253} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 254} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $M.14 := $p2;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $p4 := ldv_init_zalloc(72);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $M.15 := $p4;
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_bin_attribute_18: ref;

axiom ldv_initialize_bin_attribute_18 == $sub.ref(0, 188696);

procedure ldv_initialize_bin_attribute_18();
  free requires assertsPassed;
  modifies $M.16, $M.17, $M.18, $M.0, $CurrAddr;



implementation ldv_initialize_bin_attribute_18()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $p0 := ldv_init_zalloc(296);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $M.16 := $p0;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 1} true;
    call {:si_unique_call 257} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 258} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $M.17 := $p2;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $p4 := ldv_init_zalloc(72);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $M.18 := $p4;
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_bin_attribute_6: ref;

axiom ldv_initialize_bin_attribute_6 == $sub.ref(0, 189728);

procedure ldv_initialize_bin_attribute_6();
  free requires assertsPassed;
  modifies $M.19, $M.20, $M.21, $M.0, $CurrAddr;



implementation ldv_initialize_bin_attribute_6()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} $p0 := ldv_init_zalloc(296);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $M.19 := $p0;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 1} true;
    call {:si_unique_call 261} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 262} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $M.20 := $p2;
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $p4 := ldv_init_zalloc(72);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $M.21 := $p4;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_hid_driver_1: ref;

axiom ldv_initialize_hid_driver_1 == $sub.ref(0, 190760);

procedure ldv_initialize_hid_driver_1();
  free requires assertsPassed;
  modifies $M.22, $M.0, $CurrAddr;



implementation ldv_initialize_hid_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $p0 := ldv_init_zalloc(8592);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $M.22 := $p0;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_bin_attribute_19: ref;

axiom ldv_initialize_bin_attribute_19 == $sub.ref(0, 191792);

procedure ldv_initialize_bin_attribute_19();
  free requires assertsPassed;
  modifies $M.23, $M.24, $M.25, $M.0, $CurrAddr;



implementation ldv_initialize_bin_attribute_19()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $p0 := ldv_init_zalloc(296);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $M.23 := $p0;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 1} true;
    call {:si_unique_call 266} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 267} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $M.24 := $p2;
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $p4 := ldv_init_zalloc(72);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $M.25 := $p4;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 192824);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.8, $M.9, $M.10, $M.48, $M.49, $M.23, $M.24, $M.25, $M.19, $M.20, $M.21, $M.16, $M.17, $M.18, $M.22, $M.13, $M.14, $M.15, $M.0, $M.2, $M.3, $M.4, $M.54, $M.55, $M.56, $M.57, $M.58, $M.11, $M.52, $M.51, $M.50, $M.59, $M.60, $M.7, $M.61, $CurrAddr, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $p151: ref;
  var $p153: ref;
  var $p155: ref;
  var $p157: ref;
  var $p159: ref;
  var $p161: ref;
  var $p163: ref;
  var $p165: ref;
  var $p167: ref;
  var $p169: ref;
  var $p171: ref;
  var $p173: ref;
  var $p175: ref;
  var $p177: ref;
  var $p179: ref;
  var $p181: ref;
  var $p183: ref;
  var $p185: ref;
  var $p187: ref;
  var $p189: ref;
  var $p191: ref;
  var $p193: ref;
  var $p195: ref;
  var $p197: ref;
  var $p199: ref;
  var $p201: ref;
  var $p203: ref;
  var $p205: ref;
  var $p207: ref;
  var $p209: ref;
  var $p211: ref;
  var $p213: ref;
  var $p215: ref;
  var $p217: ref;
  var $p219: ref;
  var $p221: ref;
  var $p223: ref;
  var $p225: ref;
  var $i227: i32;
  var $i228: i1;
  var $i229: i1;
  var $i230: i1;
  var $i231: i1;
  var $i232: i1;
  var $i233: i1;
  var $i234: i1;
  var $i235: i1;
  var $i236: i1;
  var $i237: i1;
  var $i238: i1;
  var $i239: i1;
  var $i240: i1;
  var $i241: i1;
  var $i242: i1;
  var $i243: i1;
  var $i244: i1;
  var $i245: i1;
  var $i246: i1;
  var $i247: i1;
  var $i248: i1;
  var $i249: i1;
  var $i250: i32;
  var $i251: i1;
  var $i252: i32;
  var $i253: i1;
  var $i254: i1;
  var $i255: i1;
  var $i256: i1;
  var $i257: i32;
  var $i258: i1;
  var $i259: i64;
  var $i260: i64;
  var $i262: i32;
  var $i263: i1;
  var $i265: i32;
  var $i266: i32;
  var $i267: i32;
  var $i268: i1;
  var $i270: i32;
  var $i271: i32;
  var $i272: i32;
  var $i273: i1;
  var $i274: i32;
  var $i275: i1;
  var $i276: i1;
  var $i277: i1;
  var $i278: i1;
  var $i279: i32;
  var $i280: i1;
  var $i281: i64;
  var $i282: i64;
  var $i284: i32;
  var $i285: i1;
  var $i287: i32;
  var $i288: i32;
  var $i289: i32;
  var $i290: i1;
  var $i292: i32;
  var $i293: i32;
  var $i294: i32;
  var $i295: i1;
  var $i296: i32;
  var $i297: i1;
  var $i298: i1;
  var $i299: i1;
  var $i300: i1;
  var $i301: i1;
  var $i302: i32;
  var $i303: i1;
  var $p304: ref;
  var $p305: ref;
  var $p306: ref;
  var $i307: i64;
  var $i308: i64;
  var $i310: i32;
  var $i311: i1;
  var $p312: ref;
  var $p313: ref;
  var $p314: ref;
  var $i315: i64;
  var $i316: i64;
  var $i318: i32;
  var $i319: i1;
  var $i321: i32;
  var $i322: i32;
  var $i323: i32;
  var $i324: i1;
  var $i326: i32;
  var $i327: i32;
  var $i328: i32;
  var $i329: i1;
  var $i330: i32;
  var $i331: i1;
  var $i332: i32;
  var $i333: i1;
  var $i335: i32;
  var $i336: i1;
  var $i337: i32;
  var $i338: i1;
  var $i339: i1;
  var $i340: i1;
  var $i341: i1;
  var $i342: i32;
  var $i343: i1;
  var $p344: ref;
  var $i345: i32;
  var $i347: i32;
  var $i348: i1;
  var $p349: ref;
  var $i350: i32;
  var $i352: i32;
  var $i353: i1;
  var $p354: ref;
  var $i355: i32;
  var $i356: i32;
  var $i357: i1;
  var $i358: i32;
  var $i359: i32;
  var $i360: i32;
  var $i361: i1;
  var $p362: ref;
  var $i363: i32;
  var $i364: i32;
  var $i365: i32;
  var $i366: i1;
  var $i367: i32;
  var $i368: i1;
  var $i369: i1;
  var $i370: i1;
  var $i371: i1;
  var $i372: i1;
  var $i373: i32;
  var $i374: i1;
  var $p375: ref;
  var $p376: ref;
  var $p377: ref;
  var $i378: i64;
  var $i379: i64;
  var $i381: i32;
  var $i382: i1;
  var $p383: ref;
  var $p384: ref;
  var $p385: ref;
  var $i386: i64;
  var $i387: i64;
  var $i389: i32;
  var $i390: i1;
  var $i392: i32;
  var $i393: i32;
  var $i394: i32;
  var $i395: i1;
  var $i397: i32;
  var $i398: i32;
  var $i399: i32;
  var $i400: i1;
  var $i401: i32;
  var $i402: i1;
  var $i403: i1;
  var $i404: i1;
  var $i405: i32;
  var $i406: i1;
  var $i407: i32;
  var $i408: i1;
  var $i409: i32;
  var $i410: i1;
  var $i411: i32;
  var $i412: i32;
  var $i413: i1;
  var $i414: i32;
  var $i415: i1;
  var $i416: i32;
  var $i417: i1;
  var $i418: i32;
  var $i419: i1;
  var $i420: i1;
  var $i421: i1;
  var $i422: i1;
  var $i423: i32;
  var $i424: i1;
  var $i425: i64;
  var $i426: i64;
  var $i428: i32;
  var $i429: i1;
  var $i431: i32;
  var $i432: i32;
  var $i433: i32;
  var $i434: i1;
  var $i436: i32;
  var $i437: i32;
  var $i438: i32;
  var $i439: i1;
  var $i440: i32;
  var $i441: i1;
  var $i442: i1;
  var $i443: i1;
  var $i444: i1;
  var $i445: i32;
  var $i446: i1;
  var $i447: i64;
  var $i448: i64;
  var $i450: i32;
  var $i451: i1;
  var $i453: i32;
  var $i454: i32;
  var $i455: i32;
  var $i456: i1;
  var $i458: i32;
  var $i459: i32;
  var $i460: i32;
  var $i461: i1;
  var $i462: i32;
  var $i463: i1;
  var $i464: i1;
  var $i465: i1;
  var $i466: i1;
  var $i467: i1;
  var $i468: i32;
  var $i469: i1;
  var $p470: ref;
  var $p471: ref;
  var $p472: ref;
  var $i473: i64;
  var $i474: i64;
  var $i476: i32;
  var $i477: i1;
  var $p478: ref;
  var $p479: ref;
  var $p480: ref;
  var $i481: i64;
  var $i482: i64;
  var $i484: i32;
  var $i485: i1;
  var $i487: i32;
  var $i488: i32;
  var $i489: i32;
  var $i490: i1;
  var $i492: i32;
  var $i493: i32;
  var $i494: i32;
  var $i495: i1;
  var $i496: i32;
  var $i497: i1;
  var $i498: i32;
  var $i499: i1;
  var $i501: i32;
  var $i502: i1;
  var $i503: i32;
  var $i504: i1;
  var $i505: i1;
  var $i506: i1;
  var $i507: i1;
  var $i508: i32;
  var $i509: i1;
  var $i510: i64;
  var $i511: i64;
  var $i513: i32;
  var $i514: i1;
  var $i516: i32;
  var $i517: i32;
  var $i518: i32;
  var $i519: i1;
  var $i521: i32;
  var $i522: i32;
  var $i523: i32;
  var $i524: i1;
  var $i525: i32;
  var $i526: i1;
  var $i527: i1;
  var $i528: i1;
  var $i529: i1;
  var $i530: i32;
  var $i531: i1;
  var $i532: i64;
  var $i533: i64;
  var $i535: i32;
  var $i536: i1;
  var $i538: i32;
  var $i539: i32;
  var $i540: i32;
  var $i541: i1;
  var $i543: i32;
  var $i544: i32;
  var $i545: i32;
  var $i546: i1;
  var $i547: i32;
  var $i548: i1;
  var $i549: i1;
  var $i550: i1;
  var $i551: i1;
  var $i552: i32;
  var $i553: i1;
  var $i554: i64;
  var $i555: i64;
  var $i557: i32;
  var $i558: i1;
  var $i560: i32;
  var $i561: i32;
  var $i562: i32;
  var $i563: i1;
  var $i565: i32;
  var $i566: i32;
  var $i567: i32;
  var $i568: i1;
  var $i569: i32;
  var $i570: i1;
  var $i571: i1;
  var $i572: i1;
  var $i573: i1;
  var $i574: i32;
  var $i575: i1;
  var $i576: i64;
  var $i577: i64;
  var $i579: i32;
  var $i580: i1;
  var $i582: i32;
  var $i583: i32;
  var $i584: i32;
  var $i585: i1;
  var $i587: i32;
  var $i588: i32;
  var $i589: i32;
  var $i590: i1;
  var $i591: i32;
  var $i592: i1;
  var $i593: i1;
  var $i594: i1;
  var $i595: i1;
  var $i596: i32;
  var $i597: i1;
  var $i598: i64;
  var $i599: i64;
  var $i601: i32;
  var $i602: i1;
  var $i604: i32;
  var $i605: i32;
  var $i606: i32;
  var $i607: i1;
  var $i609: i32;
  var $i610: i32;
  var $i611: i32;
  var $i612: i1;
  var $i613: i32;
  var $i614: i1;
  var $i615: i1;
  var $i616: i1;
  var $i617: i1;
  var $i618: i32;
  var $i619: i1;
  var $i620: i64;
  var $i621: i64;
  var $i623: i32;
  var $i624: i1;
  var $i626: i32;
  var $i627: i32;
  var $i628: i32;
  var $i629: i1;
  var $i631: i32;
  var $i632: i32;
  var $i633: i32;
  var $i634: i1;
  var $i635: i32;
  var $i636: i1;
  var $i637: i32;
  var $i638: i1;
  var $i640: i32;
  var $i641: i1;
  var $i642: i32;
  var $i643: i1;
  var $i644: i1;
  var $i645: i1;
  var $i646: i1;
  var $i647: i1;
  var $i648: i32;
  var $i649: i1;
  var $p650: ref;
  var $p651: ref;
  var $p652: ref;
  var $i653: i64;
  var $i654: i64;
  var $i656: i32;
  var $i657: i1;
  var $p658: ref;
  var $p659: ref;
  var $p660: ref;
  var $i661: i64;
  var $i662: i64;
  var $i664: i32;
  var $i665: i1;
  var $i667: i32;
  var $i668: i32;
  var $i669: i32;
  var $i670: i1;
  var $i672: i32;
  var $i673: i32;
  var $i674: i32;
  var $i675: i1;
  var $i676: i32;
  var $i677: i1;
  var $i678: i1;
  var $i679: i1;
  var $i680: i1;
  var $i681: i32;
  var $i682: i1;
  var $i683: i64;
  var $i684: i64;
  var $i686: i32;
  var $i687: i1;
  var $i689: i32;
  var $i690: i32;
  var $i691: i32;
  var $i692: i1;
  var $i694: i32;
  var $i695: i32;
  var $i696: i32;
  var $i697: i1;
  var $i698: i32;
  var $i699: i1;
  var $i700: i32;
  var $i701: i1;
  var vslice_dummy_var_9: ref;
  var vslice_dummy_var_10: ref;
  var vslice_dummy_var_11: ref;
  var vslice_dummy_var_12: ref;
  var vslice_dummy_var_13: ref;
  var vslice_dummy_var_14: ref;
  var vslice_dummy_var_15: ref;
  var vslice_dummy_var_16: ref;
  var vslice_dummy_var_17: ref;
  var vslice_dummy_var_18: ref;
  var vslice_dummy_var_19: ref;
  var vslice_dummy_var_20: ref;
  var vslice_dummy_var_21: ref;
  var vslice_dummy_var_22: ref;
  var vslice_dummy_var_23: ref;
  var vslice_dummy_var_24: ref;
  var vslice_dummy_var_25: ref;
  var vslice_dummy_var_26: ref;
  var vslice_dummy_var_27: ref;
  var vslice_dummy_var_28: ref;
  var vslice_dummy_var_29: ref;
  var vslice_dummy_var_30: ref;
  var vslice_dummy_var_31: ref;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: ref;
  var vslice_dummy_var_34: ref;
  var vslice_dummy_var_35: ref;
  var vslice_dummy_var_36: ref;
  var vslice_dummy_var_37: ref;
  var vslice_dummy_var_38: ref;
  var vslice_dummy_var_39: ref;
  var vslice_dummy_var_40: ref;
  var vslice_dummy_var_41: ref;
  var vslice_dummy_var_42: ref;
  var vslice_dummy_var_43: ref;
  var vslice_dummy_var_44: ref;
  var vslice_dummy_var_45: ref;
  var vslice_dummy_var_46: ref;
  var vslice_dummy_var_47: ref;
  var vslice_dummy_var_48: i64;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i64;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i64;
  var vslice_dummy_var_55: i64;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i64;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i64;
  var vslice_dummy_var_62: i64;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i64;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i64;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: i32;
  var vslice_dummy_var_71: i64;
  var vslice_dummy_var_72: i64;
  var vslice_dummy_var_73: i32;
  var vslice_dummy_var_74: i32;
  var vslice_dummy_var_75: i64;
  var vslice_dummy_var_76: i64;
  var vslice_dummy_var_77: i32;
  var vslice_dummy_var_78: i32;
  var vslice_dummy_var_79: i64;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;
  var vslice_dummy_var_82: i64;
  var vslice_dummy_var_83: i32;
  var vslice_dummy_var_84: i32;
  var vslice_dummy_var_85: i64;
  var vslice_dummy_var_86: i32;
  var vslice_dummy_var_87: i32;
  var vslice_dummy_var_88: i64;
  var vslice_dummy_var_89: i32;
  var vslice_dummy_var_90: i32;
  var vslice_dummy_var_91: i64;
  var vslice_dummy_var_92: i32;
  var vslice_dummy_var_93: i32;
  var vslice_dummy_var_94: i64;
  var vslice_dummy_var_95: i64;
  var vslice_dummy_var_96: i64;
  var vslice_dummy_var_97: i32;
  var vslice_dummy_var_98: i32;
  var vslice_dummy_var_99: i64;
  var vslice_dummy_var_100: i32;
  var vslice_dummy_var_101: i32;
  var vslice_dummy_var_102: i64;

  $bb0:
    call {:si_unique_call 269} $initialize();
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $p7 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $p8 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $p9 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $p10 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $p11 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $p12 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $p13 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $p14 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $p15 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $p16 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $p17 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $p18 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $p19 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $p20 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $p21 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $p22 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $p23 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} $p24 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $p25 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $p26 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $p27 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $p28 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $p29 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} $p30 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $p31 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} $p32 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $p33 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} $p34 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $p35 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} $p36 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} $p37 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $p38 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} $p39 := ldv_init_zalloc(1);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} $p40 := ldv_init_zalloc(296);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $p42 := ldv_init_zalloc(72);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 1} true;
    call {:si_unique_call 313} $p44 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 314} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p44);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 1} true;
    call {:si_unique_call 315} $p46 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 316} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p46);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $p48 := ldv_init_zalloc(1);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $p49 := ldv_init_zalloc(296);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $p51 := ldv_init_zalloc(72);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} $p53 := ldv_init_zalloc(1);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} $p54 := ldv_init_zalloc(1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $p55 := ldv_init_zalloc(1416);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $p57 := ldv_init_zalloc(48);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $p59 := ldv_init_zalloc(1);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $p60 := ldv_init_zalloc(2088);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p62 := ldv_init_zalloc(24);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $p64 := ldv_init_zalloc(1);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $p65 := ldv_init_zalloc(1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $p66 := ldv_init_zalloc(1);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $p67 := ldv_init_zalloc(296);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $p69 := ldv_init_zalloc(1);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $p70 := ldv_init_zalloc(72);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p71 := $bitcast.ref.ref($p70);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 1} true;
    call {:si_unique_call 333} $p72 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 334} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p72);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 1} true;
    call {:si_unique_call 335} $p74 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 336} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p74);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $p76 := ldv_init_zalloc(296);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p76);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} $p78 := ldv_init_zalloc(72);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p78);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $p80 := ldv_init_zalloc(1);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p81 := ldv_init_zalloc(1);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $p82 := ldv_init_zalloc(1);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p83 := ldv_init_zalloc(48);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p83);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $p85 := ldv_init_zalloc(1416);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p86 := $bitcast.ref.ref($p85);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} $p87 := ldv_init_zalloc(1);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 1} true;
    call {:si_unique_call 345} $p88 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 346} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p88);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p89 := $bitcast.ref.ref($p88);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $p90 := ldv_init_zalloc(1);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $p91 := ldv_init_zalloc(72);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p91);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $p93 := ldv_init_zalloc(296);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p94 := $bitcast.ref.ref($p93);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} $p95 := ldv_init_zalloc(72);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $p96 := $bitcast.ref.ref($p95);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 1} true;
    call {:si_unique_call 351} $p97 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 352} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p97);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p97);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} $p99 := ldv_init_zalloc(1);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $p100 := ldv_init_zalloc(296);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p100);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $p102 := ldv_init_zalloc(1);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $p103 := ldv_init_zalloc(72);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p103);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 1} true;
    call {:si_unique_call 357} $p105 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 358} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p105);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p106 := $bitcast.ref.ref($p105);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $p107 := ldv_init_zalloc(296);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p108 := $bitcast.ref.ref($p107);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} $p109 := ldv_init_zalloc(72);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $p111 := ldv_init_zalloc(296);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p112 := $bitcast.ref.ref($p111);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} $p113 := ldv_init_zalloc(1);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 1} true;
    call {:si_unique_call 363} $p114 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 364} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p114);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p115 := $bitcast.ref.ref($p114);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $p116 := ldv_init_zalloc(1);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} $p117 := ldv_init_zalloc(72);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p118 := $bitcast.ref.ref($p117);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $p119 := ldv_init_zalloc(296);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p119);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} $p121 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 369} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p121);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p122 := $bitcast.ref.ref($p121);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $p123 := ldv_init_zalloc(72);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p123);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 1} true;
    call {:si_unique_call 371} $p125 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 372} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p125);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p126 := $bitcast.ref.ref($p125);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $p127 := ldv_init_zalloc(296);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p128 := $bitcast.ref.ref($p127);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $p129 := ldv_init_zalloc(1);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $p130 := ldv_init_zalloc(1416);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p131 := $bitcast.ref.ref($p130);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p132 := ldv_init_zalloc(1);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $p133 := ldv_init_zalloc(48);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p134 := $bitcast.ref.ref($p133);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $p135 := ldv_init_zalloc(1);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} $p136 := ldv_init_zalloc(1);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $p137 := ldv_init_zalloc(1);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $p138 := ldv_init_zalloc(296);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p139 := $bitcast.ref.ref($p138);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p140 := ldv_init_zalloc(72);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p141 := $bitcast.ref.ref($p140);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 1} true;
    call {:si_unique_call 383} $p142 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 384} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p142);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p143 := $bitcast.ref.ref($p142);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $p144 := ldv_init_zalloc(1);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $p145 := ldv_init_zalloc(48);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p146 := $bitcast.ref.ref($p145);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $p147 := ldv_init_zalloc(1416);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p148 := $bitcast.ref.ref($p147);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} ldv_initialize();
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p149 := $bitcast.ref.ref($p0);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} vslice_dummy_var_9 := ldv_memset($p149, 0, 8);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p151 := $bitcast.ref.ref($p1);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} vslice_dummy_var_10 := ldv_memset($p151, 0, 8);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p153 := $bitcast.ref.ref($p2);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} vslice_dummy_var_11 := ldv_memset($p153, 0, 8);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p155 := $bitcast.ref.ref($p3);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} vslice_dummy_var_12 := ldv_memset($p155, 0, 8);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p157 := $bitcast.ref.ref($p4);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} vslice_dummy_var_13 := ldv_memset($p157, 0, 8);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p159 := $bitcast.ref.ref($p5);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} vslice_dummy_var_14 := ldv_memset($p159, 0, 8);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p161 := $bitcast.ref.ref($p6);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} vslice_dummy_var_15 := ldv_memset($p161, 0, 8);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $p163 := $bitcast.ref.ref($p7);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} vslice_dummy_var_16 := ldv_memset($p163, 0, 8);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p165 := $bitcast.ref.ref($p8);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} vslice_dummy_var_17 := ldv_memset($p165, 0, 4);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p167 := $bitcast.ref.ref($p9);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} vslice_dummy_var_18 := ldv_memset($p167, 0, 8);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p169 := $bitcast.ref.ref($p10);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} vslice_dummy_var_19 := ldv_memset($p169, 0, 8);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p171 := $bitcast.ref.ref($p11);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} vslice_dummy_var_20 := ldv_memset($p171, 0, 8);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p173 := $bitcast.ref.ref($p12);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} vslice_dummy_var_21 := ldv_memset($p173, 0, 8);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $p175 := $bitcast.ref.ref($p13);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} vslice_dummy_var_22 := ldv_memset($p175, 0, 8);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p177 := $bitcast.ref.ref($p14);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} vslice_dummy_var_23 := ldv_memset($p177, 0, 8);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p179 := $bitcast.ref.ref($p15);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} vslice_dummy_var_24 := ldv_memset($p179, 0, 8);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p181 := $bitcast.ref.ref($p16);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_25 := ldv_memset($p181, 0, 8);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p183 := $bitcast.ref.ref($p17);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} vslice_dummy_var_26 := ldv_memset($p183, 0, 8);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p185 := $bitcast.ref.ref($p18);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} vslice_dummy_var_27 := ldv_memset($p185, 0, 8);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p187 := $bitcast.ref.ref($p19);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} vslice_dummy_var_28 := ldv_memset($p187, 0, 8);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p189 := $bitcast.ref.ref($p20);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} vslice_dummy_var_29 := ldv_memset($p189, 0, 8);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p191 := $bitcast.ref.ref($p21);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} vslice_dummy_var_30 := ldv_memset($p191, 0, 8);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p193 := $bitcast.ref.ref($p22);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} vslice_dummy_var_31 := ldv_memset($p193, 0, 8);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p195 := $bitcast.ref.ref($p23);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} vslice_dummy_var_32 := ldv_memset($p195, 0, 8);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p197 := $bitcast.ref.ref($p24);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} vslice_dummy_var_33 := ldv_memset($p197, 0, 8);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p199 := $bitcast.ref.ref($p25);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} vslice_dummy_var_34 := ldv_memset($p199, 0, 8);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p201 := $bitcast.ref.ref($p26);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} vslice_dummy_var_35 := ldv_memset($p201, 0, 8);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p203 := $bitcast.ref.ref($p27);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} vslice_dummy_var_36 := ldv_memset($p203, 0, 8);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p205 := $bitcast.ref.ref($p28);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} vslice_dummy_var_37 := ldv_memset($p205, 0, 8);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p207 := $bitcast.ref.ref($p29);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} vslice_dummy_var_38 := ldv_memset($p207, 0, 8);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p209 := $bitcast.ref.ref($p30);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} vslice_dummy_var_39 := ldv_memset($p209, 0, 8);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p211 := $bitcast.ref.ref($p31);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} vslice_dummy_var_40 := ldv_memset($p211, 0, 8);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p213 := $bitcast.ref.ref($p32);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} vslice_dummy_var_41 := ldv_memset($p213, 0, 8);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p215 := $bitcast.ref.ref($p33);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} vslice_dummy_var_42 := ldv_memset($p215, 0, 8);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p217 := $bitcast.ref.ref($p34);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} vslice_dummy_var_43 := ldv_memset($p217, 0, 8);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p219 := $bitcast.ref.ref($p35);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} vslice_dummy_var_44 := ldv_memset($p219, 0, 8);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p221 := $bitcast.ref.ref($p36);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} vslice_dummy_var_45 := ldv_memset($p221, 0, 8);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p223 := $bitcast.ref.ref($p37);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} vslice_dummy_var_46 := ldv_memset($p223, 0, 8);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p225 := $bitcast.ref.ref($p38);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} vslice_dummy_var_47 := ldv_memset($p225, 0, 8);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 428} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(0);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $M.27 := 0;
    call {:si_unique_call 429} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $M.28 := 0;
    call {:si_unique_call 430} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(0);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $M.29 := 0;
    call {:si_unique_call 431} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $M.30 := 0;
    call {:si_unique_call 432} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $M.31 := 0;
    call {:si_unique_call 433} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(0);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $M.32 := 0;
    call {:si_unique_call 434} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $M.33 := 1;
    call {:si_unique_call 435} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $M.34 := 0;
    call {:si_unique_call 436} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(0);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $M.35 := 0;
    call {:si_unique_call 437} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(0);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 438} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $M.37 := 0;
    call {:si_unique_call 439} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $M.38 := 0;
    call {:si_unique_call 440} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(0);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 441} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(0);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $M.40 := 0;
    call {:si_unique_call 442} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(0);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $M.41 := 0;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(0);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $M.42 := 0;
    call {:si_unique_call 444} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(0);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $M.43 := 0;
    call {:si_unique_call 445} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $M.44 := 0;
    call {:si_unique_call 446} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $M.45 := 0;
    call {:si_unique_call 447} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $M.46 := 0;
    call {:si_unique_call 448} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(0);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $M.47 := 0;
    call {:si_unique_call 449} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i227, $i228, $i229, $i230, $i231, $i232, $i233, $i234, $i235, $i236, $i237, $i238, $i239, $i240, $i241, $i242, $i243, $i244, $i245, $i246, $i247, $i248, $i249, $i250, $i251, $i252, $i253, $i254, $i255, $i256, $i257, $i258, $i259, $i260, $i262, $i263, $i265, $i266, $i267, $i268, $i270, $i271, $i272, $i273, $i274, $i275, $i276, $i277, $i278, $i279, $i280, $i281, $i282, $i284, $i285, $i287, $i288, $i289, $i290, $i292, $i293, $i294, $i295, $i296, $i297, $i298, $i299, $i300, $i301, $i302, $i303, $p304, $p305, $p306, $i307, $i308, $i310, $i311, $p312, $p313, $p314, $i315, $i316, $i318, $i319, $i321, $i322, $i323, $i324, $i326, $i327, $i328, $i329, $i330, $i331, $i332, $i333, $i335, $i336, $i337, $i338, $i339, $i340, $i341, $i342, $i343, $p344, $i345, $i347, $i348, $p349, $i350, $i352, $i353, $p354, $i355, $i356, $i357, $i358, $i359, $i360, $i361, $p362, $i363, $i364, $i365, $i366, $i367, $i368, $i369, $i370, $i371, $i372, $i373, $i374, $p375, $p376, $p377, $i378, $i379, $i381, $i382, $p383, $p384, $p385, $i386, $i387, $i389, $i390, $i392, $i393, $i394, $i395, $i397, $i398, $i399, $i400, $i401, $i402, $i403, $i404, $i405, $i406, $i407, $i408, $i409, $i410, $i411, $i412, $i413, $i414, $i415, $i416, $i417, $i418, $i419, $i420, $i421, $i422, $i423, $i424, $i425, $i426, $i428, $i429, $i431, $i432, $i433, $i434, $i436, $i437, $i438, $i439, $i440, $i441, $i442, $i443, $i444, $i445, $i446, $i447, $i448, $i450, $i451, $i453, $i454, $i455, $i456, $i458, $i459, $i460, $i461, $i462, $i463, $i464, $i465, $i466, $i467, $i468, $i469, $p470, $p471, $p472, $i473, $i474, $i476, $i477, $p478, $p479, $p480, $i481, $i482, $i484, $i485, $i487, $i488, $i489, $i490, $i492, $i493, $i494, $i495, $i496, $i497, $i498, $i499, $i501, $i502, $i503, $i504, $i505, $i506, $i507, $i508, $i509, $i510, $i511, $i513, $i514, $i516, $i517, $i518, $i519, $i521, $i522, $i523, $i524, $i525, $i526, $i527, $i528, $i529, $i530, $i531, $i532, $i533, $i535, $i536, $i538, $i539, $i540, $i541, $i543, $i544, $i545, $i546, $i547, $i548, $i549, $i550, $i551, $i552, $i553, $i554, $i555, $i557, $i558, $i560, $i561, $i562, $i563, $i565, $i566, $i567, $i568, $i569, $i570, $i571, $i572, $i573, $i574, $i575, $i576, $i577, $i579, $i580, $i582, $i583, $i584, $i585, $i587, $i588, $i589, $i590, $i591, $i592, $i593, $i594, $i595, $i596, $i597, $i598, $i599, $i601, $i602, $i604, $i605, $i606, $i607, $i609, $i610, $i611, $i612, $i613, $i614, $i615, $i616, $i617, $i618, $i619, $i620, $i621, $i623, $i624, $i626, $i627, $i628, $i629, $i631, $i632, $i633, $i634, $i635, $i636, $i637, $i638, $i640, $i641, $i642, $i643, $i644, $i645, $i646, $i647, $i648, $i649, $p650, $p651, $p652, $i653, $i654, $i656, $i657, $p658, $p659, $p660, $i661, $i662, $i664, $i665, $i667, $i668, $i669, $i670, $i672, $i673, $i674, $i675, $i676, $i677, $i678, $i679, $i680, $i681, $i682, $i683, $i684, $i686, $i687, $i689, $i690, $i691, $i692, $i694, $i695, $i696, $i697, $i698, $i699, $i700, $i701, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86, vslice_dummy_var_87, vslice_dummy_var_88, vslice_dummy_var_89, vslice_dummy_var_90, vslice_dummy_var_91, vslice_dummy_var_92, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95, vslice_dummy_var_96, vslice_dummy_var_97, vslice_dummy_var_98, vslice_dummy_var_99, vslice_dummy_var_100, vslice_dummy_var_101, vslice_dummy_var_102 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p5, $p6, $p7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $p16, $p17, $p18, $p19, $p20, $p21, $p22, $p23, $p24, $p25, $p26, $p27, $p28, $p29, $p30, $p31, $p32, $p33, $p34, $p35, $p36, $p37, $p38, $p39, $p41, $p43, $p45, $p47, $p48, $p50, $p52, $p53, $p54, $p56, $p58, $p59, $p61, $p63, $p64, $p65, $p66, $p68, $p69, $p71, $p73, $p75, $p77, $p79, $p80, $p81, $p82, $p84, $p86, $p87, $p89, $p90, $p92, $p94, $p96, $p98, $p99, $p101, $p102, $p104, $p106, $p108, $p110, $p112, $p113, $p115, $p116, $p118, $p120, $p122, $p124, $p126, $p128, $p129, $p131, $p132, $p134, $p135, $p136, $p137, $p139, $p141, $p143, $p144, $p146, $p148, $i227, $i228, $i229, $i230, $i231, $i232, $i233, $i234, $i235, $i236, $i237, $i238, $i239, $i240, $i241, $i242, $i243, $i244, $i245, $i246, $i247, $i248, $i249, $i250, $i251, $i252, $i253, $i254, $i255, $i256, $i257, $i258, $i259, $i260, $i262, $i263, $i265, $i266, $i267, $i268, $i270, $i271, $i272, $i273, $i274, $i275, $i276, $i277, $i278, $i279, $i280, $i281, $i282, $i284, $i285, $i287, $i288, $i289, $i290, $i292, $i293, $i294, $i295, $i296, $i297, $i298, $i299, $i300, $i301, $i302, $i303, $p304, $p305, $p306, $i307, $i308, $i310, $i311, $p312, $p313, $p314, $i315, $i316, $i318, $i319, $i321, $i322, $i323, $i324, $i326, $i327, $i328, $i329, $i330, $i331, $i332, $i333, $i335, $i336, $i337, $i338, $i339, $i340, $i341, $i342, $i343, $p344, $i345, $i347, $i348, $p349, $i350, $i352, $i353, $p354, $i355, $i356, $i357, $i358, $i359, $i360, $i361, $p362, $i363, $i364, $i365, $i366, $i367, $i368, $i369, $i370, $i371, $i372, $i373, $i374, $p375, $p376, $p377, $i378, $i379, $i381, $i382, $p383, $p384, $p385, $i386, $i387, $i389, $i390, $i392, $i393, $i394, $i395, $i397, $i398, $i399, $i400, $i401, $i402, $i403, $i404, $i405, $i406, $i407, $i408, $i409, $i410, $i411, $i412, $i413, $i414, $i415, $i416, $i417, $i418, $i419, $i420, $i421, $i422, $i423, $i424, $i425, $i426, $i428, $i429, $i431, $i432, $i433, $i434, $i436, $i437, $i438, $i439, $i440, $i441, $i442, $i443, $i444, $i445, $i446, $i447, $i448, $i450, $i451, $i453, $i454, $i455, $i456, $i458, $i459, $i460, $i461, $i462, $i463, $i464, $i465, $i466, $i467, $i468, $i469, $p470, $p471, $p472, $i473, $i474, $i476, $i477, $p478, $p479, $p480, $i481, $i482, $i484, $i485, $i487, $i488, $i489, $i490, $i492, $i493, $i494, $i495, $i496, $i497, $i498, $i499, $i501, $i502, $i503, $i504, $i505, $i506, $i507, $i508, $i509, $i510, $i511, $i513, $i514, $i516, $i517, $i518, $i519, $i521, $i522, $i523, $i524, $i525, $i526, $i527, $i528, $i529, $i530, $i531, $i532, $i533, $i535, $i536, $i538, $i539, $i540, $i541, $i543, $i544, $i545, $i546, $i547, $i548, $i549, $i550, $i551, $i552, $i553, $i554, $i555, $i557, $i558, $i560, $i561, $i562, $i563, $i565, $i566, $i567, $i568, $i569, $i570, $i571, $i572, $i573, $i574, $i575, $i576, $i577, $i579, $i580, $i582, $i583, $i584, $i585, $i587, $i588, $i589, $i590, $i591, $i592, $i593, $i594, $i595, $i596, $i597, $i598, $i599, $i601, $i602, $i604, $i605, $i606, $i607, $i609, $i610, $i611, $i612, $i613, $i614, $i615, $i616, $i617, $i618, $i619, $i620, $i621, $i623, $i624, $i626, $i627, $i628, $i629, $i631, $i632, $i633, $i634, $i635, $i636, $i637, $i638, $i640, $i641, $i642, $i643, $i644, $i645, $i646, $i647, $i648, $i649, $p650, $p651, $p652, $i653, $i654, $i656, $i657, $p658, $p659, $p660, $i661, $i662, $i664, $i665, $i667, $i668, $i669, $i670, $i672, $i673, $i674, $i675, $i676, $i677, $i678, $i679, $i680, $i681, $i682, $i683, $i684, $i686, $i687, $i689, $i690, $i691, $i692, $i694, $i695, $i696, $i697, $i698, $i699, $i700, $i701, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51, vslice_dummy_var_52, vslice_dummy_var_53, vslice_dummy_var_54, vslice_dummy_var_55, vslice_dummy_var_56, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_59, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62, vslice_dummy_var_63, vslice_dummy_var_64, vslice_dummy_var_65, vslice_dummy_var_66, vslice_dummy_var_67, vslice_dummy_var_68, vslice_dummy_var_69, vslice_dummy_var_70, vslice_dummy_var_71, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86, vslice_dummy_var_87, vslice_dummy_var_88, vslice_dummy_var_89, vslice_dummy_var_90, vslice_dummy_var_91, vslice_dummy_var_92, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95, vslice_dummy_var_96, vslice_dummy_var_97, vslice_dummy_var_98, vslice_dummy_var_99, vslice_dummy_var_100, vslice_dummy_var_101, vslice_dummy_var_102);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i228 := $slt.i32($i227, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i228 == 1);
    assume {:verifier.code 0} true;
    $i229 := $slt.i32($i227, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i229 == 1);
    assume {:verifier.code 0} true;
    $i230 := $slt.i32($i227, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i230 == 1);
    assume {:verifier.code 0} true;
    $i231 := $slt.i32($i227, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i231 == 1);
    assume {:verifier.code 0} true;
    $i232 := $slt.i32($i227, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i232 == 1);
    assume {:verifier.code 0} true;
    $i233 := $eq.i32($i227, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i233 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb553;

  $bb553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} ldv_stop();
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    goto $bb554;

  $bb554:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb73_dummy;

  $bb13:
    assume $i233 == 1;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i696 := $M.47;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i697 := $ne.i32($i696, 0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb541, $bb542;

  $bb542:
    assume !($i697 == 1);
    assume {:verifier.code 0} true;
    goto $bb552;

  $bb552:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb541:
    assume $i697 == 1;
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 1} true;
    call {:si_unique_call 710} $i698 := __VERIFIER_nondet_int();
    call {:si_unique_call 711} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i698);
    call {:si_unique_call 712} {:cexpr "tmp___87"} boogie_si_record_i32($i698);
    assume {:verifier.code 0} true;
    goto $bb543;

  $bb543:
    assume {:verifier.code 0} true;
    $i699 := $eq.i32($i698, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb544, $bb545;

  $bb545:
    assume !($i699 == 1);
    assume {:verifier.code 0} true;
    goto $bb550;

  $bb550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} ldv_stop();
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    goto $bb551;

  $bb551:
    assume {:verifier.code 0} true;
    goto $bb549;

  $bb549:
    assume {:verifier.code 0} true;
    goto $bb552;

  $bb544:
    assume $i699 == 1;
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i700 := $M.47;
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i701 := $eq.i32($i700, 1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb546, $bb547;

  $bb547:
    assume !($i701 == 1);
    assume {:verifier.code 0} true;
    goto $bb548;

  $bb548:
    assume {:verifier.code 0} true;
    goto $bb549;

  $bb546:
    assume $i701 == 1;
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} vslice_dummy_var_102 := pyra_sysfs_show_actual_cpi($p148, $p146, $p144);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 714} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    goto $bb548;

  $bb11:
    assume $i232 == 1;
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i674 := $M.46;
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i675 := $ne.i32($i674, 0);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb516, $bb517;

  $bb517:
    assume !($i675 == 1);
    assume {:verifier.code 0} true;
    goto $bb540;

  $bb540:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb516:
    assume $i675 == 1;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 1} true;
    call {:si_unique_call 698} $i676 := __VERIFIER_nondet_int();
    call {:si_unique_call 699} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i676);
    call {:si_unique_call 700} {:cexpr "tmp___86"} boogie_si_record_i32($i676);
    assume {:verifier.code 0} true;
    goto $bb518;

  $bb518:
    assume {:verifier.code 0} true;
    $i677 := $slt.i32($i676, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb519, $bb520;

  $bb520:
    assume !($i677 == 1);
    assume {:verifier.code 0} true;
    $i678 := $slt.i32($i676, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb521, $bb522;

  $bb522:
    assume !($i678 == 1);
    assume {:verifier.code 0} true;
    $i679 := $eq.i32($i676, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb523, $bb524;

  $bb524:
    assume {:verifier.code 0} true;
    assume !($i679 == 1);
    goto $bb525;

  $bb525:
    assume {:verifier.code 0} true;
    goto $bb538;

  $bb538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} ldv_stop();
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    goto $bb539;

  $bb539:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb531:
    assume {:verifier.code 0} true;
    goto $bb540;

  $bb523:
    assume $i679 == 1;
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i691 := $M.46;
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i692 := $eq.i32($i691, 1);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb535, $bb536;

  $bb536:
    assume !($i692 == 1);
    assume {:verifier.code 0} true;
    goto $bb537;

  $bb537:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb535:
    assume $i692 == 1;
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} vslice_dummy_var_101 := ldv_probe_10();
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 707} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(2);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i694 := $M.32;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i695 := $add.i32($i694, 1);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.32 := $i695;
    call {:si_unique_call 708} {:cexpr "ref_cnt"} boogie_si_record_i32($i695);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb537;

  $bb521:
    assume $i678 == 1;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    $i686 := $M.46;
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i687 := $eq.i32($i686, 2);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb532, $bb533;

  $bb533:
    assume !($i687 == 1);
    assume {:verifier.code 0} true;
    goto $bb534;

  $bb534:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb532:
    assume $i687 == 1;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} vslice_dummy_var_100 := ldv_release_10();
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 704} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(1);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i689 := $M.32;
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i690 := $sub.i32($i689, 1);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $M.32 := $i690;
    call {:si_unique_call 705} {:cexpr "ref_cnt"} boogie_si_record_i32($i690);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    goto $bb534;

  $bb519:
    assume $i677 == 1;
    assume {:verifier.code 0} true;
    $i680 := $eq.i32($i676, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb526, $bb527;

  $bb527:
    assume {:verifier.code 0} true;
    assume !($i680 == 1);
    goto $bb525;

  $bb526:
    assume $i680 == 1;
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i681 := $M.46;
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i682 := $eq.i32($i681, 2);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb528, $bb529;

  $bb529:
    assume !($i682 == 1);
    assume {:verifier.code 0} true;
    goto $bb530;

  $bb530:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb528:
    assume $i682 == 1;
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i683 := $load.i64($M.12, $p37);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i684 := $load.i64($M.12, $p38);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} vslice_dummy_var_99 := pyra_sysfs_read_profilex_settings($p143, $p139, $p141, $p137, $i683, $i684);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 702} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(2);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    goto $bb530;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i231 == 1;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i640 := $M.45;
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i641 := $ne.i32($i640, 0);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb486, $bb487;

  $bb487:
    assume !($i641 == 1);
    assume {:verifier.code 0} true;
    goto $bb515;

  $bb515:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb486:
    assume $i641 == 1;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 1} true;
    call {:si_unique_call 684} $i642 := __VERIFIER_nondet_int();
    call {:si_unique_call 685} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i642);
    call {:si_unique_call 686} {:cexpr "tmp___85"} boogie_si_record_i32($i642);
    assume {:verifier.code 0} true;
    goto $bb488;

  $bb488:
    assume {:verifier.code 0} true;
    $i643 := $slt.i32($i642, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb489, $bb490;

  $bb490:
    assume !($i643 == 1);
    assume {:verifier.code 0} true;
    $i644 := $slt.i32($i642, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb491, $bb492;

  $bb492:
    assume !($i644 == 1);
    assume {:verifier.code 0} true;
    $i645 := $eq.i32($i642, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb493, $bb494;

  $bb494:
    assume {:verifier.code 0} true;
    assume !($i645 == 1);
    goto $bb495;

  $bb495:
    assume {:verifier.code 0} true;
    goto $bb513;

  $bb513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} ldv_stop();
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    goto $bb514;

  $bb514:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb503:
    assume {:verifier.code 0} true;
    goto $bb515;

  $bb493:
    assume $i645 == 1;
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i669 := $M.45;
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i670 := $eq.i32($i669, 1);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb510, $bb511;

  $bb511:
    assume !($i670 == 1);
    assume {:verifier.code 0} true;
    goto $bb512;

  $bb512:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb510:
    assume $i670 == 1;
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} vslice_dummy_var_98 := ldv_probe_19();
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 695} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(2);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i672 := $M.32;
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i673 := $add.i32($i672, 1);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $M.32 := $i673;
    call {:si_unique_call 696} {:cexpr "ref_cnt"} boogie_si_record_i32($i673);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    goto $bb512;

  $bb491:
    assume $i644 == 1;
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i664 := $M.45;
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i665 := $eq.i32($i664, 2);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb507, $bb508;

  $bb508:
    assume !($i665 == 1);
    assume {:verifier.code 0} true;
    goto $bb509;

  $bb509:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb507:
    assume $i665 == 1;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} vslice_dummy_var_97 := ldv_release_19();
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(1);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i667 := $M.32;
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i668 := $sub.i32($i667, 1);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $M.32 := $i668;
    call {:si_unique_call 693} {:cexpr "ref_cnt"} boogie_si_record_i32($i668);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    goto $bb509;

  $bb489:
    assume $i643 == 1;
    assume {:verifier.code 0} true;
    $i646 := $slt.i32($i642, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb496, $bb497;

  $bb497:
    assume !($i646 == 1);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i656 := $M.45;
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i657 := $eq.i32($i656, 2);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb504, $bb505;

  $bb505:
    assume !($i657 == 1);
    assume {:verifier.code 0} true;
    goto $bb506;

  $bb506:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb504:
    assume $i657 == 1;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p658 := $M.24;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p659 := $M.23;
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p660 := $M.25;
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i661 := $load.i64($M.12, $p33);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i662 := $load.i64($M.12, $p35);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} vslice_dummy_var_96 := pyra_sysfs_read_info($p658, $p659, $p660, $p136, $i661, $i662);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 690} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(2);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    goto $bb506;

  SeqInstr_169:
    assume !assertsPassed;
    return;

  $bb496:
    assume $i646 == 1;
    assume {:verifier.code 0} true;
    $i647 := $eq.i32($i642, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb498, $bb499;

  $bb499:
    assume {:verifier.code 0} true;
    assume !($i647 == 1);
    goto $bb495;

  $bb498:
    assume $i647 == 1;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i648 := $M.45;
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i649 := $eq.i32($i648, 2);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb500, $bb501;

  $bb501:
    assume !($i649 == 1);
    assume {:verifier.code 0} true;
    goto $bb502;

  $bb502:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb500:
    assume $i649 == 1;
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p650 := $M.24;
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p651 := $M.23;
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p652 := $M.25;
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i653 := $load.i64($M.12, $p36);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i654 := $load.i64($M.12, $p34);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} vslice_dummy_var_95 := pyra_sysfs_write_info($p650, $p651, $p652, $p135, $i653, $i654);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 688} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(2);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    goto $bb502;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i230 == 1;
    assume {:verifier.code 0} true;
    $i234 := $slt.i32($i227, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i234 == 1);
    assume {:verifier.code 0} true;
    $i235 := $slt.i32($i227, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i235 == 1);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i633 := $M.44;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i634 := $ne.i32($i633, 0);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb474, $bb475;

  $bb475:
    assume !($i634 == 1);
    assume {:verifier.code 0} true;
    goto $bb485;

  $bb485:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb474:
    assume $i634 == 1;
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 1} true;
    call {:si_unique_call 678} $i635 := __VERIFIER_nondet_int();
    call {:si_unique_call 679} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i635);
    call {:si_unique_call 680} {:cexpr "tmp___84"} boogie_si_record_i32($i635);
    assume {:verifier.code 0} true;
    goto $bb476;

  $bb476:
    assume {:verifier.code 0} true;
    $i636 := $eq.i32($i635, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb477, $bb478;

  $bb478:
    assume !($i636 == 1);
    assume {:verifier.code 0} true;
    goto $bb483;

  $bb483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} ldv_stop();
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    goto $bb484;

  $bb484:
    assume {:verifier.code 0} true;
    goto $bb482;

  $bb482:
    assume {:verifier.code 0} true;
    goto $bb485;

  $bb477:
    assume $i636 == 1;
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i637 := $M.44;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i638 := $eq.i32($i637, 1);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb479, $bb480;

  $bb480:
    assume !($i638 == 1);
    assume {:verifier.code 0} true;
    goto $bb481;

  $bb481:
    assume {:verifier.code 0} true;
    goto $bb482;

  $bb479:
    assume $i638 == 1;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} vslice_dummy_var_94 := pyra_sysfs_show_actual_profile($p131, $p134, $p132);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $M.44 := 1;
    call {:si_unique_call 682} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    goto $bb481;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i235 == 1;
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i611 := $M.43;
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i612 := $ne.i32($i611, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb449, $bb450;

  $bb450:
    assume !($i612 == 1);
    assume {:verifier.code 0} true;
    goto $bb473;

  $bb473:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb449:
    assume $i612 == 1;
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 1} true;
    call {:si_unique_call 666} $i613 := __VERIFIER_nondet_int();
    call {:si_unique_call 667} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i613);
    call {:si_unique_call 668} {:cexpr "tmp___83"} boogie_si_record_i32($i613);
    assume {:verifier.code 0} true;
    goto $bb451;

  $bb451:
    assume {:verifier.code 0} true;
    $i614 := $slt.i32($i613, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb452, $bb453;

  $bb453:
    assume !($i614 == 1);
    assume {:verifier.code 0} true;
    $i615 := $slt.i32($i613, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb454, $bb455;

  $bb455:
    assume !($i615 == 1);
    assume {:verifier.code 0} true;
    $i616 := $eq.i32($i613, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb456, $bb457;

  $bb457:
    assume {:verifier.code 0} true;
    assume !($i616 == 1);
    goto $bb458;

  $bb458:
    assume {:verifier.code 0} true;
    goto $bb471;

  $bb471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} ldv_stop();
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    goto $bb472;

  $bb472:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb464:
    assume {:verifier.code 0} true;
    goto $bb473;

  $bb456:
    assume $i616 == 1;
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i628 := $M.43;
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i629 := $eq.i32($i628, 1);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb468, $bb469;

  $bb469:
    assume !($i629 == 1);
    assume {:verifier.code 0} true;
    goto $bb470;

  $bb470:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb468:
    assume $i629 == 1;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} vslice_dummy_var_93 := ldv_probe_8();
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $M.43 := 2;
    call {:si_unique_call 675} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i631 := $M.32;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i632 := $add.i32($i631, 1);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $M.32 := $i632;
    call {:si_unique_call 676} {:cexpr "ref_cnt"} boogie_si_record_i32($i632);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    goto $bb470;

  $bb454:
    assume $i615 == 1;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i623 := $M.43;
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i624 := $eq.i32($i623, 2);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb465, $bb466;

  $bb466:
    assume !($i624 == 1);
    assume {:verifier.code 0} true;
    goto $bb467;

  $bb467:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb465:
    assume $i624 == 1;
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} vslice_dummy_var_92 := ldv_release_8();
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.43 := 1;
    call {:si_unique_call 672} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i626 := $M.32;
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i627 := $sub.i32($i626, 1);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $M.32 := $i627;
    call {:si_unique_call 673} {:cexpr "ref_cnt"} boogie_si_record_i32($i627);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    goto $bb467;

  $bb452:
    assume $i614 == 1;
    assume {:verifier.code 0} true;
    $i617 := $eq.i32($i613, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb459, $bb460;

  $bb460:
    assume {:verifier.code 0} true;
    assume !($i617 == 1);
    goto $bb458;

  $bb459:
    assume $i617 == 1;
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i618 := $M.43;
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i619 := $eq.i32($i618, 2);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb461, $bb462;

  $bb462:
    assume !($i619 == 1);
    assume {:verifier.code 0} true;
    goto $bb463;

  $bb463:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb461:
    assume $i619 == 1;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $i620 := $load.i64($M.12, $p31);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i621 := $load.i64($M.12, $p32);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} vslice_dummy_var_91 := pyra_sysfs_read_profilex_settings($p126, $p128, $p124, $p129, $i620, $i621);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.43 := 2;
    call {:si_unique_call 670} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    goto $bb463;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i234 == 1;
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i589 := $M.42;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i590 := $ne.i32($i589, 0);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb424, $bb425;

  $bb425:
    assume !($i590 == 1);
    assume {:verifier.code 0} true;
    goto $bb448;

  $bb448:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb424:
    assume $i590 == 1;
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 1} true;
    call {:si_unique_call 654} $i591 := __VERIFIER_nondet_int();
    call {:si_unique_call 655} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i591);
    call {:si_unique_call 656} {:cexpr "tmp___82"} boogie_si_record_i32($i591);
    assume {:verifier.code 0} true;
    goto $bb426;

  $bb426:
    assume {:verifier.code 0} true;
    $i592 := $slt.i32($i591, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb427, $bb428;

  $bb428:
    assume !($i592 == 1);
    assume {:verifier.code 0} true;
    $i593 := $slt.i32($i591, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb429, $bb430;

  $bb430:
    assume !($i593 == 1);
    assume {:verifier.code 0} true;
    $i594 := $eq.i32($i591, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb431, $bb432;

  $bb432:
    assume {:verifier.code 0} true;
    assume !($i594 == 1);
    goto $bb433;

  $bb433:
    assume {:verifier.code 0} true;
    goto $bb446;

  $bb446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_stop();
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    goto $bb447;

  $bb447:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb439:
    assume {:verifier.code 0} true;
    goto $bb448;

  $bb431:
    assume $i594 == 1;
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $i606 := $M.42;
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $i607 := $eq.i32($i606, 1);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb443, $bb444;

  $bb444:
    assume !($i607 == 1);
    assume {:verifier.code 0} true;
    goto $bb445;

  $bb445:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb443:
    assume $i607 == 1;
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} vslice_dummy_var_90 := ldv_probe_15();
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 663} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(2);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i609 := $M.32;
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i610 := $add.i32($i609, 1);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.32 := $i610;
    call {:si_unique_call 664} {:cexpr "ref_cnt"} boogie_si_record_i32($i610);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    goto $bb445;

  $bb429:
    assume $i593 == 1;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i601 := $M.42;
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i602 := $eq.i32($i601, 2);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb440, $bb441;

  $bb441:
    assume !($i602 == 1);
    assume {:verifier.code 0} true;
    goto $bb442;

  $bb442:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb440:
    assume $i602 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} vslice_dummy_var_89 := ldv_release_15();
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 660} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(1);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i604 := $M.32;
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i605 := $sub.i32($i604, 1);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $M.32 := $i605;
    call {:si_unique_call 661} {:cexpr "ref_cnt"} boogie_si_record_i32($i605);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    goto $bb442;

  $bb427:
    assume $i592 == 1;
    assume {:verifier.code 0} true;
    $i595 := $eq.i32($i591, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb434, $bb435;

  $bb435:
    assume {:verifier.code 0} true;
    assume !($i595 == 1);
    goto $bb433;

  $bb434:
    assume $i595 == 1;
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i596 := $M.42;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i597 := $eq.i32($i596, 2);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb436, $bb437;

  $bb437:
    assume !($i597 == 1);
    assume {:verifier.code 0} true;
    goto $bb438;

  $bb438:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb436:
    assume $i597 == 1;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i598 := $load.i64($M.12, $p29);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i599 := $load.i64($M.12, $p30);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} vslice_dummy_var_88 := pyra_sysfs_read_profilex_buttons($p122, $p120, $p118, $p116, $i598, $i599);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(2);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto $bb438;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i229 == 1;
    assume {:verifier.code 0} true;
    $i236 := $slt.i32($i227, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i236 == 1);
    assume {:verifier.code 0} true;
    $i237 := $slt.i32($i227, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i237 == 1);
    assume {:verifier.code 0} true;
    $i238 := $slt.i32($i227, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i238 == 1);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i567 := $M.41;
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i568 := $ne.i32($i567, 0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb399, $bb400;

  $bb400:
    assume !($i568 == 1);
    assume {:verifier.code 0} true;
    goto $bb423;

  $bb423:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb399:
    assume $i568 == 1;
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 1} true;
    call {:si_unique_call 642} $i569 := __VERIFIER_nondet_int();
    call {:si_unique_call 643} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i569);
    call {:si_unique_call 644} {:cexpr "tmp___81"} boogie_si_record_i32($i569);
    assume {:verifier.code 0} true;
    goto $bb401;

  $bb401:
    assume {:verifier.code 0} true;
    $i570 := $slt.i32($i569, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb402, $bb403;

  $bb403:
    assume !($i570 == 1);
    assume {:verifier.code 0} true;
    $i571 := $slt.i32($i569, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb404, $bb405;

  $bb405:
    assume !($i571 == 1);
    assume {:verifier.code 0} true;
    $i572 := $eq.i32($i569, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb406, $bb407;

  $bb407:
    assume {:verifier.code 0} true;
    assume !($i572 == 1);
    goto $bb408;

  $bb408:
    assume {:verifier.code 0} true;
    goto $bb421;

  $bb421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} ldv_stop();
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    goto $bb422;

  $bb422:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb414:
    assume {:verifier.code 0} true;
    goto $bb423;

  $bb406:
    assume $i572 == 1;
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i584 := $M.41;
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i585 := $eq.i32($i584, 1);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb418, $bb419;

  $bb419:
    assume !($i585 == 1);
    assume {:verifier.code 0} true;
    goto $bb420;

  $bb420:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb418:
    assume $i585 == 1;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} vslice_dummy_var_87 := ldv_probe_14();
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 651} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(2);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i587 := $M.32;
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i588 := $add.i32($i587, 1);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $M.32 := $i588;
    call {:si_unique_call 652} {:cexpr "ref_cnt"} boogie_si_record_i32($i588);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    goto $bb420;

  $bb404:
    assume $i571 == 1;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i579 := $M.41;
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i580 := $eq.i32($i579, 2);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb415, $bb416;

  $bb416:
    assume !($i580 == 1);
    assume {:verifier.code 0} true;
    goto $bb417;

  $bb417:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb415:
    assume $i580 == 1;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} vslice_dummy_var_86 := ldv_release_14();
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 648} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(1);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i582 := $M.32;
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i583 := $sub.i32($i582, 1);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $M.32 := $i583;
    call {:si_unique_call 649} {:cexpr "ref_cnt"} boogie_si_record_i32($i583);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    goto $bb417;

  $bb402:
    assume $i570 == 1;
    assume {:verifier.code 0} true;
    $i573 := $eq.i32($i569, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb409, $bb410;

  $bb410:
    assume {:verifier.code 0} true;
    assume !($i573 == 1);
    goto $bb408;

  $bb409:
    assume $i573 == 1;
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i574 := $M.41;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i575 := $eq.i32($i574, 2);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb411, $bb412;

  $bb412:
    assume !($i575 == 1);
    assume {:verifier.code 0} true;
    goto $bb413;

  $bb413:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb411:
    assume $i575 == 1;
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $i576 := $load.i64($M.12, $p28);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $i577 := $load.i64($M.12, $p27);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} vslice_dummy_var_85 := pyra_sysfs_read_profilex_settings($p115, $p112, $p110, $p113, $i576, $i577);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(2);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    goto $bb413;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i238 == 1;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i545 := $M.40;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i546 := $ne.i32($i545, 0);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb374, $bb375;

  $bb375:
    assume !($i546 == 1);
    assume {:verifier.code 0} true;
    goto $bb398;

  $bb398:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb374:
    assume $i546 == 1;
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 1} true;
    call {:si_unique_call 630} $i547 := __VERIFIER_nondet_int();
    call {:si_unique_call 631} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i547);
    call {:si_unique_call 632} {:cexpr "tmp___80"} boogie_si_record_i32($i547);
    assume {:verifier.code 0} true;
    goto $bb376;

  $bb376:
    assume {:verifier.code 0} true;
    $i548 := $slt.i32($i547, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb377, $bb378;

  $bb378:
    assume !($i548 == 1);
    assume {:verifier.code 0} true;
    $i549 := $slt.i32($i547, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb379, $bb380;

  $bb380:
    assume !($i549 == 1);
    assume {:verifier.code 0} true;
    $i550 := $eq.i32($i547, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb381, $bb382;

  $bb382:
    assume {:verifier.code 0} true;
    assume !($i550 == 1);
    goto $bb383;

  $bb383:
    assume {:verifier.code 0} true;
    goto $bb396;

  $bb396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} ldv_stop();
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    goto $bb397;

  $bb397:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb389:
    assume {:verifier.code 0} true;
    goto $bb398;

  $bb381:
    assume $i550 == 1;
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i562 := $M.40;
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i563 := $eq.i32($i562, 1);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb393, $bb394;

  $bb394:
    assume !($i563 == 1);
    assume {:verifier.code 0} true;
    goto $bb395;

  $bb395:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb393:
    assume $i563 == 1;
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} vslice_dummy_var_84 := ldv_probe_20();
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $M.40 := 2;
    call {:si_unique_call 639} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(2);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i565 := $M.32;
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i566 := $add.i32($i565, 1);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $M.32 := $i566;
    call {:si_unique_call 640} {:cexpr "ref_cnt"} boogie_si_record_i32($i566);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    goto $bb395;

  $bb379:
    assume $i549 == 1;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i557 := $M.40;
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i558 := $eq.i32($i557, 2);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb390, $bb391;

  $bb391:
    assume !($i558 == 1);
    assume {:verifier.code 0} true;
    goto $bb392;

  $bb392:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb390:
    assume $i558 == 1;
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} vslice_dummy_var_83 := ldv_release_20();
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 636} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(1);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i560 := $M.32;
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i561 := $sub.i32($i560, 1);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $M.32 := $i561;
    call {:si_unique_call 637} {:cexpr "ref_cnt"} boogie_si_record_i32($i561);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    goto $bb392;

  $bb377:
    assume $i548 == 1;
    assume {:verifier.code 0} true;
    $i551 := $eq.i32($i547, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb384, $bb385;

  $bb385:
    assume {:verifier.code 0} true;
    assume !($i551 == 1);
    goto $bb383;

  $bb384:
    assume $i551 == 1;
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i552 := $M.40;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i553 := $eq.i32($i552, 2);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb386, $bb387;

  $bb387:
    assume !($i553 == 1);
    assume {:verifier.code 0} true;
    goto $bb388;

  $bb388:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb386:
    assume $i553 == 1;
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i554 := $load.i64($M.12, $p26);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $i555 := $load.i64($M.12, $p25);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} vslice_dummy_var_82 := pyra_sysfs_write_control($p106, $p108, $p104, $p102, $i554, $i555);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $M.40 := 2;
    call {:si_unique_call 634} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(2);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    goto $bb388;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i237 == 1;
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i523 := $M.39;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i524 := $ne.i32($i523, 0);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb349, $bb350;

  $bb350:
    assume !($i524 == 1);
    assume {:verifier.code 0} true;
    goto $bb373;

  $bb373:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb349:
    assume $i524 == 1;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 1} true;
    call {:si_unique_call 618} $i525 := __VERIFIER_nondet_int();
    call {:si_unique_call 619} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i525);
    call {:si_unique_call 620} {:cexpr "tmp___79"} boogie_si_record_i32($i525);
    assume {:verifier.code 0} true;
    goto $bb351;

  $bb351:
    assume {:verifier.code 0} true;
    $i526 := $slt.i32($i525, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb352, $bb353;

  $bb353:
    assume !($i526 == 1);
    assume {:verifier.code 0} true;
    $i527 := $slt.i32($i525, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb354, $bb355;

  $bb355:
    assume !($i527 == 1);
    assume {:verifier.code 0} true;
    $i528 := $eq.i32($i525, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb356, $bb357;

  $bb357:
    assume {:verifier.code 0} true;
    assume !($i528 == 1);
    goto $bb358;

  $bb358:
    assume {:verifier.code 0} true;
    goto $bb371;

  $bb371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} ldv_stop();
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb372:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb364:
    assume {:verifier.code 0} true;
    goto $bb373;

  $bb356:
    assume $i528 == 1;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i540 := $M.39;
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i541 := $eq.i32($i540, 1);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb368, $bb369;

  $bb369:
    assume !($i541 == 1);
    assume {:verifier.code 0} true;
    goto $bb370;

  $bb370:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb368:
    assume $i541 == 1;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} vslice_dummy_var_81 := ldv_probe_12();
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 627} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(2);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $i543 := $M.32;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $i544 := $add.i32($i543, 1);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $M.32 := $i544;
    call {:si_unique_call 628} {:cexpr "ref_cnt"} boogie_si_record_i32($i544);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    goto $bb370;

  $bb354:
    assume $i527 == 1;
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i535 := $M.39;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i536 := $eq.i32($i535, 2);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb365, $bb366;

  $bb366:
    assume !($i536 == 1);
    assume {:verifier.code 0} true;
    goto $bb367;

  $bb367:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb365:
    assume $i536 == 1;
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} vslice_dummy_var_80 := ldv_release_12();
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 624} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(1);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i538 := $M.32;
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i539 := $sub.i32($i538, 1);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $M.32 := $i539;
    call {:si_unique_call 625} {:cexpr "ref_cnt"} boogie_si_record_i32($i539);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    goto $bb367;

  $bb352:
    assume $i526 == 1;
    assume {:verifier.code 0} true;
    $i529 := $eq.i32($i525, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb359, $bb360;

  $bb360:
    assume {:verifier.code 0} true;
    assume !($i529 == 1);
    goto $bb358;

  $bb359:
    assume $i529 == 1;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i530 := $M.39;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i531 := $eq.i32($i530, 2);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb361, $bb362;

  $bb362:
    assume !($i531 == 1);
    assume {:verifier.code 0} true;
    goto $bb363;

  $bb363:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb361:
    assume $i531 == 1;
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i532 := $load.i64($M.12, $p23);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i533 := $load.i64($M.12, $p24);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} vslice_dummy_var_79 := pyra_sysfs_read_profilex_settings($p98, $p101, $p96, $p99, $i532, $i533);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 622} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(2);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    goto $bb363;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb20:
    assume $i236 == 1;
    assume {:verifier.code 0} true;
    $i239 := $slt.i32($i227, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i239 == 1);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i501 := $M.38;
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $i502 := $ne.i32($i501, 0);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb324, $bb325;

  $bb325:
    assume !($i502 == 1);
    assume {:verifier.code 0} true;
    goto $bb348;

  $bb348:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb324:
    assume $i502 == 1;
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 606} $i503 := __VERIFIER_nondet_int();
    call {:si_unique_call 607} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i503);
    call {:si_unique_call 608} {:cexpr "tmp___78"} boogie_si_record_i32($i503);
    assume {:verifier.code 0} true;
    goto $bb326;

  $bb326:
    assume {:verifier.code 0} true;
    $i504 := $slt.i32($i503, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb327, $bb328;

  $bb328:
    assume !($i504 == 1);
    assume {:verifier.code 0} true;
    $i505 := $slt.i32($i503, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb329, $bb330;

  $bb330:
    assume !($i505 == 1);
    assume {:verifier.code 0} true;
    $i506 := $eq.i32($i503, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb331, $bb332;

  $bb332:
    assume {:verifier.code 0} true;
    assume !($i506 == 1);
    goto $bb333;

  $bb333:
    assume {:verifier.code 0} true;
    goto $bb346;

  $bb346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} ldv_stop();
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    goto $bb347;

  $bb347:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb339:
    assume {:verifier.code 0} true;
    goto $bb348;

  $bb331:
    assume $i506 == 1;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i518 := $M.38;
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i519 := $eq.i32($i518, 1);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb343, $bb344;

  $bb344:
    assume !($i519 == 1);
    assume {:verifier.code 0} true;
    goto $bb345;

  $bb345:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb343:
    assume $i519 == 1;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} vslice_dummy_var_78 := ldv_probe_9();
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 615} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i521 := $M.32;
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $i522 := $add.i32($i521, 1);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $M.32 := $i522;
    call {:si_unique_call 616} {:cexpr "ref_cnt"} boogie_si_record_i32($i522);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    goto $bb345;

  $bb329:
    assume $i505 == 1;
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i513 := $M.38;
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i514 := $eq.i32($i513, 2);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb340, $bb341;

  $bb341:
    assume !($i514 == 1);
    assume {:verifier.code 0} true;
    goto $bb342;

  $bb342:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb340:
    assume $i514 == 1;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} vslice_dummy_var_77 := ldv_release_9();
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 612} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i516 := $M.32;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i517 := $sub.i32($i516, 1);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $M.32 := $i517;
    call {:si_unique_call 613} {:cexpr "ref_cnt"} boogie_si_record_i32($i517);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    goto $bb342;

  $bb327:
    assume $i504 == 1;
    assume {:verifier.code 0} true;
    $i507 := $eq.i32($i503, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb334, $bb335;

  $bb335:
    assume {:verifier.code 0} true;
    assume !($i507 == 1);
    goto $bb333;

  $bb334:
    assume $i507 == 1;
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $i508 := $M.38;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i509 := $eq.i32($i508, 2);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb336, $bb337;

  $bb337:
    assume !($i509 == 1);
    assume {:verifier.code 0} true;
    goto $bb338;

  $bb338:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb336:
    assume $i509 == 1;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i510 := $load.i64($M.12, $p21);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i511 := $load.i64($M.12, $p22);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} vslice_dummy_var_76 := pyra_sysfs_read_profilex_buttons($p89, $p94, $p92, $p90, $i510, $i511);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 610} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    goto $bb338;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb26:
    assume $i239 == 1;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i494 := $M.37;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i495 := $ne.i32($i494, 0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb312, $bb313;

  $bb313:
    assume !($i495 == 1);
    assume {:verifier.code 0} true;
    goto $bb323;

  $bb323:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb312:
    assume $i495 == 1;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 1} true;
    call {:si_unique_call 600} $i496 := __VERIFIER_nondet_int();
    call {:si_unique_call 601} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i496);
    call {:si_unique_call 602} {:cexpr "tmp___77"} boogie_si_record_i32($i496);
    assume {:verifier.code 0} true;
    goto $bb314;

  $bb314:
    assume {:verifier.code 0} true;
    $i497 := $eq.i32($i496, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb315, $bb316;

  $bb316:
    assume !($i497 == 1);
    assume {:verifier.code 0} true;
    goto $bb321;

  $bb321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_stop();
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    goto $bb322;

  $bb322:
    assume {:verifier.code 0} true;
    goto $bb320;

  $bb320:
    assume {:verifier.code 0} true;
    goto $bb323;

  $bb315:
    assume $i497 == 1;
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i498 := $M.37;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i499 := $eq.i32($i498, 1);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb317, $bb318;

  $bb318:
    assume !($i499 == 1);
    assume {:verifier.code 0} true;
    goto $bb319;

  $bb319:
    assume {:verifier.code 0} true;
    goto $bb320;

  $bb317:
    assume $i499 == 1;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} vslice_dummy_var_75 := pyra_sysfs_show_actual_profile($p86, $p84, $p87);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 604} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    goto $bb319;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i228 == 1;
    assume {:verifier.code 0} true;
    $i240 := $slt.i32($i227, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i240 == 1);
    assume {:verifier.code 0} true;
    $i241 := $slt.i32($i227, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i241 == 1);
    assume {:verifier.code 0} true;
    $i242 := $slt.i32($i227, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i242 == 1);
    assume {:verifier.code 0} true;
    $i243 := $slt.i32($i227, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i243 == 1);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i460 := $M.36;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i461 := $ne.i32($i460, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb282, $bb283;

  $bb283:
    assume !($i461 == 1);
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb311:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb282:
    assume $i461 == 1;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 1} true;
    call {:si_unique_call 586} $i462 := __VERIFIER_nondet_int();
    call {:si_unique_call 587} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i462);
    call {:si_unique_call 588} {:cexpr "tmp___76"} boogie_si_record_i32($i462);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb284:
    assume {:verifier.code 0} true;
    $i463 := $slt.i32($i462, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb285, $bb286;

  $bb286:
    assume !($i463 == 1);
    assume {:verifier.code 0} true;
    $i464 := $slt.i32($i462, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb287, $bb288;

  $bb288:
    assume !($i464 == 1);
    assume {:verifier.code 0} true;
    $i465 := $eq.i32($i462, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb289, $bb290;

  $bb290:
    assume {:verifier.code 0} true;
    assume !($i465 == 1);
    goto $bb291;

  $bb291:
    assume {:verifier.code 0} true;
    goto $bb309;

  $bb309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} ldv_stop();
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    goto $bb310;

  $bb310:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb299:
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb289:
    assume $i465 == 1;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i489 := $M.36;
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i490 := $eq.i32($i489, 1);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb306, $bb307;

  $bb307:
    assume !($i490 == 1);
    assume {:verifier.code 0} true;
    goto $bb308;

  $bb308:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb306:
    assume $i490 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} vslice_dummy_var_74 := ldv_probe_6();
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i492 := $M.32;
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i493 := $add.i32($i492, 1);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $M.32 := $i493;
    call {:si_unique_call 598} {:cexpr "ref_cnt"} boogie_si_record_i32($i493);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    goto $bb308;

  $bb287:
    assume $i464 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i484 := $M.36;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i485 := $eq.i32($i484, 2);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb303, $bb304;

  $bb304:
    assume !($i485 == 1);
    assume {:verifier.code 0} true;
    goto $bb305;

  $bb305:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb303:
    assume $i485 == 1;
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} vslice_dummy_var_73 := ldv_release_6();
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 594} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i487 := $M.32;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i488 := $sub.i32($i487, 1);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $M.32 := $i488;
    call {:si_unique_call 595} {:cexpr "ref_cnt"} boogie_si_record_i32($i488);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    goto $bb305;

  $bb285:
    assume $i463 == 1;
    assume {:verifier.code 0} true;
    $i466 := $slt.i32($i462, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb292, $bb293;

  $bb293:
    assume !($i466 == 1);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i476 := $M.36;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i477 := $eq.i32($i476, 2);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb300, $bb301;

  $bb301:
    assume !($i477 == 1);
    assume {:verifier.code 0} true;
    goto $bb302;

  $bb302:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb300:
    assume $i477 == 1;
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p478 := $M.20;
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p479 := $M.19;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p480 := $M.21;
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i481 := $load.i64($M.12, $p18);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i482 := $load.i64($M.12, $p19);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} vslice_dummy_var_72 := pyra_sysfs_read_settings($p478, $p479, $p480, $p81, $i481, $i482);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 592} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb302;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb292:
    assume $i466 == 1;
    assume {:verifier.code 0} true;
    $i467 := $eq.i32($i462, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb294, $bb295;

  $bb295:
    assume {:verifier.code 0} true;
    assume !($i467 == 1);
    goto $bb291;

  $bb294:
    assume $i467 == 1;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i468 := $M.36;
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i469 := $eq.i32($i468, 2);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb296, $bb297;

  $bb297:
    assume !($i469 == 1);
    assume {:verifier.code 0} true;
    goto $bb298;

  $bb298:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb296:
    assume $i469 == 1;
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p470 := $M.20;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p471 := $M.19;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p472 := $M.21;
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i473 := $load.i64($M.12, $p17);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i474 := $load.i64($M.12, $p20);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} vslice_dummy_var_71 := pyra_sysfs_write_settings($p470, $p471, $p472, $p82, $i473, $i474);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 590} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    goto $bb298;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb34:
    assume $i243 == 1;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i438 := $M.35;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i439 := $ne.i32($i438, 0);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb257, $bb258;

  $bb258:
    assume !($i439 == 1);
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb281:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb257:
    assume $i439 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} $i440 := __VERIFIER_nondet_int();
    call {:si_unique_call 575} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i440);
    call {:si_unique_call 576} {:cexpr "tmp___75"} boogie_si_record_i32($i440);
    assume {:verifier.code 0} true;
    goto $bb259;

  $bb259:
    assume {:verifier.code 0} true;
    $i441 := $slt.i32($i440, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb260, $bb261;

  $bb261:
    assume !($i441 == 1);
    assume {:verifier.code 0} true;
    $i442 := $slt.i32($i440, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb262, $bb263;

  $bb263:
    assume !($i442 == 1);
    assume {:verifier.code 0} true;
    $i443 := $eq.i32($i440, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb264, $bb265;

  $bb265:
    assume {:verifier.code 0} true;
    assume !($i443 == 1);
    goto $bb266;

  $bb266:
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ldv_stop();
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb264:
    assume $i443 == 1;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i455 := $M.35;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i456 := $eq.i32($i455, 1);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb276, $bb277;

  $bb277:
    assume !($i456 == 1);
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb278:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb276:
    assume $i456 == 1;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} vslice_dummy_var_70 := ldv_probe_13();
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 583} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(2);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i458 := $M.32;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i459 := $add.i32($i458, 1);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $M.32 := $i459;
    call {:si_unique_call 584} {:cexpr "ref_cnt"} boogie_si_record_i32($i459);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    goto $bb278;

  $bb262:
    assume $i442 == 1;
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i450 := $M.35;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i451 := $eq.i32($i450, 2);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb273, $bb274;

  $bb274:
    assume !($i451 == 1);
    assume {:verifier.code 0} true;
    goto $bb275;

  $bb275:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb273:
    assume $i451 == 1;
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} vslice_dummy_var_69 := ldv_release_13();
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(1);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i453 := $M.32;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i454 := $sub.i32($i453, 1);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.32 := $i454;
    call {:si_unique_call 581} {:cexpr "ref_cnt"} boogie_si_record_i32($i454);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    goto $bb275;

  $bb260:
    assume $i441 == 1;
    assume {:verifier.code 0} true;
    $i444 := $eq.i32($i440, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb267, $bb268;

  $bb268:
    assume {:verifier.code 0} true;
    assume !($i444 == 1);
    goto $bb266;

  $bb267:
    assume $i444 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i445 := $M.35;
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i446 := $eq.i32($i445, 2);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb269, $bb270;

  $bb270:
    assume !($i446 == 1);
    assume {:verifier.code 0} true;
    goto $bb271;

  $bb271:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb269:
    assume $i446 == 1;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i447 := $load.i64($M.12, $p16);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i448 := $load.i64($M.12, $p15);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} vslice_dummy_var_68 := pyra_sysfs_read_profilex_buttons($p75, $p77, $p79, $p80, $i447, $i448);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 578} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(2);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    goto $bb271;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i242 == 1;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i416 := $M.34;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i417 := $ne.i32($i416, 0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb232, $bb233;

  $bb233:
    assume !($i417 == 1);
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb256:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb232:
    assume $i417 == 1;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 1} true;
    call {:si_unique_call 562} $i418 := __VERIFIER_nondet_int();
    call {:si_unique_call 563} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i418);
    call {:si_unique_call 564} {:cexpr "tmp___74"} boogie_si_record_i32($i418);
    assume {:verifier.code 0} true;
    goto $bb234;

  $bb234:
    assume {:verifier.code 0} true;
    $i419 := $slt.i32($i418, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb235, $bb236;

  $bb236:
    assume !($i419 == 1);
    assume {:verifier.code 0} true;
    $i420 := $slt.i32($i418, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb237, $bb238;

  $bb238:
    assume !($i420 == 1);
    assume {:verifier.code 0} true;
    $i421 := $eq.i32($i418, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb239, $bb240;

  $bb240:
    assume {:verifier.code 0} true;
    assume !($i421 == 1);
    goto $bb241;

  $bb241:
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_stop();
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    goto $bb255;

  $bb255:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb247:
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb239:
    assume $i421 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i433 := $M.34;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i434 := $eq.i32($i433, 1);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb251, $bb252;

  $bb252:
    assume !($i434 == 1);
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb253:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb251:
    assume $i434 == 1;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} vslice_dummy_var_67 := ldv_probe_16();
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(2);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i436 := $M.32;
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i437 := $add.i32($i436, 1);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $M.32 := $i437;
    call {:si_unique_call 572} {:cexpr "ref_cnt"} boogie_si_record_i32($i437);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    goto $bb253;

  $bb237:
    assume $i420 == 1;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i428 := $M.34;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i429 := $eq.i32($i428, 2);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb248, $bb249;

  $bb249:
    assume !($i429 == 1);
    assume {:verifier.code 0} true;
    goto $bb250;

  $bb250:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb248:
    assume $i429 == 1;
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} vslice_dummy_var_66 := ldv_release_16();
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 568} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(1);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i431 := $M.32;
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i432 := $sub.i32($i431, 1);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $M.32 := $i432;
    call {:si_unique_call 569} {:cexpr "ref_cnt"} boogie_si_record_i32($i432);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    goto $bb250;

  $bb235:
    assume $i419 == 1;
    assume {:verifier.code 0} true;
    $i422 := $eq.i32($i418, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb242, $bb243;

  $bb243:
    assume {:verifier.code 0} true;
    assume !($i422 == 1);
    goto $bb241;

  $bb242:
    assume $i422 == 1;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i423 := $M.34;
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i424 := $eq.i32($i423, 2);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb244, $bb245;

  $bb245:
    assume !($i424 == 1);
    assume {:verifier.code 0} true;
    goto $bb246;

  $bb246:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb244:
    assume $i424 == 1;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i425 := $load.i64($M.12, $p14);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i426 := $load.i64($M.12, $p13);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} vslice_dummy_var_65 := pyra_sysfs_read_profilex_settings($p73, $p68, $p71, $p69, $i425, $i426);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 566} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(2);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    goto $bb246;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i241 == 1;
    assume {:verifier.code 0} true;
    $i244 := $slt.i32($i227, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i244 == 1);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i399 := $M.33;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i400 := $ne.i32($i399, 0);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb202, $bb203;

  $bb203:
    assume !($i400 == 1);
    assume {:verifier.code 0} true;
    goto $bb231;

  $bb231:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb202:
    assume $i400 == 1;
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 1} true;
    call {:si_unique_call 526} $i401 := __VERIFIER_nondet_int();
    call {:si_unique_call 527} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i401);
    call {:si_unique_call 528} {:cexpr "tmp___73"} boogie_si_record_i32($i401);
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb204:
    assume {:verifier.code 0} true;
    $i402 := $slt.i32($i401, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb205, $bb206;

  $bb206:
    assume !($i402 == 1);
    assume {:verifier.code 0} true;
    $i403 := $eq.i32($i401, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  $bb208:
    assume {:verifier.code 0} true;
    assume !($i403 == 1);
    goto $bb209;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb229;

  $bb229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} ldv_stop();
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb230:
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb219:
    assume {:verifier.code 0} true;
    goto $bb231;

  $bb207:
    assume $i403 == 1;
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i409 := $M.33;
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i410 := $eq.i32($i409, 1);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb220, $bb221;

  $bb221:
    assume !($i410 == 1);
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb228:
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb220:
    assume $i410 == 1;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} $i411 := pyra_init();
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $M.49 := $i411;
    call {:si_unique_call 533} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i411);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i412 := $M.49;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i413 := $eq.i32($i412, 0);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb222, $bb223;

  $bb223:
    assume !($i413 == 1);
    assume {:verifier.code 0} true;
    goto $bb224;

  $bb224:
    assume {:verifier.code 0} true;
    $i414 := $M.49;
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i415 := $ne.i32($i414, 0);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb225, $bb226;

  $bb226:
    assume !($i415 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb225:
    assume $i415 == 1;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 560} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} ldv_check_final_state();
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb222:
    assume $i413 == 1;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $M.33 := 3;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 535} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(1);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 537} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(1);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ldv_initialize_bin_attribute_19();
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.44 := 1;
    call {:si_unique_call 539} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $M.43 := 1;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 541} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(1);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 543} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(1);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(1);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 545} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} ldv_initialize_bin_attribute_6();
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(1);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(1);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(1);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_initialize_bin_attribute_18();
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 553} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} ldv_initialize_hid_driver_1();
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 555} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 556} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(1);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} ldv_initialize_bin_attribute_17();
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 558} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(1);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    goto $bb224;

  $bb205:
    assume $i402 == 1;
    assume {:verifier.code 0} true;
    $i404 := $eq.i32($i401, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb210, $bb211;

  $bb211:
    assume {:verifier.code 0} true;
    assume !($i404 == 1);
    goto $bb209;

  $bb210:
    assume $i404 == 1;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i405 := $M.33;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i406 := $eq.i32($i405, 3);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb212, $bb213;

  $bb213:
    assume {:verifier.code 0} true;
    assume !($i406 == 1);
    goto $bb214;

  $bb214:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb218:
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb212:
    assume $i406 == 1;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i407 := $M.32;
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i408 := $eq.i32($i407, 0);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb215, $bb216;

  $bb216:
    assume {:verifier.code 0} true;
    assume !($i408 == 1);
    goto $bb214;

  $bb215:
    assume $i408 == 1;
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} pyra_exit();
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $M.33 := 2;
    call {:si_unique_call 530} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    goto $bb217;

  $bb36:
    assume $i244 == 1;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i365 := $M.31;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i366 := $ne.i32($i365, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb172, $bb173;

  $bb173:
    assume !($i366 == 1);
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb201:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb172:
    assume $i366 == 1;
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 1} true;
    call {:si_unique_call 512} $i367 := __VERIFIER_nondet_int();
    call {:si_unique_call 513} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i367);
    call {:si_unique_call 514} {:cexpr "tmp___72"} boogie_si_record_i32($i367);
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    $i368 := $slt.i32($i367, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i368 == 1);
    assume {:verifier.code 0} true;
    $i369 := $slt.i32($i367, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  $bb178:
    assume !($i369 == 1);
    assume {:verifier.code 0} true;
    $i370 := $eq.i32($i367, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb179, $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    assume !($i370 == 1);
    goto $bb181;

  $bb181:
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} ldv_stop();
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb200:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb189:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb179:
    assume $i370 == 1;
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i394 := $M.31;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i395 := $eq.i32($i394, 1);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb196, $bb197;

  $bb197:
    assume !($i395 == 1);
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb196:
    assume $i395 == 1;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} vslice_dummy_var_64 := ldv_probe_18();
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 523} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(2);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i397 := $M.32;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i398 := $add.i32($i397, 1);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $M.32 := $i398;
    call {:si_unique_call 524} {:cexpr "ref_cnt"} boogie_si_record_i32($i398);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb177:
    assume $i369 == 1;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i389 := $M.31;
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i390 := $eq.i32($i389, 2);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb193, $bb194;

  $bb194:
    assume !($i390 == 1);
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb195:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb193:
    assume $i390 == 1;
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} vslice_dummy_var_63 := ldv_release_18();
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 520} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(1);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i392 := $M.32;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i393 := $sub.i32($i392, 1);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.32 := $i393;
    call {:si_unique_call 521} {:cexpr "ref_cnt"} boogie_si_record_i32($i393);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb175:
    assume $i368 == 1;
    assume {:verifier.code 0} true;
    $i371 := $slt.i32($i367, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  $bb183:
    assume !($i371 == 1);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i381 := $M.31;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i382 := $eq.i32($i381, 2);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb190, $bb191;

  $bb191:
    assume !($i382 == 1);
    assume {:verifier.code 0} true;
    goto $bb192;

  $bb192:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb190:
    assume $i382 == 1;
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p383 := $M.17;
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $p384 := $M.16;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $p385 := $M.18;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i386 := $load.i64($M.12, $p9);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i387 := $load.i64($M.12, $p10);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} vslice_dummy_var_62 := pyra_sysfs_read_profile_settings($p383, $p384, $p385, $p65, $i386, $i387);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(2);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    goto $bb192;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb182:
    assume $i371 == 1;
    assume {:verifier.code 0} true;
    $i372 := $eq.i32($i367, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    assume !($i372 == 1);
    goto $bb181;

  $bb184:
    assume $i372 == 1;
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $i373 := $M.31;
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i374 := $eq.i32($i373, 2);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  $bb187:
    assume !($i374 == 1);
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb186:
    assume $i374 == 1;
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p375 := $M.17;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p376 := $M.16;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $p377 := $M.18;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i378 := $load.i64($M.12, $p12);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i379 := $load.i64($M.12, $p11);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} vslice_dummy_var_61 := pyra_sysfs_write_profile_settings($p375, $p376, $p377, $p66, $i378, $i379);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 516} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(2);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    goto $bb188;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  $bb28:
    assume $i240 == 1;
    assume {:verifier.code 0} true;
    $i245 := $slt.i32($i227, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i245 == 1);
    assume {:verifier.code 0} true;
    $i246 := $slt.i32($i227, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i246 == 1);
    assume {:verifier.code 0} true;
    $i247 := $slt.i32($i227, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i247 == 1);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i335 := $M.30;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i336 := $ne.i32($i335, 0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i336 == 1);
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb141:
    assume $i336 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 1} true;
    call {:si_unique_call 497} $i337 := __VERIFIER_nondet_int();
    call {:si_unique_call 498} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i337);
    call {:si_unique_call 499} {:cexpr "tmp___71"} boogie_si_record_i32($i337);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    $i338 := $slt.i32($i337, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i338 == 1);
    assume {:verifier.code 0} true;
    $i339 := $slt.i32($i337, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb147:
    assume !($i339 == 1);
    assume {:verifier.code 0} true;
    $i340 := $eq.i32($i337, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    assume !($i340 == 1);
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_stop();
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb148:
    assume $i340 == 1;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i360 := $M.30;
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i361 := $eq.i32($i360, 2);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb166, $bb167;

  $bb167:
    assume !($i361 == 1);
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb166:
    assume $i361 == 1;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p362 := $M.22;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} pyra_remove($p362);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i363 := $M.32;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i364 := $sub.i32($i363, 1);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $M.32 := $i364;
    call {:si_unique_call 510} {:cexpr "ref_cnt"} boogie_si_record_i32($i364);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb146:
    assume $i339 == 1;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i352 := $M.30;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i353 := $eq.i32($i352, 1);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  $bb161:
    assume !($i353 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb160:
    assume $i353 == 1;
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p354 := $M.22;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i355 := pyra_probe($p354, $p63);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $M.48 := $i355;
    call {:si_unique_call 505} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i355);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i356 := $M.48;
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i357 := $eq.i32($i356, 0);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb162, $bb163;

  $bb163:
    assume !($i357 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb162:
    assume $i357 == 1;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 506} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i358 := $M.32;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i359 := $add.i32($i358, 1);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $M.32 := $i359;
    call {:si_unique_call 507} {:cexpr "ref_cnt"} boogie_si_record_i32($i359);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb144:
    assume $i338 == 1;
    assume {:verifier.code 0} true;
    $i341 := $eq.i32($i337, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    assume !($i341 == 1);
    goto $bb150;

  $bb151:
    assume $i341 == 1;
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i342 := $M.30;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i343 := $eq.i32($i342, 1);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb154:
    assume !($i343 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    $i347 := $M.30;
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i348 := $eq.i32($i347, 2);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i348 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb156:
    assume $i348 == 1;
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p349 := $M.22;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i350 := $load.i32($M.12, $p8);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} vslice_dummy_var_60 := pyra_raw_event($p349, $p61, $p64, $i350);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 503} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb153:
    assume $i343 == 1;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p344 := $M.22;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i345 := $load.i32($M.12, $p8);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} vslice_dummy_var_59 := pyra_raw_event($p344, $p61, $p64, $i345);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 501} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb42:
    assume $i247 == 1;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i328 := $M.29;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i329 := $ne.i32($i328, 0);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i329 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb129:
    assume $i329 == 1;
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 1} true;
    call {:si_unique_call 491} $i330 := __VERIFIER_nondet_int();
    call {:si_unique_call 492} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i330);
    call {:si_unique_call 493} {:cexpr "tmp___70"} boogie_si_record_i32($i330);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    $i331 := $eq.i32($i330, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i331 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} ldv_stop();
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb132:
    assume $i331 == 1;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i332 := $M.29;
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i333 := $eq.i32($i332, 1);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i333 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb134:
    assume $i333 == 1;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} vslice_dummy_var_58 := pyra_sysfs_show_firmware_version($p56, $p58, $p59);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb136;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb40:
    assume $i246 == 1;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i294 := $M.28;
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i295 := $ne.i32($i294, 0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i295 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb99:
    assume $i295 == 1;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 1} true;
    call {:si_unique_call 477} $i296 := __VERIFIER_nondet_int();
    call {:si_unique_call 478} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i296);
    call {:si_unique_call 479} {:cexpr "tmp___69"} boogie_si_record_i32($i296);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    $i297 := $slt.i32($i296, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i297 == 1);
    assume {:verifier.code 0} true;
    $i298 := $slt.i32($i296, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i298 == 1);
    assume {:verifier.code 0} true;
    $i299 := $eq.i32($i296, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    assume !($i299 == 1);
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} ldv_stop();
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb106:
    assume $i299 == 1;
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i323 := $M.28;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i324 := $eq.i32($i323, 1);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i324 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb123:
    assume $i324 == 1;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} vslice_dummy_var_57 := ldv_probe_17();
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 488} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(2);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i326 := $M.32;
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i327 := $add.i32($i326, 1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $M.32 := $i327;
    call {:si_unique_call 489} {:cexpr "ref_cnt"} boogie_si_record_i32($i327);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb104:
    assume $i298 == 1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i318 := $M.28;
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i319 := $eq.i32($i318, 2);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i319 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb120:
    assume $i319 == 1;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} vslice_dummy_var_56 := ldv_release_17();
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(1);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i321 := $M.32;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i322 := $sub.i32($i321, 1);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $M.32 := $i322;
    call {:si_unique_call 486} {:cexpr "ref_cnt"} boogie_si_record_i32($i322);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb102:
    assume $i297 == 1;
    assume {:verifier.code 0} true;
    $i300 := $slt.i32($i296, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i300 == 1);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i310 := $M.28;
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i311 := $eq.i32($i310, 2);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i311 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb117:
    assume $i311 == 1;
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p312 := $M.14;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $p313 := $M.13;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p314 := $M.15;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $i315 := $load.i64($M.12, $p5);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i316 := $load.i64($M.12, $p6);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} vslice_dummy_var_55 := pyra_sysfs_read_profile_buttons($p312, $p313, $p314, $p53, $i315, $i316);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(2);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    goto $bb119;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb109:
    assume $i300 == 1;
    assume {:verifier.code 0} true;
    $i301 := $eq.i32($i296, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    assume !($i301 == 1);
    goto $bb108;

  $bb111:
    assume $i301 == 1;
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i302 := $M.28;
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i303 := $eq.i32($i302, 2);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i303 == 1);
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb113:
    assume $i303 == 1;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p304 := $M.14;
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p305 := $M.13;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p306 := $M.15;
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i307 := $load.i64($M.12, $p4);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i308 := $load.i64($M.12, $p7);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} vslice_dummy_var_54 := pyra_sysfs_write_profile_buttons($p304, $p305, $p306, $p54, $i307, $i308);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 481} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(2);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    goto $bb115;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb38:
    assume $i245 == 1;
    assume {:verifier.code 0} true;
    $i248 := $slt.i32($i227, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i248 == 1);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i272 := $M.27;
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i273 := $ne.i32($i272, 0);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i273 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb74:
    assume $i273 == 1;
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 1} true;
    call {:si_unique_call 465} $i274 := __VERIFIER_nondet_int();
    call {:si_unique_call 466} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i274);
    call {:si_unique_call 467} {:cexpr "tmp___68"} boogie_si_record_i32($i274);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    $i275 := $slt.i32($i274, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i275 == 1);
    assume {:verifier.code 0} true;
    $i276 := $slt.i32($i274, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i276 == 1);
    assume {:verifier.code 0} true;
    $i277 := $eq.i32($i274, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    assume !($i277 == 1);
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} ldv_stop();
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb81:
    assume $i277 == 1;
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i289 := $M.27;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i290 := $eq.i32($i289, 1);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i290 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb93:
    assume $i290 == 1;
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} vslice_dummy_var_53 := ldv_probe_7();
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(2);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i292 := $M.32;
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i293 := $add.i32($i292, 1);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $M.32 := $i293;
    call {:si_unique_call 475} {:cexpr "ref_cnt"} boogie_si_record_i32($i293);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb79:
    assume $i276 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i284 := $M.27;
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i285 := $eq.i32($i284, 2);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i285 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb90:
    assume $i285 == 1;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} vslice_dummy_var_52 := ldv_release_7();
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 471} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i287 := $M.32;
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i288 := $sub.i32($i287, 1);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $M.32 := $i288;
    call {:si_unique_call 472} {:cexpr "ref_cnt"} boogie_si_record_i32($i288);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb77:
    assume $i275 == 1;
    assume {:verifier.code 0} true;
    $i278 := $eq.i32($i274, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    assume !($i278 == 1);
    goto $bb83;

  $bb84:
    assume $i278 == 1;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i279 := $M.27;
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i280 := $eq.i32($i279, 2);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i280 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb86:
    assume $i280 == 1;
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i281 := $load.i64($M.12, $p2);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i282 := $load.i64($M.12, $p3);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} vslice_dummy_var_51 := pyra_sysfs_read_profilex_buttons($p47, $p50, $p52, $p48, $i281, $i282);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 469} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(2);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    goto $bb88;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb44:
    assume $i248 == 1;
    assume {:verifier.code 0} true;
    $i249 := $eq.i32($i227, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i249 == 1);
    goto $bb15;

  $bb46:
    assume $i249 == 1;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i250 := $M.26;
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i251 := $ne.i32($i250, 0);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i251 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb48:
    assume $i251 == 1;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 1} true;
    call {:si_unique_call 453} $i252 := __VERIFIER_nondet_int();
    call {:si_unique_call 454} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i252);
    call {:si_unique_call 455} {:cexpr "tmp___67"} boogie_si_record_i32($i252);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i253 := $slt.i32($i252, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i253 == 1);
    assume {:verifier.code 0} true;
    $i254 := $slt.i32($i252, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i254 == 1);
    assume {:verifier.code 0} true;
    $i255 := $eq.i32($i252, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume !($i255 == 1);
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} ldv_stop();
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb55:
    assume $i255 == 1;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i267 := $M.26;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i268 := $eq.i32($i267, 1);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i268 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb67:
    assume $i268 == 1;
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} vslice_dummy_var_50 := ldv_probe_11();
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 462} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(2);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i270 := $M.32;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i271 := $add.i32($i270, 1);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $M.32 := $i271;
    call {:si_unique_call 463} {:cexpr "ref_cnt"} boogie_si_record_i32($i271);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb53:
    assume $i254 == 1;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i262 := $M.26;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i263 := $eq.i32($i262, 2);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i263 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb64:
    assume $i263 == 1;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} vslice_dummy_var_49 := ldv_release_11();
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 459} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(1);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i265 := $M.32;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i266 := $sub.i32($i265, 1);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $M.32 := $i266;
    call {:si_unique_call 460} {:cexpr "ref_cnt"} boogie_si_record_i32($i266);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb51:
    assume $i253 == 1;
    assume {:verifier.code 0} true;
    $i256 := $eq.i32($i252, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    assume !($i256 == 1);
    goto $bb57;

  $bb58:
    assume $i256 == 1;
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i257 := $M.26;
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i258 := $eq.i32($i257, 2);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i258 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb60:
    assume $i258 == 1;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i259 := $load.i64($M.12, $p1);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i260 := $load.i64($M.12, $p0);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} vslice_dummy_var_48 := pyra_sysfs_read_profilex_buttons($p45, $p41, $p43, $p39, $i259, $i260);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 457} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(2);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    goto $bb62;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb73_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 450} $i227 := __VERIFIER_nondet_int();
    call {:si_unique_call 451} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i227);
    call {:si_unique_call 452} {:cexpr "tmp___66"} boogie_si_record_i32($i227);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 193856);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    return;
}



const ldv_release_11: ref;

axiom ldv_release_11 == $sub.ref(0, 194888);

procedure ldv_release_11() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_11() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 718} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_11: ref;

axiom ldv_probe_11 == $sub.ref(0, 195920);

procedure ldv_probe_11() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_11() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 1} true;
    call {:si_unique_call 719} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 720} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 196952);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call ldv_stop_loop_$bb1();
    goto $bb1_last;

  $bb1_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;
}



const ldv_release_7: ref;

axiom ldv_release_7 == $sub.ref(0, 197984);

procedure ldv_release_7() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_7() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 1} true;
    call {:si_unique_call 721} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 722} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_7: ref;

axiom ldv_probe_7 == $sub.ref(0, 199016);

procedure ldv_probe_7() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_7() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 1} true;
    call {:si_unique_call 723} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 724} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_17: ref;

axiom ldv_release_17 == $sub.ref(0, 200048);

procedure ldv_release_17() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_17() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 1} true;
    call {:si_unique_call 725} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 726} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_17: ref;

axiom ldv_probe_17 == $sub.ref(0, 201080);

procedure ldv_probe_17() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_17() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 1} true;
    call {:si_unique_call 727} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 728} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_18: ref;

axiom ldv_release_18 == $sub.ref(0, 202112);

procedure ldv_release_18() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_18() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 1} true;
    call {:si_unique_call 729} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 730} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_18: ref;

axiom ldv_probe_18 == $sub.ref(0, 203144);

procedure ldv_probe_18() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_18() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 1} true;
    call {:si_unique_call 731} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 732} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const pyra_exit: ref;

axiom pyra_exit == $sub.ref(0, 204176);

procedure pyra_exit();
  free requires assertsPassed;



implementation pyra_exit()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} hid_unregister_driver(pyra_driver);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p0 := $M.7;
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 734} class_destroy($p0);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    return;
}



const pyra_init: ref;

axiom pyra_init == $sub.ref(0, 205208);

procedure pyra_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, $M.0, $CurrAddr;



implementation pyra_init() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $i5: i8;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i32;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 736} $p1 := __class_create(__this_module, .str.8, $p0);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $M.7 := $p1;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p2 := $M.7;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    call {:si_unique_call 737} $i4 := IS_ERR($p3);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i4);
    call {:si_unique_call 738} {:cexpr "tmp___1"} boogie_si_record_i8($i5);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i5);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p12 := $M.7;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 120)), $mul.ref(24, 1));
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, pyra_groups);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 741} $i14 := __hid_register_driver(pyra_driver, __this_module, .str.9);
    call {:si_unique_call 742} {:cexpr "retval"} boogie_si_record_i32($i14);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $i14;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p16 := $M.7;
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 743} class_destroy($p16);
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p7 := $M.7;
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} $i9 := PTR_ERR($p8);
    call {:si_unique_call 740} {:cexpr "tmp___0"} boogie_si_record_i64($i9);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i64.i32($i9);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i11 := $i10;
    goto $bb3;
}



const ldv_release_16: ref;

axiom ldv_release_16 == $sub.ref(0, 206240);

procedure ldv_release_16() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_16() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 1} true;
    call {:si_unique_call 744} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 745} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_16: ref;

axiom ldv_probe_16 == $sub.ref(0, 207272);

procedure ldv_probe_16() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_16() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 1} true;
    call {:si_unique_call 746} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 747} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_13: ref;

axiom ldv_release_13 == $sub.ref(0, 208304);

procedure ldv_release_13() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_13() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 1} true;
    call {:si_unique_call 748} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 749} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_13: ref;

axiom ldv_probe_13 == $sub.ref(0, 209336);

procedure ldv_probe_13() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_13() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 1} true;
    call {:si_unique_call 750} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 751} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_6: ref;

axiom ldv_release_6 == $sub.ref(0, 210368);

procedure ldv_release_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 1} true;
    call {:si_unique_call 752} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 753} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_6: ref;

axiom ldv_probe_6 == $sub.ref(0, 211400);

procedure ldv_probe_6() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_6() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 1} true;
    call {:si_unique_call 754} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 755} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_9: ref;

axiom ldv_release_9 == $sub.ref(0, 212432);

procedure ldv_release_9() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_9() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 1} true;
    call {:si_unique_call 756} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 757} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_9: ref;

axiom ldv_probe_9 == $sub.ref(0, 213464);

procedure ldv_probe_9() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_9() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 1} true;
    call {:si_unique_call 758} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 759} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_12: ref;

axiom ldv_release_12 == $sub.ref(0, 214496);

procedure ldv_release_12() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_12() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 1} true;
    call {:si_unique_call 760} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 761} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_12: ref;

axiom ldv_probe_12 == $sub.ref(0, 215528);

procedure ldv_probe_12() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_12() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 1} true;
    call {:si_unique_call 762} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 763} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_20: ref;

axiom ldv_release_20 == $sub.ref(0, 216560);

procedure ldv_release_20() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_20() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 1} true;
    call {:si_unique_call 764} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 765} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_20: ref;

axiom ldv_probe_20 == $sub.ref(0, 217592);

procedure ldv_probe_20() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_20() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 1} true;
    call {:si_unique_call 766} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 767} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_14: ref;

axiom ldv_release_14 == $sub.ref(0, 218624);

procedure ldv_release_14() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_14() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 1} true;
    call {:si_unique_call 768} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 769} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_14: ref;

axiom ldv_probe_14 == $sub.ref(0, 219656);

procedure ldv_probe_14() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_14() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 1} true;
    call {:si_unique_call 770} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 771} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_15: ref;

axiom ldv_release_15 == $sub.ref(0, 220688);

procedure ldv_release_15() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_15() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 1} true;
    call {:si_unique_call 772} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 773} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_15: ref;

axiom ldv_probe_15 == $sub.ref(0, 221720);

procedure ldv_probe_15() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_15() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 1} true;
    call {:si_unique_call 774} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 775} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_8: ref;

axiom ldv_release_8 == $sub.ref(0, 222752);

procedure ldv_release_8() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_8() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 1} true;
    call {:si_unique_call 776} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 777} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_8: ref;

axiom ldv_probe_8 == $sub.ref(0, 223784);

procedure ldv_probe_8() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_8() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 1} true;
    call {:si_unique_call 778} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 779} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_19: ref;

axiom ldv_release_19 == $sub.ref(0, 224816);

procedure ldv_release_19() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_19() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 1} true;
    call {:si_unique_call 780} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 781} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_19: ref;

axiom ldv_probe_19 == $sub.ref(0, 225848);

procedure ldv_probe_19() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_19() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 1} true;
    call {:si_unique_call 782} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 783} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_release_10: ref;

axiom ldv_release_10 == $sub.ref(0, 226880);

procedure ldv_release_10() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_release_10() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 1} true;
    call {:si_unique_call 784} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 785} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_probe_10: ref;

axiom ldv_probe_10 == $sub.ref(0, 227912);

procedure ldv_probe_10() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_probe_10() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 1} true;
    call {:si_unique_call 786} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 787} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 228944);

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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i0 := $M.50;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.51;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.52;
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.11;
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 791} ldv_error();
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 790} ldv_error();
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 789} ldv_error();
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} ldv_error();
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_175:
    assume !assertsPassed;
    return;
}



const __class_create: ref;

axiom __class_create == $sub.ref(0, 229976);

procedure __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} $p3 := external_alloc();
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 231008);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 793} $i1 := ldv_is_err($p0);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 794} {:cexpr "tmp"} boogie_si_record_i8($i2);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 232040);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 795} $i1 := ldv_ptr_err($p0);
    call {:si_unique_call 796} {:cexpr "tmp"} boogie_si_record_i64($i1);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __hid_register_driver: ref;

axiom __hid_register_driver == $sub.ref(0, 233072);

procedure __hid_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __hid_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 1} true;
    call {:si_unique_call 797} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 798} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const class_destroy: ref;

axiom class_destroy == $sub.ref(0, 234104);

procedure class_destroy($p0: ref);
  free requires assertsPassed;



implementation class_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    return;
}



const ldv_ptr_err: ref;

axiom ldv_ptr_err == $sub.ref(0, 235136);

procedure ldv_ptr_err($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation ldv_ptr_err($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i2 := $sub.i64(2012, $i1);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 236168);

procedure ldv_is_err($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation ldv_is_err($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 2012);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 237200);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 1} true;
    call {:si_unique_call 799} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 800} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const hid_unregister_driver: ref;

axiom hid_unregister_driver == $sub.ref(0, 238232);

procedure hid_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation hid_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 239264);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 801} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 1} true;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 240296);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 241328);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 242360);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_187:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 243392);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 244424);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 245456);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 246488);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 247520);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 248552);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 249584);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 250616);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 251648);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 252680);

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
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 1} true;
    call {:si_unique_call 802} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 803} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 804} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i2 := 0;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i1 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 1} true;
    call {:si_unique_call 805} __VERIFIER_assume($i4);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 253712);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 254744);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 255776);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 256808);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 257840);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 258872);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 259904);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 260936);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 261968);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 263000);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 264032);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 265064);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 266096);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 267128);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 268160);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 269192);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 270224);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 1} true;
    call {:si_unique_call 806} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 807} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 271256);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 272288);

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
    call {:si_unique_call 808} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 809} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 273320);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 274352);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 275384);

procedure calloc($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation calloc($i0: i64, $i1: i64) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $p4: ref;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 810} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 811} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 1} true;
    call {:si_unique_call 812} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 813} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 814} $p6 := malloc($i5);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 815} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 276416);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 277448);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.54, $M.55, $M.56, $M.57, $M.58, $M.11, $M.52, $M.51, $M.50, $M.0, $M.59, $M.60, $M.7, $M.61;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 816} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.13 := $0.ref;
    $M.14 := $0.ref;
    $M.15 := $0.ref;
    $M.16 := $0.ref;
    $M.17 := $0.ref;
    $M.18 := $0.ref;
    $M.19 := $0.ref;
    $M.20 := $0.ref;
    $M.21 := $0.ref;
    $M.22 := $0.ref;
    $M.23 := $0.ref;
    $M.24 := $0.ref;
    $M.25 := $0.ref;
    $M.26 := 0;
    call {:si_unique_call 817} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 818} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 819} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 820} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 821} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 822} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(0);
    $M.32 := 0;
    call {:si_unique_call 823} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.33 := 0;
    call {:si_unique_call 824} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.34 := 0;
    call {:si_unique_call 825} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 826} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 827} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 828} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 829} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 830} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 831} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 832} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 833} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 834} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(0);
    $M.44 := 0;
    call {:si_unique_call 835} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.45 := 0;
    call {:si_unique_call 836} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(0);
    $M.46 := 0;
    call {:si_unique_call 837} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(0);
    $M.47 := 0;
    call {:si_unique_call 838} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.48 := 0;
    call {:si_unique_call 839} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.49 := 0;
    call {:si_unique_call 840} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.54 := $store.i16($M.54, __mod_hid__pyra_devices_device_table, 0);
    $M.55 := $store.i16($M.55, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(2, 1)), 0);
    $M.56 := $store.i32($M.56, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(4, 1)), 0);
    $M.57 := $store.i32($M.57, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.58 := $store.i64($M.58, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.54 := $store.i16($M.54, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(0, 1)), 0);
    $M.55 := $store.i16($M.55, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(2, 1)), 0);
    $M.56 := $store.i32($M.56, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(4, 1)), 0);
    $M.57 := $store.i32($M.57, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(8, 1)), 0);
    $M.58 := $store.i64($M.58, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.54 := $store.i16($M.54, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(0, 1)), 0);
    $M.55 := $store.i16($M.55, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(2, 1)), 0);
    $M.56 := $store.i32($M.56, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(4, 1)), 0);
    $M.57 := $store.i32($M.57, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(8, 1)), 0);
    $M.58 := $store.i64($M.58, $add.ref($add.ref($add.ref(__mod_hid__pyra_devices_device_table, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(16, 1)), 0);
    $M.11 := 1;
    call {:si_unique_call 841} {:cexpr "ldv_mutex_pyra_lock_of_pyra_device"} boogie_si_record_i32(1);
    $M.52 := 1;
    call {:si_unique_call 842} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.51 := 1;
    call {:si_unique_call 843} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.50 := 1;
    call {:si_unique_call 844} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, bin_attr_profile5_buttons, .str.28);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(32, 1)), 19);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(4, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_buttons, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile4_buttons, .str.27);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(32, 1)), 19);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(3, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_buttons, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile3_buttons, .str.26);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(32, 1)), 19);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(2, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_buttons, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile2_buttons, .str.25);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(32, 1)), 19);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(1, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_buttons, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile1_buttons, .str.24);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(32, 1)), 19);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(40, 1)), profile_numbers);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_buttons, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile5_settings, .str.23);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(32, 1)), 13);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(4, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile5_settings, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile4_settings, .str.22);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(32, 1)), 13);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(3, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile4_settings, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile3_settings, .str.21);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(32, 1)), 13);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(2, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile3_settings, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile2_settings, .str.20);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(32, 1)), 13);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(40, 1)), $add.ref(profile_numbers, $mul.ref(1, 1)));
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile2_settings, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.i32($M.0, profile_numbers, 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(profile_numbers, $mul.ref(0, 20)), $mul.ref(1, 4)), 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(profile_numbers, $mul.ref(0, 20)), $mul.ref(2, 4)), 2);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(profile_numbers, $mul.ref(0, 20)), $mul.ref(3, 4)), 3);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(profile_numbers, $mul.ref(0, 20)), $mul.ref(4, 4)), 4);
    $M.0 := $store.ref($M.0, bin_attr_profile1_settings, .str.19);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(32, 1)), 13);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(40, 1)), profile_numbers);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profilex_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile1_settings, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_settings, .str.18);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 420);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(32, 1)), 3);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(56, 1)), pyra_sysfs_write_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_settings, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile_buttons, .str.17);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 432);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(32, 1)), 19);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profile_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(56, 1)), pyra_sysfs_write_profile_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_buttons, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_profile_settings, .str.16);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 432);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(32, 1)), 13);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_profile_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(56, 1)), pyra_sysfs_write_profile_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_profile_settings, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_info, .str.15);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 432);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(32, 1)), 6);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(48, 1)), pyra_sysfs_read_info);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(56, 1)), pyra_sysfs_write_info);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_info, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, bin_attr_control, .str.14);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(8, 1)), 144);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i64($M.0, $add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(32, 1)), 3);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(56, 1)), pyra_sysfs_write_control);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(bin_attr_control, $mul.ref(0, 72)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, pyra_bin_attributes, bin_attr_control);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(1, 8)), bin_attr_info);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(2, 8)), bin_attr_profile_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(3, 8)), bin_attr_profile_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(4, 8)), bin_attr_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(5, 8)), bin_attr_profile1_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(6, 8)), bin_attr_profile2_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(7, 8)), bin_attr_profile3_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(8, 8)), bin_attr_profile4_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(9, 8)), bin_attr_profile5_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(10, 8)), bin_attr_profile1_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(11, 8)), bin_attr_profile2_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(12, 8)), bin_attr_profile3_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(13, 8)), bin_attr_profile4_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(14, 8)), bin_attr_profile5_buttons);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_bin_attributes, $mul.ref(0, 128)), $mul.ref(15, 8)), $0.ref);
    $M.0 := $store.ref($M.0, dev_attr_startup_profile, .str.13);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(32, 1)), pyra_sysfs_show_actual_profile);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_startup_profile, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, dev_attr_firmware_version, .str.12);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(32, 1)), pyra_sysfs_show_firmware_version);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_firmware_version, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, dev_attr_actual_profile, .str.11);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(32, 1)), pyra_sysfs_show_actual_profile);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_actual_profile, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, dev_attr_actual_cpi, .str.10);
    $M.0 := $store.i16($M.0, $add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 288);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(32, 1)), pyra_sysfs_show_actual_cpi);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(dev_attr_actual_cpi, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, pyra_attrs, dev_attr_actual_cpi);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_attrs, $mul.ref(0, 40)), $mul.ref(1, 8)), dev_attr_actual_profile);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_attrs, $mul.ref(0, 40)), $mul.ref(2, 8)), dev_attr_firmware_version);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_attrs, $mul.ref(0, 40)), $mul.ref(3, 8)), dev_attr_startup_profile);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_attrs, $mul.ref(0, 40)), $mul.ref(4, 8)), $0.ref);
    $M.0 := $store.ref($M.0, pyra_group, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_group, $mul.ref(0, 32)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_group, $mul.ref(0, 32)), $mul.ref(16, 1)), pyra_attrs);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_group, $mul.ref(0, 32)), $mul.ref(24, 1)), pyra_bin_attributes);
    $M.0 := $store.ref($M.0, pyra_groups, pyra_group);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(pyra_groups, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.59 := $store.i16($M.59, pyra_devices, 3);
    $M.59 := $store.i16($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(2, 1)), 0);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(4, 1)), 7805);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(8, 1)), 11300);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i16($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(0, 1)), 3);
    $M.59 := $store.i16($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(2, 1)), 0);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(4, 1)), 7805);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(8, 1)), 11510);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i16($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(0, 1)), 0);
    $M.59 := $store.i16($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(2, 1)), 0);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(4, 1)), 0);
    $M.59 := $store.i32($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(8, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(pyra_devices, $mul.ref(0, 72)), $mul.ref(2, 24)), $mul.ref(16, 1)), 0);
    $M.60 := $store.ref($M.60, pyra_driver, .str.8);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(8, 1)), pyra_devices);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(16, 1)), $mul.ref(0, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(16, 1)), $mul.ref(8, 1)), $0.ref);
    $M.60 := $store.i32($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.60 := $store.i32($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.60 := $store.i32($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.60 := $store.i32($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(104, 1)), pyra_probe);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(112, 1)), pyra_remove);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(120, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(128, 1)), pyra_raw_event);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(136, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(144, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(152, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(160, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(168, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(176, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(184, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(192, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(200, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(208, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(216, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(0, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(8, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(16, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(24, 1)), $0.ref);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(32, 1)), 0);
    $M.60 := $store.i32($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(36, 1)), 0);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(40, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(48, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(56, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(64, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(72, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(80, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(88, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(96, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(104, 1)), $0.ref);
    $M.60 := $store.ref($M.60, $add.ref($add.ref($add.ref(pyra_driver, $mul.ref(0, 344)), $mul.ref(224, 1)), $mul.ref(112, 1)), $0.ref);
    $M.7 := $0.ref;
    $M.61 := $store.i8($M.61, .str, 37);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(.str, $mul.ref(0, 4)), $mul.ref(1, 1)), 100);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(.str, $mul.ref(0, 4)), $mul.ref(2, 1)), 10);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(.str, $mul.ref(0, 4)), $mul.ref(3, 1)), 0);
    call {:si_unique_call 845} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 278480);

procedure devirtbounce(funcPtr: ref, arg: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $i1: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i1 := $eq.ref(pyra_remove, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 846} pyra_remove(arg);
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 279512);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
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



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.54, $M.55, $M.56, $M.57, $M.58, $M.11, $M.52, $M.51, $M.50, $M.0, $M.59, $M.60, $M.7, $M.61, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 847} __SMACK_static_init();
    call {:si_unique_call 848} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.12, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.8, $M.9, $M.10, $M.48, $M.49, $M.23, $M.24, $M.25, $M.19, $M.20, $M.21, $M.16, $M.17, $M.18, $M.22, $M.13, $M.14, $M.15, $M.0, $M.2, $M.3, $M.4, $M.54, $M.55, $M.56, $M.57, $M.58, $M.11, $M.52, $M.51, $M.50, $M.59, $M.60, $M.7, $M.61, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation pyra_init_pyra_device_struct_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p9: ref, in_$p10: ref, in_$i11: i64, in_$p12: ref, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i8: i32) returns (out_$p9: ref, out_$p10: ref, out_$i11: i64, out_$p12: ref, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i8: i32)
{

  entry:
    out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i8 := in_$p9, in_$p10, in_$i11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i8;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_326;

  $bb10:
    assume out_$i17 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := out_$i16;
    goto $bb10_dummy;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    out_$i17 := $sle.i32(out_$i16, 4);
    goto corral_source_split_338;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i8, 1);
    call {:si_unique_call 72} {:cexpr "i"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_337;

  $bb8:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i13;
    assume true;
    goto $bb8;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_333;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} out_$i13 := pyra_get_profile_settings(in_$p0, out_$p12, out_$i8);
    call {:si_unique_call 71} {:cexpr "retval"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_332;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref(out_$p10, $mul.ref(out_$i11, 14));
    goto corral_source_split_331;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i8);
    goto corral_source_split_330;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    out_$p10 := $bitcast.ref.ref(out_$p9);
    goto corral_source_split_329;

  $bb6:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(in_$p1, $mul.ref(0, 248)), $mul.ref(176, 1));
    goto corral_source_split_328;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i8 := pyra_init_pyra_device_struct_loop_$bb5(in_$p0, in_$p1, out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i8);
    return;

  exit:
    return;
}



procedure pyra_init_pyra_device_struct_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p9: ref, in_$p10: ref, in_$i11: i64, in_$p12: ref, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i8: i32) returns (out_$p9: ref, out_$p10: ref, out_$i11: i64, out_$p12: ref, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i8: i32);
  modifies $M.8, $M.9, $M.10, $CurrAddr;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p41: ref, in_$p43: ref, in_$p45: ref, in_$p47: ref, in_$p48: ref, in_$p50: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p56: ref, in_$p58: ref, in_$p59: ref, in_$p61: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p68: ref, in_$p69: ref, in_$p71: ref, in_$p73: ref, in_$p75: ref, in_$p77: ref, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p84: ref, in_$p86: ref, in_$p87: ref, in_$p89: ref, in_$p90: ref, in_$p92: ref, in_$p94: ref, in_$p96: ref, in_$p98: ref, in_$p99: ref, in_$p101: ref, in_$p102: ref, in_$p104: ref, in_$p106: ref, in_$p108: ref, in_$p110: ref, in_$p112: ref, in_$p113: ref, in_$p115: ref, in_$p116: ref, in_$p118: ref, in_$p120: ref, in_$p122: ref, in_$p124: ref, in_$p126: ref, in_$p128: ref, in_$p129: ref, in_$p131: ref, in_$p132: ref, in_$p134: ref, in_$p135: ref, in_$p136: ref, in_$p137: ref, in_$p139: ref, in_$p141: ref, in_$p143: ref, in_$p144: ref, in_$p146: ref, in_$p148: ref, in_$i227: i32, in_$i228: i1, in_$i229: i1, in_$i230: i1, in_$i231: i1, in_$i232: i1, in_$i233: i1, in_$i234: i1, in_$i235: i1, in_$i236: i1, in_$i237: i1, in_$i238: i1, in_$i239: i1, in_$i240: i1, in_$i241: i1, in_$i242: i1, in_$i243: i1, in_$i244: i1, in_$i245: i1, in_$i246: i1, in_$i247: i1, in_$i248: i1, in_$i249: i1, in_$i250: i32, in_$i251: i1, in_$i252: i32, in_$i253: i1, in_$i254: i1, in_$i255: i1, in_$i256: i1, in_$i257: i32, in_$i258: i1, in_$i259: i64, in_$i260: i64, in_$i262: i32, in_$i263: i1, in_$i265: i32, in_$i266: i32, in_$i267: i32, in_$i268: i1, in_$i270: i32, in_$i271: i32, in_$i272: i32, in_$i273: i1, in_$i274: i32, in_$i275: i1, in_$i276: i1, in_$i277: i1, in_$i278: i1, in_$i279: i32, in_$i280: i1, in_$i281: i64, in_$i282: i64, in_$i284: i32, in_$i285: i1, in_$i287: i32, in_$i288: i32, in_$i289: i32, in_$i290: i1, in_$i292: i32, in_$i293: i32, in_$i294: i32, in_$i295: i1, in_$i296: i32, in_$i297: i1, in_$i298: i1, in_$i299: i1, in_$i300: i1, in_$i301: i1, in_$i302: i32, in_$i303: i1, in_$p304: ref, in_$p305: ref, in_$p306: ref, in_$i307: i64, in_$i308: i64, in_$i310: i32, in_$i311: i1, in_$p312: ref, in_$p313: ref, in_$p314: ref, in_$i315: i64, in_$i316: i64, in_$i318: i32, in_$i319: i1, in_$i321: i32, in_$i322: i32, in_$i323: i32, in_$i324: i1, in_$i326: i32, in_$i327: i32, in_$i328: i32, in_$i329: i1, in_$i330: i32, in_$i331: i1, in_$i332: i32, in_$i333: i1, in_$i335: i32, in_$i336: i1, in_$i337: i32, in_$i338: i1, in_$i339: i1, in_$i340: i1, in_$i341: i1, in_$i342: i32, in_$i343: i1, in_$p344: ref, in_$i345: i32, in_$i347: i32, in_$i348: i1, in_$p349: ref, in_$i350: i32, in_$i352: i32, in_$i353: i1, in_$p354: ref, in_$i355: i32, in_$i356: i32, in_$i357: i1, in_$i358: i32, in_$i359: i32, in_$i360: i32, in_$i361: i1, in_$p362: ref, in_$i363: i32, in_$i364: i32, in_$i365: i32, in_$i366: i1, in_$i367: i32, in_$i368: i1, in_$i369: i1, in_$i370: i1, in_$i371: i1, in_$i372: i1, in_$i373: i32, in_$i374: i1, in_$p375: ref, in_$p376: ref, in_$p377: ref, in_$i378: i64, in_$i379: i64, in_$i381: i32, in_$i382: i1, in_$p383: ref, in_$p384: ref, in_$p385: ref, in_$i386: i64, in_$i387: i64, in_$i389: i32, in_$i390: i1, in_$i392: i32, in_$i393: i32, in_$i394: i32, in_$i395: i1, in_$i397: i32, in_$i398: i32, in_$i399: i32, in_$i400: i1, in_$i401: i32, in_$i402: i1, in_$i403: i1, in_$i404: i1, in_$i405: i32, in_$i406: i1, in_$i407: i32, in_$i408: i1, in_$i409: i32, in_$i410: i1, in_$i411: i32, in_$i412: i32, in_$i413: i1, in_$i414: i32, in_$i415: i1, in_$i416: i32, in_$i417: i1, in_$i418: i32, in_$i419: i1, in_$i420: i1, in_$i421: i1, in_$i422: i1, in_$i423: i32, in_$i424: i1, in_$i425: i64, in_$i426: i64, in_$i428: i32, in_$i429: i1, in_$i431: i32, in_$i432: i32, in_$i433: i32, in_$i434: i1, in_$i436: i32, in_$i437: i32, in_$i438: i32, in_$i439: i1, in_$i440: i32, in_$i441: i1, in_$i442: i1, in_$i443: i1, in_$i444: i1, in_$i445: i32, in_$i446: i1, in_$i447: i64, in_$i448: i64, in_$i450: i32, in_$i451: i1, in_$i453: i32, in_$i454: i32, in_$i455: i32, in_$i456: i1, in_$i458: i32, in_$i459: i32, in_$i460: i32, in_$i461: i1, in_$i462: i32, in_$i463: i1, in_$i464: i1, in_$i465: i1, in_$i466: i1, in_$i467: i1, in_$i468: i32, in_$i469: i1, in_$p470: ref, in_$p471: ref, in_$p472: ref, in_$i473: i64, in_$i474: i64, in_$i476: i32, in_$i477: i1, in_$p478: ref, in_$p479: ref, in_$p480: ref, in_$i481: i64, in_$i482: i64, in_$i484: i32, in_$i485: i1, in_$i487: i32, in_$i488: i32, in_$i489: i32, in_$i490: i1, in_$i492: i32, in_$i493: i32, in_$i494: i32, in_$i495: i1, in_$i496: i32, in_$i497: i1, in_$i498: i32, in_$i499: i1, in_$i501: i32, in_$i502: i1, in_$i503: i32, in_$i504: i1, in_$i505: i1, in_$i506: i1, in_$i507: i1, in_$i508: i32, in_$i509: i1, in_$i510: i64, in_$i511: i64, in_$i513: i32, in_$i514: i1, in_$i516: i32, in_$i517: i32, in_$i518: i32, in_$i519: i1, in_$i521: i32, in_$i522: i32, in_$i523: i32, in_$i524: i1, in_$i525: i32, in_$i526: i1, in_$i527: i1, in_$i528: i1, in_$i529: i1, in_$i530: i32, in_$i531: i1, in_$i532: i64, in_$i533: i64, in_$i535: i32, in_$i536: i1, in_$i538: i32, in_$i539: i32, in_$i540: i32, in_$i541: i1, in_$i543: i32, in_$i544: i32, in_$i545: i32, in_$i546: i1, in_$i547: i32, in_$i548: i1, in_$i549: i1, in_$i550: i1, in_$i551: i1, in_$i552: i32, in_$i553: i1, in_$i554: i64, in_$i555: i64, in_$i557: i32, in_$i558: i1, in_$i560: i32, in_$i561: i32, in_$i562: i32, in_$i563: i1, in_$i565: i32, in_$i566: i32, in_$i567: i32, in_$i568: i1, in_$i569: i32, in_$i570: i1, in_$i571: i1, in_$i572: i1, in_$i573: i1, in_$i574: i32, in_$i575: i1, in_$i576: i64, in_$i577: i64, in_$i579: i32, in_$i580: i1, in_$i582: i32, in_$i583: i32, in_$i584: i32, in_$i585: i1, in_$i587: i32, in_$i588: i32, in_$i589: i32, in_$i590: i1, in_$i591: i32, in_$i592: i1, in_$i593: i1, in_$i594: i1, in_$i595: i1, in_$i596: i32, in_$i597: i1, in_$i598: i64, in_$i599: i64, in_$i601: i32, in_$i602: i1, in_$i604: i32, in_$i605: i32, in_$i606: i32, in_$i607: i1, in_$i609: i32, in_$i610: i32, in_$i611: i32, in_$i612: i1, in_$i613: i32, in_$i614: i1, in_$i615: i1, in_$i616: i1, in_$i617: i1, in_$i618: i32, in_$i619: i1, in_$i620: i64, in_$i621: i64, in_$i623: i32, in_$i624: i1, in_$i626: i32, in_$i627: i32, in_$i628: i32, in_$i629: i1, in_$i631: i32, in_$i632: i32, in_$i633: i32, in_$i634: i1, in_$i635: i32, in_$i636: i1, in_$i637: i32, in_$i638: i1, in_$i640: i32, in_$i641: i1, in_$i642: i32, in_$i643: i1, in_$i644: i1, in_$i645: i1, in_$i646: i1, in_$i647: i1, in_$i648: i32, in_$i649: i1, in_$p650: ref, in_$p651: ref, in_$p652: ref, in_$i653: i64, in_$i654: i64, in_$i656: i32, in_$i657: i1, in_$p658: ref, in_$p659: ref, in_$p660: ref, in_$i661: i64, in_$i662: i64, in_$i664: i32, in_$i665: i1, in_$i667: i32, in_$i668: i32, in_$i669: i32, in_$i670: i1, in_$i672: i32, in_$i673: i32, in_$i674: i32, in_$i675: i1, in_$i676: i32, in_$i677: i1, in_$i678: i1, in_$i679: i1, in_$i680: i1, in_$i681: i32, in_$i682: i1, in_$i683: i64, in_$i684: i64, in_$i686: i32, in_$i687: i1, in_$i689: i32, in_$i690: i32, in_$i691: i32, in_$i692: i1, in_$i694: i32, in_$i695: i32, in_$i696: i32, in_$i697: i1, in_$i698: i32, in_$i699: i1, in_$i700: i32, in_$i701: i1, in_vslice_dummy_var_48: i64, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i64, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i64, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i64, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i64, in_vslice_dummy_var_62: i64, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i64, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i64, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32, in_vslice_dummy_var_71: i64, in_vslice_dummy_var_72: i64, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i64, in_vslice_dummy_var_76: i64, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i64, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i64, in_vslice_dummy_var_83: i32, in_vslice_dummy_var_84: i32, in_vslice_dummy_var_85: i64, in_vslice_dummy_var_86: i32, in_vslice_dummy_var_87: i32, in_vslice_dummy_var_88: i64, in_vslice_dummy_var_89: i32, in_vslice_dummy_var_90: i32, in_vslice_dummy_var_91: i64, in_vslice_dummy_var_92: i32, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i64, in_vslice_dummy_var_95: i64, in_vslice_dummy_var_96: i64, in_vslice_dummy_var_97: i32, in_vslice_dummy_var_98: i32, in_vslice_dummy_var_99: i64, in_vslice_dummy_var_100: i32, in_vslice_dummy_var_101: i32, in_vslice_dummy_var_102: i64) returns (out_$i227: i32, out_$i228: i1, out_$i229: i1, out_$i230: i1, out_$i231: i1, out_$i232: i1, out_$i233: i1, out_$i234: i1, out_$i235: i1, out_$i236: i1, out_$i237: i1, out_$i238: i1, out_$i239: i1, out_$i240: i1, out_$i241: i1, out_$i242: i1, out_$i243: i1, out_$i244: i1, out_$i245: i1, out_$i246: i1, out_$i247: i1, out_$i248: i1, out_$i249: i1, out_$i250: i32, out_$i251: i1, out_$i252: i32, out_$i253: i1, out_$i254: i1, out_$i255: i1, out_$i256: i1, out_$i257: i32, out_$i258: i1, out_$i259: i64, out_$i260: i64, out_$i262: i32, out_$i263: i1, out_$i265: i32, out_$i266: i32, out_$i267: i32, out_$i268: i1, out_$i270: i32, out_$i271: i32, out_$i272: i32, out_$i273: i1, out_$i274: i32, out_$i275: i1, out_$i276: i1, out_$i277: i1, out_$i278: i1, out_$i279: i32, out_$i280: i1, out_$i281: i64, out_$i282: i64, out_$i284: i32, out_$i285: i1, out_$i287: i32, out_$i288: i32, out_$i289: i32, out_$i290: i1, out_$i292: i32, out_$i293: i32, out_$i294: i32, out_$i295: i1, out_$i296: i32, out_$i297: i1, out_$i298: i1, out_$i299: i1, out_$i300: i1, out_$i301: i1, out_$i302: i32, out_$i303: i1, out_$p304: ref, out_$p305: ref, out_$p306: ref, out_$i307: i64, out_$i308: i64, out_$i310: i32, out_$i311: i1, out_$p312: ref, out_$p313: ref, out_$p314: ref, out_$i315: i64, out_$i316: i64, out_$i318: i32, out_$i319: i1, out_$i321: i32, out_$i322: i32, out_$i323: i32, out_$i324: i1, out_$i326: i32, out_$i327: i32, out_$i328: i32, out_$i329: i1, out_$i330: i32, out_$i331: i1, out_$i332: i32, out_$i333: i1, out_$i335: i32, out_$i336: i1, out_$i337: i32, out_$i338: i1, out_$i339: i1, out_$i340: i1, out_$i341: i1, out_$i342: i32, out_$i343: i1, out_$p344: ref, out_$i345: i32, out_$i347: i32, out_$i348: i1, out_$p349: ref, out_$i350: i32, out_$i352: i32, out_$i353: i1, out_$p354: ref, out_$i355: i32, out_$i356: i32, out_$i357: i1, out_$i358: i32, out_$i359: i32, out_$i360: i32, out_$i361: i1, out_$p362: ref, out_$i363: i32, out_$i364: i32, out_$i365: i32, out_$i366: i1, out_$i367: i32, out_$i368: i1, out_$i369: i1, out_$i370: i1, out_$i371: i1, out_$i372: i1, out_$i373: i32, out_$i374: i1, out_$p375: ref, out_$p376: ref, out_$p377: ref, out_$i378: i64, out_$i379: i64, out_$i381: i32, out_$i382: i1, out_$p383: ref, out_$p384: ref, out_$p385: ref, out_$i386: i64, out_$i387: i64, out_$i389: i32, out_$i390: i1, out_$i392: i32, out_$i393: i32, out_$i394: i32, out_$i395: i1, out_$i397: i32, out_$i398: i32, out_$i399: i32, out_$i400: i1, out_$i401: i32, out_$i402: i1, out_$i403: i1, out_$i404: i1, out_$i405: i32, out_$i406: i1, out_$i407: i32, out_$i408: i1, out_$i409: i32, out_$i410: i1, out_$i411: i32, out_$i412: i32, out_$i413: i1, out_$i414: i32, out_$i415: i1, out_$i416: i32, out_$i417: i1, out_$i418: i32, out_$i419: i1, out_$i420: i1, out_$i421: i1, out_$i422: i1, out_$i423: i32, out_$i424: i1, out_$i425: i64, out_$i426: i64, out_$i428: i32, out_$i429: i1, out_$i431: i32, out_$i432: i32, out_$i433: i32, out_$i434: i1, out_$i436: i32, out_$i437: i32, out_$i438: i32, out_$i439: i1, out_$i440: i32, out_$i441: i1, out_$i442: i1, out_$i443: i1, out_$i444: i1, out_$i445: i32, out_$i446: i1, out_$i447: i64, out_$i448: i64, out_$i450: i32, out_$i451: i1, out_$i453: i32, out_$i454: i32, out_$i455: i32, out_$i456: i1, out_$i458: i32, out_$i459: i32, out_$i460: i32, out_$i461: i1, out_$i462: i32, out_$i463: i1, out_$i464: i1, out_$i465: i1, out_$i466: i1, out_$i467: i1, out_$i468: i32, out_$i469: i1, out_$p470: ref, out_$p471: ref, out_$p472: ref, out_$i473: i64, out_$i474: i64, out_$i476: i32, out_$i477: i1, out_$p478: ref, out_$p479: ref, out_$p480: ref, out_$i481: i64, out_$i482: i64, out_$i484: i32, out_$i485: i1, out_$i487: i32, out_$i488: i32, out_$i489: i32, out_$i490: i1, out_$i492: i32, out_$i493: i32, out_$i494: i32, out_$i495: i1, out_$i496: i32, out_$i497: i1, out_$i498: i32, out_$i499: i1, out_$i501: i32, out_$i502: i1, out_$i503: i32, out_$i504: i1, out_$i505: i1, out_$i506: i1, out_$i507: i1, out_$i508: i32, out_$i509: i1, out_$i510: i64, out_$i511: i64, out_$i513: i32, out_$i514: i1, out_$i516: i32, out_$i517: i32, out_$i518: i32, out_$i519: i1, out_$i521: i32, out_$i522: i32, out_$i523: i32, out_$i524: i1, out_$i525: i32, out_$i526: i1, out_$i527: i1, out_$i528: i1, out_$i529: i1, out_$i530: i32, out_$i531: i1, out_$i532: i64, out_$i533: i64, out_$i535: i32, out_$i536: i1, out_$i538: i32, out_$i539: i32, out_$i540: i32, out_$i541: i1, out_$i543: i32, out_$i544: i32, out_$i545: i32, out_$i546: i1, out_$i547: i32, out_$i548: i1, out_$i549: i1, out_$i550: i1, out_$i551: i1, out_$i552: i32, out_$i553: i1, out_$i554: i64, out_$i555: i64, out_$i557: i32, out_$i558: i1, out_$i560: i32, out_$i561: i32, out_$i562: i32, out_$i563: i1, out_$i565: i32, out_$i566: i32, out_$i567: i32, out_$i568: i1, out_$i569: i32, out_$i570: i1, out_$i571: i1, out_$i572: i1, out_$i573: i1, out_$i574: i32, out_$i575: i1, out_$i576: i64, out_$i577: i64, out_$i579: i32, out_$i580: i1, out_$i582: i32, out_$i583: i32, out_$i584: i32, out_$i585: i1, out_$i587: i32, out_$i588: i32, out_$i589: i32, out_$i590: i1, out_$i591: i32, out_$i592: i1, out_$i593: i1, out_$i594: i1, out_$i595: i1, out_$i596: i32, out_$i597: i1, out_$i598: i64, out_$i599: i64, out_$i601: i32, out_$i602: i1, out_$i604: i32, out_$i605: i32, out_$i606: i32, out_$i607: i1, out_$i609: i32, out_$i610: i32, out_$i611: i32, out_$i612: i1, out_$i613: i32, out_$i614: i1, out_$i615: i1, out_$i616: i1, out_$i617: i1, out_$i618: i32, out_$i619: i1, out_$i620: i64, out_$i621: i64, out_$i623: i32, out_$i624: i1, out_$i626: i32, out_$i627: i32, out_$i628: i32, out_$i629: i1, out_$i631: i32, out_$i632: i32, out_$i633: i32, out_$i634: i1, out_$i635: i32, out_$i636: i1, out_$i637: i32, out_$i638: i1, out_$i640: i32, out_$i641: i1, out_$i642: i32, out_$i643: i1, out_$i644: i1, out_$i645: i1, out_$i646: i1, out_$i647: i1, out_$i648: i32, out_$i649: i1, out_$p650: ref, out_$p651: ref, out_$p652: ref, out_$i653: i64, out_$i654: i64, out_$i656: i32, out_$i657: i1, out_$p658: ref, out_$p659: ref, out_$p660: ref, out_$i661: i64, out_$i662: i64, out_$i664: i32, out_$i665: i1, out_$i667: i32, out_$i668: i32, out_$i669: i32, out_$i670: i1, out_$i672: i32, out_$i673: i32, out_$i674: i32, out_$i675: i1, out_$i676: i32, out_$i677: i1, out_$i678: i1, out_$i679: i1, out_$i680: i1, out_$i681: i32, out_$i682: i1, out_$i683: i64, out_$i684: i64, out_$i686: i32, out_$i687: i1, out_$i689: i32, out_$i690: i32, out_$i691: i32, out_$i692: i1, out_$i694: i32, out_$i695: i32, out_$i696: i32, out_$i697: i1, out_$i698: i32, out_$i699: i1, out_$i700: i32, out_$i701: i1, out_vslice_dummy_var_48: i64, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i64, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i64, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i64, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i64, out_vslice_dummy_var_62: i64, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i64, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i64, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32, out_vslice_dummy_var_71: i64, out_vslice_dummy_var_72: i64, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i64, out_vslice_dummy_var_76: i64, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i64, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i64, out_vslice_dummy_var_83: i32, out_vslice_dummy_var_84: i32, out_vslice_dummy_var_85: i64, out_vslice_dummy_var_86: i32, out_vslice_dummy_var_87: i32, out_vslice_dummy_var_88: i64, out_vslice_dummy_var_89: i32, out_vslice_dummy_var_90: i32, out_vslice_dummy_var_91: i64, out_vslice_dummy_var_92: i32, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i64, out_vslice_dummy_var_95: i64, out_vslice_dummy_var_96: i64, out_vslice_dummy_var_97: i32, out_vslice_dummy_var_98: i32, out_vslice_dummy_var_99: i64, out_vslice_dummy_var_100: i32, out_vslice_dummy_var_101: i32, out_vslice_dummy_var_102: i64)
{

  entry:
    out_$i227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$i241, out_$i242, out_$i243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$i249, out_$i250, out_$i251, out_$i252, out_$i253, out_$i254, out_$i255, out_$i256, out_$i257, out_$i258, out_$i259, out_$i260, out_$i262, out_$i263, out_$i265, out_$i266, out_$i267, out_$i268, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$i276, out_$i277, out_$i278, out_$i279, out_$i280, out_$i281, out_$i282, out_$i284, out_$i285, out_$i287, out_$i288, out_$i289, out_$i290, out_$i292, out_$i293, out_$i294, out_$i295, out_$i296, out_$i297, out_$i298, out_$i299, out_$i300, out_$i301, out_$i302, out_$i303, out_$p304, out_$p305, out_$p306, out_$i307, out_$i308, out_$i310, out_$i311, out_$p312, out_$p313, out_$p314, out_$i315, out_$i316, out_$i318, out_$i319, out_$i321, out_$i322, out_$i323, out_$i324, out_$i326, out_$i327, out_$i328, out_$i329, out_$i330, out_$i331, out_$i332, out_$i333, out_$i335, out_$i336, out_$i337, out_$i338, out_$i339, out_$i340, out_$i341, out_$i342, out_$i343, out_$p344, out_$i345, out_$i347, out_$i348, out_$p349, out_$i350, out_$i352, out_$i353, out_$p354, out_$i355, out_$i356, out_$i357, out_$i358, out_$i359, out_$i360, out_$i361, out_$p362, out_$i363, out_$i364, out_$i365, out_$i366, out_$i367, out_$i368, out_$i369, out_$i370, out_$i371, out_$i372, out_$i373, out_$i374, out_$p375, out_$p376, out_$p377, out_$i378, out_$i379, out_$i381, out_$i382, out_$p383, out_$p384, out_$p385, out_$i386, out_$i387, out_$i389, out_$i390, out_$i392, out_$i393, out_$i394, out_$i395, out_$i397, out_$i398, out_$i399, out_$i400, out_$i401, out_$i402, out_$i403, out_$i404, out_$i405, out_$i406, out_$i407, out_$i408, out_$i409, out_$i410, out_$i411, out_$i412, out_$i413, out_$i414, out_$i415, out_$i416, out_$i417, out_$i418, out_$i419, out_$i420, out_$i421, out_$i422, out_$i423, out_$i424, out_$i425, out_$i426, out_$i428, out_$i429, out_$i431, out_$i432, out_$i433, out_$i434, out_$i436, out_$i437, out_$i438, out_$i439, out_$i440, out_$i441, out_$i442, out_$i443, out_$i444, out_$i445, out_$i446, out_$i447, out_$i448, out_$i450, out_$i451, out_$i453, out_$i454, out_$i455, out_$i456, out_$i458, out_$i459, out_$i460, out_$i461, out_$i462, out_$i463, out_$i464, out_$i465, out_$i466, out_$i467, out_$i468, out_$i469, out_$p470, out_$p471, out_$p472, out_$i473, out_$i474, out_$i476, out_$i477, out_$p478, out_$p479, out_$p480, out_$i481, out_$i482, out_$i484, out_$i485, out_$i487, out_$i488, out_$i489, out_$i490, out_$i492, out_$i493, out_$i494, out_$i495, out_$i496, out_$i497, out_$i498, out_$i499, out_$i501, out_$i502, out_$i503, out_$i504, out_$i505, out_$i506, out_$i507, out_$i508, out_$i509, out_$i510, out_$i511, out_$i513, out_$i514, out_$i516, out_$i517, out_$i518, out_$i519, out_$i521, out_$i522, out_$i523, out_$i524, out_$i525, out_$i526, out_$i527, out_$i528, out_$i529, out_$i530, out_$i531, out_$i532, out_$i533, out_$i535, out_$i536, out_$i538, out_$i539, out_$i540, out_$i541, out_$i543, out_$i544, out_$i545, out_$i546, out_$i547, out_$i548, out_$i549, out_$i550, out_$i551, out_$i552, out_$i553, out_$i554, out_$i555, out_$i557, out_$i558, out_$i560, out_$i561, out_$i562, out_$i563, out_$i565, out_$i566, out_$i567, out_$i568, out_$i569, out_$i570, out_$i571, out_$i572, out_$i573, out_$i574, out_$i575, out_$i576, out_$i577, out_$i579, out_$i580, out_$i582, out_$i583, out_$i584, out_$i585, out_$i587, out_$i588, out_$i589, out_$i590, out_$i591, out_$i592, out_$i593, out_$i594, out_$i595, out_$i596, out_$i597, out_$i598, out_$i599, out_$i601, out_$i602, out_$i604, out_$i605, out_$i606, out_$i607, out_$i609, out_$i610, out_$i611, out_$i612, out_$i613, out_$i614, out_$i615, out_$i616, out_$i617, out_$i618, out_$i619, out_$i620, out_$i621, out_$i623, out_$i624, out_$i626, out_$i627, out_$i628, out_$i629, out_$i631, out_$i632, out_$i633, out_$i634, out_$i635, out_$i636, out_$i637, out_$i638, out_$i640, out_$i641, out_$i642, out_$i643, out_$i644, out_$i645, out_$i646, out_$i647, out_$i648, out_$i649, out_$p650, out_$p651, out_$p652, out_$i653, out_$i654, out_$i656, out_$i657, out_$p658, out_$p659, out_$p660, out_$i661, out_$i662, out_$i664, out_$i665, out_$i667, out_$i668, out_$i669, out_$i670, out_$i672, out_$i673, out_$i674, out_$i675, out_$i676, out_$i677, out_$i678, out_$i679, out_$i680, out_$i681, out_$i682, out_$i683, out_$i684, out_$i686, out_$i687, out_$i689, out_$i690, out_$i691, out_$i692, out_$i694, out_$i695, out_$i696, out_$i697, out_$i698, out_$i699, out_$i700, out_$i701, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87, out_vslice_dummy_var_88, out_vslice_dummy_var_89, out_vslice_dummy_var_90, out_vslice_dummy_var_91, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97, out_vslice_dummy_var_98, out_vslice_dummy_var_99, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102 := in_$i227, in_$i228, in_$i229, in_$i230, in_$i231, in_$i232, in_$i233, in_$i234, in_$i235, in_$i236, in_$i237, in_$i238, in_$i239, in_$i240, in_$i241, in_$i242, in_$i243, in_$i244, in_$i245, in_$i246, in_$i247, in_$i248, in_$i249, in_$i250, in_$i251, in_$i252, in_$i253, in_$i254, in_$i255, in_$i256, in_$i257, in_$i258, in_$i259, in_$i260, in_$i262, in_$i263, in_$i265, in_$i266, in_$i267, in_$i268, in_$i270, in_$i271, in_$i272, in_$i273, in_$i274, in_$i275, in_$i276, in_$i277, in_$i278, in_$i279, in_$i280, in_$i281, in_$i282, in_$i284, in_$i285, in_$i287, in_$i288, in_$i289, in_$i290, in_$i292, in_$i293, in_$i294, in_$i295, in_$i296, in_$i297, in_$i298, in_$i299, in_$i300, in_$i301, in_$i302, in_$i303, in_$p304, in_$p305, in_$p306, in_$i307, in_$i308, in_$i310, in_$i311, in_$p312, in_$p313, in_$p314, in_$i315, in_$i316, in_$i318, in_$i319, in_$i321, in_$i322, in_$i323, in_$i324, in_$i326, in_$i327, in_$i328, in_$i329, in_$i330, in_$i331, in_$i332, in_$i333, in_$i335, in_$i336, in_$i337, in_$i338, in_$i339, in_$i340, in_$i341, in_$i342, in_$i343, in_$p344, in_$i345, in_$i347, in_$i348, in_$p349, in_$i350, in_$i352, in_$i353, in_$p354, in_$i355, in_$i356, in_$i357, in_$i358, in_$i359, in_$i360, in_$i361, in_$p362, in_$i363, in_$i364, in_$i365, in_$i366, in_$i367, in_$i368, in_$i369, in_$i370, in_$i371, in_$i372, in_$i373, in_$i374, in_$p375, in_$p376, in_$p377, in_$i378, in_$i379, in_$i381, in_$i382, in_$p383, in_$p384, in_$p385, in_$i386, in_$i387, in_$i389, in_$i390, in_$i392, in_$i393, in_$i394, in_$i395, in_$i397, in_$i398, in_$i399, in_$i400, in_$i401, in_$i402, in_$i403, in_$i404, in_$i405, in_$i406, in_$i407, in_$i408, in_$i409, in_$i410, in_$i411, in_$i412, in_$i413, in_$i414, in_$i415, in_$i416, in_$i417, in_$i418, in_$i419, in_$i420, in_$i421, in_$i422, in_$i423, in_$i424, in_$i425, in_$i426, in_$i428, in_$i429, in_$i431, in_$i432, in_$i433, in_$i434, in_$i436, in_$i437, in_$i438, in_$i439, in_$i440, in_$i441, in_$i442, in_$i443, in_$i444, in_$i445, in_$i446, in_$i447, in_$i448, in_$i450, in_$i451, in_$i453, in_$i454, in_$i455, in_$i456, in_$i458, in_$i459, in_$i460, in_$i461, in_$i462, in_$i463, in_$i464, in_$i465, in_$i466, in_$i467, in_$i468, in_$i469, in_$p470, in_$p471, in_$p472, in_$i473, in_$i474, in_$i476, in_$i477, in_$p478, in_$p479, in_$p480, in_$i481, in_$i482, in_$i484, in_$i485, in_$i487, in_$i488, in_$i489, in_$i490, in_$i492, in_$i493, in_$i494, in_$i495, in_$i496, in_$i497, in_$i498, in_$i499, in_$i501, in_$i502, in_$i503, in_$i504, in_$i505, in_$i506, in_$i507, in_$i508, in_$i509, in_$i510, in_$i511, in_$i513, in_$i514, in_$i516, in_$i517, in_$i518, in_$i519, in_$i521, in_$i522, in_$i523, in_$i524, in_$i525, in_$i526, in_$i527, in_$i528, in_$i529, in_$i530, in_$i531, in_$i532, in_$i533, in_$i535, in_$i536, in_$i538, in_$i539, in_$i540, in_$i541, in_$i543, in_$i544, in_$i545, in_$i546, in_$i547, in_$i548, in_$i549, in_$i550, in_$i551, in_$i552, in_$i553, in_$i554, in_$i555, in_$i557, in_$i558, in_$i560, in_$i561, in_$i562, in_$i563, in_$i565, in_$i566, in_$i567, in_$i568, in_$i569, in_$i570, in_$i571, in_$i572, in_$i573, in_$i574, in_$i575, in_$i576, in_$i577, in_$i579, in_$i580, in_$i582, in_$i583, in_$i584, in_$i585, in_$i587, in_$i588, in_$i589, in_$i590, in_$i591, in_$i592, in_$i593, in_$i594, in_$i595, in_$i596, in_$i597, in_$i598, in_$i599, in_$i601, in_$i602, in_$i604, in_$i605, in_$i606, in_$i607, in_$i609, in_$i610, in_$i611, in_$i612, in_$i613, in_$i614, in_$i615, in_$i616, in_$i617, in_$i618, in_$i619, in_$i620, in_$i621, in_$i623, in_$i624, in_$i626, in_$i627, in_$i628, in_$i629, in_$i631, in_$i632, in_$i633, in_$i634, in_$i635, in_$i636, in_$i637, in_$i638, in_$i640, in_$i641, in_$i642, in_$i643, in_$i644, in_$i645, in_$i646, in_$i647, in_$i648, in_$i649, in_$p650, in_$p651, in_$p652, in_$i653, in_$i654, in_$i656, in_$i657, in_$p658, in_$p659, in_$p660, in_$i661, in_$i662, in_$i664, in_$i665, in_$i667, in_$i668, in_$i669, in_$i670, in_$i672, in_$i673, in_$i674, in_$i675, in_$i676, in_$i677, in_$i678, in_$i679, in_$i680, in_$i681, in_$i682, in_$i683, in_$i684, in_$i686, in_$i687, in_$i689, in_$i690, in_$i691, in_$i692, in_$i694, in_$i695, in_$i696, in_$i697, in_$i698, in_$i699, in_$i700, in_$i701, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51, in_vslice_dummy_var_52, in_vslice_dummy_var_53, in_vslice_dummy_var_54, in_vslice_dummy_var_55, in_vslice_dummy_var_56, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_59, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62, in_vslice_dummy_var_63, in_vslice_dummy_var_64, in_vslice_dummy_var_65, in_vslice_dummy_var_66, in_vslice_dummy_var_67, in_vslice_dummy_var_68, in_vslice_dummy_var_69, in_vslice_dummy_var_70, in_vslice_dummy_var_71, in_vslice_dummy_var_72, in_vslice_dummy_var_73, in_vslice_dummy_var_74, in_vslice_dummy_var_75, in_vslice_dummy_var_76, in_vslice_dummy_var_77, in_vslice_dummy_var_78, in_vslice_dummy_var_79, in_vslice_dummy_var_80, in_vslice_dummy_var_81, in_vslice_dummy_var_82, in_vslice_dummy_var_83, in_vslice_dummy_var_84, in_vslice_dummy_var_85, in_vslice_dummy_var_86, in_vslice_dummy_var_87, in_vslice_dummy_var_88, in_vslice_dummy_var_89, in_vslice_dummy_var_90, in_vslice_dummy_var_91, in_vslice_dummy_var_92, in_vslice_dummy_var_93, in_vslice_dummy_var_94, in_vslice_dummy_var_95, in_vslice_dummy_var_96, in_vslice_dummy_var_97, in_vslice_dummy_var_98, in_vslice_dummy_var_99, in_vslice_dummy_var_100, in_vslice_dummy_var_101, in_vslice_dummy_var_102;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 450} out_$i227 := __VERIFIER_nondet_int();
    call {:si_unique_call 451} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i227);
    call {:si_unique_call 452} {:cexpr "tmp___66"} boogie_si_record_i32(out_$i227);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb73_dummy;

  $bb554:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb552:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb540:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb515:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb485:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb473:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb448:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb423:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb398:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb373:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb348:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb323:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb311:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb281:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb256:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb231:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb201:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb171:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb128:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb49:
    assume !(out_$i251 == 1);
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb61:
    assume !(out_$i258 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    goto $bb62;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 457} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(2);
    goto corral_source_split_1127;

  SeqInstr_108:
    goto corral_source_split_1126;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} out_vslice_dummy_var_48 := pyra_sysfs_read_profilex_buttons(in_$p45, in_$p41, in_$p43, in_$p39, out_$i259, out_$i260);
    goto SeqInstr_107;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$i260 := $load.i64($M.12, in_$p0);
    goto corral_source_split_1125;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    out_$i259 := $load.i64($M.12, in_$p1);
    goto corral_source_split_1124;

  $bb60:
    assume out_$i258 == 1;
    goto corral_source_split_1123;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    out_$i258 := $eq.i32(out_$i257, 2);
    goto corral_source_split_1121;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    out_$i257 := $M.26;
    goto corral_source_split_1120;

  $bb58:
    assume out_$i256 == 1;
    goto corral_source_split_1119;

  $bb51:
    assume out_$i253 == 1;
    assume {:verifier.code 0} true;
    out_$i256 := $eq.i32(out_$i252, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i253 := $slt.i32(out_$i252, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_1109:
    assume {:verifier.code 1} true;
    call {:si_unique_call 453} out_$i252 := __VERIFIER_nondet_int();
    call {:si_unique_call 454} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i252);
    call {:si_unique_call 455} {:cexpr "tmp___67"} boogie_si_record_i32(out_$i252);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume out_$i251 == 1;
    goto corral_source_split_1109;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    out_$i251 := $ne.i32(out_$i250, 0);
    goto corral_source_split_1107;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    out_$i250 := $M.26;
    goto corral_source_split_1106;

  $bb46:
    assume out_$i249 == 1;
    goto corral_source_split_1105;

  $bb44:
    assume out_$i248 == 1;
    assume {:verifier.code 0} true;
    out_$i249 := $eq.i32(out_$i227, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb38:
    assume out_$i245 == 1;
    assume {:verifier.code 0} true;
    out_$i248 := $slt.i32(out_$i227, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb28:
    assume out_$i240 == 1;
    assume {:verifier.code 0} true;
    out_$i245 := $slt.i32(out_$i227, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb3:
    assume out_$i228 == 1;
    assume {:verifier.code 0} true;
    out_$i240 := $slt.i32(out_$i227, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i228 := $slt.i32(out_$i227, 10);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb65:
    assume !(out_$i263 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    goto $bb66;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $M.32 := out_$i266;
    call {:si_unique_call 460} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i266);
    goto corral_source_split_1134;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    out_$i266 := $sub.i32(out_$i265, 1);
    goto corral_source_split_1133;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    out_$i265 := $M.32;
    goto corral_source_split_1132;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 459} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(1);
    goto corral_source_split_1131;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} out_vslice_dummy_var_49 := ldv_release_11();
    goto corral_source_split_1130;

  $bb64:
    assume out_$i263 == 1;
    goto corral_source_split_1129;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    out_$i263 := $eq.i32(out_$i262, 2);
    goto corral_source_split_1113;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    out_$i262 := $M.26;
    goto corral_source_split_1112;

  $bb53:
    assume out_$i254 == 1;
    goto corral_source_split_1111;

  $bb52:
    assume !(out_$i253 == 1);
    assume {:verifier.code 0} true;
    out_$i254 := $slt.i32(out_$i252, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb68:
    assume !(out_$i268 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    goto $bb69;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $M.32 := out_$i271;
    call {:si_unique_call 463} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i271);
    goto corral_source_split_1141;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    out_$i271 := $add.i32(out_$i270, 1);
    goto corral_source_split_1140;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    out_$i270 := $M.32;
    goto corral_source_split_1139;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $M.26 := 2;
    call {:si_unique_call 462} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(2);
    goto corral_source_split_1138;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} out_vslice_dummy_var_50 := ldv_probe_11();
    goto corral_source_split_1137;

  $bb67:
    assume out_$i268 == 1;
    goto corral_source_split_1136;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    out_$i268 := $eq.i32(out_$i267, 1);
    goto corral_source_split_1117;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    out_$i267 := $M.26;
    goto corral_source_split_1116;

  $bb55:
    assume out_$i255 == 1;
    goto corral_source_split_1115;

  $bb54:
    assume !(out_$i254 == 1);
    assume {:verifier.code 0} true;
    out_$i255 := $eq.i32(out_$i252, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} ldv_stop();
    goto corral_source_split_1143;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb56:
    assume {:verifier.code 0} true;
    assume !(out_$i255 == 1);
    goto $bb57;

  $bb59:
    assume {:verifier.code 0} true;
    assume !(out_$i256 == 1);
    goto $bb57;

  $bb75:
    assume !(out_$i273 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb87:
    assume !(out_$i280 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 469} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(2);
    goto corral_source_split_1163;

  SeqInstr_111:
    goto corral_source_split_1162;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} out_vslice_dummy_var_51 := pyra_sysfs_read_profilex_buttons(in_$p47, in_$p50, in_$p52, in_$p48, out_$i281, out_$i282);
    goto SeqInstr_110;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    out_$i282 := $load.i64($M.12, in_$p3);
    goto corral_source_split_1161;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    out_$i281 := $load.i64($M.12, in_$p2);
    goto corral_source_split_1160;

  $bb86:
    assume out_$i280 == 1;
    goto corral_source_split_1159;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    out_$i280 := $eq.i32(out_$i279, 2);
    goto corral_source_split_1157;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    out_$i279 := $M.27;
    goto corral_source_split_1156;

  $bb84:
    assume out_$i278 == 1;
    goto corral_source_split_1155;

  $bb77:
    assume out_$i275 == 1;
    assume {:verifier.code 0} true;
    out_$i278 := $eq.i32(out_$i274, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  $bb76:
    assume {:verifier.code 0} true;
    out_$i275 := $slt.i32(out_$i274, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_1145:
    assume {:verifier.code 1} true;
    call {:si_unique_call 465} out_$i274 := __VERIFIER_nondet_int();
    call {:si_unique_call 466} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i274);
    call {:si_unique_call 467} {:cexpr "tmp___68"} boogie_si_record_i32(out_$i274);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb74:
    assume out_$i273 == 1;
    goto corral_source_split_1145;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    out_$i273 := $ne.i32(out_$i272, 0);
    goto corral_source_split_1103;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    out_$i272 := $M.27;
    goto corral_source_split_1102;

  $bb45:
    assume !(out_$i248 == 1);
    goto corral_source_split_1101;

  $bb91:
    assume !(out_$i285 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $M.32 := out_$i288;
    call {:si_unique_call 472} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i288);
    goto corral_source_split_1170;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    out_$i288 := $sub.i32(out_$i287, 1);
    goto corral_source_split_1169;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    out_$i287 := $M.32;
    goto corral_source_split_1168;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 471} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1167;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} out_vslice_dummy_var_52 := ldv_release_7();
    goto corral_source_split_1166;

  $bb90:
    assume out_$i285 == 1;
    goto corral_source_split_1165;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    out_$i285 := $eq.i32(out_$i284, 2);
    goto corral_source_split_1149;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    out_$i284 := $M.27;
    goto corral_source_split_1148;

  $bb79:
    assume out_$i276 == 1;
    goto corral_source_split_1147;

  $bb78:
    assume !(out_$i275 == 1);
    assume {:verifier.code 0} true;
    out_$i276 := $slt.i32(out_$i274, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb94:
    assume !(out_$i290 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    goto $bb95;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $M.32 := out_$i293;
    call {:si_unique_call 475} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i293);
    goto corral_source_split_1177;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    out_$i293 := $add.i32(out_$i292, 1);
    goto corral_source_split_1176;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    out_$i292 := $M.32;
    goto corral_source_split_1175;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $M.27 := 2;
    call {:si_unique_call 474} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(2);
    goto corral_source_split_1174;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} out_vslice_dummy_var_53 := ldv_probe_7();
    goto corral_source_split_1173;

  $bb93:
    assume out_$i290 == 1;
    goto corral_source_split_1172;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    out_$i290 := $eq.i32(out_$i289, 1);
    goto corral_source_split_1153;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    out_$i289 := $M.27;
    goto corral_source_split_1152;

  $bb81:
    assume out_$i277 == 1;
    goto corral_source_split_1151;

  $bb80:
    assume !(out_$i276 == 1);
    assume {:verifier.code 0} true;
    out_$i277 := $eq.i32(out_$i274, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} ldv_stop();
    goto corral_source_split_1179;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb82:
    assume {:verifier.code 0} true;
    assume !(out_$i277 == 1);
    goto $bb83;

  $bb85:
    assume {:verifier.code 0} true;
    assume !(out_$i278 == 1);
    goto $bb83;

  $bb100:
    assume !(out_$i295 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb125:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb119:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb114:
    assume !(out_$i303 == 1);
    assume {:verifier.code 0} true;
    goto $bb115;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    goto $bb115;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 481} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(2);
    goto corral_source_split_1206;

  SeqInstr_114:
    goto corral_source_split_1205;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} out_vslice_dummy_var_54 := pyra_sysfs_write_profile_buttons(out_$p304, out_$p305, out_$p306, in_$p54, out_$i307, out_$i308);
    goto SeqInstr_113;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    out_$i308 := $load.i64($M.12, in_$p7);
    goto corral_source_split_1204;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    out_$i307 := $load.i64($M.12, in_$p4);
    goto corral_source_split_1203;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$p306 := $M.15;
    goto corral_source_split_1202;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$p305 := $M.13;
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$p304 := $M.14;
    goto corral_source_split_1200;

  $bb113:
    assume out_$i303 == 1;
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$i303 := $eq.i32(out_$i302, 2);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$i302 := $M.28;
    goto corral_source_split_1196;

  $bb111:
    assume out_$i301 == 1;
    goto corral_source_split_1195;

  $bb109:
    assume out_$i300 == 1;
    assume {:verifier.code 0} true;
    out_$i301 := $eq.i32(out_$i296, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb102:
    assume out_$i297 == 1;
    assume {:verifier.code 0} true;
    out_$i300 := $slt.i32(out_$i296, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb101:
    assume {:verifier.code 0} true;
    out_$i297 := $slt.i32(out_$i296, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  corral_source_split_1181:
    assume {:verifier.code 1} true;
    call {:si_unique_call 477} out_$i296 := __VERIFIER_nondet_int();
    call {:si_unique_call 478} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i296);
    call {:si_unique_call 479} {:cexpr "tmp___69"} boogie_si_record_i32(out_$i296);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb99:
    assume out_$i295 == 1;
    goto corral_source_split_1181;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    out_$i295 := $ne.i32(out_$i294, 0);
    goto corral_source_split_1091;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$i294 := $M.28;
    goto corral_source_split_1090;

  $bb40:
    assume out_$i246 == 1;
    goto corral_source_split_1089;

  $bb39:
    assume !(out_$i245 == 1);
    assume {:verifier.code 0} true;
    out_$i246 := $slt.i32(out_$i227, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb118:
    assume !(out_$i311 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(2);
    goto corral_source_split_1215;

  SeqInstr_117:
    goto corral_source_split_1214;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} out_vslice_dummy_var_55 := pyra_sysfs_read_profile_buttons(out_$p312, out_$p313, out_$p314, in_$p53, out_$i315, out_$i316);
    goto SeqInstr_116;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    out_$i316 := $load.i64($M.12, in_$p6);
    goto corral_source_split_1213;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    out_$i315 := $load.i64($M.12, in_$p5);
    goto corral_source_split_1212;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    out_$p314 := $M.15;
    goto corral_source_split_1211;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    out_$p313 := $M.13;
    goto corral_source_split_1210;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    out_$p312 := $M.14;
    goto corral_source_split_1209;

  $bb117:
    assume out_$i311 == 1;
    goto corral_source_split_1208;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$i311 := $eq.i32(out_$i310, 2);
    goto corral_source_split_1193;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    out_$i310 := $M.28;
    goto corral_source_split_1192;

  $bb110:
    assume !(out_$i300 == 1);
    goto corral_source_split_1191;

  $bb121:
    assume !(out_$i319 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $M.32 := out_$i322;
    call {:si_unique_call 486} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i322);
    goto corral_source_split_1222;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    out_$i322 := $sub.i32(out_$i321, 1);
    goto corral_source_split_1221;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    out_$i321 := $M.32;
    goto corral_source_split_1220;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 485} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(1);
    goto corral_source_split_1219;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} out_vslice_dummy_var_56 := ldv_release_17();
    goto corral_source_split_1218;

  $bb120:
    assume out_$i319 == 1;
    goto corral_source_split_1217;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    out_$i319 := $eq.i32(out_$i318, 2);
    goto corral_source_split_1185;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$i318 := $M.28;
    goto corral_source_split_1184;

  $bb104:
    assume out_$i298 == 1;
    goto corral_source_split_1183;

  $bb103:
    assume !(out_$i297 == 1);
    assume {:verifier.code 0} true;
    out_$i298 := $slt.i32(out_$i296, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb124:
    assume !(out_$i324 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    goto $bb125;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $M.32 := out_$i327;
    call {:si_unique_call 489} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i327);
    goto corral_source_split_1229;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    out_$i327 := $add.i32(out_$i326, 1);
    goto corral_source_split_1228;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    out_$i326 := $M.32;
    goto corral_source_split_1227;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $M.28 := 2;
    call {:si_unique_call 488} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(2);
    goto corral_source_split_1226;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} out_vslice_dummy_var_57 := ldv_probe_17();
    goto corral_source_split_1225;

  $bb123:
    assume out_$i324 == 1;
    goto corral_source_split_1224;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i324 := $eq.i32(out_$i323, 1);
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i323 := $M.28;
    goto corral_source_split_1188;

  $bb106:
    assume out_$i299 == 1;
    goto corral_source_split_1187;

  $bb105:
    assume !(out_$i298 == 1);
    assume {:verifier.code 0} true;
    out_$i299 := $eq.i32(out_$i296, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} ldv_stop();
    goto corral_source_split_1231;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb107:
    assume {:verifier.code 0} true;
    assume !(out_$i299 == 1);
    goto $bb108;

  $bb112:
    assume {:verifier.code 0} true;
    assume !(out_$i301 == 1);
    goto $bb108;

  $bb130:
    assume !(out_$i329 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb135:
    assume !(out_$i333 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 495} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1241;

  SeqInstr_120:
    goto corral_source_split_1240;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} out_vslice_dummy_var_58 := pyra_sysfs_show_firmware_version(in_$p56, in_$p58, in_$p59);
    goto SeqInstr_119;

  $bb134:
    assume out_$i333 == 1;
    goto corral_source_split_1239;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    out_$i333 := $eq.i32(out_$i332, 1);
    goto corral_source_split_1237;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    out_$i332 := $M.29;
    goto corral_source_split_1236;

  $bb132:
    assume out_$i331 == 1;
    goto corral_source_split_1235;

  $bb131:
    assume {:verifier.code 0} true;
    out_$i331 := $eq.i32(out_$i330, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb132, $bb133;

  corral_source_split_1233:
    assume {:verifier.code 1} true;
    call {:si_unique_call 491} out_$i330 := __VERIFIER_nondet_int();
    call {:si_unique_call 492} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i330);
    call {:si_unique_call 493} {:cexpr "tmp___70"} boogie_si_record_i32(out_$i330);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb129:
    assume out_$i329 == 1;
    goto corral_source_split_1233;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    out_$i329 := $ne.i32(out_$i328, 0);
    goto corral_source_split_1095;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    out_$i328 := $M.29;
    goto corral_source_split_1094;

  $bb42:
    assume out_$i247 == 1;
    goto corral_source_split_1093;

  $bb41:
    assume !(out_$i246 == 1);
    assume {:verifier.code 0} true;
    out_$i247 := $slt.i32(out_$i227, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb138:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} ldv_stop();
    goto corral_source_split_1243;

  $bb133:
    assume !(out_$i331 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb142:
    assume !(out_$i336 == 1);
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb171;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb168:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb159;

  $bb157:
    assume !(out_$i348 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 503} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1272;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} out_vslice_dummy_var_60 := pyra_raw_event(out_$p349, in_$p61, in_$p64, out_$i350);
    goto corral_source_split_1271;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    out_$i350 := $load.i32($M.12, in_$p8);
    goto corral_source_split_1270;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    out_$p349 := $M.22;
    goto corral_source_split_1269;

  $bb156:
    assume out_$i348 == 1;
    goto corral_source_split_1268;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    out_$i348 := $eq.i32(out_$i347, 2);
    goto corral_source_split_1266;

  $bb155:
    assume {:verifier.code 0} true;
    out_$i347 := $M.30;
    goto corral_source_split_1265;

  $bb154:
    assume !(out_$i343 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 501} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1263;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} out_vslice_dummy_var_59 := pyra_raw_event(out_$p344, in_$p61, in_$p64, out_$i345);
    goto corral_source_split_1262;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    out_$i345 := $load.i32($M.12, in_$p8);
    goto corral_source_split_1261;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    out_$p344 := $M.22;
    goto corral_source_split_1260;

  $bb153:
    assume out_$i343 == 1;
    goto corral_source_split_1259;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    out_$i343 := $eq.i32(out_$i342, 1);
    goto corral_source_split_1257;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    out_$i342 := $M.30;
    goto corral_source_split_1256;

  $bb151:
    assume out_$i341 == 1;
    goto corral_source_split_1255;

  $bb144:
    assume out_$i338 == 1;
    assume {:verifier.code 0} true;
    out_$i341 := $eq.i32(out_$i337, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  $bb143:
    assume {:verifier.code 0} true;
    out_$i338 := $slt.i32(out_$i337, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  corral_source_split_1245:
    assume {:verifier.code 1} true;
    call {:si_unique_call 497} out_$i337 := __VERIFIER_nondet_int();
    call {:si_unique_call 498} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i337);
    call {:si_unique_call 499} {:cexpr "tmp___71"} boogie_si_record_i32(out_$i337);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb141:
    assume out_$i336 == 1;
    goto corral_source_split_1245;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    out_$i336 := $ne.i32(out_$i335, 0);
    goto corral_source_split_1099;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    out_$i335 := $M.30;
    goto corral_source_split_1098;

  $bb43:
    assume !(out_$i247 == 1);
    goto corral_source_split_1097;

  $bb161:
    assume !(out_$i353 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb163:
    assume !(out_$i357 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    goto $bb164;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $M.32 := out_$i359;
    call {:si_unique_call 507} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i359);
    goto corral_source_split_1285;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    out_$i359 := $add.i32(out_$i358, 1);
    goto corral_source_split_1284;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    out_$i358 := $M.32;
    goto corral_source_split_1283;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $M.30 := 2;
    call {:si_unique_call 506} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1282;

  $bb162:
    assume out_$i357 == 1;
    goto corral_source_split_1281;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb162, $bb163;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    out_$i357 := $eq.i32(out_$i356, 0);
    goto corral_source_split_1279;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    out_$i356 := $M.48;
    goto corral_source_split_1278;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $M.48 := out_$i355;
    call {:si_unique_call 505} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i355);
    goto corral_source_split_1277;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} out_$i355 := pyra_probe(out_$p354, in_$p63);
    goto corral_source_split_1276;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    out_$p354 := $M.22;
    goto corral_source_split_1275;

  $bb160:
    assume out_$i353 == 1;
    goto corral_source_split_1274;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    out_$i353 := $eq.i32(out_$i352, 1);
    goto corral_source_split_1249;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    out_$i352 := $M.30;
    goto corral_source_split_1248;

  $bb146:
    assume out_$i339 == 1;
    goto corral_source_split_1247;

  $bb145:
    assume !(out_$i338 == 1);
    assume {:verifier.code 0} true;
    out_$i339 := $slt.i32(out_$i337, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb146, $bb147;

  $bb167:
    assume !(out_$i361 == 1);
    assume {:verifier.code 0} true;
    goto $bb168;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto $bb168;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $M.32 := out_$i364;
    call {:si_unique_call 510} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i364);
    goto corral_source_split_1293;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    out_$i364 := $sub.i32(out_$i363, 1);
    goto corral_source_split_1292;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    out_$i363 := $M.32;
    goto corral_source_split_1291;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1290;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} pyra_remove(out_$p362);
    goto corral_source_split_1289;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    out_$p362 := $M.22;
    goto corral_source_split_1288;

  $bb166:
    assume out_$i361 == 1;
    goto corral_source_split_1287;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb166, $bb167;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    out_$i361 := $eq.i32(out_$i360, 2);
    goto corral_source_split_1253;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    out_$i360 := $M.30;
    goto corral_source_split_1252;

  $bb148:
    assume out_$i340 == 1;
    goto corral_source_split_1251;

  $bb147:
    assume !(out_$i339 == 1);
    assume {:verifier.code 0} true;
    out_$i340 := $eq.i32(out_$i337, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} ldv_stop();
    goto corral_source_split_1295;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb149:
    assume {:verifier.code 0} true;
    assume !(out_$i340 == 1);
    goto $bb150;

  $bb152:
    assume {:verifier.code 0} true;
    assume !(out_$i341 == 1);
    goto $bb150;

  $bb173:
    assume !(out_$i366 == 1);
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb189:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb200:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb195:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb192:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb188:
    assume {:verifier.code 0} true;
    goto $bb189;

  $bb187:
    assume !(out_$i374 == 1);
    assume {:verifier.code 0} true;
    goto $bb188;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    goto $bb188;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 516} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(2);
    goto corral_source_split_1322;

  SeqInstr_123:
    goto corral_source_split_1321;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} out_vslice_dummy_var_61 := pyra_sysfs_write_profile_settings(out_$p375, out_$p376, out_$p377, in_$p66, out_$i378, out_$i379);
    goto SeqInstr_122;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    out_$i379 := $load.i64($M.12, in_$p11);
    goto corral_source_split_1320;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    out_$i378 := $load.i64($M.12, in_$p12);
    goto corral_source_split_1319;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    out_$p377 := $M.18;
    goto corral_source_split_1318;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    out_$p376 := $M.16;
    goto corral_source_split_1317;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    out_$p375 := $M.17;
    goto corral_source_split_1316;

  $bb186:
    assume out_$i374 == 1;
    goto corral_source_split_1315;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    out_$i374 := $eq.i32(out_$i373, 2);
    goto corral_source_split_1313;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    out_$i373 := $M.31;
    goto corral_source_split_1312;

  $bb184:
    assume out_$i372 == 1;
    goto corral_source_split_1311;

  $bb182:
    assume out_$i371 == 1;
    assume {:verifier.code 0} true;
    out_$i372 := $eq.i32(out_$i367, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb184, $bb185;

  $bb175:
    assume out_$i368 == 1;
    assume {:verifier.code 0} true;
    out_$i371 := $slt.i32(out_$i367, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb182, $bb183;

  $bb174:
    assume {:verifier.code 0} true;
    out_$i368 := $slt.i32(out_$i367, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb175, $bb176;

  corral_source_split_1297:
    assume {:verifier.code 1} true;
    call {:si_unique_call 512} out_$i367 := __VERIFIER_nondet_int();
    call {:si_unique_call 513} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i367);
    call {:si_unique_call 514} {:cexpr "tmp___72"} boogie_si_record_i32(out_$i367);
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb172:
    assume out_$i366 == 1;
    goto corral_source_split_1297;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb172, $bb173;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    out_$i366 := $ne.i32(out_$i365, 0);
    goto corral_source_split_1083;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    out_$i365 := $M.31;
    goto corral_source_split_1082;

  $bb36:
    assume out_$i244 == 1;
    goto corral_source_split_1081;

  $bb30:
    assume out_$i241 == 1;
    assume {:verifier.code 0} true;
    out_$i244 := $slt.i32(out_$i227, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb29:
    assume !(out_$i240 == 1);
    assume {:verifier.code 0} true;
    out_$i241 := $slt.i32(out_$i227, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb191:
    assume !(out_$i382 == 1);
    assume {:verifier.code 0} true;
    goto $bb192;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    goto $bb192;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(2);
    goto corral_source_split_1331;

  SeqInstr_126:
    goto corral_source_split_1330;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} out_vslice_dummy_var_62 := pyra_sysfs_read_profile_settings(out_$p383, out_$p384, out_$p385, in_$p65, out_$i386, out_$i387);
    goto SeqInstr_125;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    out_$i387 := $load.i64($M.12, in_$p10);
    goto corral_source_split_1329;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    out_$i386 := $load.i64($M.12, in_$p9);
    goto corral_source_split_1328;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    out_$p385 := $M.18;
    goto corral_source_split_1327;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    out_$p384 := $M.16;
    goto corral_source_split_1326;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    out_$p383 := $M.17;
    goto corral_source_split_1325;

  $bb190:
    assume out_$i382 == 1;
    goto corral_source_split_1324;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb190, $bb191;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    out_$i382 := $eq.i32(out_$i381, 2);
    goto corral_source_split_1309;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    out_$i381 := $M.31;
    goto corral_source_split_1308;

  $bb183:
    assume !(out_$i371 == 1);
    goto corral_source_split_1307;

  $bb194:
    assume !(out_$i390 == 1);
    assume {:verifier.code 0} true;
    goto $bb195;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb195;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $M.32 := out_$i393;
    call {:si_unique_call 521} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i393);
    goto corral_source_split_1338;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    out_$i393 := $sub.i32(out_$i392, 1);
    goto corral_source_split_1337;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    out_$i392 := $M.32;
    goto corral_source_split_1336;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 520} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(1);
    goto corral_source_split_1335;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} out_vslice_dummy_var_63 := ldv_release_18();
    goto corral_source_split_1334;

  $bb193:
    assume out_$i390 == 1;
    goto corral_source_split_1333;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb193, $bb194;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    out_$i390 := $eq.i32(out_$i389, 2);
    goto corral_source_split_1301;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$i389 := $M.31;
    goto corral_source_split_1300;

  $bb177:
    assume out_$i369 == 1;
    goto corral_source_split_1299;

  $bb176:
    assume !(out_$i368 == 1);
    assume {:verifier.code 0} true;
    out_$i369 := $slt.i32(out_$i367, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb177, $bb178;

  $bb197:
    assume !(out_$i395 == 1);
    assume {:verifier.code 0} true;
    goto $bb198;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    goto $bb198;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $M.32 := out_$i398;
    call {:si_unique_call 524} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i398);
    goto corral_source_split_1345;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    out_$i398 := $add.i32(out_$i397, 1);
    goto corral_source_split_1344;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    out_$i397 := $M.32;
    goto corral_source_split_1343;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $M.31 := 2;
    call {:si_unique_call 523} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(2);
    goto corral_source_split_1342;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} out_vslice_dummy_var_64 := ldv_probe_18();
    goto corral_source_split_1341;

  $bb196:
    assume out_$i395 == 1;
    goto corral_source_split_1340;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb196, $bb197;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    out_$i395 := $eq.i32(out_$i394, 1);
    goto corral_source_split_1305;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    out_$i394 := $M.31;
    goto corral_source_split_1304;

  $bb179:
    assume out_$i370 == 1;
    goto corral_source_split_1303;

  $bb178:
    assume !(out_$i369 == 1);
    assume {:verifier.code 0} true;
    out_$i370 := $eq.i32(out_$i367, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb179, $bb180;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} ldv_stop();
    goto corral_source_split_1347;

  $bb181:
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb180:
    assume {:verifier.code 0} true;
    assume !(out_$i370 == 1);
    goto $bb181;

  $bb185:
    assume {:verifier.code 0} true;
    assume !(out_$i372 == 1);
    goto $bb181;

  $bb203:
    assume !(out_$i400 == 1);
    assume {:verifier.code 0} true;
    goto $bb231;

  $bb219:
    assume {:verifier.code 0} true;
    goto $bb231;

  $bb230:
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb228:
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb218:
    assume {:verifier.code 0} true;
    goto $bb219;

  $bb214:
    assume {:verifier.code 0} true;
    goto $bb218;

  $bb213:
    assume {:verifier.code 0} true;
    assume !(out_$i406 == 1);
    goto $bb214;

  $bb216:
    assume {:verifier.code 0} true;
    assume !(out_$i408 == 1);
    goto $bb214;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb216;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    out_$i408 := $eq.i32(out_$i407, 0);
    goto corral_source_split_1361;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    out_$i407 := $M.32;
    goto corral_source_split_1360;

  $bb212:
    assume out_$i406 == 1;
    goto corral_source_split_1359;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb212, $bb213;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    out_$i406 := $eq.i32(out_$i405, 3);
    goto corral_source_split_1357;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    out_$i405 := $M.33;
    goto corral_source_split_1356;

  $bb210:
    assume out_$i404 == 1;
    goto corral_source_split_1355;

  $bb205:
    assume out_$i402 == 1;
    assume {:verifier.code 0} true;
    out_$i404 := $eq.i32(out_$i401, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb210, $bb211;

  $bb204:
    assume {:verifier.code 0} true;
    out_$i402 := $slt.i32(out_$i401, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb205, $bb206;

  corral_source_split_1349:
    assume {:verifier.code 1} true;
    call {:si_unique_call 526} out_$i401 := __VERIFIER_nondet_int();
    call {:si_unique_call 527} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i401);
    call {:si_unique_call 528} {:cexpr "tmp___73"} boogie_si_record_i32(out_$i401);
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb202:
    assume out_$i400 == 1;
    goto corral_source_split_1349;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb202, $bb203;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    out_$i400 := $ne.i32(out_$i399, 0);
    goto corral_source_split_1087;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    out_$i399 := $M.33;
    goto corral_source_split_1086;

  $bb37:
    assume !(out_$i244 == 1);
    goto corral_source_split_1085;

  $bb221:
    assume !(out_$i410 == 1);
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb227:
    assume {:verifier.code 0} true;
    goto $bb228;

  $bb226:
    assume !(out_$i415 == 1);
    assume {:verifier.code 0} true;
    goto $bb227;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb226;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    out_$i415 := $ne.i32(out_$i414, 0);
    goto corral_source_split_1404;

  $bb224:
    assume {:verifier.code 0} true;
    out_$i414 := $M.49;
    goto corral_source_split_1403;

  $bb223:
    assume !(out_$i413 == 1);
    assume {:verifier.code 0} true;
    goto $bb224;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    goto $bb224;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 559} {:cexpr "ldv_state_variable_11"} boogie_si_record_i32(1);
    goto corral_source_split_1401;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 558} {:cexpr "ldv_state_variable_7"} boogie_si_record_i32(1);
    goto corral_source_split_1400;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} ldv_initialize_bin_attribute_17();
    goto corral_source_split_1399;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 556} {:cexpr "ldv_state_variable_17"} boogie_si_record_i32(1);
    goto corral_source_split_1398;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 555} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1397;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} ldv_initialize_hid_driver_1();
    goto corral_source_split_1396;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 553} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1395;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_initialize_bin_attribute_18();
    goto corral_source_split_1394;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 551} {:cexpr "ldv_state_variable_18"} boogie_si_record_i32(1);
    goto corral_source_split_1393;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 550} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(1);
    goto corral_source_split_1392;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(1);
    goto corral_source_split_1391;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} ldv_initialize_bin_attribute_6();
    goto corral_source_split_1390;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 547} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1389;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 546} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1388;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 545} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1387;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 544} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(1);
    goto corral_source_split_1386;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 543} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(1);
    goto corral_source_split_1385;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(1);
    goto corral_source_split_1384;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 541} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(1);
    goto corral_source_split_1383;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $M.43 := 1;
    call {:si_unique_call 540} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1382;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.44 := 1;
    call {:si_unique_call 539} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1381;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} ldv_initialize_bin_attribute_19();
    goto corral_source_split_1380;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 537} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(1);
    goto corral_source_split_1379;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 536} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(1);
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 535} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1377;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $M.33 := 3;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1376;

  $bb222:
    assume out_$i413 == 1;
    goto corral_source_split_1375;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb222, $bb223;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    out_$i413 := $eq.i32(out_$i412, 0);
    goto corral_source_split_1373;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    out_$i412 := $M.49;
    goto corral_source_split_1372;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $M.49 := out_$i411;
    call {:si_unique_call 533} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i411);
    goto corral_source_split_1371;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} out_$i411 := pyra_init();
    goto corral_source_split_1370;

  $bb220:
    assume out_$i410 == 1;
    goto corral_source_split_1369;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb220, $bb221;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i410 := $eq.i32(out_$i409, 1);
    goto corral_source_split_1353;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    out_$i409 := $M.33;
    goto corral_source_split_1352;

  $bb207:
    assume out_$i403 == 1;
    goto corral_source_split_1351;

  $bb206:
    assume !(out_$i402 == 1);
    assume {:verifier.code 0} true;
    out_$i403 := $eq.i32(out_$i401, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb207, $bb208;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    goto $bb230;

  $bb229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} ldv_stop();
    goto corral_source_split_1409;

  $bb209:
    assume {:verifier.code 0} true;
    goto $bb229;

  $bb208:
    assume {:verifier.code 0} true;
    assume !(out_$i403 == 1);
    goto $bb209;

  $bb211:
    assume {:verifier.code 0} true;
    assume !(out_$i404 == 1);
    goto $bb209;

  $bb233:
    assume !(out_$i417 == 1);
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb247:
    assume {:verifier.code 0} true;
    goto $bb256;

  $bb255:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb253:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb250:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb246:
    assume {:verifier.code 0} true;
    goto $bb247;

  $bb245:
    assume !(out_$i424 == 1);
    assume {:verifier.code 0} true;
    goto $bb246;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    goto $bb246;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 566} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(2);
    goto corral_source_split_1429;

  SeqInstr_132:
    goto corral_source_split_1428;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} out_vslice_dummy_var_65 := pyra_sysfs_read_profilex_settings(in_$p73, in_$p68, in_$p71, in_$p69, out_$i425, out_$i426);
    goto SeqInstr_131;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    out_$i426 := $load.i64($M.12, in_$p13);
    goto corral_source_split_1427;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    out_$i425 := $load.i64($M.12, in_$p14);
    goto corral_source_split_1426;

  $bb244:
    assume out_$i424 == 1;
    goto corral_source_split_1425;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb244, $bb245;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    out_$i424 := $eq.i32(out_$i423, 2);
    goto corral_source_split_1423;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    out_$i423 := $M.34;
    goto corral_source_split_1422;

  $bb242:
    assume out_$i422 == 1;
    goto corral_source_split_1421;

  $bb235:
    assume out_$i419 == 1;
    assume {:verifier.code 0} true;
    out_$i422 := $eq.i32(out_$i418, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb242, $bb243;

  $bb234:
    assume {:verifier.code 0} true;
    out_$i419 := $slt.i32(out_$i418, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb235, $bb236;

  corral_source_split_1411:
    assume {:verifier.code 1} true;
    call {:si_unique_call 562} out_$i418 := __VERIFIER_nondet_int();
    call {:si_unique_call 563} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i418);
    call {:si_unique_call 564} {:cexpr "tmp___74"} boogie_si_record_i32(out_$i418);
    assume {:verifier.code 0} true;
    goto $bb234;

  $bb232:
    assume out_$i417 == 1;
    goto corral_source_split_1411;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb232, $bb233;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    out_$i417 := $ne.i32(out_$i416, 0);
    goto corral_source_split_1071;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    out_$i416 := $M.34;
    goto corral_source_split_1070;

  $bb32:
    assume out_$i242 == 1;
    goto corral_source_split_1069;

  $bb31:
    assume !(out_$i241 == 1);
    assume {:verifier.code 0} true;
    out_$i242 := $slt.i32(out_$i227, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb249:
    assume !(out_$i429 == 1);
    assume {:verifier.code 0} true;
    goto $bb250;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    goto $bb250;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $M.32 := out_$i432;
    call {:si_unique_call 569} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i432);
    goto corral_source_split_1436;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    out_$i432 := $sub.i32(out_$i431, 1);
    goto corral_source_split_1435;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    out_$i431 := $M.32;
    goto corral_source_split_1434;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 568} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(1);
    goto corral_source_split_1433;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} out_vslice_dummy_var_66 := ldv_release_16();
    goto corral_source_split_1432;

  $bb248:
    assume out_$i429 == 1;
    goto corral_source_split_1431;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb248, $bb249;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    out_$i429 := $eq.i32(out_$i428, 2);
    goto corral_source_split_1415;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    out_$i428 := $M.34;
    goto corral_source_split_1414;

  $bb237:
    assume out_$i420 == 1;
    goto corral_source_split_1413;

  $bb236:
    assume !(out_$i419 == 1);
    assume {:verifier.code 0} true;
    out_$i420 := $slt.i32(out_$i418, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb237, $bb238;

  $bb252:
    assume !(out_$i434 == 1);
    assume {:verifier.code 0} true;
    goto $bb253;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    goto $bb253;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $M.32 := out_$i437;
    call {:si_unique_call 572} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i437);
    goto corral_source_split_1443;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    out_$i437 := $add.i32(out_$i436, 1);
    goto corral_source_split_1442;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    out_$i436 := $M.32;
    goto corral_source_split_1441;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $M.34 := 2;
    call {:si_unique_call 571} {:cexpr "ldv_state_variable_16"} boogie_si_record_i32(2);
    goto corral_source_split_1440;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} out_vslice_dummy_var_67 := ldv_probe_16();
    goto corral_source_split_1439;

  $bb251:
    assume out_$i434 == 1;
    goto corral_source_split_1438;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb251, $bb252;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    out_$i434 := $eq.i32(out_$i433, 1);
    goto corral_source_split_1419;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    out_$i433 := $M.34;
    goto corral_source_split_1418;

  $bb239:
    assume out_$i421 == 1;
    goto corral_source_split_1417;

  $bb238:
    assume !(out_$i420 == 1);
    assume {:verifier.code 0} true;
    out_$i421 := $eq.i32(out_$i418, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb239, $bb240;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    goto $bb255;

  $bb254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} ldv_stop();
    goto corral_source_split_1445;

  $bb241:
    assume {:verifier.code 0} true;
    goto $bb254;

  $bb240:
    assume {:verifier.code 0} true;
    assume !(out_$i421 == 1);
    goto $bb241;

  $bb243:
    assume {:verifier.code 0} true;
    assume !(out_$i422 == 1);
    goto $bb241;

  $bb258:
    assume !(out_$i439 == 1);
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb272:
    assume {:verifier.code 0} true;
    goto $bb281;

  $bb280:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb278:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb275:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb271:
    assume {:verifier.code 0} true;
    goto $bb272;

  $bb270:
    assume !(out_$i446 == 1);
    assume {:verifier.code 0} true;
    goto $bb271;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    goto $bb271;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 578} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(2);
    goto corral_source_split_1465;

  SeqInstr_135:
    goto corral_source_split_1464;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} out_vslice_dummy_var_68 := pyra_sysfs_read_profilex_buttons(in_$p75, in_$p77, in_$p79, in_$p80, out_$i447, out_$i448);
    goto SeqInstr_134;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    out_$i448 := $load.i64($M.12, in_$p15);
    goto corral_source_split_1463;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    out_$i447 := $load.i64($M.12, in_$p16);
    goto corral_source_split_1462;

  $bb269:
    assume out_$i446 == 1;
    goto corral_source_split_1461;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb269, $bb270;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    out_$i446 := $eq.i32(out_$i445, 2);
    goto corral_source_split_1459;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    out_$i445 := $M.35;
    goto corral_source_split_1458;

  $bb267:
    assume out_$i444 == 1;
    goto corral_source_split_1457;

  $bb260:
    assume out_$i441 == 1;
    assume {:verifier.code 0} true;
    out_$i444 := $eq.i32(out_$i440, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb267, $bb268;

  $bb259:
    assume {:verifier.code 0} true;
    out_$i441 := $slt.i32(out_$i440, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb260, $bb261;

  corral_source_split_1447:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} out_$i440 := __VERIFIER_nondet_int();
    call {:si_unique_call 575} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i440);
    call {:si_unique_call 576} {:cexpr "tmp___75"} boogie_si_record_i32(out_$i440);
    assume {:verifier.code 0} true;
    goto $bb259;

  $bb257:
    assume out_$i439 == 1;
    goto corral_source_split_1447;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb257, $bb258;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    out_$i439 := $ne.i32(out_$i438, 0);
    goto corral_source_split_1075;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    out_$i438 := $M.35;
    goto corral_source_split_1074;

  $bb34:
    assume out_$i243 == 1;
    goto corral_source_split_1073;

  $bb33:
    assume !(out_$i242 == 1);
    assume {:verifier.code 0} true;
    out_$i243 := $slt.i32(out_$i227, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb274:
    assume !(out_$i451 == 1);
    assume {:verifier.code 0} true;
    goto $bb275;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    goto $bb275;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.32 := out_$i454;
    call {:si_unique_call 581} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i454);
    goto corral_source_split_1472;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    out_$i454 := $sub.i32(out_$i453, 1);
    goto corral_source_split_1471;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    out_$i453 := $M.32;
    goto corral_source_split_1470;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 580} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(1);
    goto corral_source_split_1469;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} out_vslice_dummy_var_69 := ldv_release_13();
    goto corral_source_split_1468;

  $bb273:
    assume out_$i451 == 1;
    goto corral_source_split_1467;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb273, $bb274;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    out_$i451 := $eq.i32(out_$i450, 2);
    goto corral_source_split_1451;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    out_$i450 := $M.35;
    goto corral_source_split_1450;

  $bb262:
    assume out_$i442 == 1;
    goto corral_source_split_1449;

  $bb261:
    assume !(out_$i441 == 1);
    assume {:verifier.code 0} true;
    out_$i442 := $slt.i32(out_$i440, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb262, $bb263;

  $bb277:
    assume !(out_$i456 == 1);
    assume {:verifier.code 0} true;
    goto $bb278;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    goto $bb278;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $M.32 := out_$i459;
    call {:si_unique_call 584} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i459);
    goto corral_source_split_1479;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    out_$i459 := $add.i32(out_$i458, 1);
    goto corral_source_split_1478;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    out_$i458 := $M.32;
    goto corral_source_split_1477;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 583} {:cexpr "ldv_state_variable_13"} boogie_si_record_i32(2);
    goto corral_source_split_1476;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} out_vslice_dummy_var_70 := ldv_probe_13();
    goto corral_source_split_1475;

  $bb276:
    assume out_$i456 == 1;
    goto corral_source_split_1474;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb276, $bb277;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    out_$i456 := $eq.i32(out_$i455, 1);
    goto corral_source_split_1455;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    out_$i455 := $M.35;
    goto corral_source_split_1454;

  $bb264:
    assume out_$i443 == 1;
    goto corral_source_split_1453;

  $bb263:
    assume !(out_$i442 == 1);
    assume {:verifier.code 0} true;
    out_$i443 := $eq.i32(out_$i440, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb264, $bb265;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    goto $bb280;

  $bb279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ldv_stop();
    goto corral_source_split_1481;

  $bb266:
    assume {:verifier.code 0} true;
    goto $bb279;

  $bb265:
    assume {:verifier.code 0} true;
    assume !(out_$i443 == 1);
    goto $bb266;

  $bb268:
    assume {:verifier.code 0} true;
    assume !(out_$i444 == 1);
    goto $bb266;

  $bb283:
    assume !(out_$i461 == 1);
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb299:
    assume {:verifier.code 0} true;
    goto $bb311;

  $bb310:
    assume {:verifier.code 0} true;
    goto $bb299;

  $bb308:
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
    assume !(out_$i469 == 1);
    assume {:verifier.code 0} true;
    goto $bb298;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    goto $bb298;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 590} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_1508;

  SeqInstr_138:
    goto corral_source_split_1507;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} out_vslice_dummy_var_71 := pyra_sysfs_write_settings(out_$p470, out_$p471, out_$p472, in_$p82, out_$i473, out_$i474);
    goto SeqInstr_137;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    out_$i474 := $load.i64($M.12, in_$p20);
    goto corral_source_split_1506;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    out_$i473 := $load.i64($M.12, in_$p17);
    goto corral_source_split_1505;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    out_$p472 := $M.21;
    goto corral_source_split_1504;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    out_$p471 := $M.19;
    goto corral_source_split_1503;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    out_$p470 := $M.20;
    goto corral_source_split_1502;

  $bb296:
    assume out_$i469 == 1;
    goto corral_source_split_1501;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb296, $bb297;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    out_$i469 := $eq.i32(out_$i468, 2);
    goto corral_source_split_1499;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    out_$i468 := $M.36;
    goto corral_source_split_1498;

  $bb294:
    assume out_$i467 == 1;
    goto corral_source_split_1497;

  $bb292:
    assume out_$i466 == 1;
    assume {:verifier.code 0} true;
    out_$i467 := $eq.i32(out_$i462, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb294, $bb295;

  $bb285:
    assume out_$i463 == 1;
    assume {:verifier.code 0} true;
    out_$i466 := $slt.i32(out_$i462, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb292, $bb293;

  $bb284:
    assume {:verifier.code 0} true;
    out_$i463 := $slt.i32(out_$i462, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb285, $bb286;

  corral_source_split_1483:
    assume {:verifier.code 1} true;
    call {:si_unique_call 586} out_$i462 := __VERIFIER_nondet_int();
    call {:si_unique_call 587} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i462);
    call {:si_unique_call 588} {:cexpr "tmp___76"} boogie_si_record_i32(out_$i462);
    assume {:verifier.code 0} true;
    goto $bb284;

  $bb282:
    assume out_$i461 == 1;
    goto corral_source_split_1483;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb282, $bb283;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    out_$i461 := $ne.i32(out_$i460, 0);
    goto corral_source_split_1079;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    out_$i460 := $M.36;
    goto corral_source_split_1078;

  $bb35:
    assume !(out_$i243 == 1);
    goto corral_source_split_1077;

  $bb301:
    assume !(out_$i477 == 1);
    assume {:verifier.code 0} true;
    goto $bb302;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb302;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 592} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_1517;

  SeqInstr_141:
    goto corral_source_split_1516;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} out_vslice_dummy_var_72 := pyra_sysfs_read_settings(out_$p478, out_$p479, out_$p480, in_$p81, out_$i481, out_$i482);
    goto SeqInstr_140;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    out_$i482 := $load.i64($M.12, in_$p19);
    goto corral_source_split_1515;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i481 := $load.i64($M.12, in_$p18);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$p480 := $M.21;
    goto corral_source_split_1513;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    out_$p479 := $M.19;
    goto corral_source_split_1512;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    out_$p478 := $M.20;
    goto corral_source_split_1511;

  $bb300:
    assume out_$i477 == 1;
    goto corral_source_split_1510;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb300, $bb301;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    out_$i477 := $eq.i32(out_$i476, 2);
    goto corral_source_split_1495;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    out_$i476 := $M.36;
    goto corral_source_split_1494;

  $bb293:
    assume !(out_$i466 == 1);
    goto corral_source_split_1493;

  $bb304:
    assume !(out_$i485 == 1);
    assume {:verifier.code 0} true;
    goto $bb305;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    goto $bb305;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $M.32 := out_$i488;
    call {:si_unique_call 595} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i488);
    goto corral_source_split_1524;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    out_$i488 := $sub.i32(out_$i487, 1);
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$i487 := $M.32;
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 594} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(1);
    goto corral_source_split_1521;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} out_vslice_dummy_var_73 := ldv_release_6();
    goto corral_source_split_1520;

  $bb303:
    assume out_$i485 == 1;
    goto corral_source_split_1519;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb303, $bb304;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    out_$i485 := $eq.i32(out_$i484, 2);
    goto corral_source_split_1487;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    out_$i484 := $M.36;
    goto corral_source_split_1486;

  $bb287:
    assume out_$i464 == 1;
    goto corral_source_split_1485;

  $bb286:
    assume !(out_$i463 == 1);
    assume {:verifier.code 0} true;
    out_$i464 := $slt.i32(out_$i462, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb287, $bb288;

  $bb307:
    assume !(out_$i490 == 1);
    assume {:verifier.code 0} true;
    goto $bb308;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    goto $bb308;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $M.32 := out_$i493;
    call {:si_unique_call 598} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i493);
    goto corral_source_split_1531;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    out_$i493 := $add.i32(out_$i492, 1);
    goto corral_source_split_1530;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    out_$i492 := $M.32;
    goto corral_source_split_1529;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_6"} boogie_si_record_i32(2);
    goto corral_source_split_1528;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} out_vslice_dummy_var_74 := ldv_probe_6();
    goto corral_source_split_1527;

  $bb306:
    assume out_$i490 == 1;
    goto corral_source_split_1526;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb306, $bb307;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    out_$i490 := $eq.i32(out_$i489, 1);
    goto corral_source_split_1491;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    out_$i489 := $M.36;
    goto corral_source_split_1490;

  $bb289:
    assume out_$i465 == 1;
    goto corral_source_split_1489;

  $bb288:
    assume !(out_$i464 == 1);
    assume {:verifier.code 0} true;
    out_$i465 := $eq.i32(out_$i462, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb289, $bb290;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    goto $bb310;

  $bb309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} ldv_stop();
    goto corral_source_split_1533;

  $bb291:
    assume {:verifier.code 0} true;
    goto $bb309;

  $bb290:
    assume {:verifier.code 0} true;
    assume !(out_$i465 == 1);
    goto $bb291;

  $bb295:
    assume {:verifier.code 0} true;
    assume !(out_$i467 == 1);
    goto $bb291;

  $bb313:
    assume !(out_$i495 == 1);
    assume {:verifier.code 0} true;
    goto $bb323;

  $bb320:
    assume {:verifier.code 0} true;
    goto $bb323;

  $bb322:
    assume {:verifier.code 0} true;
    goto $bb320;

  $bb319:
    assume {:verifier.code 0} true;
    goto $bb320;

  $bb318:
    assume !(out_$i499 == 1);
    assume {:verifier.code 0} true;
    goto $bb319;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    goto $bb319;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 604} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1543;

  SeqInstr_144:
    goto corral_source_split_1542;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} out_vslice_dummy_var_75 := pyra_sysfs_show_actual_profile(in_$p86, in_$p84, in_$p87);
    goto SeqInstr_143;

  $bb317:
    assume out_$i499 == 1;
    goto corral_source_split_1541;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb317, $bb318;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$i499 := $eq.i32(out_$i498, 1);
    goto corral_source_split_1539;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    out_$i498 := $M.37;
    goto corral_source_split_1538;

  $bb315:
    assume out_$i497 == 1;
    goto corral_source_split_1537;

  $bb314:
    assume {:verifier.code 0} true;
    out_$i497 := $eq.i32(out_$i496, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb315, $bb316;

  corral_source_split_1535:
    assume {:verifier.code 1} true;
    call {:si_unique_call 600} out_$i496 := __VERIFIER_nondet_int();
    call {:si_unique_call 601} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i496);
    call {:si_unique_call 602} {:cexpr "tmp___77"} boogie_si_record_i32(out_$i496);
    assume {:verifier.code 0} true;
    goto $bb314;

  $bb312:
    assume out_$i495 == 1;
    goto corral_source_split_1535;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb312, $bb313;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    out_$i495 := $ne.i32(out_$i494, 0);
    goto corral_source_split_1063;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    out_$i494 := $M.37;
    goto corral_source_split_1062;

  $bb26:
    assume out_$i239 == 1;
    goto corral_source_split_1061;

  $bb20:
    assume out_$i236 == 1;
    assume {:verifier.code 0} true;
    out_$i239 := $slt.i32(out_$i227, 11);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb5:
    assume out_$i229 == 1;
    assume {:verifier.code 0} true;
    out_$i236 := $slt.i32(out_$i227, 12);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb4:
    assume !(out_$i228 == 1);
    assume {:verifier.code 0} true;
    out_$i229 := $slt.i32(out_$i227, 15);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    goto $bb322;

  $bb321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 605} ldv_stop();
    goto corral_source_split_1545;

  $bb316:
    assume !(out_$i497 == 1);
    assume {:verifier.code 0} true;
    goto $bb321;

  $bb325:
    assume !(out_$i502 == 1);
    assume {:verifier.code 0} true;
    goto $bb348;

  $bb339:
    assume {:verifier.code 0} true;
    goto $bb348;

  $bb347:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb345:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb342:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb338:
    assume {:verifier.code 0} true;
    goto $bb339;

  $bb337:
    assume !(out_$i509 == 1);
    assume {:verifier.code 0} true;
    goto $bb338;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    goto $bb338;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 610} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1565;

  SeqInstr_147:
    goto corral_source_split_1564;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 609} out_vslice_dummy_var_76 := pyra_sysfs_read_profilex_buttons(in_$p89, in_$p94, in_$p92, in_$p90, out_$i510, out_$i511);
    goto SeqInstr_146;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    out_$i511 := $load.i64($M.12, in_$p22);
    goto corral_source_split_1563;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i510 := $load.i64($M.12, in_$p21);
    goto corral_source_split_1562;

  $bb336:
    assume out_$i509 == 1;
    goto corral_source_split_1561;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb336, $bb337;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    out_$i509 := $eq.i32(out_$i508, 2);
    goto corral_source_split_1559;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    out_$i508 := $M.38;
    goto corral_source_split_1558;

  $bb334:
    assume out_$i507 == 1;
    goto corral_source_split_1557;

  $bb327:
    assume out_$i504 == 1;
    assume {:verifier.code 0} true;
    out_$i507 := $eq.i32(out_$i503, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb334, $bb335;

  $bb326:
    assume {:verifier.code 0} true;
    out_$i504 := $slt.i32(out_$i503, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb327, $bb328;

  corral_source_split_1547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 606} out_$i503 := __VERIFIER_nondet_int();
    call {:si_unique_call 607} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i503);
    call {:si_unique_call 608} {:cexpr "tmp___78"} boogie_si_record_i32(out_$i503);
    assume {:verifier.code 0} true;
    goto $bb326;

  $bb324:
    assume out_$i502 == 1;
    goto corral_source_split_1547;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb324, $bb325;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    out_$i502 := $ne.i32(out_$i501, 0);
    goto corral_source_split_1067;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    out_$i501 := $M.38;
    goto corral_source_split_1066;

  $bb27:
    assume !(out_$i239 == 1);
    goto corral_source_split_1065;

  $bb341:
    assume !(out_$i514 == 1);
    assume {:verifier.code 0} true;
    goto $bb342;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    goto $bb342;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $M.32 := out_$i517;
    call {:si_unique_call 613} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i517);
    goto corral_source_split_1572;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    out_$i517 := $sub.i32(out_$i516, 1);
    goto corral_source_split_1571;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    out_$i516 := $M.32;
    goto corral_source_split_1570;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 612} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(1);
    goto corral_source_split_1569;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 611} out_vslice_dummy_var_77 := ldv_release_9();
    goto corral_source_split_1568;

  $bb340:
    assume out_$i514 == 1;
    goto corral_source_split_1567;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb340, $bb341;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    out_$i514 := $eq.i32(out_$i513, 2);
    goto corral_source_split_1551;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    out_$i513 := $M.38;
    goto corral_source_split_1550;

  $bb329:
    assume out_$i505 == 1;
    goto corral_source_split_1549;

  $bb328:
    assume !(out_$i504 == 1);
    assume {:verifier.code 0} true;
    out_$i505 := $slt.i32(out_$i503, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb329, $bb330;

  $bb344:
    assume !(out_$i519 == 1);
    assume {:verifier.code 0} true;
    goto $bb345;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    goto $bb345;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $M.32 := out_$i522;
    call {:si_unique_call 616} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i522);
    goto corral_source_split_1579;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    out_$i522 := $add.i32(out_$i521, 1);
    goto corral_source_split_1578;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    out_$i521 := $M.32;
    goto corral_source_split_1577;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 615} {:cexpr "ldv_state_variable_9"} boogie_si_record_i32(2);
    goto corral_source_split_1576;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} out_vslice_dummy_var_78 := ldv_probe_9();
    goto corral_source_split_1575;

  $bb343:
    assume out_$i519 == 1;
    goto corral_source_split_1574;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb343, $bb344;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    out_$i519 := $eq.i32(out_$i518, 1);
    goto corral_source_split_1555;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    out_$i518 := $M.38;
    goto corral_source_split_1554;

  $bb331:
    assume out_$i506 == 1;
    goto corral_source_split_1553;

  $bb330:
    assume !(out_$i505 == 1);
    assume {:verifier.code 0} true;
    out_$i506 := $eq.i32(out_$i503, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb331, $bb332;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    goto $bb347;

  $bb346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 617} ldv_stop();
    goto corral_source_split_1581;

  $bb333:
    assume {:verifier.code 0} true;
    goto $bb346;

  $bb332:
    assume {:verifier.code 0} true;
    assume !(out_$i506 == 1);
    goto $bb333;

  $bb335:
    assume {:verifier.code 0} true;
    assume !(out_$i507 == 1);
    goto $bb333;

  $bb350:
    assume !(out_$i524 == 1);
    assume {:verifier.code 0} true;
    goto $bb373;

  $bb364:
    assume {:verifier.code 0} true;
    goto $bb373;

  $bb372:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb370:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb367:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb363:
    assume {:verifier.code 0} true;
    goto $bb364;

  $bb362:
    assume !(out_$i531 == 1);
    assume {:verifier.code 0} true;
    goto $bb363;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    goto $bb363;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 622} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(2);
    goto corral_source_split_1601;

  SeqInstr_150:
    goto corral_source_split_1600;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} out_vslice_dummy_var_79 := pyra_sysfs_read_profilex_settings(in_$p98, in_$p101, in_$p96, in_$p99, out_$i532, out_$i533);
    goto SeqInstr_149;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    out_$i533 := $load.i64($M.12, in_$p24);
    goto corral_source_split_1599;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    out_$i532 := $load.i64($M.12, in_$p23);
    goto corral_source_split_1598;

  $bb361:
    assume out_$i531 == 1;
    goto corral_source_split_1597;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb361, $bb362;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    out_$i531 := $eq.i32(out_$i530, 2);
    goto corral_source_split_1595;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    out_$i530 := $M.39;
    goto corral_source_split_1594;

  $bb359:
    assume out_$i529 == 1;
    goto corral_source_split_1593;

  $bb352:
    assume out_$i526 == 1;
    assume {:verifier.code 0} true;
    out_$i529 := $eq.i32(out_$i525, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb359, $bb360;

  $bb351:
    assume {:verifier.code 0} true;
    out_$i526 := $slt.i32(out_$i525, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb352, $bb353;

  corral_source_split_1583:
    assume {:verifier.code 1} true;
    call {:si_unique_call 618} out_$i525 := __VERIFIER_nondet_int();
    call {:si_unique_call 619} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i525);
    call {:si_unique_call 620} {:cexpr "tmp___79"} boogie_si_record_i32(out_$i525);
    assume {:verifier.code 0} true;
    goto $bb351;

  $bb349:
    assume out_$i524 == 1;
    goto corral_source_split_1583;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb349, $bb350;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    out_$i524 := $ne.i32(out_$i523, 0);
    goto corral_source_split_1051;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    out_$i523 := $M.39;
    goto corral_source_split_1050;

  $bb22:
    assume out_$i237 == 1;
    goto corral_source_split_1049;

  $bb21:
    assume !(out_$i236 == 1);
    assume {:verifier.code 0} true;
    out_$i237 := $slt.i32(out_$i227, 13);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb366:
    assume !(out_$i536 == 1);
    assume {:verifier.code 0} true;
    goto $bb367;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    goto $bb367;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $M.32 := out_$i539;
    call {:si_unique_call 625} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i539);
    goto corral_source_split_1608;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    out_$i539 := $sub.i32(out_$i538, 1);
    goto corral_source_split_1607;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    out_$i538 := $M.32;
    goto corral_source_split_1606;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 624} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(1);
    goto corral_source_split_1605;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} out_vslice_dummy_var_80 := ldv_release_12();
    goto corral_source_split_1604;

  $bb365:
    assume out_$i536 == 1;
    goto corral_source_split_1603;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb365, $bb366;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    out_$i536 := $eq.i32(out_$i535, 2);
    goto corral_source_split_1587;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    out_$i535 := $M.39;
    goto corral_source_split_1586;

  $bb354:
    assume out_$i527 == 1;
    goto corral_source_split_1585;

  $bb353:
    assume !(out_$i526 == 1);
    assume {:verifier.code 0} true;
    out_$i527 := $slt.i32(out_$i525, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb354, $bb355;

  $bb369:
    assume !(out_$i541 == 1);
    assume {:verifier.code 0} true;
    goto $bb370;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    goto $bb370;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $M.32 := out_$i544;
    call {:si_unique_call 628} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i544);
    goto corral_source_split_1615;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    out_$i544 := $add.i32(out_$i543, 1);
    goto corral_source_split_1614;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    out_$i543 := $M.32;
    goto corral_source_split_1613;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $M.39 := 2;
    call {:si_unique_call 627} {:cexpr "ldv_state_variable_12"} boogie_si_record_i32(2);
    goto corral_source_split_1612;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 626} out_vslice_dummy_var_81 := ldv_probe_12();
    goto corral_source_split_1611;

  $bb368:
    assume out_$i541 == 1;
    goto corral_source_split_1610;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb368, $bb369;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    out_$i541 := $eq.i32(out_$i540, 1);
    goto corral_source_split_1591;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    out_$i540 := $M.39;
    goto corral_source_split_1590;

  $bb356:
    assume out_$i528 == 1;
    goto corral_source_split_1589;

  $bb355:
    assume !(out_$i527 == 1);
    assume {:verifier.code 0} true;
    out_$i528 := $eq.i32(out_$i525, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb356, $bb357;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    goto $bb372;

  $bb371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} ldv_stop();
    goto corral_source_split_1617;

  $bb358:
    assume {:verifier.code 0} true;
    goto $bb371;

  $bb357:
    assume {:verifier.code 0} true;
    assume !(out_$i528 == 1);
    goto $bb358;

  $bb360:
    assume {:verifier.code 0} true;
    assume !(out_$i529 == 1);
    goto $bb358;

  $bb375:
    assume !(out_$i546 == 1);
    assume {:verifier.code 0} true;
    goto $bb398;

  $bb389:
    assume {:verifier.code 0} true;
    goto $bb398;

  $bb397:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb395:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb392:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb388:
    assume {:verifier.code 0} true;
    goto $bb389;

  $bb387:
    assume !(out_$i553 == 1);
    assume {:verifier.code 0} true;
    goto $bb388;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    goto $bb388;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $M.40 := 2;
    call {:si_unique_call 634} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(2);
    goto corral_source_split_1637;

  SeqInstr_153:
    goto corral_source_split_1636;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 633} out_vslice_dummy_var_82 := pyra_sysfs_write_control(in_$p106, in_$p108, in_$p104, in_$p102, out_$i554, out_$i555);
    goto SeqInstr_152;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    out_$i555 := $load.i64($M.12, in_$p25);
    goto corral_source_split_1635;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    out_$i554 := $load.i64($M.12, in_$p26);
    goto corral_source_split_1634;

  $bb386:
    assume out_$i553 == 1;
    goto corral_source_split_1633;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb386, $bb387;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    out_$i553 := $eq.i32(out_$i552, 2);
    goto corral_source_split_1631;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    out_$i552 := $M.40;
    goto corral_source_split_1630;

  $bb384:
    assume out_$i551 == 1;
    goto corral_source_split_1629;

  $bb377:
    assume out_$i548 == 1;
    assume {:verifier.code 0} true;
    out_$i551 := $eq.i32(out_$i547, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb384, $bb385;

  $bb376:
    assume {:verifier.code 0} true;
    out_$i548 := $slt.i32(out_$i547, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb377, $bb378;

  corral_source_split_1619:
    assume {:verifier.code 1} true;
    call {:si_unique_call 630} out_$i547 := __VERIFIER_nondet_int();
    call {:si_unique_call 631} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i547);
    call {:si_unique_call 632} {:cexpr "tmp___80"} boogie_si_record_i32(out_$i547);
    assume {:verifier.code 0} true;
    goto $bb376;

  $bb374:
    assume out_$i546 == 1;
    goto corral_source_split_1619;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb374, $bb375;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    out_$i546 := $ne.i32(out_$i545, 0);
    goto corral_source_split_1055;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    out_$i545 := $M.40;
    goto corral_source_split_1054;

  $bb24:
    assume out_$i238 == 1;
    goto corral_source_split_1053;

  $bb23:
    assume !(out_$i237 == 1);
    assume {:verifier.code 0} true;
    out_$i238 := $slt.i32(out_$i227, 14);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb391:
    assume !(out_$i558 == 1);
    assume {:verifier.code 0} true;
    goto $bb392;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    goto $bb392;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $M.32 := out_$i561;
    call {:si_unique_call 637} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i561);
    goto corral_source_split_1644;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    out_$i561 := $sub.i32(out_$i560, 1);
    goto corral_source_split_1643;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    out_$i560 := $M.32;
    goto corral_source_split_1642;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 636} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(1);
    goto corral_source_split_1641;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} out_vslice_dummy_var_83 := ldv_release_20();
    goto corral_source_split_1640;

  $bb390:
    assume out_$i558 == 1;
    goto corral_source_split_1639;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb390, $bb391;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    out_$i558 := $eq.i32(out_$i557, 2);
    goto corral_source_split_1623;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    out_$i557 := $M.40;
    goto corral_source_split_1622;

  $bb379:
    assume out_$i549 == 1;
    goto corral_source_split_1621;

  $bb378:
    assume !(out_$i548 == 1);
    assume {:verifier.code 0} true;
    out_$i549 := $slt.i32(out_$i547, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb379, $bb380;

  $bb394:
    assume !(out_$i563 == 1);
    assume {:verifier.code 0} true;
    goto $bb395;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    goto $bb395;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $M.32 := out_$i566;
    call {:si_unique_call 640} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i566);
    goto corral_source_split_1651;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    out_$i566 := $add.i32(out_$i565, 1);
    goto corral_source_split_1650;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    out_$i565 := $M.32;
    goto corral_source_split_1649;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $M.40 := 2;
    call {:si_unique_call 639} {:cexpr "ldv_state_variable_20"} boogie_si_record_i32(2);
    goto corral_source_split_1648;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} out_vslice_dummy_var_84 := ldv_probe_20();
    goto corral_source_split_1647;

  $bb393:
    assume out_$i563 == 1;
    goto corral_source_split_1646;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb393, $bb394;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    out_$i563 := $eq.i32(out_$i562, 1);
    goto corral_source_split_1627;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    out_$i562 := $M.40;
    goto corral_source_split_1626;

  $bb381:
    assume out_$i550 == 1;
    goto corral_source_split_1625;

  $bb380:
    assume !(out_$i549 == 1);
    assume {:verifier.code 0} true;
    out_$i550 := $eq.i32(out_$i547, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb381, $bb382;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    goto $bb397;

  $bb396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} ldv_stop();
    goto corral_source_split_1653;

  $bb383:
    assume {:verifier.code 0} true;
    goto $bb396;

  $bb382:
    assume {:verifier.code 0} true;
    assume !(out_$i550 == 1);
    goto $bb383;

  $bb385:
    assume {:verifier.code 0} true;
    assume !(out_$i551 == 1);
    goto $bb383;

  $bb400:
    assume !(out_$i568 == 1);
    assume {:verifier.code 0} true;
    goto $bb423;

  $bb414:
    assume {:verifier.code 0} true;
    goto $bb423;

  $bb422:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb420:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb417:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb413:
    assume {:verifier.code 0} true;
    goto $bb414;

  $bb412:
    assume !(out_$i575 == 1);
    assume {:verifier.code 0} true;
    goto $bb413;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    goto $bb413;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 646} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(2);
    goto corral_source_split_1673;

  SeqInstr_156:
    goto corral_source_split_1672;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} out_vslice_dummy_var_85 := pyra_sysfs_read_profilex_settings(in_$p115, in_$p112, in_$p110, in_$p113, out_$i576, out_$i577);
    goto SeqInstr_155;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    out_$i577 := $load.i64($M.12, in_$p27);
    goto corral_source_split_1671;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    out_$i576 := $load.i64($M.12, in_$p28);
    goto corral_source_split_1670;

  $bb411:
    assume out_$i575 == 1;
    goto corral_source_split_1669;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb411, $bb412;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    out_$i575 := $eq.i32(out_$i574, 2);
    goto corral_source_split_1667;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    out_$i574 := $M.41;
    goto corral_source_split_1666;

  $bb409:
    assume out_$i573 == 1;
    goto corral_source_split_1665;

  $bb402:
    assume out_$i570 == 1;
    assume {:verifier.code 0} true;
    out_$i573 := $eq.i32(out_$i569, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb409, $bb410;

  $bb401:
    assume {:verifier.code 0} true;
    out_$i570 := $slt.i32(out_$i569, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb402, $bb403;

  corral_source_split_1655:
    assume {:verifier.code 1} true;
    call {:si_unique_call 642} out_$i569 := __VERIFIER_nondet_int();
    call {:si_unique_call 643} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i569);
    call {:si_unique_call 644} {:cexpr "tmp___81"} boogie_si_record_i32(out_$i569);
    assume {:verifier.code 0} true;
    goto $bb401;

  $bb399:
    assume out_$i568 == 1;
    goto corral_source_split_1655;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb399, $bb400;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    out_$i568 := $ne.i32(out_$i567, 0);
    goto corral_source_split_1059;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    out_$i567 := $M.41;
    goto corral_source_split_1058;

  $bb25:
    assume !(out_$i238 == 1);
    goto corral_source_split_1057;

  $bb416:
    assume !(out_$i580 == 1);
    assume {:verifier.code 0} true;
    goto $bb417;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    goto $bb417;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $M.32 := out_$i583;
    call {:si_unique_call 649} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i583);
    goto corral_source_split_1680;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    out_$i583 := $sub.i32(out_$i582, 1);
    goto corral_source_split_1679;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    out_$i582 := $M.32;
    goto corral_source_split_1678;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 648} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(1);
    goto corral_source_split_1677;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} out_vslice_dummy_var_86 := ldv_release_14();
    goto corral_source_split_1676;

  $bb415:
    assume out_$i580 == 1;
    goto corral_source_split_1675;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb415, $bb416;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    out_$i580 := $eq.i32(out_$i579, 2);
    goto corral_source_split_1659;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    out_$i579 := $M.41;
    goto corral_source_split_1658;

  $bb404:
    assume out_$i571 == 1;
    goto corral_source_split_1657;

  $bb403:
    assume !(out_$i570 == 1);
    assume {:verifier.code 0} true;
    out_$i571 := $slt.i32(out_$i569, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb404, $bb405;

  $bb419:
    assume !(out_$i585 == 1);
    assume {:verifier.code 0} true;
    goto $bb420;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    goto $bb420;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $M.32 := out_$i588;
    call {:si_unique_call 652} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i588);
    goto corral_source_split_1687;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    out_$i588 := $add.i32(out_$i587, 1);
    goto corral_source_split_1686;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    out_$i587 := $M.32;
    goto corral_source_split_1685;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 651} {:cexpr "ldv_state_variable_14"} boogie_si_record_i32(2);
    goto corral_source_split_1684;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 650} out_vslice_dummy_var_87 := ldv_probe_14();
    goto corral_source_split_1683;

  $bb418:
    assume out_$i585 == 1;
    goto corral_source_split_1682;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb418, $bb419;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    out_$i585 := $eq.i32(out_$i584, 1);
    goto corral_source_split_1663;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    out_$i584 := $M.41;
    goto corral_source_split_1662;

  $bb406:
    assume out_$i572 == 1;
    goto corral_source_split_1661;

  $bb405:
    assume !(out_$i571 == 1);
    assume {:verifier.code 0} true;
    out_$i572 := $eq.i32(out_$i569, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb406, $bb407;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    goto $bb422;

  $bb421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} ldv_stop();
    goto corral_source_split_1689;

  $bb408:
    assume {:verifier.code 0} true;
    goto $bb421;

  $bb407:
    assume {:verifier.code 0} true;
    assume !(out_$i572 == 1);
    goto $bb408;

  $bb410:
    assume {:verifier.code 0} true;
    assume !(out_$i573 == 1);
    goto $bb408;

  $bb425:
    assume !(out_$i590 == 1);
    assume {:verifier.code 0} true;
    goto $bb448;

  $bb439:
    assume {:verifier.code 0} true;
    goto $bb448;

  $bb447:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb445:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb442:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb438:
    assume {:verifier.code 0} true;
    goto $bb439;

  $bb437:
    assume !(out_$i597 == 1);
    assume {:verifier.code 0} true;
    goto $bb438;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    goto $bb438;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(2);
    goto corral_source_split_1709;

  SeqInstr_159:
    goto corral_source_split_1708;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} out_vslice_dummy_var_88 := pyra_sysfs_read_profilex_buttons(in_$p122, in_$p120, in_$p118, in_$p116, out_$i598, out_$i599);
    goto SeqInstr_158;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    out_$i599 := $load.i64($M.12, in_$p30);
    goto corral_source_split_1707;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    out_$i598 := $load.i64($M.12, in_$p29);
    goto corral_source_split_1706;

  $bb436:
    assume out_$i597 == 1;
    goto corral_source_split_1705;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb436, $bb437;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    out_$i597 := $eq.i32(out_$i596, 2);
    goto corral_source_split_1703;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    out_$i596 := $M.42;
    goto corral_source_split_1702;

  $bb434:
    assume out_$i595 == 1;
    goto corral_source_split_1701;

  $bb427:
    assume out_$i592 == 1;
    assume {:verifier.code 0} true;
    out_$i595 := $eq.i32(out_$i591, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb434, $bb435;

  $bb426:
    assume {:verifier.code 0} true;
    out_$i592 := $slt.i32(out_$i591, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb427, $bb428;

  corral_source_split_1691:
    assume {:verifier.code 1} true;
    call {:si_unique_call 654} out_$i591 := __VERIFIER_nondet_int();
    call {:si_unique_call 655} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i591);
    call {:si_unique_call 656} {:cexpr "tmp___82"} boogie_si_record_i32(out_$i591);
    assume {:verifier.code 0} true;
    goto $bb426;

  $bb424:
    assume out_$i590 == 1;
    goto corral_source_split_1691;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb424, $bb425;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    out_$i590 := $ne.i32(out_$i589, 0);
    goto corral_source_split_1039;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    out_$i589 := $M.42;
    goto corral_source_split_1038;

  $bb16:
    assume out_$i234 == 1;
    goto corral_source_split_1037;

  $bb7:
    assume out_$i230 == 1;
    assume {:verifier.code 0} true;
    out_$i234 := $slt.i32(out_$i227, 16);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb6:
    assume !(out_$i229 == 1);
    assume {:verifier.code 0} true;
    out_$i230 := $slt.i32(out_$i227, 18);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb441:
    assume !(out_$i602 == 1);
    assume {:verifier.code 0} true;
    goto $bb442;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    goto $bb442;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $M.32 := out_$i605;
    call {:si_unique_call 661} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i605);
    goto corral_source_split_1716;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    out_$i605 := $sub.i32(out_$i604, 1);
    goto corral_source_split_1715;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    out_$i604 := $M.32;
    goto corral_source_split_1714;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 660} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(1);
    goto corral_source_split_1713;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} out_vslice_dummy_var_89 := ldv_release_15();
    goto corral_source_split_1712;

  $bb440:
    assume out_$i602 == 1;
    goto corral_source_split_1711;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb440, $bb441;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    out_$i602 := $eq.i32(out_$i601, 2);
    goto corral_source_split_1695;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    out_$i601 := $M.42;
    goto corral_source_split_1694;

  $bb429:
    assume out_$i593 == 1;
    goto corral_source_split_1693;

  $bb428:
    assume !(out_$i592 == 1);
    assume {:verifier.code 0} true;
    out_$i593 := $slt.i32(out_$i591, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb429, $bb430;

  $bb444:
    assume !(out_$i607 == 1);
    assume {:verifier.code 0} true;
    goto $bb445;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    goto $bb445;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.32 := out_$i610;
    call {:si_unique_call 664} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i610);
    goto corral_source_split_1723;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    out_$i610 := $add.i32(out_$i609, 1);
    goto corral_source_split_1722;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    out_$i609 := $M.32;
    goto corral_source_split_1721;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 663} {:cexpr "ldv_state_variable_15"} boogie_si_record_i32(2);
    goto corral_source_split_1720;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} out_vslice_dummy_var_90 := ldv_probe_15();
    goto corral_source_split_1719;

  $bb443:
    assume out_$i607 == 1;
    goto corral_source_split_1718;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb443, $bb444;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    out_$i607 := $eq.i32(out_$i606, 1);
    goto corral_source_split_1699;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    out_$i606 := $M.42;
    goto corral_source_split_1698;

  $bb431:
    assume out_$i594 == 1;
    goto corral_source_split_1697;

  $bb430:
    assume !(out_$i593 == 1);
    assume {:verifier.code 0} true;
    out_$i594 := $eq.i32(out_$i591, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb431, $bb432;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    goto $bb447;

  $bb446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 665} ldv_stop();
    goto corral_source_split_1725;

  $bb433:
    assume {:verifier.code 0} true;
    goto $bb446;

  $bb432:
    assume {:verifier.code 0} true;
    assume !(out_$i594 == 1);
    goto $bb433;

  $bb435:
    assume {:verifier.code 0} true;
    assume !(out_$i595 == 1);
    goto $bb433;

  $bb450:
    assume !(out_$i612 == 1);
    assume {:verifier.code 0} true;
    goto $bb473;

  $bb464:
    assume {:verifier.code 0} true;
    goto $bb473;

  $bb472:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb470:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb467:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb463:
    assume {:verifier.code 0} true;
    goto $bb464;

  $bb462:
    assume !(out_$i619 == 1);
    assume {:verifier.code 0} true;
    goto $bb463;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    goto $bb463;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.43 := 2;
    call {:si_unique_call 670} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1745;

  SeqInstr_162:
    goto corral_source_split_1744;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} out_vslice_dummy_var_91 := pyra_sysfs_read_profilex_settings(in_$p126, in_$p128, in_$p124, in_$p129, out_$i620, out_$i621);
    goto SeqInstr_161;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    out_$i621 := $load.i64($M.12, in_$p32);
    goto corral_source_split_1743;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    out_$i620 := $load.i64($M.12, in_$p31);
    goto corral_source_split_1742;

  $bb461:
    assume out_$i619 == 1;
    goto corral_source_split_1741;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb461, $bb462;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    out_$i619 := $eq.i32(out_$i618, 2);
    goto corral_source_split_1739;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    out_$i618 := $M.43;
    goto corral_source_split_1738;

  $bb459:
    assume out_$i617 == 1;
    goto corral_source_split_1737;

  $bb452:
    assume out_$i614 == 1;
    assume {:verifier.code 0} true;
    out_$i617 := $eq.i32(out_$i613, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb459, $bb460;

  $bb451:
    assume {:verifier.code 0} true;
    out_$i614 := $slt.i32(out_$i613, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb452, $bb453;

  corral_source_split_1727:
    assume {:verifier.code 1} true;
    call {:si_unique_call 666} out_$i613 := __VERIFIER_nondet_int();
    call {:si_unique_call 667} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i613);
    call {:si_unique_call 668} {:cexpr "tmp___83"} boogie_si_record_i32(out_$i613);
    assume {:verifier.code 0} true;
    goto $bb451;

  $bb449:
    assume out_$i612 == 1;
    goto corral_source_split_1727;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb449, $bb450;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    out_$i612 := $ne.i32(out_$i611, 0);
    goto corral_source_split_1043;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    out_$i611 := $M.43;
    goto corral_source_split_1042;

  $bb18:
    assume out_$i235 == 1;
    goto corral_source_split_1041;

  $bb17:
    assume !(out_$i234 == 1);
    assume {:verifier.code 0} true;
    out_$i235 := $slt.i32(out_$i227, 17);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb466:
    assume !(out_$i624 == 1);
    assume {:verifier.code 0} true;
    goto $bb467;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    goto $bb467;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $M.32 := out_$i627;
    call {:si_unique_call 673} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i627);
    goto corral_source_split_1752;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    out_$i627 := $sub.i32(out_$i626, 1);
    goto corral_source_split_1751;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    out_$i626 := $M.32;
    goto corral_source_split_1750;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.43 := 1;
    call {:si_unique_call 672} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(1);
    goto corral_source_split_1749;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 671} out_vslice_dummy_var_92 := ldv_release_8();
    goto corral_source_split_1748;

  $bb465:
    assume out_$i624 == 1;
    goto corral_source_split_1747;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb465, $bb466;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    out_$i624 := $eq.i32(out_$i623, 2);
    goto corral_source_split_1731;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    out_$i623 := $M.43;
    goto corral_source_split_1730;

  $bb454:
    assume out_$i615 == 1;
    goto corral_source_split_1729;

  $bb453:
    assume !(out_$i614 == 1);
    assume {:verifier.code 0} true;
    out_$i615 := $slt.i32(out_$i613, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb454, $bb455;

  $bb469:
    assume !(out_$i629 == 1);
    assume {:verifier.code 0} true;
    goto $bb470;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    goto $bb470;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $M.32 := out_$i632;
    call {:si_unique_call 676} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i632);
    goto corral_source_split_1759;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    out_$i632 := $add.i32(out_$i631, 1);
    goto corral_source_split_1758;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    out_$i631 := $M.32;
    goto corral_source_split_1757;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $M.43 := 2;
    call {:si_unique_call 675} {:cexpr "ldv_state_variable_8"} boogie_si_record_i32(2);
    goto corral_source_split_1756;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} out_vslice_dummy_var_93 := ldv_probe_8();
    goto corral_source_split_1755;

  $bb468:
    assume out_$i629 == 1;
    goto corral_source_split_1754;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb468, $bb469;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    out_$i629 := $eq.i32(out_$i628, 1);
    goto corral_source_split_1735;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    out_$i628 := $M.43;
    goto corral_source_split_1734;

  $bb456:
    assume out_$i616 == 1;
    goto corral_source_split_1733;

  $bb455:
    assume !(out_$i615 == 1);
    assume {:verifier.code 0} true;
    out_$i616 := $eq.i32(out_$i613, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb456, $bb457;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    goto $bb472;

  $bb471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} ldv_stop();
    goto corral_source_split_1761;

  $bb458:
    assume {:verifier.code 0} true;
    goto $bb471;

  $bb457:
    assume {:verifier.code 0} true;
    assume !(out_$i616 == 1);
    goto $bb458;

  $bb460:
    assume {:verifier.code 0} true;
    assume !(out_$i617 == 1);
    goto $bb458;

  $bb475:
    assume !(out_$i634 == 1);
    assume {:verifier.code 0} true;
    goto $bb485;

  $bb482:
    assume {:verifier.code 0} true;
    goto $bb485;

  $bb484:
    assume {:verifier.code 0} true;
    goto $bb482;

  $bb481:
    assume {:verifier.code 0} true;
    goto $bb482;

  $bb480:
    assume !(out_$i638 == 1);
    assume {:verifier.code 0} true;
    goto $bb481;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    goto $bb481;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $M.44 := 1;
    call {:si_unique_call 682} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1771;

  SeqInstr_165:
    goto corral_source_split_1770;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} out_vslice_dummy_var_94 := pyra_sysfs_show_actual_profile(in_$p131, in_$p134, in_$p132);
    goto SeqInstr_164;

  $bb479:
    assume out_$i638 == 1;
    goto corral_source_split_1769;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb479, $bb480;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    out_$i638 := $eq.i32(out_$i637, 1);
    goto corral_source_split_1767;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    out_$i637 := $M.44;
    goto corral_source_split_1766;

  $bb477:
    assume out_$i636 == 1;
    goto corral_source_split_1765;

  $bb476:
    assume {:verifier.code 0} true;
    out_$i636 := $eq.i32(out_$i635, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb477, $bb478;

  corral_source_split_1763:
    assume {:verifier.code 1} true;
    call {:si_unique_call 678} out_$i635 := __VERIFIER_nondet_int();
    call {:si_unique_call 679} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i635);
    call {:si_unique_call 680} {:cexpr "tmp___84"} boogie_si_record_i32(out_$i635);
    assume {:verifier.code 0} true;
    goto $bb476;

  $bb474:
    assume out_$i634 == 1;
    goto corral_source_split_1763;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb474, $bb475;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    out_$i634 := $ne.i32(out_$i633, 0);
    goto corral_source_split_1047;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    out_$i633 := $M.44;
    goto corral_source_split_1046;

  $bb19:
    assume !(out_$i235 == 1);
    goto corral_source_split_1045;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    goto $bb484;

  $bb483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 683} ldv_stop();
    goto corral_source_split_1773;

  $bb478:
    assume !(out_$i636 == 1);
    assume {:verifier.code 0} true;
    goto $bb483;

  $bb487:
    assume !(out_$i641 == 1);
    assume {:verifier.code 0} true;
    goto $bb515;

  $bb503:
    assume {:verifier.code 0} true;
    goto $bb515;

  $bb514:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb512:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb509:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb506:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb502:
    assume {:verifier.code 0} true;
    goto $bb503;

  $bb501:
    assume !(out_$i649 == 1);
    assume {:verifier.code 0} true;
    goto $bb502;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    goto $bb502;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 688} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(2);
    goto corral_source_split_1800;

  SeqInstr_168:
    goto corral_source_split_1799;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} out_vslice_dummy_var_95 := pyra_sysfs_write_info(out_$p650, out_$p651, out_$p652, in_$p135, out_$i653, out_$i654);
    goto SeqInstr_167;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    out_$i654 := $load.i64($M.12, in_$p34);
    goto corral_source_split_1798;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    out_$i653 := $load.i64($M.12, in_$p36);
    goto corral_source_split_1797;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    out_$p652 := $M.25;
    goto corral_source_split_1796;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    out_$p651 := $M.23;
    goto corral_source_split_1795;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    out_$p650 := $M.24;
    goto corral_source_split_1794;

  $bb500:
    assume out_$i649 == 1;
    goto corral_source_split_1793;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb500, $bb501;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    out_$i649 := $eq.i32(out_$i648, 2);
    goto corral_source_split_1791;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    out_$i648 := $M.45;
    goto corral_source_split_1790;

  $bb498:
    assume out_$i647 == 1;
    goto corral_source_split_1789;

  $bb496:
    assume out_$i646 == 1;
    assume {:verifier.code 0} true;
    out_$i647 := $eq.i32(out_$i642, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb498, $bb499;

  $bb489:
    assume out_$i643 == 1;
    assume {:verifier.code 0} true;
    out_$i646 := $slt.i32(out_$i642, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb496, $bb497;

  $bb488:
    assume {:verifier.code 0} true;
    out_$i643 := $slt.i32(out_$i642, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb489, $bb490;

  corral_source_split_1775:
    assume {:verifier.code 1} true;
    call {:si_unique_call 684} out_$i642 := __VERIFIER_nondet_int();
    call {:si_unique_call 685} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i642);
    call {:si_unique_call 686} {:cexpr "tmp___85"} boogie_si_record_i32(out_$i642);
    assume {:verifier.code 0} true;
    goto $bb488;

  $bb486:
    assume out_$i641 == 1;
    goto corral_source_split_1775;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb486, $bb487;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    out_$i641 := $ne.i32(out_$i640, 0);
    goto corral_source_split_1027;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    out_$i640 := $M.45;
    goto corral_source_split_1026;

  $bb9:
    assume out_$i231 == 1;
    goto corral_source_split_1025;

  $bb8:
    assume !(out_$i230 == 1);
    assume {:verifier.code 0} true;
    out_$i231 := $slt.i32(out_$i227, 19);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb505:
    assume !(out_$i657 == 1);
    assume {:verifier.code 0} true;
    goto $bb506;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    goto $bb506;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 690} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(2);
    goto corral_source_split_1809;

  SeqInstr_171:
    goto corral_source_split_1808;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 689} out_vslice_dummy_var_96 := pyra_sysfs_read_info(out_$p658, out_$p659, out_$p660, in_$p136, out_$i661, out_$i662);
    goto SeqInstr_170;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    out_$i662 := $load.i64($M.12, in_$p35);
    goto corral_source_split_1807;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$i661 := $load.i64($M.12, in_$p33);
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    out_$p660 := $M.25;
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    out_$p659 := $M.23;
    goto corral_source_split_1804;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    out_$p658 := $M.24;
    goto corral_source_split_1803;

  $bb504:
    assume out_$i657 == 1;
    goto corral_source_split_1802;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb504, $bb505;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    out_$i657 := $eq.i32(out_$i656, 2);
    goto corral_source_split_1787;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    out_$i656 := $M.45;
    goto corral_source_split_1786;

  $bb497:
    assume !(out_$i646 == 1);
    goto corral_source_split_1785;

  $bb508:
    assume !(out_$i665 == 1);
    assume {:verifier.code 0} true;
    goto $bb509;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    goto $bb509;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $M.32 := out_$i668;
    call {:si_unique_call 693} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i668);
    goto corral_source_split_1816;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    out_$i668 := $sub.i32(out_$i667, 1);
    goto corral_source_split_1815;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    out_$i667 := $M.32;
    goto corral_source_split_1814;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(1);
    goto corral_source_split_1813;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} out_vslice_dummy_var_97 := ldv_release_19();
    goto corral_source_split_1812;

  $bb507:
    assume out_$i665 == 1;
    goto corral_source_split_1811;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb507, $bb508;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    out_$i665 := $eq.i32(out_$i664, 2);
    goto corral_source_split_1779;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    out_$i664 := $M.45;
    goto corral_source_split_1778;

  $bb491:
    assume out_$i644 == 1;
    goto corral_source_split_1777;

  $bb490:
    assume !(out_$i643 == 1);
    assume {:verifier.code 0} true;
    out_$i644 := $slt.i32(out_$i642, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb491, $bb492;

  $bb511:
    assume !(out_$i670 == 1);
    assume {:verifier.code 0} true;
    goto $bb512;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    goto $bb512;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $M.32 := out_$i673;
    call {:si_unique_call 696} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i673);
    goto corral_source_split_1823;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    out_$i673 := $add.i32(out_$i672, 1);
    goto corral_source_split_1822;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    out_$i672 := $M.32;
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 695} {:cexpr "ldv_state_variable_19"} boogie_si_record_i32(2);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} out_vslice_dummy_var_98 := ldv_probe_19();
    goto corral_source_split_1819;

  $bb510:
    assume out_$i670 == 1;
    goto corral_source_split_1818;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb510, $bb511;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    out_$i670 := $eq.i32(out_$i669, 1);
    goto corral_source_split_1783;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    out_$i669 := $M.45;
    goto corral_source_split_1782;

  $bb493:
    assume out_$i645 == 1;
    goto corral_source_split_1781;

  $bb492:
    assume !(out_$i644 == 1);
    assume {:verifier.code 0} true;
    out_$i645 := $eq.i32(out_$i642, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb493, $bb494;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    goto $bb514;

  $bb513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 697} ldv_stop();
    goto corral_source_split_1825;

  $bb495:
    assume {:verifier.code 0} true;
    goto $bb513;

  $bb494:
    assume {:verifier.code 0} true;
    assume !(out_$i645 == 1);
    goto $bb495;

  $bb499:
    assume {:verifier.code 0} true;
    assume !(out_$i647 == 1);
    goto $bb495;

  $bb517:
    assume !(out_$i675 == 1);
    assume {:verifier.code 0} true;
    goto $bb540;

  $bb531:
    assume {:verifier.code 0} true;
    goto $bb540;

  $bb539:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb537:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb534:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb530:
    assume {:verifier.code 0} true;
    goto $bb531;

  $bb529:
    assume !(out_$i682 == 1);
    assume {:verifier.code 0} true;
    goto $bb530;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    goto $bb530;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 702} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(2);
    goto corral_source_split_1845;

  SeqInstr_174:
    goto corral_source_split_1844;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} out_vslice_dummy_var_99 := pyra_sysfs_read_profilex_settings(in_$p143, in_$p139, in_$p141, in_$p137, out_$i683, out_$i684);
    goto SeqInstr_173;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    out_$i684 := $load.i64($M.12, in_$p38);
    goto corral_source_split_1843;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    out_$i683 := $load.i64($M.12, in_$p37);
    goto corral_source_split_1842;

  $bb528:
    assume out_$i682 == 1;
    goto corral_source_split_1841;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb528, $bb529;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    out_$i682 := $eq.i32(out_$i681, 2);
    goto corral_source_split_1839;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    out_$i681 := $M.46;
    goto corral_source_split_1838;

  $bb526:
    assume out_$i680 == 1;
    goto corral_source_split_1837;

  $bb519:
    assume out_$i677 == 1;
    assume {:verifier.code 0} true;
    out_$i680 := $eq.i32(out_$i676, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb526, $bb527;

  $bb518:
    assume {:verifier.code 0} true;
    out_$i677 := $slt.i32(out_$i676, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb519, $bb520;

  corral_source_split_1827:
    assume {:verifier.code 1} true;
    call {:si_unique_call 698} out_$i676 := __VERIFIER_nondet_int();
    call {:si_unique_call 699} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i676);
    call {:si_unique_call 700} {:cexpr "tmp___86"} boogie_si_record_i32(out_$i676);
    assume {:verifier.code 0} true;
    goto $bb518;

  $bb516:
    assume out_$i675 == 1;
    goto corral_source_split_1827;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb516, $bb517;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    out_$i675 := $ne.i32(out_$i674, 0);
    goto corral_source_split_1031;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    out_$i674 := $M.46;
    goto corral_source_split_1030;

  $bb11:
    assume out_$i232 == 1;
    goto corral_source_split_1029;

  $bb10:
    assume !(out_$i231 == 1);
    assume {:verifier.code 0} true;
    out_$i232 := $slt.i32(out_$i227, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb533:
    assume !(out_$i687 == 1);
    assume {:verifier.code 0} true;
    goto $bb534;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    goto $bb534;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $M.32 := out_$i690;
    call {:si_unique_call 705} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i690);
    goto corral_source_split_1852;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    out_$i690 := $sub.i32(out_$i689, 1);
    goto corral_source_split_1851;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    out_$i689 := $M.32;
    goto corral_source_split_1850;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 704} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(1);
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} out_vslice_dummy_var_100 := ldv_release_10();
    goto corral_source_split_1848;

  $bb532:
    assume out_$i687 == 1;
    goto corral_source_split_1847;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb532, $bb533;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    out_$i687 := $eq.i32(out_$i686, 2);
    goto corral_source_split_1831;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    out_$i686 := $M.46;
    goto corral_source_split_1830;

  $bb521:
    assume out_$i678 == 1;
    goto corral_source_split_1829;

  $bb520:
    assume !(out_$i677 == 1);
    assume {:verifier.code 0} true;
    out_$i678 := $slt.i32(out_$i676, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb521, $bb522;

  $bb536:
    assume !(out_$i692 == 1);
    assume {:verifier.code 0} true;
    goto $bb537;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb537;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.32 := out_$i695;
    call {:si_unique_call 708} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i695);
    goto corral_source_split_1859;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    out_$i695 := $add.i32(out_$i694, 1);
    goto corral_source_split_1858;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    out_$i694 := $M.32;
    goto corral_source_split_1857;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 707} {:cexpr "ldv_state_variable_10"} boogie_si_record_i32(2);
    goto corral_source_split_1856;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 706} out_vslice_dummy_var_101 := ldv_probe_10();
    goto corral_source_split_1855;

  $bb535:
    assume out_$i692 == 1;
    goto corral_source_split_1854;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb535, $bb536;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    out_$i692 := $eq.i32(out_$i691, 1);
    goto corral_source_split_1835;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    out_$i691 := $M.46;
    goto corral_source_split_1834;

  $bb523:
    assume out_$i679 == 1;
    goto corral_source_split_1833;

  $bb522:
    assume !(out_$i678 == 1);
    assume {:verifier.code 0} true;
    out_$i679 := $eq.i32(out_$i676, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb523, $bb524;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    goto $bb539;

  $bb538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} ldv_stop();
    goto corral_source_split_1861;

  $bb525:
    assume {:verifier.code 0} true;
    goto $bb538;

  $bb524:
    assume {:verifier.code 0} true;
    assume !(out_$i679 == 1);
    goto $bb525;

  $bb527:
    assume {:verifier.code 0} true;
    assume !(out_$i680 == 1);
    goto $bb525;

  $bb542:
    assume !(out_$i697 == 1);
    assume {:verifier.code 0} true;
    goto $bb552;

  $bb549:
    assume {:verifier.code 0} true;
    goto $bb552;

  $bb551:
    assume {:verifier.code 0} true;
    goto $bb549;

  $bb548:
    assume {:verifier.code 0} true;
    goto $bb549;

  $bb547:
    assume !(out_$i701 == 1);
    assume {:verifier.code 0} true;
    goto $bb548;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    goto $bb548;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 714} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1871;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 713} out_vslice_dummy_var_102 := pyra_sysfs_show_actual_cpi(in_$p148, in_$p146, in_$p144);
    goto corral_source_split_1870;

  $bb546:
    assume out_$i701 == 1;
    goto corral_source_split_1869;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb546, $bb547;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    out_$i701 := $eq.i32(out_$i700, 1);
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$i700 := $M.47;
    goto corral_source_split_1866;

  $bb544:
    assume out_$i699 == 1;
    goto corral_source_split_1865;

  $bb543:
    assume {:verifier.code 0} true;
    out_$i699 := $eq.i32(out_$i698, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb544, $bb545;

  corral_source_split_1863:
    assume {:verifier.code 1} true;
    call {:si_unique_call 710} out_$i698 := __VERIFIER_nondet_int();
    call {:si_unique_call 711} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i698);
    call {:si_unique_call 712} {:cexpr "tmp___87"} boogie_si_record_i32(out_$i698);
    assume {:verifier.code 0} true;
    goto $bb543;

  $bb541:
    assume out_$i697 == 1;
    goto corral_source_split_1863;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb541, $bb542;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    out_$i697 := $ne.i32(out_$i696, 0);
    goto corral_source_split_1035;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    out_$i696 := $M.47;
    goto corral_source_split_1034;

  $bb13:
    assume out_$i233 == 1;
    goto corral_source_split_1033;

  $bb12:
    assume !(out_$i232 == 1);
    assume {:verifier.code 0} true;
    out_$i233 := $eq.i32(out_$i227, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    goto $bb551;

  $bb550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 715} ldv_stop();
    goto corral_source_split_1873;

  $bb545:
    assume !(out_$i699 == 1);
    assume {:verifier.code 0} true;
    goto $bb550;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    goto $bb554;

  $bb553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 716} ldv_stop();
    goto corral_source_split_1875;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb553;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i233 == 1);
    goto $bb15;

  $bb47:
    assume {:verifier.code 0} true;
    assume !(out_$i249 == 1);
    goto $bb15;

  $bb73_dummy:
    call {:si_unique_call 1} out_$i227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$i241, out_$i242, out_$i243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$i249, out_$i250, out_$i251, out_$i252, out_$i253, out_$i254, out_$i255, out_$i256, out_$i257, out_$i258, out_$i259, out_$i260, out_$i262, out_$i263, out_$i265, out_$i266, out_$i267, out_$i268, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$i276, out_$i277, out_$i278, out_$i279, out_$i280, out_$i281, out_$i282, out_$i284, out_$i285, out_$i287, out_$i288, out_$i289, out_$i290, out_$i292, out_$i293, out_$i294, out_$i295, out_$i296, out_$i297, out_$i298, out_$i299, out_$i300, out_$i301, out_$i302, out_$i303, out_$p304, out_$p305, out_$p306, out_$i307, out_$i308, out_$i310, out_$i311, out_$p312, out_$p313, out_$p314, out_$i315, out_$i316, out_$i318, out_$i319, out_$i321, out_$i322, out_$i323, out_$i324, out_$i326, out_$i327, out_$i328, out_$i329, out_$i330, out_$i331, out_$i332, out_$i333, out_$i335, out_$i336, out_$i337, out_$i338, out_$i339, out_$i340, out_$i341, out_$i342, out_$i343, out_$p344, out_$i345, out_$i347, out_$i348, out_$p349, out_$i350, out_$i352, out_$i353, out_$p354, out_$i355, out_$i356, out_$i357, out_$i358, out_$i359, out_$i360, out_$i361, out_$p362, out_$i363, out_$i364, out_$i365, out_$i366, out_$i367, out_$i368, out_$i369, out_$i370, out_$i371, out_$i372, out_$i373, out_$i374, out_$p375, out_$p376, out_$p377, out_$i378, out_$i379, out_$i381, out_$i382, out_$p383, out_$p384, out_$p385, out_$i386, out_$i387, out_$i389, out_$i390, out_$i392, out_$i393, out_$i394, out_$i395, out_$i397, out_$i398, out_$i399, out_$i400, out_$i401, out_$i402, out_$i403, out_$i404, out_$i405, out_$i406, out_$i407, out_$i408, out_$i409, out_$i410, out_$i411, out_$i412, out_$i413, out_$i414, out_$i415, out_$i416, out_$i417, out_$i418, out_$i419, out_$i420, out_$i421, out_$i422, out_$i423, out_$i424, out_$i425, out_$i426, out_$i428, out_$i429, out_$i431, out_$i432, out_$i433, out_$i434, out_$i436, out_$i437, out_$i438, out_$i439, out_$i440, out_$i441, out_$i442, out_$i443, out_$i444, out_$i445, out_$i446, out_$i447, out_$i448, out_$i450, out_$i451, out_$i453, out_$i454, out_$i455, out_$i456, out_$i458, out_$i459, out_$i460, out_$i461, out_$i462, out_$i463, out_$i464, out_$i465, out_$i466, out_$i467, out_$i468, out_$i469, out_$p470, out_$p471, out_$p472, out_$i473, out_$i474, out_$i476, out_$i477, out_$p478, out_$p479, out_$p480, out_$i481, out_$i482, out_$i484, out_$i485, out_$i487, out_$i488, out_$i489, out_$i490, out_$i492, out_$i493, out_$i494, out_$i495, out_$i496, out_$i497, out_$i498, out_$i499, out_$i501, out_$i502, out_$i503, out_$i504, out_$i505, out_$i506, out_$i507, out_$i508, out_$i509, out_$i510, out_$i511, out_$i513, out_$i514, out_$i516, out_$i517, out_$i518, out_$i519, out_$i521, out_$i522, out_$i523, out_$i524, out_$i525, out_$i526, out_$i527, out_$i528, out_$i529, out_$i530, out_$i531, out_$i532, out_$i533, out_$i535, out_$i536, out_$i538, out_$i539, out_$i540, out_$i541, out_$i543, out_$i544, out_$i545, out_$i546, out_$i547, out_$i548, out_$i549, out_$i550, out_$i551, out_$i552, out_$i553, out_$i554, out_$i555, out_$i557, out_$i558, out_$i560, out_$i561, out_$i562, out_$i563, out_$i565, out_$i566, out_$i567, out_$i568, out_$i569, out_$i570, out_$i571, out_$i572, out_$i573, out_$i574, out_$i575, out_$i576, out_$i577, out_$i579, out_$i580, out_$i582, out_$i583, out_$i584, out_$i585, out_$i587, out_$i588, out_$i589, out_$i590, out_$i591, out_$i592, out_$i593, out_$i594, out_$i595, out_$i596, out_$i597, out_$i598, out_$i599, out_$i601, out_$i602, out_$i604, out_$i605, out_$i606, out_$i607, out_$i609, out_$i610, out_$i611, out_$i612, out_$i613, out_$i614, out_$i615, out_$i616, out_$i617, out_$i618, out_$i619, out_$i620, out_$i621, out_$i623, out_$i624, out_$i626, out_$i627, out_$i628, out_$i629, out_$i631, out_$i632, out_$i633, out_$i634, out_$i635, out_$i636, out_$i637, out_$i638, out_$i640, out_$i641, out_$i642, out_$i643, out_$i644, out_$i645, out_$i646, out_$i647, out_$i648, out_$i649, out_$p650, out_$p651, out_$p652, out_$i653, out_$i654, out_$i656, out_$i657, out_$p658, out_$p659, out_$p660, out_$i661, out_$i662, out_$i664, out_$i665, out_$i667, out_$i668, out_$i669, out_$i670, out_$i672, out_$i673, out_$i674, out_$i675, out_$i676, out_$i677, out_$i678, out_$i679, out_$i680, out_$i681, out_$i682, out_$i683, out_$i684, out_$i686, out_$i687, out_$i689, out_$i690, out_$i691, out_$i692, out_$i694, out_$i695, out_$i696, out_$i697, out_$i698, out_$i699, out_$i700, out_$i701, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87, out_vslice_dummy_var_88, out_vslice_dummy_var_89, out_vslice_dummy_var_90, out_vslice_dummy_var_91, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97, out_vslice_dummy_var_98, out_vslice_dummy_var_99, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p5, in_$p6, in_$p7, in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$p15, in_$p16, in_$p17, in_$p18, in_$p19, in_$p20, in_$p21, in_$p22, in_$p23, in_$p24, in_$p25, in_$p26, in_$p27, in_$p28, in_$p29, in_$p30, in_$p31, in_$p32, in_$p33, in_$p34, in_$p35, in_$p36, in_$p37, in_$p38, in_$p39, in_$p41, in_$p43, in_$p45, in_$p47, in_$p48, in_$p50, in_$p52, in_$p53, in_$p54, in_$p56, in_$p58, in_$p59, in_$p61, in_$p63, in_$p64, in_$p65, in_$p66, in_$p68, in_$p69, in_$p71, in_$p73, in_$p75, in_$p77, in_$p79, in_$p80, in_$p81, in_$p82, in_$p84, in_$p86, in_$p87, in_$p89, in_$p90, in_$p92, in_$p94, in_$p96, in_$p98, in_$p99, in_$p101, in_$p102, in_$p104, in_$p106, in_$p108, in_$p110, in_$p112, in_$p113, in_$p115, in_$p116, in_$p118, in_$p120, in_$p122, in_$p124, in_$p126, in_$p128, in_$p129, in_$p131, in_$p132, in_$p134, in_$p135, in_$p136, in_$p137, in_$p139, in_$p141, in_$p143, in_$p144, in_$p146, in_$p148, out_$i227, out_$i228, out_$i229, out_$i230, out_$i231, out_$i232, out_$i233, out_$i234, out_$i235, out_$i236, out_$i237, out_$i238, out_$i239, out_$i240, out_$i241, out_$i242, out_$i243, out_$i244, out_$i245, out_$i246, out_$i247, out_$i248, out_$i249, out_$i250, out_$i251, out_$i252, out_$i253, out_$i254, out_$i255, out_$i256, out_$i257, out_$i258, out_$i259, out_$i260, out_$i262, out_$i263, out_$i265, out_$i266, out_$i267, out_$i268, out_$i270, out_$i271, out_$i272, out_$i273, out_$i274, out_$i275, out_$i276, out_$i277, out_$i278, out_$i279, out_$i280, out_$i281, out_$i282, out_$i284, out_$i285, out_$i287, out_$i288, out_$i289, out_$i290, out_$i292, out_$i293, out_$i294, out_$i295, out_$i296, out_$i297, out_$i298, out_$i299, out_$i300, out_$i301, out_$i302, out_$i303, out_$p304, out_$p305, out_$p306, out_$i307, out_$i308, out_$i310, out_$i311, out_$p312, out_$p313, out_$p314, out_$i315, out_$i316, out_$i318, out_$i319, out_$i321, out_$i322, out_$i323, out_$i324, out_$i326, out_$i327, out_$i328, out_$i329, out_$i330, out_$i331, out_$i332, out_$i333, out_$i335, out_$i336, out_$i337, out_$i338, out_$i339, out_$i340, out_$i341, out_$i342, out_$i343, out_$p344, out_$i345, out_$i347, out_$i348, out_$p349, out_$i350, out_$i352, out_$i353, out_$p354, out_$i355, out_$i356, out_$i357, out_$i358, out_$i359, out_$i360, out_$i361, out_$p362, out_$i363, out_$i364, out_$i365, out_$i366, out_$i367, out_$i368, out_$i369, out_$i370, out_$i371, out_$i372, out_$i373, out_$i374, out_$p375, out_$p376, out_$p377, out_$i378, out_$i379, out_$i381, out_$i382, out_$p383, out_$p384, out_$p385, out_$i386, out_$i387, out_$i389, out_$i390, out_$i392, out_$i393, out_$i394, out_$i395, out_$i397, out_$i398, out_$i399, out_$i400, out_$i401, out_$i402, out_$i403, out_$i404, out_$i405, out_$i406, out_$i407, out_$i408, out_$i409, out_$i410, out_$i411, out_$i412, out_$i413, out_$i414, out_$i415, out_$i416, out_$i417, out_$i418, out_$i419, out_$i420, out_$i421, out_$i422, out_$i423, out_$i424, out_$i425, out_$i426, out_$i428, out_$i429, out_$i431, out_$i432, out_$i433, out_$i434, out_$i436, out_$i437, out_$i438, out_$i439, out_$i440, out_$i441, out_$i442, out_$i443, out_$i444, out_$i445, out_$i446, out_$i447, out_$i448, out_$i450, out_$i451, out_$i453, out_$i454, out_$i455, out_$i456, out_$i458, out_$i459, out_$i460, out_$i461, out_$i462, out_$i463, out_$i464, out_$i465, out_$i466, out_$i467, out_$i468, out_$i469, out_$p470, out_$p471, out_$p472, out_$i473, out_$i474, out_$i476, out_$i477, out_$p478, out_$p479, out_$p480, out_$i481, out_$i482, out_$i484, out_$i485, out_$i487, out_$i488, out_$i489, out_$i490, out_$i492, out_$i493, out_$i494, out_$i495, out_$i496, out_$i497, out_$i498, out_$i499, out_$i501, out_$i502, out_$i503, out_$i504, out_$i505, out_$i506, out_$i507, out_$i508, out_$i509, out_$i510, out_$i511, out_$i513, out_$i514, out_$i516, out_$i517, out_$i518, out_$i519, out_$i521, out_$i522, out_$i523, out_$i524, out_$i525, out_$i526, out_$i527, out_$i528, out_$i529, out_$i530, out_$i531, out_$i532, out_$i533, out_$i535, out_$i536, out_$i538, out_$i539, out_$i540, out_$i541, out_$i543, out_$i544, out_$i545, out_$i546, out_$i547, out_$i548, out_$i549, out_$i550, out_$i551, out_$i552, out_$i553, out_$i554, out_$i555, out_$i557, out_$i558, out_$i560, out_$i561, out_$i562, out_$i563, out_$i565, out_$i566, out_$i567, out_$i568, out_$i569, out_$i570, out_$i571, out_$i572, out_$i573, out_$i574, out_$i575, out_$i576, out_$i577, out_$i579, out_$i580, out_$i582, out_$i583, out_$i584, out_$i585, out_$i587, out_$i588, out_$i589, out_$i590, out_$i591, out_$i592, out_$i593, out_$i594, out_$i595, out_$i596, out_$i597, out_$i598, out_$i599, out_$i601, out_$i602, out_$i604, out_$i605, out_$i606, out_$i607, out_$i609, out_$i610, out_$i611, out_$i612, out_$i613, out_$i614, out_$i615, out_$i616, out_$i617, out_$i618, out_$i619, out_$i620, out_$i621, out_$i623, out_$i624, out_$i626, out_$i627, out_$i628, out_$i629, out_$i631, out_$i632, out_$i633, out_$i634, out_$i635, out_$i636, out_$i637, out_$i638, out_$i640, out_$i641, out_$i642, out_$i643, out_$i644, out_$i645, out_$i646, out_$i647, out_$i648, out_$i649, out_$p650, out_$p651, out_$p652, out_$i653, out_$i654, out_$i656, out_$i657, out_$p658, out_$p659, out_$p660, out_$i661, out_$i662, out_$i664, out_$i665, out_$i667, out_$i668, out_$i669, out_$i670, out_$i672, out_$i673, out_$i674, out_$i675, out_$i676, out_$i677, out_$i678, out_$i679, out_$i680, out_$i681, out_$i682, out_$i683, out_$i684, out_$i686, out_$i687, out_$i689, out_$i690, out_$i691, out_$i692, out_$i694, out_$i695, out_$i696, out_$i697, out_$i698, out_$i699, out_$i700, out_$i701, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51, out_vslice_dummy_var_52, out_vslice_dummy_var_53, out_vslice_dummy_var_54, out_vslice_dummy_var_55, out_vslice_dummy_var_56, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_59, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62, out_vslice_dummy_var_63, out_vslice_dummy_var_64, out_vslice_dummy_var_65, out_vslice_dummy_var_66, out_vslice_dummy_var_67, out_vslice_dummy_var_68, out_vslice_dummy_var_69, out_vslice_dummy_var_70, out_vslice_dummy_var_71, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86, out_vslice_dummy_var_87, out_vslice_dummy_var_88, out_vslice_dummy_var_89, out_vslice_dummy_var_90, out_vslice_dummy_var_91, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95, out_vslice_dummy_var_96, out_vslice_dummy_var_97, out_vslice_dummy_var_98, out_vslice_dummy_var_99, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p5: ref, in_$p6: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$p16: ref, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p39: ref, in_$p41: ref, in_$p43: ref, in_$p45: ref, in_$p47: ref, in_$p48: ref, in_$p50: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p56: ref, in_$p58: ref, in_$p59: ref, in_$p61: ref, in_$p63: ref, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$p68: ref, in_$p69: ref, in_$p71: ref, in_$p73: ref, in_$p75: ref, in_$p77: ref, in_$p79: ref, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p84: ref, in_$p86: ref, in_$p87: ref, in_$p89: ref, in_$p90: ref, in_$p92: ref, in_$p94: ref, in_$p96: ref, in_$p98: ref, in_$p99: ref, in_$p101: ref, in_$p102: ref, in_$p104: ref, in_$p106: ref, in_$p108: ref, in_$p110: ref, in_$p112: ref, in_$p113: ref, in_$p115: ref, in_$p116: ref, in_$p118: ref, in_$p120: ref, in_$p122: ref, in_$p124: ref, in_$p126: ref, in_$p128: ref, in_$p129: ref, in_$p131: ref, in_$p132: ref, in_$p134: ref, in_$p135: ref, in_$p136: ref, in_$p137: ref, in_$p139: ref, in_$p141: ref, in_$p143: ref, in_$p144: ref, in_$p146: ref, in_$p148: ref, in_$i227: i32, in_$i228: i1, in_$i229: i1, in_$i230: i1, in_$i231: i1, in_$i232: i1, in_$i233: i1, in_$i234: i1, in_$i235: i1, in_$i236: i1, in_$i237: i1, in_$i238: i1, in_$i239: i1, in_$i240: i1, in_$i241: i1, in_$i242: i1, in_$i243: i1, in_$i244: i1, in_$i245: i1, in_$i246: i1, in_$i247: i1, in_$i248: i1, in_$i249: i1, in_$i250: i32, in_$i251: i1, in_$i252: i32, in_$i253: i1, in_$i254: i1, in_$i255: i1, in_$i256: i1, in_$i257: i32, in_$i258: i1, in_$i259: i64, in_$i260: i64, in_$i262: i32, in_$i263: i1, in_$i265: i32, in_$i266: i32, in_$i267: i32, in_$i268: i1, in_$i270: i32, in_$i271: i32, in_$i272: i32, in_$i273: i1, in_$i274: i32, in_$i275: i1, in_$i276: i1, in_$i277: i1, in_$i278: i1, in_$i279: i32, in_$i280: i1, in_$i281: i64, in_$i282: i64, in_$i284: i32, in_$i285: i1, in_$i287: i32, in_$i288: i32, in_$i289: i32, in_$i290: i1, in_$i292: i32, in_$i293: i32, in_$i294: i32, in_$i295: i1, in_$i296: i32, in_$i297: i1, in_$i298: i1, in_$i299: i1, in_$i300: i1, in_$i301: i1, in_$i302: i32, in_$i303: i1, in_$p304: ref, in_$p305: ref, in_$p306: ref, in_$i307: i64, in_$i308: i64, in_$i310: i32, in_$i311: i1, in_$p312: ref, in_$p313: ref, in_$p314: ref, in_$i315: i64, in_$i316: i64, in_$i318: i32, in_$i319: i1, in_$i321: i32, in_$i322: i32, in_$i323: i32, in_$i324: i1, in_$i326: i32, in_$i327: i32, in_$i328: i32, in_$i329: i1, in_$i330: i32, in_$i331: i1, in_$i332: i32, in_$i333: i1, in_$i335: i32, in_$i336: i1, in_$i337: i32, in_$i338: i1, in_$i339: i1, in_$i340: i1, in_$i341: i1, in_$i342: i32, in_$i343: i1, in_$p344: ref, in_$i345: i32, in_$i347: i32, in_$i348: i1, in_$p349: ref, in_$i350: i32, in_$i352: i32, in_$i353: i1, in_$p354: ref, in_$i355: i32, in_$i356: i32, in_$i357: i1, in_$i358: i32, in_$i359: i32, in_$i360: i32, in_$i361: i1, in_$p362: ref, in_$i363: i32, in_$i364: i32, in_$i365: i32, in_$i366: i1, in_$i367: i32, in_$i368: i1, in_$i369: i1, in_$i370: i1, in_$i371: i1, in_$i372: i1, in_$i373: i32, in_$i374: i1, in_$p375: ref, in_$p376: ref, in_$p377: ref, in_$i378: i64, in_$i379: i64, in_$i381: i32, in_$i382: i1, in_$p383: ref, in_$p384: ref, in_$p385: ref, in_$i386: i64, in_$i387: i64, in_$i389: i32, in_$i390: i1, in_$i392: i32, in_$i393: i32, in_$i394: i32, in_$i395: i1, in_$i397: i32, in_$i398: i32, in_$i399: i32, in_$i400: i1, in_$i401: i32, in_$i402: i1, in_$i403: i1, in_$i404: i1, in_$i405: i32, in_$i406: i1, in_$i407: i32, in_$i408: i1, in_$i409: i32, in_$i410: i1, in_$i411: i32, in_$i412: i32, in_$i413: i1, in_$i414: i32, in_$i415: i1, in_$i416: i32, in_$i417: i1, in_$i418: i32, in_$i419: i1, in_$i420: i1, in_$i421: i1, in_$i422: i1, in_$i423: i32, in_$i424: i1, in_$i425: i64, in_$i426: i64, in_$i428: i32, in_$i429: i1, in_$i431: i32, in_$i432: i32, in_$i433: i32, in_$i434: i1, in_$i436: i32, in_$i437: i32, in_$i438: i32, in_$i439: i1, in_$i440: i32, in_$i441: i1, in_$i442: i1, in_$i443: i1, in_$i444: i1, in_$i445: i32, in_$i446: i1, in_$i447: i64, in_$i448: i64, in_$i450: i32, in_$i451: i1, in_$i453: i32, in_$i454: i32, in_$i455: i32, in_$i456: i1, in_$i458: i32, in_$i459: i32, in_$i460: i32, in_$i461: i1, in_$i462: i32, in_$i463: i1, in_$i464: i1, in_$i465: i1, in_$i466: i1, in_$i467: i1, in_$i468: i32, in_$i469: i1, in_$p470: ref, in_$p471: ref, in_$p472: ref, in_$i473: i64, in_$i474: i64, in_$i476: i32, in_$i477: i1, in_$p478: ref, in_$p479: ref, in_$p480: ref, in_$i481: i64, in_$i482: i64, in_$i484: i32, in_$i485: i1, in_$i487: i32, in_$i488: i32, in_$i489: i32, in_$i490: i1, in_$i492: i32, in_$i493: i32, in_$i494: i32, in_$i495: i1, in_$i496: i32, in_$i497: i1, in_$i498: i32, in_$i499: i1, in_$i501: i32, in_$i502: i1, in_$i503: i32, in_$i504: i1, in_$i505: i1, in_$i506: i1, in_$i507: i1, in_$i508: i32, in_$i509: i1, in_$i510: i64, in_$i511: i64, in_$i513: i32, in_$i514: i1, in_$i516: i32, in_$i517: i32, in_$i518: i32, in_$i519: i1, in_$i521: i32, in_$i522: i32, in_$i523: i32, in_$i524: i1, in_$i525: i32, in_$i526: i1, in_$i527: i1, in_$i528: i1, in_$i529: i1, in_$i530: i32, in_$i531: i1, in_$i532: i64, in_$i533: i64, in_$i535: i32, in_$i536: i1, in_$i538: i32, in_$i539: i32, in_$i540: i32, in_$i541: i1, in_$i543: i32, in_$i544: i32, in_$i545: i32, in_$i546: i1, in_$i547: i32, in_$i548: i1, in_$i549: i1, in_$i550: i1, in_$i551: i1, in_$i552: i32, in_$i553: i1, in_$i554: i64, in_$i555: i64, in_$i557: i32, in_$i558: i1, in_$i560: i32, in_$i561: i32, in_$i562: i32, in_$i563: i1, in_$i565: i32, in_$i566: i32, in_$i567: i32, in_$i568: i1, in_$i569: i32, in_$i570: i1, in_$i571: i1, in_$i572: i1, in_$i573: i1, in_$i574: i32, in_$i575: i1, in_$i576: i64, in_$i577: i64, in_$i579: i32, in_$i580: i1, in_$i582: i32, in_$i583: i32, in_$i584: i32, in_$i585: i1, in_$i587: i32, in_$i588: i32, in_$i589: i32, in_$i590: i1, in_$i591: i32, in_$i592: i1, in_$i593: i1, in_$i594: i1, in_$i595: i1, in_$i596: i32, in_$i597: i1, in_$i598: i64, in_$i599: i64, in_$i601: i32, in_$i602: i1, in_$i604: i32, in_$i605: i32, in_$i606: i32, in_$i607: i1, in_$i609: i32, in_$i610: i32, in_$i611: i32, in_$i612: i1, in_$i613: i32, in_$i614: i1, in_$i615: i1, in_$i616: i1, in_$i617: i1, in_$i618: i32, in_$i619: i1, in_$i620: i64, in_$i621: i64, in_$i623: i32, in_$i624: i1, in_$i626: i32, in_$i627: i32, in_$i628: i32, in_$i629: i1, in_$i631: i32, in_$i632: i32, in_$i633: i32, in_$i634: i1, in_$i635: i32, in_$i636: i1, in_$i637: i32, in_$i638: i1, in_$i640: i32, in_$i641: i1, in_$i642: i32, in_$i643: i1, in_$i644: i1, in_$i645: i1, in_$i646: i1, in_$i647: i1, in_$i648: i32, in_$i649: i1, in_$p650: ref, in_$p651: ref, in_$p652: ref, in_$i653: i64, in_$i654: i64, in_$i656: i32, in_$i657: i1, in_$p658: ref, in_$p659: ref, in_$p660: ref, in_$i661: i64, in_$i662: i64, in_$i664: i32, in_$i665: i1, in_$i667: i32, in_$i668: i32, in_$i669: i32, in_$i670: i1, in_$i672: i32, in_$i673: i32, in_$i674: i32, in_$i675: i1, in_$i676: i32, in_$i677: i1, in_$i678: i1, in_$i679: i1, in_$i680: i1, in_$i681: i32, in_$i682: i1, in_$i683: i64, in_$i684: i64, in_$i686: i32, in_$i687: i1, in_$i689: i32, in_$i690: i32, in_$i691: i32, in_$i692: i1, in_$i694: i32, in_$i695: i32, in_$i696: i32, in_$i697: i1, in_$i698: i32, in_$i699: i1, in_$i700: i32, in_$i701: i1, in_vslice_dummy_var_48: i64, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i64, in_vslice_dummy_var_52: i32, in_vslice_dummy_var_53: i32, in_vslice_dummy_var_54: i64, in_vslice_dummy_var_55: i64, in_vslice_dummy_var_56: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i64, in_vslice_dummy_var_59: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i64, in_vslice_dummy_var_62: i64, in_vslice_dummy_var_63: i32, in_vslice_dummy_var_64: i32, in_vslice_dummy_var_65: i64, in_vslice_dummy_var_66: i32, in_vslice_dummy_var_67: i32, in_vslice_dummy_var_68: i64, in_vslice_dummy_var_69: i32, in_vslice_dummy_var_70: i32, in_vslice_dummy_var_71: i64, in_vslice_dummy_var_72: i64, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i64, in_vslice_dummy_var_76: i64, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i64, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i64, in_vslice_dummy_var_83: i32, in_vslice_dummy_var_84: i32, in_vslice_dummy_var_85: i64, in_vslice_dummy_var_86: i32, in_vslice_dummy_var_87: i32, in_vslice_dummy_var_88: i64, in_vslice_dummy_var_89: i32, in_vslice_dummy_var_90: i32, in_vslice_dummy_var_91: i64, in_vslice_dummy_var_92: i32, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i64, in_vslice_dummy_var_95: i64, in_vslice_dummy_var_96: i64, in_vslice_dummy_var_97: i32, in_vslice_dummy_var_98: i32, in_vslice_dummy_var_99: i64, in_vslice_dummy_var_100: i32, in_vslice_dummy_var_101: i32, in_vslice_dummy_var_102: i64) returns (out_$i227: i32, out_$i228: i1, out_$i229: i1, out_$i230: i1, out_$i231: i1, out_$i232: i1, out_$i233: i1, out_$i234: i1, out_$i235: i1, out_$i236: i1, out_$i237: i1, out_$i238: i1, out_$i239: i1, out_$i240: i1, out_$i241: i1, out_$i242: i1, out_$i243: i1, out_$i244: i1, out_$i245: i1, out_$i246: i1, out_$i247: i1, out_$i248: i1, out_$i249: i1, out_$i250: i32, out_$i251: i1, out_$i252: i32, out_$i253: i1, out_$i254: i1, out_$i255: i1, out_$i256: i1, out_$i257: i32, out_$i258: i1, out_$i259: i64, out_$i260: i64, out_$i262: i32, out_$i263: i1, out_$i265: i32, out_$i266: i32, out_$i267: i32, out_$i268: i1, out_$i270: i32, out_$i271: i32, out_$i272: i32, out_$i273: i1, out_$i274: i32, out_$i275: i1, out_$i276: i1, out_$i277: i1, out_$i278: i1, out_$i279: i32, out_$i280: i1, out_$i281: i64, out_$i282: i64, out_$i284: i32, out_$i285: i1, out_$i287: i32, out_$i288: i32, out_$i289: i32, out_$i290: i1, out_$i292: i32, out_$i293: i32, out_$i294: i32, out_$i295: i1, out_$i296: i32, out_$i297: i1, out_$i298: i1, out_$i299: i1, out_$i300: i1, out_$i301: i1, out_$i302: i32, out_$i303: i1, out_$p304: ref, out_$p305: ref, out_$p306: ref, out_$i307: i64, out_$i308: i64, out_$i310: i32, out_$i311: i1, out_$p312: ref, out_$p313: ref, out_$p314: ref, out_$i315: i64, out_$i316: i64, out_$i318: i32, out_$i319: i1, out_$i321: i32, out_$i322: i32, out_$i323: i32, out_$i324: i1, out_$i326: i32, out_$i327: i32, out_$i328: i32, out_$i329: i1, out_$i330: i32, out_$i331: i1, out_$i332: i32, out_$i333: i1, out_$i335: i32, out_$i336: i1, out_$i337: i32, out_$i338: i1, out_$i339: i1, out_$i340: i1, out_$i341: i1, out_$i342: i32, out_$i343: i1, out_$p344: ref, out_$i345: i32, out_$i347: i32, out_$i348: i1, out_$p349: ref, out_$i350: i32, out_$i352: i32, out_$i353: i1, out_$p354: ref, out_$i355: i32, out_$i356: i32, out_$i357: i1, out_$i358: i32, out_$i359: i32, out_$i360: i32, out_$i361: i1, out_$p362: ref, out_$i363: i32, out_$i364: i32, out_$i365: i32, out_$i366: i1, out_$i367: i32, out_$i368: i1, out_$i369: i1, out_$i370: i1, out_$i371: i1, out_$i372: i1, out_$i373: i32, out_$i374: i1, out_$p375: ref, out_$p376: ref, out_$p377: ref, out_$i378: i64, out_$i379: i64, out_$i381: i32, out_$i382: i1, out_$p383: ref, out_$p384: ref, out_$p385: ref, out_$i386: i64, out_$i387: i64, out_$i389: i32, out_$i390: i1, out_$i392: i32, out_$i393: i32, out_$i394: i32, out_$i395: i1, out_$i397: i32, out_$i398: i32, out_$i399: i32, out_$i400: i1, out_$i401: i32, out_$i402: i1, out_$i403: i1, out_$i404: i1, out_$i405: i32, out_$i406: i1, out_$i407: i32, out_$i408: i1, out_$i409: i32, out_$i410: i1, out_$i411: i32, out_$i412: i32, out_$i413: i1, out_$i414: i32, out_$i415: i1, out_$i416: i32, out_$i417: i1, out_$i418: i32, out_$i419: i1, out_$i420: i1, out_$i421: i1, out_$i422: i1, out_$i423: i32, out_$i424: i1, out_$i425: i64, out_$i426: i64, out_$i428: i32, out_$i429: i1, out_$i431: i32, out_$i432: i32, out_$i433: i32, out_$i434: i1, out_$i436: i32, out_$i437: i32, out_$i438: i32, out_$i439: i1, out_$i440: i32, out_$i441: i1, out_$i442: i1, out_$i443: i1, out_$i444: i1, out_$i445: i32, out_$i446: i1, out_$i447: i64, out_$i448: i64, out_$i450: i32, out_$i451: i1, out_$i453: i32, out_$i454: i32, out_$i455: i32, out_$i456: i1, out_$i458: i32, out_$i459: i32, out_$i460: i32, out_$i461: i1, out_$i462: i32, out_$i463: i1, out_$i464: i1, out_$i465: i1, out_$i466: i1, out_$i467: i1, out_$i468: i32, out_$i469: i1, out_$p470: ref, out_$p471: ref, out_$p472: ref, out_$i473: i64, out_$i474: i64, out_$i476: i32, out_$i477: i1, out_$p478: ref, out_$p479: ref, out_$p480: ref, out_$i481: i64, out_$i482: i64, out_$i484: i32, out_$i485: i1, out_$i487: i32, out_$i488: i32, out_$i489: i32, out_$i490: i1, out_$i492: i32, out_$i493: i32, out_$i494: i32, out_$i495: i1, out_$i496: i32, out_$i497: i1, out_$i498: i32, out_$i499: i1, out_$i501: i32, out_$i502: i1, out_$i503: i32, out_$i504: i1, out_$i505: i1, out_$i506: i1, out_$i507: i1, out_$i508: i32, out_$i509: i1, out_$i510: i64, out_$i511: i64, out_$i513: i32, out_$i514: i1, out_$i516: i32, out_$i517: i32, out_$i518: i32, out_$i519: i1, out_$i521: i32, out_$i522: i32, out_$i523: i32, out_$i524: i1, out_$i525: i32, out_$i526: i1, out_$i527: i1, out_$i528: i1, out_$i529: i1, out_$i530: i32, out_$i531: i1, out_$i532: i64, out_$i533: i64, out_$i535: i32, out_$i536: i1, out_$i538: i32, out_$i539: i32, out_$i540: i32, out_$i541: i1, out_$i543: i32, out_$i544: i32, out_$i545: i32, out_$i546: i1, out_$i547: i32, out_$i548: i1, out_$i549: i1, out_$i550: i1, out_$i551: i1, out_$i552: i32, out_$i553: i1, out_$i554: i64, out_$i555: i64, out_$i557: i32, out_$i558: i1, out_$i560: i32, out_$i561: i32, out_$i562: i32, out_$i563: i1, out_$i565: i32, out_$i566: i32, out_$i567: i32, out_$i568: i1, out_$i569: i32, out_$i570: i1, out_$i571: i1, out_$i572: i1, out_$i573: i1, out_$i574: i32, out_$i575: i1, out_$i576: i64, out_$i577: i64, out_$i579: i32, out_$i580: i1, out_$i582: i32, out_$i583: i32, out_$i584: i32, out_$i585: i1, out_$i587: i32, out_$i588: i32, out_$i589: i32, out_$i590: i1, out_$i591: i32, out_$i592: i1, out_$i593: i1, out_$i594: i1, out_$i595: i1, out_$i596: i32, out_$i597: i1, out_$i598: i64, out_$i599: i64, out_$i601: i32, out_$i602: i1, out_$i604: i32, out_$i605: i32, out_$i606: i32, out_$i607: i1, out_$i609: i32, out_$i610: i32, out_$i611: i32, out_$i612: i1, out_$i613: i32, out_$i614: i1, out_$i615: i1, out_$i616: i1, out_$i617: i1, out_$i618: i32, out_$i619: i1, out_$i620: i64, out_$i621: i64, out_$i623: i32, out_$i624: i1, out_$i626: i32, out_$i627: i32, out_$i628: i32, out_$i629: i1, out_$i631: i32, out_$i632: i32, out_$i633: i32, out_$i634: i1, out_$i635: i32, out_$i636: i1, out_$i637: i32, out_$i638: i1, out_$i640: i32, out_$i641: i1, out_$i642: i32, out_$i643: i1, out_$i644: i1, out_$i645: i1, out_$i646: i1, out_$i647: i1, out_$i648: i32, out_$i649: i1, out_$p650: ref, out_$p651: ref, out_$p652: ref, out_$i653: i64, out_$i654: i64, out_$i656: i32, out_$i657: i1, out_$p658: ref, out_$p659: ref, out_$p660: ref, out_$i661: i64, out_$i662: i64, out_$i664: i32, out_$i665: i1, out_$i667: i32, out_$i668: i32, out_$i669: i32, out_$i670: i1, out_$i672: i32, out_$i673: i32, out_$i674: i32, out_$i675: i1, out_$i676: i32, out_$i677: i1, out_$i678: i1, out_$i679: i1, out_$i680: i1, out_$i681: i32, out_$i682: i1, out_$i683: i64, out_$i684: i64, out_$i686: i32, out_$i687: i1, out_$i689: i32, out_$i690: i32, out_$i691: i32, out_$i692: i1, out_$i694: i32, out_$i695: i32, out_$i696: i32, out_$i697: i1, out_$i698: i32, out_$i699: i1, out_$i700: i32, out_$i701: i1, out_vslice_dummy_var_48: i64, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i64, out_vslice_dummy_var_52: i32, out_vslice_dummy_var_53: i32, out_vslice_dummy_var_54: i64, out_vslice_dummy_var_55: i64, out_vslice_dummy_var_56: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i64, out_vslice_dummy_var_59: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i64, out_vslice_dummy_var_62: i64, out_vslice_dummy_var_63: i32, out_vslice_dummy_var_64: i32, out_vslice_dummy_var_65: i64, out_vslice_dummy_var_66: i32, out_vslice_dummy_var_67: i32, out_vslice_dummy_var_68: i64, out_vslice_dummy_var_69: i32, out_vslice_dummy_var_70: i32, out_vslice_dummy_var_71: i64, out_vslice_dummy_var_72: i64, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i64, out_vslice_dummy_var_76: i64, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i64, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i64, out_vslice_dummy_var_83: i32, out_vslice_dummy_var_84: i32, out_vslice_dummy_var_85: i64, out_vslice_dummy_var_86: i32, out_vslice_dummy_var_87: i32, out_vslice_dummy_var_88: i64, out_vslice_dummy_var_89: i32, out_vslice_dummy_var_90: i32, out_vslice_dummy_var_91: i64, out_vslice_dummy_var_92: i32, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i64, out_vslice_dummy_var_95: i64, out_vslice_dummy_var_96: i64, out_vslice_dummy_var_97: i32, out_vslice_dummy_var_98: i32, out_vslice_dummy_var_99: i64, out_vslice_dummy_var_100: i32, out_vslice_dummy_var_101: i32, out_vslice_dummy_var_102: i64);
  modifies $M.26, $M.8, $M.9, $M.10, $M.11, $CurrAddr, assertsPassed, $M.32, $M.27, $M.28, $M.29, $M.30, $M.0, $M.2, $M.3, $M.4, $M.48, $M.31, $M.13, $M.14, $M.15, $M.22, $M.16, $M.17, $M.18, $M.34, $M.35, $M.19, $M.20, $M.21, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.23, $M.24, $M.25, $M.45, $M.46, $M.47, $M.33, $M.49, $M.7;



implementation ldv_stop_loop_$bb1()
{

  entry:
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;

  $bb1_dummy:
    call {:si_unique_call 1} ldv_stop_loop_$bb1();
    return;

  exit:
    return;
}



procedure ldv_stop_loop_$bb1();


