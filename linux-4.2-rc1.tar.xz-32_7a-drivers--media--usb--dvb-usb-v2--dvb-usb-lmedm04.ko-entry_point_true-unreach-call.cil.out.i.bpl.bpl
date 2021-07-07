var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: i32;

var $M.3: [ref]ref;

var $M.4: [ref]ref;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]i24;

var $M.8: [ref]i8;

var $M.10: [ref]ref;

var $M.14: [ref]ref;

var $M.15: [ref]i8;

var $M.16: i32;

var $M.17: [ref]i16;

var $M.18: i32;

var $M.19: i32;

var $M.20: [ref]ref;

var $M.21: [ref]ref;

var $M.23: [ref]i8;

var $M.24: [ref]i8;

var $M.25: [ref]i8;

var $M.26: [ref]i8;

var $M.27: [ref]i8;

var $M.28: [ref]i8;

var $M.29: [ref]i8;

var $M.30: ref;

var $M.31: ref;

var $M.32: ref;

var $M.33: ref;

var $M.34: ref;

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

var $M.48: [ref]i16;

var $M.49: [ref]i16;

var $M.50: [ref]i16;

var $M.51: [ref]i16;

var $M.52: [ref]i16;

var $M.53: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i8;

var $M.60: [ref]i64;

var $M.69: [ref]i8;

var $M.70: [ref]ref;

var $M.71: [ref]i32;

var $M.72: [ref]ref;

var $M.73: [ref]i8;

var $M.74: [ref]i8;

var $M.97: [ref]i8;

var $M.98: [ref]i8;

var $M.102: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 316064);

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

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 1028);

const lme2510_i2c_algo_group0: ref;

axiom lme2510_i2c_algo_group0 == $sub.ref(0, 2060);

const lme2510_props_group1: ref;

axiom lme2510_props_group1 == $sub.ref(0, 3092);

const lme2510_props_group0: ref;

axiom lme2510_props_group0 == $sub.ref(0, 4124);

const lme2510_props_group2: ref;

axiom lme2510_props_group2 == $sub.ref(0, 5156);

const lme2510_driver_group1: ref;

axiom lme2510_driver_group1 == $sub.ref(0, 6188);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 7216);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 8244);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 9272);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 10300);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 11328);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 12356);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 13384);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 14412);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 15440);

const {:count 4} __mod_usb__lme2510_id_table_device_table: ref;

axiom __mod_usb__lme2510_id_table_device_table == $sub.ref(0, 16592);

const ldv_mutex_usb_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_usb_mutex_of_dvb_usb_device == $sub.ref(0, 17620);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 18648);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 19676);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 20704);

const ldv_mutex_i2c_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_i2c_mutex_of_dvb_usb_device == $sub.ref(0, 21732);

const pid_filter: ref;

axiom pid_filter == $sub.ref(0, 22760);

const ts2020_config: ref;

axiom ts2020_config == $sub.ref(0, 23824);

const m88rs2000_config: ref;

axiom m88rs2000_config == $sub.ref(0, 24880);

const {:count 222} s7395_inittab: ref;

axiom s7395_inittab == $sub.ref(0, 26126);

const lme_config: ref;

axiom lme_config == $sub.ref(0, 27182);

const {:count 78} sharp_z0194a_inittab: ref;

axiom sharp_z0194a_inittab == $sub.ref(0, 28284);

const sharp_z0194_config: ref;

axiom sharp_z0194_config == $sub.ref(0, 29356);

const tda10086_config: ref;

axiom tda10086_config == $sub.ref(0, 30388);

const lme_tuner: ref;

axiom lme_tuner == $sub.ref(0, 31424);

const {:count 27} fw_c_rs2000: ref;

axiom fw_c_rs2000 == $sub.ref(0, 32475);

const {:count 26} fw_c_s0194: ref;

axiom fw_c_s0194 == $sub.ref(0, 33525);

const {:count 23} fw_c_lg: ref;

axiom fw_c_lg == $sub.ref(0, 34572);

const {:count 26} fw_c_s7395: ref;

axiom fw_c_s7395 == $sub.ref(0, 35622);

const {:count 22} fw_lg: ref;

axiom fw_lg == $sub.ref(0, 36668);

const {:count 25} fw_s0194: ref;

axiom fw_s0194 == $sub.ref(0, 37717);

const dvb_usb_lme2510_firmware: ref;

axiom dvb_usb_lme2510_firmware == $sub.ref(0, 38745);

const __constr_expr_2: ref;

axiom __constr_expr_2 == $sub.ref(0, 39793);

const __constr_expr_1: ref;

axiom __constr_expr_1 == $sub.ref(0, 40841);

const lme2510_i2c_algo: ref;

axiom lme2510_i2c_algo == $sub.ref(0, 41905);

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 42945);

const lme2510_props: ref;

axiom lme2510_props == $sub.ref(0, 44241);

const __constr_expr_0: ref;

axiom __constr_expr_0 == $sub.ref(0, 45289);

const {:count 4} lme2510_id_table: ref;

axiom lme2510_id_table == $sub.ref(0, 46441);

const lme2510_driver: ref;

axiom lme2510_driver == $sub.ref(0, 47769);

const dvb_usb_lme2510_debug: ref;

axiom dvb_usb_lme2510_debug == $sub.ref(0, 48797);

const .str: ref;

axiom .str == $sub.ref(0, 49837);

const {:count 19} .str.5: ref;

axiom .str.5 == $sub.ref(0, 50880);

const {:count 11} .str.6: ref;

axiom .str.6 == $sub.ref(0, 51915);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 39} .str.19: ref;

axiom .str.19 == $sub.ref(0, 52978);

const {:count 17} .str.20: ref;

axiom .str.20 == $sub.ref(0, 54019);

const {:count 217} .str.2: ref;

axiom .str.2 == $sub.ref(0, 55260);

const {:count 32} .str.21: ref;

axiom .str.21 == $sub.ref(0, 56316);

const {:count 23} .str.54: ref;

axiom .str.54 == $sub.ref(0, 57363);

const {:count 24} .str.55: ref;

axiom .str.55 == $sub.ref(0, 58411);

const {:count 26} .str.56: ref;

axiom .str.56 == $sub.ref(0, 59461);

const {:count 33} .str.4: ref;

axiom .str.4 == $sub.ref(0, 60518);

const .str.22: ref;

axiom .str.22 == $sub.ref(0, 61543);

const {:count 8} .str.23: ref;

axiom .str.23 == $sub.ref(0, 62575);

const {:count 8} .str.24: ref;

axiom .str.24 == $sub.ref(0, 63607);

const {:count 14} .str.25: ref;

axiom .str.25 == $sub.ref(0, 64645);

const {:count 7} .str.26: ref;

axiom .str.26 == $sub.ref(0, 65676);

const {:count 15} .str.27: ref;

axiom .str.27 == $sub.ref(0, 66715);

const {:count 22} .str.28: ref;

axiom .str.28 == $sub.ref(0, 67761);

const {:count 46} .str.29: ref;

axiom .str.29 == $sub.ref(0, 68831);

const {:count 15} .str.30: ref;

axiom .str.30 == $sub.ref(0, 69870);

const {:count 22} .str.31: ref;

axiom .str.31 == $sub.ref(0, 70916);

const {:count 46} .str.32: ref;

axiom .str.32 == $sub.ref(0, 71986);

const {:count 15} .str.33: ref;

axiom .str.33 == $sub.ref(0, 73025);

const {:count 22} .str.34: ref;

axiom .str.34 == $sub.ref(0, 74071);

const {:count 46} .str.35: ref;

axiom .str.35 == $sub.ref(0, 75141);

const {:count 32} .str.36: ref;

axiom .str.36 == $sub.ref(0, 76197);

const {:count 53} .str.37: ref;

axiom .str.37 == $sub.ref(0, 77274);

const {:count 51} .str.38: ref;

axiom .str.38 == $sub.ref(0, 78349);

const {:count 43} .str.39: ref;

axiom .str.39 == $sub.ref(0, 79416);

const {:count 22} .str.40: ref;

axiom .str.40 == $sub.ref(0, 80462);

const {:count 21} .str.41: ref;

axiom .str.41 == $sub.ref(0, 81507);

const {:count 52} .str.42: ref;

axiom .str.42 == $sub.ref(0, 82583);

const {:count 70} .str.43: ref;

axiom .str.43 == $sub.ref(0, 83677);

const {:count 26} .str.44: ref;

axiom .str.44 == $sub.ref(0, 84727);

const {:count 73} .str.45: ref;

axiom .str.45 == $sub.ref(0, 85824);

const {:count 71} .str.46: ref;

axiom .str.46 == $sub.ref(0, 86919);

const {:count 71} .str.47: ref;

axiom .str.47 == $sub.ref(0, 88014);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 37} .str.18: ref;

axiom .str.18 == $sub.ref(0, 89075);

const {:count 16} .str.57: ref;

axiom .str.57 == $sub.ref(0, 90115);

const {:count 23} .str.58: ref;

axiom .str.58 == $sub.ref(0, 91162);

const {:count 47} .str.59: ref;

axiom .str.59 == $sub.ref(0, 92233);

const {:count 41} .str.60: ref;

axiom .str.60 == $sub.ref(0, 93298);

const {:count 15} .str.61: ref;

axiom .str.61 == $sub.ref(0, 94337);

const {:count 22} .str.62: ref;

axiom .str.62 == $sub.ref(0, 95383);

const {:count 46} .str.63: ref;

axiom .str.63 == $sub.ref(0, 96453);

const {:count 30} .str.64: ref;

axiom .str.64 == $sub.ref(0, 97507);

const {:count 15} .str.65: ref;

axiom .str.65 == $sub.ref(0, 98546);

const {:count 22} .str.66: ref;

axiom .str.66 == $sub.ref(0, 99592);

const {:count 46} .str.67: ref;

axiom .str.67 == $sub.ref(0, 100662);

const {:count 30} .str.68: ref;

axiom .str.68 == $sub.ref(0, 101716);

const {:count 17} .str.69: ref;

axiom .str.69 == $sub.ref(0, 102757);

const {:count 24} .str.70: ref;

axiom .str.70 == $sub.ref(0, 103805);

const {:count 48} .str.71: ref;

axiom .str.71 == $sub.ref(0, 104877);

const {:count 32} .str.72: ref;

axiom .str.72 == $sub.ref(0, 105933);

const {:count 14} .str.73: ref;

axiom .str.73 == $sub.ref(0, 106971);

const {:count 21} .str.74: ref;

axiom .str.74 == $sub.ref(0, 108016);

const {:count 45} .str.75: ref;

axiom .str.75 == $sub.ref(0, 109085);

const {:count 56} .str.76: ref;

axiom .str.76 == $sub.ref(0, 110165);

const {:count 15} .str.77: ref;

axiom .str.77 == $sub.ref(0, 111204);

const {:count 19} .str.78: ref;

axiom .str.78 == $sub.ref(0, 112247);

const {:count 19} .str.79: ref;

axiom .str.79 == $sub.ref(0, 113290);

const {:count 8} .str.80: ref;

axiom .str.80 == $sub.ref(0, 114322);

const {:count 41} .str.17: ref;

axiom .str.17 == $sub.ref(0, 115387);

const {:count 19} .str.10: ref;

axiom .str.10 == $sub.ref(0, 116430);

const {:count 46} .str.11: ref;

axiom .str.11 == $sub.ref(0, 117500);

const {:count 19} .str.12: ref;

axiom .str.12 == $sub.ref(0, 118543);

const {:count 33} .str.13: ref;

axiom .str.13 == $sub.ref(0, 119600);

const {:count 24} .str.8: ref;

axiom .str.8 == $sub.ref(0, 120648);

const {:count 32} .str.9: ref;

axiom .str.9 == $sub.ref(0, 121704);

const {:count 77} .str.48: ref;

axiom .str.48 == $sub.ref(0, 122805);

const {:count 44} .str.49: ref;

axiom .str.49 == $sub.ref(0, 123873);

const {:count 26} .str.50: ref;

axiom .str.50 == $sub.ref(0, 124923);

const {:count 40} .str.51: ref;

axiom .str.51 == $sub.ref(0, 125987);

const {:count 49} .str.52: ref;

axiom .str.52 == $sub.ref(0, 127060);

const {:count 64} .str.53: ref;

axiom .str.53 == $sub.ref(0, 128148);

const {:count 38} .str.16: ref;

axiom .str.16 == $sub.ref(0, 129210);

const {:count 17} .str.1: ref;

axiom .str.1 == $sub.ref(0, 130251);

const {:count 33} .str.3: ref;

axiom .str.3 == $sub.ref(0, 131308);

const {:count 20} .str.14: ref;

axiom .str.14 == $sub.ref(0, 132352);

const {:count 27} .str.15: ref;

axiom .str.15 == $sub.ref(0, 133403);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 134435);

const {:count 3} .str.1.95: ref;

axiom .str.1.95 == $sub.ref(0, 135462);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 136500);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 137528);

const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 138560);

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

axiom llvm.dbg.declare == $sub.ref(0, 139592);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 140624);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 6} $r := $malloc($i0);
    return;
}



const dvb_usbv2_probe: ref;

axiom dvb_usbv2_probe == $sub.ref(0, 141656);

procedure dvb_usbv2_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_usbv2_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 1} true;
    call {:si_unique_call 7} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 8} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dvb_usbv2_disconnect: ref;

axiom dvb_usbv2_disconnect == $sub.ref(0, 142688);

procedure dvb_usbv2_disconnect($p0: ref);
  free requires assertsPassed;



implementation dvb_usbv2_disconnect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    return;
}



const lme2510_identify_state: ref;

axiom lme2510_identify_state == $sub.ref(0, 143720);

procedure lme2510_identify_state($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.20, $M.1, $CurrAddr, $M.19, assertsPassed;



implementation lme2510_identify_state($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i16: i32;
  var $i17: i8;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} vslice_dummy_var_19 := usb_reset_configuration($p6);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(0, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 272)), $mul.ref(24, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} vslice_dummy_var_20 := usb_set_interface($p9, $i14, 1);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i16 := $M.1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i8($i16);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, $i17);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i19 := lme2510_return_status($p0);
    call {:si_unique_call 12} {:cexpr "tmp"} boogie_si_record_i32($i19);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 68);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $r := $i22;
    return;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p21 := lme_firmware_switch($p0, 0);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p21);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i22 := 1;
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const lme2510_download_firmware: ref;

axiom lme2510_download_firmware == $sub.ref(0, 144752);

procedure lme2510_download_firmware($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.19, assertsPassed;



implementation lme2510_download_firmware($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i16;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i64;
  var $i19: i16;
  var $i20: i32;
  var $i21: i32;
  var $i22: i16;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $i39: i32;
  var $i40: i32;
  var $i41: i8;
  var $i42: i8;
  var $i43: i32;
  var $i44: i8;
  var $i45: i32;
  var $i46: i32;
  var $i47: i8;
  var $i48: i32;
  var $i49: i32;
  var $i50: i8;
  var $i38: i8;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $i55: i64;
  var $i56: i16;
  var $i57: i32;
  var $i58: i32;
  var $i59: i16;
  var $i60: i32;
  var $i61: i32;
  var $i62: i8;
  var $i63: i8;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i24;
  var $i76: i24;
  var $i77: i24;
  var $p78: ref;
  var $p79: ref;
  var $i80: i8;
  var $i81: i64;
  var $i82: i64;
  var $i83: i64;
  var $i84: i1;
  var $p85: ref;
  var $i86: i8;
  var $i87: i32;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $i91: i8;
  var $i92: i32;
  var $i93: i64;
  var $i94: i64;
  var $p95: ref;
  var $i96: i8;
  var $i97: i32;
  var $i98: i32;
  var $i99: i32;
  var $i101: i8;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $i105: i32;
  var $i106: i16;
  var $i107: i32;
  var $i108: i32;
  var $i109: i32;
  var $i110: i32;
  var $i111: i16;
  var $i112: i32;
  var $i113: i1;
  var $i27: i32;
  var $i28: i16;
  var $i114: i32;
  var $i26: i32;
  var $i115: i32;
  var $i116: i32;
  var $i117: i8;
  var $i118: i32;
  var $i119: i1;
  var $i9: i8;
  var $i10: i32;
  var $i120: i32;
  var $i121: i32;
  var $i122: i32;
  var $i124: i1;
  var $i7: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $p3 := kzalloc(128, 208);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_22 := printk.ref(.str.49);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i9, $i10 := 1, 0;
    goto $bb5;

  $bb5:
    call $i11, $i12, $i13, $i14, $i15, $i16, $p17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $p29, $p30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i38, $p51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $p69, $p70, $p71, $p72, $p73, $p74, $i75, $i76, $i77, $p78, $p79, $i80, $i81, $i82, $i83, $i84, $p85, $i86, $i87, $i88, $i89, $p90, $i91, $i92, $i93, $i94, $p95, $i96, $i97, $i98, $i99, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i27, $i28, $i114, $i26, $i115, $i116, $i117, $i118, $i119, $i9, $i10, $i120, cmdloc_dummy_var_0, cmdloc_dummy_var_1, cmdloc_dummy_var_2, vslice_dummy_var_23 := lme2510_download_firmware_loop_$bb5($p0, $p1, $p2, $p3, $i11, $i12, $i13, $i14, $i15, $i16, $p17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $p29, $p30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i38, $p51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $p69, $p70, $p71, $p72, $p73, $p74, $i75, $i76, $i77, $p78, $p79, $i80, $i81, $i82, $i83, $i84, $p85, $i86, $i87, $i88, $i89, $p90, $i91, $i92, $i93, $i94, $p95, $i96, $i97, $i98, $i99, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i27, $i28, $i114, $i26, $i115, $i116, $i117, $i118, $i119, $i9, $i10, $i120, cmdloc_dummy_var_0, cmdloc_dummy_var_1, cmdloc_dummy_var_2, vslice_dummy_var_23);
    goto $bb5_last;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i9);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 1);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i13 := (if $i12 == 1 then 0 else 512);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    call {:si_unique_call 18} {:cexpr "start"} boogie_si_record_i16($i14);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i9);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 1);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i16 == 1);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i21 := 512;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i21);
    call {:si_unique_call 19} {:cexpr "end"} boogie_si_record_i16($i22);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i14);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($i22);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i23, $i24);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i26 := $i10;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i115 := $zext.i8.i32($i9);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i116 := $add.i32($i115, 1);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i117 := $trunc.i32.i8($i116);
    call {:si_unique_call 30} {:cexpr "i"} boogie_si_record_i8($i117);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i118 := $zext.i8.i32($i117);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i119 := $ule.i32($i118, 2);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i120 := $i26;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, $sub.i8(0, 118));
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} msleep(2000);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i121 := $zext.i16.i32(1);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i122 := $zext.i16.i32(1);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vslice_dummy_var_24 := lme2510_usb_talk($p0, $p3, $i121, $p3, $i122);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} msleep(400);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i124 := $slt.i32($i120, 0);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i124} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i124 == 1);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} vslice_dummy_var_26 := printk.ref(.str.53);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} kfree($p3);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb30:
    assume $i124 == 1;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} vslice_dummy_var_25 := printk.ref.i32(.str.52, $i120);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    goto $bb32;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i119 == 1;
    assume {:verifier.code 0} true;
    $i9, $i10 := $i117, $i26;
    goto $bb27_dummy;

  $bb10:
    assume $i25 == 1;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i27, $i28 := $i10, $i14;
    goto $bb13;

  $bb13:
    call $p29, $p30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i38, $p51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $p69, $p70, $p71, $p72, $p73, $p74, $i75, $i76, $i77, $p78, $p79, $i80, $i81, $i82, $i83, $i84, $p85, $i86, $i87, $i88, $i89, $p90, $i91, $i92, $i93, $i94, $p95, $i96, $i97, $i98, $i99, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i27, $i28, $i114, cmdloc_dummy_var_0, cmdloc_dummy_var_1, cmdloc_dummy_var_2, vslice_dummy_var_23 := lme2510_download_firmware_loop_$bb13($p0, $p1, $p2, $p3, $i22, $i24, $p29, $p30, $i31, $p32, $i33, $i34, $i35, $i36, $i37, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i38, $p51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $p69, $p70, $p71, $p72, $p73, $p74, $i75, $i76, $i77, $p78, $p79, $i80, $i81, $i82, $i83, $i84, $p85, $i86, $i87, $i88, $i89, $p90, $i91, $i92, $i93, $i94, $p95, $i96, $i97, $i98, $i99, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i27, $i28, $i114, $i9, cmdloc_dummy_var_0, cmdloc_dummy_var_1, cmdloc_dummy_var_2, vslice_dummy_var_23);
    goto $bb13_last;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i64($i28);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p30, $mul.ref($i31, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i22);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i28);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32($i33, $i34);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32(49);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i37 := $sgt.i32($i35, $i36);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i37 == 1);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i9);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i40 := $or.i32($i39, 128);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i8($i40);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, $i41);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i16.i8($i22);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i16.i8($i28);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i46 := $sub.i32($i43, $i45);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i8($i46);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i47);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i49 := $add.i32($i48, 255);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i32.i8($i49);
    call {:si_unique_call 20} {:cexpr "dlen"} boogie_si_record_i8($i50);
    assume {:verifier.code 0} true;
    $i38 := $i50;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($p3, $mul.ref(1, 1));
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p51, $i38);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($p3, $mul.ref(2, 1));
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i38);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i54 := $add.i32($i53, 1);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i54);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 21} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p52, $p32, $i55, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i16($i38);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i57 := $zext.i16.i32($i56);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i58 := $add.i32($i57, 4);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i16($i58);
    call {:si_unique_call 22} {:cexpr "wlen"} boogie_si_record_i16($i59);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i32($i38);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i60, 1);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i32.i8($i61);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i63 := check_sum($p32, $i62);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i64 := $zext.i16.i64($i59);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, $sub.i64(0, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p3, $mul.ref($i65, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p66, $i63);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i67 := $M.2;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i68 := $sgt.i32($i67, 0);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i98 := $zext.i16.i32($i59);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i99 := $zext.i16.i32(1);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} vslice_dummy_var_23 := lme2510_usb_talk($p0, $p3, $i98, $p3, $i99);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i101 := $load.i8($M.0, $p3);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i102 := $zext.i8.i32($i101);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 136);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i104 := (if $i103 == 1 then 0 else $sub.i32(0, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $i105 := $or.i32($i104, $i27);
    call {:si_unique_call 28} {:cexpr "ret"} boogie_si_record_i32($i105);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i106 := $zext.i8.i16(49);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i107 := $zext.i16.i32($i106);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i108 := $zext.i16.i32($i28);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i109 := $add.i32($i107, $i108);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i110 := $add.i32($i109, 1);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i111 := $trunc.i32.i16($i110);
    call {:si_unique_call 29} {:cexpr "j"} boogie_si_record_i16($i111);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i112 := $zext.i16.i32($i111);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i113 := $slt.i32($i112, $i24);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i114 := $i105;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i26 := $i114;
    goto $bb12;

  $bb24:
    assume $i113 == 1;
    assume {:verifier.code 0} true;
    $i27, $i28 := $i105, $i111;
    goto $bb24_dummy;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i68 == 1;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p69, .str);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p70, .str.50);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p71, .str.2);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p72, .str.51);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p73);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i75 := $load.i24($M.7, $p74);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i76 := $and.i24($i75, $sub.i24(0, 262144));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i77 := $or.i24($i76, 682);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p74, $i77);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p78, 0);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i80 := $load.i8($M.8, $p79);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i64($i80);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i82 := $and.i64($i81, 1);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i83 := ldv__builtin_expect($i82, 0);
    call {:si_unique_call 25} {:cexpr "tmp___0"} boogie_si_record_i64($i83);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i84 := $ne.i64($i83, 0);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb20:
    assume $i84 == 1;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($p3, $mul.ref(3, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i86 := $load.i8($M.0, $p85);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i87 := $zext.i8.i32($i86);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i64($i38);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i88, 2);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($p3, $mul.ref($i89, 1));
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.0, $p90);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i32($i91);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i93 := $zext.i8.i64($i38);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i94 := $add.i64($i93, 3);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($p3, $mul.ref($i94, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i96 := $load.i8($M.0, $p95);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i32($i96);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} __dynamic_pr_debug.ref.ref.i32.i32.i32($p2, .str.51, $i87, $i92, $i97);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb15:
    assume $i37 == 1;
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, $i9);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i38 := 49;
    goto $bb17;

  $bb7:
    assume $i16 == 1;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, $p17);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i64.i16($i18);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb9;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_21 := printk.ref(.str.48);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;

  $bb24_dummy:
    assume false;
    return;

  $bb13_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_86;

  $bb27_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_61;
}



const lme2510_get_adapter_count: ref;

axiom lme2510_get_adapter_count == $sub.ref(0, 145784);

procedure lme2510_get_adapter_count($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lme2510_get_adapter_count($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const lme2510_pid_filter_ctrl: ref;

axiom lme2510_pid_filter_ctrl == $sub.ref(0, 146816);

procedure lme2510_pid_filter_ctrl($p0: ref, $i1: i32) returns ($r: i32);



const lme2510_pid_filter: ref;

axiom lme2510_pid_filter == $sub.ref(0, 147848);

procedure lme2510_pid_filter($p0: ref, $i1: i32, $i2: i16, $i3: i32) returns ($r: i32);



const lme2510_powerup: ref;

axiom lme2510_powerup == $sub.ref(0, 148880);

procedure lme2510_powerup($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.18, $CurrAddr, assertsPassed, $M.19;



implementation lme2510_powerup($p0: ref, $i1: i32) returns ($r: i32)
{
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
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i19: i32;
  var $p23: ref;
  var $p24: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $p2 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p3 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p4 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 40} {:cexpr "lme2510_powerup:arg:onoff"} boogie_si_record_i32($i1);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 58);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 1);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 58);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(1, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 1);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p3, $mul.ref(0, 3)), $mul.ref(2, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(264, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} ldv_mutex_lock_27($p14);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i1, 0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p3);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p4);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $i22 := lme2510_usb_talk($p0, $p20, 3, $p21, 1);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 45} {:cexpr "ret"} boogie_si_record_i32($i22);
    assume {:verifier.code 0} true;
    $i19 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 112)), $mul.ref(17, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, 1);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(264, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} ldv_mutex_unlock_28($p24);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p2);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p4);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $i18 := lme2510_usb_talk($p0, $p16, 3, $p17, 1);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 43} {:cexpr "ret"} boogie_si_record_i32($i18);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb3;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const dm04_lme2510_frontend_attach: ref;

axiom dm04_lme2510_frontend_attach == $sub.ref(0, 149912);

procedure dm04_lme2510_frontend_attach($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.20, $M.1, $M.21, $CurrAddr, $M.19, assertsPassed;



implementation dm04_lme2510_frontend_attach($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $i17: i16;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i1;
  var $i29: i32;
  var $i30: i64;
  var $p31: ref;
  var $i32: i1;
  var $p35: ref;
  var $p33: ref;
  var $i37: i64;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $p48: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i1;
  var $i67: i32;
  var $i68: i32;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i1;
  var $i75: i32;
  var $i76: i64;
  var $p77: ref;
  var $i78: i1;
  var $p81: ref;
  var $p79: ref;
  var $i83: i64;
  var $i84: i1;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $i88: i64;
  var $i89: i1;
  var $p90: ref;
  var $p94: ref;
  var $p96: ref;
  var $p97: ref;
  var $i98: i64;
  var $i99: i1;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $i106: i8;
  var $i107: i32;
  var $i108: i1;
  var $p109: ref;
  var $p110: ref;
  var $i111: i64;
  var $i112: i1;
  var $i113: i32;
  var $i114: i32;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $i118: i64;
  var $i119: i1;
  var $i120: i32;
  var $i121: i64;
  var $p122: ref;
  var $i123: i1;
  var $p126: ref;
  var $p124: ref;
  var $i128: i64;
  var $i129: i1;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $i133: i64;
  var $i134: i1;
  var $p135: ref;
  var $p139: ref;
  var $p141: ref;
  var $p142: ref;
  var $i143: i64;
  var $i144: i1;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $p150: ref;
  var $i151: i8;
  var $i152: i32;
  var $i153: i1;
  var $p154: ref;
  var $p155: ref;
  var $i156: i64;
  var $i157: i1;
  var $i158: i32;
  var $i159: i32;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $i163: i64;
  var $i164: i1;
  var $i165: i32;
  var $i166: i64;
  var $p167: ref;
  var $i168: i1;
  var $p171: ref;
  var $p169: ref;
  var $i173: i64;
  var $i174: i1;
  var $p175: ref;
  var $p176: ref;
  var $p177: ref;
  var $i178: i64;
  var $i179: i1;
  var $p180: ref;
  var $p184: ref;
  var $p186: ref;
  var $p187: ref;
  var $i188: i64;
  var $i189: i1;
  var $p191: ref;
  var $p192: ref;
  var $i193: i64;
  var $i194: i1;
  var $i195: i32;
  var $i196: i64;
  var $p197: ref;
  var $i198: i1;
  var $p201: ref;
  var $p199: ref;
  var $i203: i64;
  var $i204: i1;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $p209: ref;
  var $p210: ref;
  var $i211: i64;
  var $i212: i1;
  var $p214: ref;
  var $p215: ref;
  var $p216: ref;
  var $p217: ref;
  var $p219: ref;
  var $p220: ref;
  var $p222: ref;
  var $p223: ref;
  var $p224: ref;
  var $i69: i32;
  var $p226: ref;
  var $p227: ref;
  var $i228: i64;
  var $i229: i1;
  var $i232: i1;
  var $p234: ref;
  var $p235: ref;
  var $i236: i64;
  var $i237: i1;
  var $p239: ref;
  var $p240: ref;
  var $p242: ref;
  var $p243: ref;
  var $p245: ref;
  var $p246: ref;
  var $p248: ref;
  var $p249: ref;
  var $p250: ref;
  var $p252: ref;
  var $p253: ref;
  var $p255: ref;
  var $p256: ref;
  var $p257: ref;
  var $p259: ref;
  var $p260: ref;
  var $p262: ref;
  var $p263: ref;
  var $p264: ref;
  var $p266: ref;
  var $p267: ref;
  var $p269: ref;
  var $p270: ref;
  var $p271: ref;
  var $p273: ref;
  var $p274: ref;
  var $p276: ref;
  var $p277: ref;
  var $p278: ref;
  var $p280: ref;
  var $p281: ref;
  var $p283: ref;
  var $p285: ref;
  var $p286: ref;
  var $p288: ref;
  var $p290: ref;
  var $p291: ref;
  var $p293: ref;
  var $p295: ref;
  var $p296: ref;
  var $p298: ref;
  var $p300: ref;
  var $p301: ref;
  var $p303: ref;
  var $p305: ref;
  var $p306: ref;
  var $p308: ref;
  var $i309: i32;
  var $i231: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i64($i3);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i4, 2400);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 2360);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, $i6);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p1, $mul.ref($i7, 7472));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(17, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(40, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i17 := $load.i16($M.0, $p16);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i17);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i18, 4386);
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i18, 8944);
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i18, 8944);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $i69 := 0;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p226 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p227 := $load.ref($M.0, $p226);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i228 := $p2i.ref.i64($p227);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i229 := $eq.i64($i228, 0);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    assume {:branchcond $i229} true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i229 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    $i232 := $ne.i32($i69, 0);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    assume {:branchcond $i232} true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i232 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    $p245 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p246 := $load.ref($M.0, $p245);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p248 := $add.ref($add.ref($add.ref($p246, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(256, 1));
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p249 := $load.ref($M.0, $p248);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p250 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(56, 1));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p250, $p249);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p252 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p253 := $load.ref($M.0, $p252);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p255 := $add.ref($add.ref($add.ref($p253, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(272, 1));
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p256 := $load.ref($M.0, $p255);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p257 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(64, 1));
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p257, $p256);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p259 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p260 := $load.ref($M.0, $p259);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p262 := $add.ref($add.ref($add.ref($p260, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(280, 1));
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p263 := $load.ref($M.0, $p262);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p264 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(72, 1));
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p264, $p263);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p266 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p267 := $load.ref($M.0, $p266);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p269 := $add.ref($add.ref($add.ref($p267, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(264, 1));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p270 := $load.ref($M.0, $p269);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p271 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(80, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p271, $p270);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p273 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p274 := $load.ref($M.0, $p273);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p276 := $add.ref($add.ref($add.ref($p274, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(288, 1));
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p277 := $load.ref($M.0, $p276);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p278 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(88, 1));
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p278, $p277);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p280 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p281 := $load.ref($M.0, $p280);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p283 := $add.ref($add.ref($add.ref($p281, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(256, 1));
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p283, dm04_read_status);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p285 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p286 := $load.ref($M.0, $p285);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p288 := $add.ref($add.ref($add.ref($p286, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(272, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p288, dm04_read_signal_strength);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p290 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p291 := $load.ref($M.0, $p290);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p293 := $add.ref($add.ref($add.ref($p291, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(280, 1));
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p293, dm04_read_snr);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p295 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p296 := $load.ref($M.0, $p295);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p298 := $add.ref($add.ref($add.ref($p296, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(264, 1));
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p298, dm04_read_ber);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p300 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p301 := $load.ref($M.0, $p300);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p303 := $add.ref($add.ref($add.ref($p301, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(288, 1));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p303, dm04_read_ucblocks);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p305 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p306 := $load.ref($M.0, $p305);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p308 := $add.ref($add.ref($add.ref($p306, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p308, dm04_lme2510_set_voltage);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i309 := lme_name($p0);
    call {:si_unique_call 90} {:cexpr "ret"} boogie_si_record_i32($i309);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i231 := $i309;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $r := $i231;
    return;

  $bb87:
    assume $i232 == 1;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p234 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p235 := $load.ref($M.0, $p234);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i236 := $p2i.ref.i64($p235);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i237 := $ne.i64($i236, 0);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    assume {:branchcond $i237} true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i237 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $p243 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(16, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p243, $0.ref);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i231 := $sub.i32(0, 19);
    goto $bb85;

  $bb89:
    assume $i237 == 1;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p239 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p240 := $load.ref($M.0, $p239);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} dvb_frontend_detach($p240);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p242 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p242, $0.ref);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb83:
    assume $i229 == 1;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} vslice_dummy_var_41 := printk.ref(.str.76);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i231 := $sub.i32(0, 19);
    goto $bb85;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(18, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p160, 5);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $p161 := __symbol_get(.str.69);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p162 := $bitcast.ref.ref($p161);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i163 := $p2i.ref.i64($p162);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i164 := $ne.i64($i163, 0);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i165 := $zext.i1.i32($i164);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i166 := $sext.i32.i64($i165);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p167 := $i2p.i64.ref($i166);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i168 := $ne.ref($p167, $0.ref);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    assume {:branchcond $i168} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i168 == 1);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} vslice_dummy_var_36 := __request_module.i1.ref(1, .str.70);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $p171 := __symbol_get(.str.69);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p169 := $p171;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p169);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i174 := $ne.i64($i173, 0);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    assume {:branchcond $i174} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i174 == 1);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_37 := printk.ref(.str.71);
    assume {:verifier.code 0} true;
    $p180 := $0.ref;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p184 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p184, $p180);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p187 := $load.ref($M.0, $p186);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i188 := $p2i.ref.i64($p187);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i189 := $ne.i64($i188, 0);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i189} true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    $i69 := 0;
    goto $bb29;

  $bb70:
    assume $i189 == 1;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} vslice_dummy_var_38 := printk.ref(.str.72);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $p191 := __symbol_get(.str.73);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p192 := $bitcast.ref.ref($p191);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i193 := $p2i.ref.i64($p192);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i194 := $ne.i64($i193, 0);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i195 := $zext.i1.i32($i194);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i196 := $sext.i32.i64($i195);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p197 := $i2p.i64.ref($i196);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i198 := $ne.ref($p197, $0.ref);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    assume {:branchcond $i198} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i198 == 1);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} vslice_dummy_var_39 := __request_module.i1.ref(1, .str.74);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} $p201 := __symbol_get(.str.73);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p199 := $p201;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i203 := $p2i.ref.i64($p199);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i204 := $ne.i64($i203, 0);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    assume {:branchcond $i204} true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i204 == 1);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} vslice_dummy_var_40 := printk.ref(.str.75);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $p214 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(19, 1));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p214, 5);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p215, 5);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p216 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(21, 1));
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p216, 96);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p217, 4);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p220 := $load.ref($M.0, $p219);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p222 := $add.ref($add.ref($add.ref($p220, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p223 := $load.ref($M.0, $p222);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p224 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(96, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p224, $p223);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb75:
    assume $i204 == 1;
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p207 := $load.ref($M.0, $p206);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p208 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 84} $p209 := devirtbounce.3($p199, $p207, ts2020_config, $p208);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p210 := $bitcast.ref.ref($p209);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i211 := $p2i.ref.i64($p210);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i212 := $eq.i64($i211, 0);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    assume {:branchcond $i212} true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i212 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb77:
    assume $i212 == 1;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} __symbol_put(.str.73);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb72:
    assume $i198 == 1;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p199 := $p197;
    goto $bb74;

  $bb64:
    assume $i174 == 1;
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 77} $p176 := devirtbounce.2($p169, m88rs2000_config, $p175);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p177 := $bitcast.ref.ref($p176);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i178 := $p2i.ref.i64($p177);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i179 := $eq.i64($i178, 0);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    assume {:branchcond $i179} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $p180 := $p176;
    goto $bb69;

  $bb66:
    assume $i179 == 1;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} __symbol_put(.str.69);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb61:
    assume $i168 == 1;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p169 := $p167;
    goto $bb63;

  $bb4:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i18, 4386);
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb9;

  $bb10:
    assume $i22 == 1;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(18, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, 4);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $p25 := __symbol_get(.str.57);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i28 := $ne.i64($i27, 0);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i29 := $zext.i1.i32($i28);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i32 := $ne.ref($p31, $0.ref);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i32 == 1);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} vslice_dummy_var_27 := __request_module.i1.ref(1, .str.58);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} $p35 := __symbol_get(.str.57);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p33 := $p35;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p33);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, 0);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i38 == 1);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} vslice_dummy_var_28 := printk.ref(.str.59);
    assume {:verifier.code 0} true;
    $p44 := $0.ref;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, $p44);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i53 := $ne.i64($i52, 0);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(18, 1));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p70, 4);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $p71 := __symbol_get(.str.61);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i74 := $ne.i64($i73, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i75 := $zext.i1.i32($i74);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i76 := $sext.i32.i64($i75);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i78 := $ne.ref($p77, $0.ref);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i78 == 1);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} vslice_dummy_var_30 := __request_module.i1.ref(1, .str.62);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $p81 := __symbol_get(.str.61);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p79 := $p81;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p79);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i84 := $ne.i64($i83, 0);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i84 == 1);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} vslice_dummy_var_31 := printk.ref(.str.63);
    assume {:verifier.code 0} true;
    $p90 := $0.ref;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p94, $p90);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.0, $p96);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i98 := $p2i.ref.i64($p97);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i99 := $ne.i64($i98, 0);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(18, 1));
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p115, 5);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $p116 := __symbol_get(.str.65);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p117 := $bitcast.ref.ref($p116);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i118 := $p2i.ref.i64($p117);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i119 := $ne.i64($i118, 0);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i120 := $zext.i1.i32($i119);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i121 := $sext.i32.i64($i120);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p122 := $i2p.i64.ref($i121);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i123 := $ne.ref($p122, $0.ref);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i123 == 1);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} vslice_dummy_var_33 := __request_module.i1.ref(1, .str.66);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $p126 := __symbol_get(.str.65);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p124 := $p126;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($p124);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i129 := $ne.i64($i128, 0);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i129 == 1);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} vslice_dummy_var_34 := printk.ref(.str.67);
    assume {:verifier.code 0} true;
    $p135 := $0.ref;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p139, $p135);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p142 := $load.ref($M.0, $p141);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i143 := $p2i.ref.i64($p142);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i144 := $ne.i64($i143, 0);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    assume {:branchcond $i144} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i144 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb55:
    assume $i144 == 1;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} vslice_dummy_var_35 := printk.ref(.str.68);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(19, 1));
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p146, 4);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p147, 5);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(21, 1));
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p148, 96);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p149, 2);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i151 := $load.i8($M.0, $p150);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i152 := $zext.i8.i32($i151);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i153 := $ne.i32($i152, 2);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume {:branchcond $i153} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i153 == 1);
    assume {:verifier.code 0} true;
    $i159 := 0;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i69 := $i159;
    goto $bb29;

  $bb57:
    assume $i153 == 1;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p154, 2);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $p155 := lme_firmware_switch($p8, 1);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i156 := $p2i.ref.i64($p155);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i157 := $ne.i64($i156, 0);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i158 := (if $i157 == 1 then 0 else $sub.i32(0, 19));
    call {:si_unique_call 74} {:cexpr "ret"} boogie_si_record_i32($i158);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i159 := $i158;
    goto $bb59;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb49:
    assume $i129 == 1;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 69} $p131 := devirtbounce.2($p124, lme_config, $p130);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p132 := $bitcast.ref.ref($p131);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i133 := $p2i.ref.i64($p132);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i134 := $eq.i64($i133, 0);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p135 := $p131;
    goto $bb54;

  $bb51:
    assume $i134 == 1;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} __symbol_put(.str.65);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb46:
    assume $i123 == 1;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p124 := $p122;
    goto $bb48;

  $bb40:
    assume $i99 == 1;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} vslice_dummy_var_32 := printk.ref(.str.64);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(19, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p101, 4);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p102, 5);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(21, 1));
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p103, 96);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p104, 3);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i106 := $load.i8($M.0, $p105);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i107 := $zext.i8.i32($i106);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i108 := $ne.i32($i107, 3);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    $i114 := 0;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i69 := $i114;
    goto $bb29;

  $bb42:
    assume $i108 == 1;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p109, 3);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $p110 := lme_firmware_switch($p8, 1);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $i111 := $p2i.ref.i64($p110);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i112 := $ne.i64($i111, 0);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i113 := (if $i112 == 1 then 0 else $sub.i32(0, 19));
    call {:si_unique_call 65} {:cexpr "ret"} boogie_si_record_i32($i113);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i114 := $i113;
    goto $bb44;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb34:
    assume $i84 == 1;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 60} $p86 := devirtbounce.1($p79, sharp_z0194_config, $p85);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p87 := $bitcast.ref.ref($p86);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i88 := $p2i.ref.i64($p87);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i89 := $eq.i64($i88, 0);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p90 := $p86;
    goto $bb39;

  $bb36:
    assume $i89 == 1;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} __symbol_put(.str.61);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb31:
    assume $i78 == 1;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p79 := $p77;
    goto $bb33;

  $bb24:
    assume $i53 == 1;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} vslice_dummy_var_29 := printk.ref(.str.60);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(19, 1));
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p55, 4);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p56, 4);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(21, 1));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p57, 96);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p58, 1);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i68 := 0;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i69 := $i68;
    goto $bb29;

  $bb26:
    assume $i62 == 1;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p11, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p63, 1);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} $p64 := lme_firmware_switch($p8, 1);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i66 := $ne.i64($i65, 0);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i67 := (if $i66 == 1 then 0 else $sub.i32(0, 19));
    call {:si_unique_call 56} {:cexpr "ret"} boogie_si_record_i32($i67);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i68 := $i67;
    goto $bb28;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i38 == 1;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 51} $p40 := devirtbounce($p33, tda10086_config, $p39);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i43 := $eq.i64($i42, 0);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p44 := $p40;
    goto $bb23;

  $bb20:
    assume $i43 == 1;
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} __symbol_put(.str.57);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb15:
    assume $i32 == 1;
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p33 := $p31;
    goto $bb17;

  $bb2:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i18, 4384);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb9;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb13;
}



const dm04_lme2510_tuner: ref;

axiom dm04_lme2510_tuner == $sub.ref(0, 150944);

procedure dm04_lme2510_tuner($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.0, $CurrAddr, $M.19, assertsPassed;



implementation dm04_lme2510_tuner($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $i30: i1;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;
  var $i41: i1;
  var $p44: ref;
  var $p42: ref;
  var $i46: i64;
  var $i47: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $i58: i64;
  var $i59: i1;
  var $p60: ref;
  var $i61: i8;
  var $i62: i32;
  var $i63: i32;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $i68: i1;
  var $i69: i32;
  var $i70: i64;
  var $p71: ref;
  var $i72: i1;
  var $p75: ref;
  var $p73: ref;
  var $i77: i64;
  var $i78: i1;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $i86: i1;
  var $p87: ref;
  var $i89: i64;
  var $i90: i1;
  var $p91: ref;
  var $i92: i8;
  var $i93: i32;
  var $i94: i32;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i1;
  var $i99: i32;
  var $i100: i64;
  var $p101: ref;
  var $i102: i1;
  var $p105: ref;
  var $p103: ref;
  var $i107: i64;
  var $i108: i1;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i115: i64;
  var $i116: i1;
  var $p117: ref;
  var $i119: i64;
  var $i120: i1;
  var $p121: ref;
  var $i122: i8;
  var $i123: i32;
  var $i124: i32;
  var $p125: ref;
  var $i126: i8;
  var $i127: i32;
  var $i64: i32;
  var $i128: i1;
  var $i129: i64;
  var $p130: ref;
  var $p131: ref;
  var $i135: i32;
  var $i136: i1;
  var $i134: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i64($i4);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i6 := $mul.i64($i5, 2400);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 2360);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i8 := $sub.i64(0, $i7);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p2, $mul.ref($i8, 7472));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i64($i12);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i14 := $mul.i64($i13, 2400);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 2360);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, $i15);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p10, $mul.ref($i16, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 8));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p21, .str.22);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(1, 8));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p22, .str.23);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(2, 8));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p23, .str.24);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(3, 8));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p24, .str.25);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(4, 8));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $M.10 := $store.ref($M.10, $p25, .str.26);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p20, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p26);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i28, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i28, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i28, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i64 := 0;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i128 := $ne.i32($i64, 0);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    assume {:branchcond $i128} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i128 == 1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} vslice_dummy_var_49 := printk.ref(.str.37);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} lme_coldreset($p9);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i134 := $sub.i32(0, 19);
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $r := $i134;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb51:
    assume $i128 == 1;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i129 := $sext.i32.i64($i64);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref($i129, 8));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.10, $p130);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} vslice_dummy_var_48 := printk.ref.ref(.str.36, $p131);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i135 := lme2510_int_read($p0);
    call {:si_unique_call 118} {:cexpr "ret"} boogie_si_record_i32($i135);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i136 := $slt.i32($i135, 0);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    assume {:branchcond $i136} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i134 := $i135;
    goto $bb54;

  $bb55:
    assume $i136 == 1;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} vslice_dummy_var_50 := printk.ref(.str.38);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i134 := $sub.i32(0, 19);
    goto $bb54;

  $bb6:
    assume $i31 == 1;
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p20, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i126 := $load.i8($M.0, $p125);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i127 := $zext.i8.i32($i126);
    call {:si_unique_call 93} {:cexpr "ret"} boogie_si_record_i32($i127);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i64 := $i127;
    goto $bb25;

  $bb4:
    assume $i30 == 1;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $p95 := __symbol_get(.str.33);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p96 := $bitcast.ref.ref($p95);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p96);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i98 := $ne.i64($i97, 0);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i99 := $zext.i1.i32($i98);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i100 := $sext.i32.i64($i99);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i100);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i102 := $ne.ref($p101, $0.ref);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i102 == 1);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} vslice_dummy_var_46 := __request_module.i1.ref(1, .str.34);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $p105 := __symbol_get(.str.33);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p103 := $p105;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i107 := $p2i.ref.i64($p103);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i108 := $ne.i64($i107, 0);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i108 == 1);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} vslice_dummy_var_47 := printk.ref(.str.35);
    assume {:verifier.code 0} true;
    $p117 := $0.ref;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p117);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i120 := $ne.i64($i119, 0);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    $i124 := 0;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i64 := $i124;
    goto $bb25;

  $bb47:
    assume $i120 == 1;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p20, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i122 := $load.i8($M.0, $p121);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i123 := $zext.i8.i32($i122);
    call {:si_unique_call 113} {:cexpr "ret"} boogie_si_record_i32($i123);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i124 := $i123;
    goto $bb49;

  $bb41:
    assume $i108 == 1;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.0, $p110);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p2, $mul.ref($i8, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 110} $p113 := devirtbounce.4($p103, $p111, 96, $p112, 13);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p113);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p114);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i116 := $eq.i64($i115, 0);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    assume {:branchcond $i116} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p117 := $p113;
    goto $bb46;

  $bb43:
    assume $i116 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} __symbol_put(.str.33);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb38:
    assume $i102 == 1;
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p103 := $p101;
    goto $bb40;

  $bb2:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i28, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i32 == 1);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $p65 := __symbol_get(.str.30);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p66);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i68 := $ne.i64($i67, 0);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i69 := $zext.i1.i32($i68);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i70 := $sext.i32.i64($i69);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i72 := $ne.ref($p71, $0.ref);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i72 == 1);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} vslice_dummy_var_44 := __request_module.i1.ref(1, .str.31);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} $p75 := __symbol_get(.str.30);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p73 := $p75;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p73);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i78 := $ne.i64($i77, 0);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i78 == 1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} vslice_dummy_var_45 := printk.ref(.str.32);
    assume {:verifier.code 0} true;
    $p87 := $0.ref;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p87);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i90 := $ne.i64($i89, 0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    $i94 := 0;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i64 := $i94;
    goto $bb25;

  $bb35:
    assume $i90 == 1;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p20, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i92 := $load.i8($M.0, $p91);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i93 := $zext.i8.i32($i92);
    call {:si_unique_call 107} {:cexpr "ret"} boogie_si_record_i32($i93);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i94 := $i93;
    goto $bb37;

  $bb29:
    assume $i78 == 1;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p2, $mul.ref($i8, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 104} $p83 := devirtbounce.5($p73, $p81, lme_tuner, $p82);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p83);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p84);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i86 := $eq.i64($i85, 0);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p87 := $p83;
    goto $bb34;

  $bb31:
    assume $i86 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} __symbol_put(.str.30);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb26:
    assume $i72 == 1;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p73 := $p71;
    goto $bb28;

  $bb9:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i28, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb8;

  $bb11:
    assume $i33 == 1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p34 := __symbol_get(.str.27);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i38 := $zext.i1.i32($i37);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i41 := $ne.ref($p40, $0.ref);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i41 == 1);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} vslice_dummy_var_42 := __request_module.i1.ref(1, .str.28);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} $p44 := __symbol_get(.str.27);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p42 := $p44;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p42);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i47 := $ne.i64($i46, 0);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i47 == 1);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} vslice_dummy_var_43 := printk.ref(.str.29);
    assume {:verifier.code 0} true;
    $p56 := $0.ref;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p56);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i59 := $ne.i64($i58, 0);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $i63 := 0;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i64 := $i63;
    goto $bb25;

  $bb22:
    assume $i59 == 1;
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p20, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i61 := $load.i8($M.0, $p60);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i62 := $zext.i8.i32($i61);
    call {:si_unique_call 101} {:cexpr "ret"} boogie_si_record_i32($i62);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i63 := $i62;
    goto $bb24;

  $bb16:
    assume $i47 == 1;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p2, $mul.ref($i8, 7472)), $mul.ref(424, 1));
    call {:si_unique_call 98} $p52 := devirtbounce.4($p42, $p50, 96, $p51, 1);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i55 := $eq.i64($i54, 0);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p56 := $p52;
    goto $bb21;

  $bb18:
    assume $i55 == 1;
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} __symbol_put(.str.27);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb13:
    assume $i41 == 1;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p42 := $p40;
    goto $bb15;
}



const lme2510_streaming_ctrl: ref;

axiom lme2510_streaming_ctrl == $sub.ref(0, 151976);

procedure lme2510_streaming_ctrl($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.18, assertsPassed, $M.19;



implementation lme2510_streaming_ctrl($p0: ref, $i1: i32) returns ($r: i32)
{
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
  var $i13: i8;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i8;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
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
  var $i38: i32;
  var $i39: i1;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i24;
  var $i47: i24;
  var $i48: i24;
  var $p49: ref;
  var $p50: ref;
  var $i51: i8;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $i55: i1;
  var $i56: i1;
  var $p57: ref;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i24;
  var $i68: i24;
  var $i69: i24;
  var $p70: ref;
  var $p71: ref;
  var $i72: i8;
  var $i73: i64;
  var $i74: i64;
  var $i75: i64;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i80: i32;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $i58: i32;
  var $i84: i1;
  var $i85: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 124} {:cexpr "lme2510_streaming_ctrl:arg:onoff"} boogie_si_record_i32($i1);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p10, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i64($i13);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i15 := $mul.i64($i14, 2400);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 2360);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i17 := $sub.i64(0, $i16);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p11, $mul.ref($i17, 7472));
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p10);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p10, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i64($i21);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i23 := $mul.i64($i22, 2400);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 2360);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i25 := $sub.i64(0, $i24);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p19, $mul.ref($i25, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, 3);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 6);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p32, 0);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p33, $sub.i8(0, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 1);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(5, 1));
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, 31);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, 32);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(7, 1));
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, $sub.i8(0, 127));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i38 := $M.2;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i39 := $sgt.i32($i38, 0);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i1, 1);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i56 == 1);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i59 := $M.2;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i60 := $sgt.i32($i59, 0);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p11, $mul.ref($i17, 7472)), $mul.ref(264, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} ldv_mutex_lock_21($p77);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p2);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p3);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i80 := lme2510_usb_talk($p18, $p78, 8, $p79, 1);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    call {:si_unique_call 133} {:cexpr "ret"} boogie_si_record_i32($i80);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p29, $mul.ref(0, 112)), $mul.ref(22, 1));
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p81, 0);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p29, $mul.ref(0, 112)), $mul.ref(17, 1));
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p82, 1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p11, $mul.ref($i17, 7472)), $mul.ref(264, 1));
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} ldv_mutex_unlock_22($p83);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    assume {:verifier.code 0} true;
    $i58 := $i80;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i58, 0);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i85 := (if $i84 == 1 then $sub.i32(0, 19) else 0);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $r := $i85;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i60 == 1;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p61, .str);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p62, .str.54);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p63, .str.2);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p64, .str.56);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i67 := $load.i24($M.7, $p66);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i68 := $and.i24($i67, $sub.i24(0, 262144));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i69 := $or.i24($i68, 621);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p66, $i69);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p70, 0);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i72 := $load.i8($M.8, $p71);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i73 := $zext.i8.i64($i72);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i74 := $and.i64($i73, 1);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} $i75 := ldv__builtin_expect($i74, 0);
    call {:si_unique_call 129} {:cexpr "tmp___0"} boogie_si_record_i64($i75);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i76 := $ne.i64($i75, 0);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i76 == 1;
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} __dynamic_pr_debug.ref.ref($p5, .str.56);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb7:
    assume $i56 == 1;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p29, $mul.ref(0, 112)), $mul.ref(22, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p57, 1);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i58 := 0;
    goto $bb9;

  $bb1:
    assume $i39 == 1;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p40, .str);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p41, .str.54);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p42, .str.2);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p43, .str.55);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i46 := $load.i24($M.7, $p45);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i47 := $and.i24($i46, $sub.i24(0, 262144));
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i48 := $or.i24($i47, 615);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p45, $i48);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p49, 0);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.8, $p50);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i64($i51);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i53 := $and.i64($i52, 1);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} $i54 := ldv__builtin_expect($i53, 0);
    call {:si_unique_call 126} {:cexpr "tmp"} boogie_si_record_i64($i54);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i55 := $ne.i64($i54, 0);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i55 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} __dynamic_pr_debug.ref.ref.i32($p4, .str.55, $i1);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const lme2510_exit: ref;

axiom lme2510_exit == $sub.ref(0, 153008);

procedure lme2510_exit($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr;



implementation lme2510_exit($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $p3 := lme2510_exit_int($p0);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} kfree($p3);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lme2510_get_rc_config: ref;

axiom lme2510_get_rc_config == $sub.ref(0, 154040);

procedure lme2510_get_rc_config($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lme2510_get_rc_config($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 48)), $mul.ref(8, 1));
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p2, 1024);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const lme2510_get_stream_config: ref;

axiom lme2510_get_stream_config == $sub.ref(0, 155072);

procedure lme2510_get_stream_config($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.15, $M.0;



implementation lme2510_get_stream_config($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $i26: i16;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.14, $p5);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p7);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.15, $p11);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i64($i12);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i14 := $mul.i64($i13, 2400);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 2360);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, $i15);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i18 := $M.16;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 2);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p10, $mul.ref($i16, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.15, $p22);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i26 := $load.i16($M.17, $p25);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i26);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 4386);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i28 == 1);
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
    assume $i28 == 1;
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, 8);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p7, $mul.ref(0, 2400)), $mul.ref(323, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $M.15 := $store.i8($M.15, $p20, 1);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p7, $mul.ref(0, 2400)), $mul.ref(325, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $M.15 := $store.i8($M.15, $p21, 15);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const lme2510_exit_int: ref;

axiom lme2510_exit_int == $sub.ref(0, 156104);

procedure lme2510_exit_int($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr;



implementation lme2510_exit_int($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(2368, 1));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(48, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $p19 := $0.ref;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $r := $p19;
    return;

  $bb7:
    assume $i23 == 1;
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} usb_kill_urb($p25);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p31, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i33 := $load.i64($M.0, $p32);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} usb_free_coherent($p27, 128, $p29, $i33);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} vslice_dummy_var_52 := printk.ref(.str.19);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(17, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 1);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(14, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(15, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 112)), $mul.ref(48, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p19 := $p18;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p5, $mul.ref(0, 2400)), $mul.ref(8, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} vslice_dummy_var_51 := lme2510_kill_urb($p8);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 157136);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} free_($p0);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 158168);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 142} $free($p0);
    return;
}



const lme2510_kill_urb: ref;

axiom lme2510_kill_urb == $sub.ref(0, 159200);

procedure lme2510_kill_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.0, $CurrAddr;



implementation lme2510_kill_urb($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i24;
  var $i15: i24;
  var $i16: i24;
  var $p17: ref;
  var $p18: ref;
  var $i19: i8;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $i24: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $i5: i32;
  var $p31: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(300, 1));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(300, 1));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 0);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb4;

  $bb4:
    call $i6, $i7, $p8, $p9, $p10, $p11, $p12, $p13, $i14, $i15, $i16, $p17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p26, $p27, $i28, $i29, $i30, $i5 := lme2510_kill_urb_loop_$bb4($p0, $p1, $p2, $i6, $i7, $p8, $p9, $p10, $p11, $p12, $p13, $i14, $i15, $i16, $p17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p26, $p27, $i28, $i29, $i30, $i5);
    goto $bb4_last;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $M.2;
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i7 := $sgt.i32($i6, 2);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i5);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 312)), $mul.ref(40, 1)), $mul.ref($i24, 8));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} usb_kill_urb($p27);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i5, 1);
    call {:si_unique_call 148} {:cexpr "i"} boogie_si_record_i32($i28);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p2);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i30 := $sgt.i32($i29, $i28);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i30 == 1);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12:
    assume $i30 == 1;
    assume {:verifier.code 0} true;
    $i5 := $i28;
    goto $bb12_dummy;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p8, .str);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p9, .str.20);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p10, .str.2);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p11, .str.21);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i14 := $load.i24($M.7, $p13);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $i15 := $and.i24($i14, $sub.i24(0, 262144));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i16 := $or.i24($i15, 812);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p13, $i16);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p17, 0);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.8, $p18);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i64($i19);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i21 := $and.i64($i20, 1);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 145} {:cexpr "tmp"} boogie_si_record_i64($i22);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} __dynamic_pr_debug.ref.ref.i32($p1, .str.21, $i5);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 160232);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_coherent: ref;

axiom usb_free_coherent == $sub.ref(0, 161264);

procedure usb_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation usb_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} {:cexpr "usb_free_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 150} {:cexpr "usb_free_coherent:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 162296);

procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 1} true;
    call {:si_unique_call 151} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 152} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 1} true;
    call {:si_unique_call 153} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 154} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 1} true;
    call {:si_unique_call 155} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 156} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 1} true;
    call {:si_unique_call 157} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 158} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 163328);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 160} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_pr_debug: ref;

axiom __dynamic_pr_debug == $sub.ref(0, 164360);

procedure __dynamic_pr_debug.ref.ref($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_pr_debug.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32)
{

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_pr_debug.ref.ref.i32($p0: ref, $p1: ref, p.2: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.i32($p0: ref, $p1: ref, p.2: i32)
{

  $bb2:
    assume {:verifier.code 0} true;
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    return;
}



procedure __dynamic_pr_debug.ref.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32);



procedure __dynamic_pr_debug.ref.ref.i32.i32.i32.i32.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32, p.9: i32);



procedure __dynamic_pr_debug.ref.ref.i32.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32);



const ldv_mutex_lock_21: ref;

axiom ldv_mutex_lock_21 == $sub.ref(0, 165392);

procedure ldv_mutex_lock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} ldv_mutex_lock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} mutex_lock($p0);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const lme2510_usb_talk: ref;

axiom lme2510_usb_talk == $sub.ref(0, 166424);

procedure lme2510_usb_talk($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.19, assertsPassed, $CurrAddr;



implementation lme2510_usb_talk($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32) returns ($r: i32)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i1;
  var $i26: i32;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $p32: ref;
  var $p33: ref;
  var $i34: i1;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i38: i1;
  var $i39: i64;
  var $p40: ref;
  var $i41: i1;
  var $i42: i32;
  var $i19: i32;
  var vslice_dummy_var_53: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} {:cexpr "lme2510_usb_talk:arg:wlen"} boogie_si_record_i32($i2);
    call {:si_unique_call 164} {:cexpr "lme2510_usb_talk:arg:rlen"} boogie_si_record_i32($i4);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 112)), $mul.ref(48, 1));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p7, $mul.ref(0, 112)), $mul.ref(48, 1));
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(104, 1));
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} $i23 := ldv_mutex_lock_interruptible_12($p22);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    call {:si_unique_call 168} {:cexpr "ret"} boogie_si_record_i32($i23);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i23, 0);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i25 := $slt.i32(64, $i2);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i25 == 1);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i26 := $i2;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} llvm.memmove.p0i8.p0i8.i64($p21, $p1, $i27, 1, 0);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $i30 := lme2510_bulk_write($p29, $p21, $i2, 1);
    call {:si_unique_call 171} {:cexpr "tmp"} boogie_si_record_i32($i30);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i31 := $or.i32($i30, $i23);
    call {:si_unique_call 172} {:cexpr "ret"} boogie_si_record_i32($i31);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i34 := $slt.i32(64, $i4);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i34 == 1);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i35 := $i4;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i36 := lme2510_bulk_read($p33, $p21, $i35, 1);
    call {:si_unique_call 174} {:cexpr "tmp___0"} boogie_si_record_i32($i36);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i37 := $or.i32($i36, $i31);
    call {:si_unique_call 175} {:cexpr "ret"} boogie_si_record_i32($i37);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i38 := $sgt.i32($i4, 0);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(104, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} ldv_mutex_unlock_13($p40);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i37, 0);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i42 := (if $i41 == 1 then $sub.i32(0, 19) else 0);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i19 := $i42;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i38 == 1;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i4);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} llvm.memmove.p0i8.p0i8.i64($p3, $p21, $i39, 1, 0);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i34 == 1;
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i35 := 64;
    goto $bb16;

  $bb11:
    assume $i25 == 1;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i26 := 64;
    goto $bb13;

  $bb8:
    assume $i24 == 1;
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 11);
    goto $bb5;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $p12 := kmalloc(64, 208);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p7, $mul.ref(0, 112)), $mul.ref(48, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p12);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p7, $mul.ref(0, 112)), $mul.ref(48, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} vslice_dummy_var_53 := printk.ref(.str.4);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb5;
}



const ldv_mutex_unlock_22: ref;

axiom ldv_mutex_unlock_22 == $sub.ref(0, 167456);

procedure ldv_mutex_unlock_22($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} mutex_unlock($p0);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device == $sub.ref(0, 168488);

procedure ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 181} {:cexpr "ldv_mutex_i2c_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} ldv_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 169520);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 170552);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 182} __VERIFIER_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 171584);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 184} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_interruptible_12: ref;

axiom ldv_mutex_lock_interruptible_12 == $sub.ref(0, 172616);

procedure ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, assertsPassed;



implementation ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 187} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $i2 := ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    call {:si_unique_call 189} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const llvm.memmove.p0i8.p0i8.i64: ref;

axiom llvm.memmove.p0i8.p0i8.i64 == $sub.ref(0, 173648);

procedure llvm.memmove.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const lme2510_bulk_write: ref;

axiom lme2510_bulk_write == $sub.ref(0, 174680);

procedure lme2510_bulk_write($p0: ref, $p1: ref, $i2: i32, $i3: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation lme2510_bulk_write($p0: ref, $p1: ref, $i2: i32, $i3: i8) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 191} {:cexpr "lme2510_bulk_write:arg:len"} boogie_si_record_i32($i2);
    call {:si_unique_call 192} {:cexpr "lme2510_bulk_write:arg:pipe"} boogie_si_record_i8($i3);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i3);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i6 := __create_pipe($p0, $i5);
    call {:si_unique_call 194} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, $sub.i32(0, 1073741824));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i8 := usb_bulk_msg($p0, $i7, $p1, $i2, $p4, 100);
    call {:si_unique_call 196} {:cexpr "ret"} boogie_si_record_i32($i8);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const lme2510_bulk_read: ref;

axiom lme2510_bulk_read == $sub.ref(0, 175712);

procedure lme2510_bulk_read($p0: ref, $p1: ref, $i2: i32, $i3: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation lme2510_bulk_read($p0: ref, $p1: ref, $i2: i32, $i3: i8) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 198} {:cexpr "lme2510_bulk_read:arg:len"} boogie_si_record_i32($i2);
    call {:si_unique_call 199} {:cexpr "lme2510_bulk_read:arg:pipe"} boogie_si_record_i8($i3);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i3);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i6 := __create_pipe($p0, $i5);
    call {:si_unique_call 201} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, $sub.i32(0, 1073741696));
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i8 := usb_bulk_msg($p0, $i7, $p1, $i2, $p4, 200);
    call {:si_unique_call 203} {:cexpr "ret"} boogie_si_record_i32($i8);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 176744);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.19, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} ldv_mutex_unlock_usb_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} mutex_unlock($p0);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_usb_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_unlock_usb_mutex_of_dvb_usb_device == $sub.ref(0, 177776);

procedure ldv_mutex_unlock_usb_mutex_of_dvb_usb_device($p0: ref);
  free requires assertsPassed;
  modifies $M.19, assertsPassed;



implementation ldv_mutex_unlock_usb_mutex_of_dvb_usb_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i1 := $M.19;
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 207} {:cexpr "ldv_mutex_usb_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} ldv_error();
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 178808);

procedure __create_pipe($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __create_pipe($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(0, 1));
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_bulk_msg: ref;

axiom usb_bulk_msg == $sub.ref(0, 179840);

procedure usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 209} {:cexpr "usb_bulk_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 210} {:cexpr "usb_bulk_msg:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 211} {:cexpr "usb_bulk_msg:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 1} true;
    call {:si_unique_call 212} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 213} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 180872);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 1} true;
    call {:si_unique_call 214} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 215} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device == $sub.ref(0, 181904);

procedure ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, assertsPassed;



implementation ldv_mutex_lock_interruptible_usb_mutex_of_dvb_usb_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i1 := $M.19;
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i3 := ldv_undef_int();
    call {:si_unique_call 218} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $M.19 := 2;
    call {:si_unique_call 219} {:cexpr "ldv_mutex_usb_mutex_of_dvb_usb_device"} boogie_si_record_i32(2);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} ldv_error();
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 182936);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 1} true;
    call {:si_unique_call 220} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 221} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 222} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 183968);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 224} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $p2 := ldv_malloc($i0);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_i2c_mutex_of_dvb_usb_device: ref;

axiom ldv_mutex_lock_i2c_mutex_of_dvb_usb_device == $sub.ref(0, 185000);

procedure ldv_mutex_lock_i2c_mutex_of_dvb_usb_device($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_i2c_mutex_of_dvb_usb_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i1 := $M.18;
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 227} {:cexpr "ldv_mutex_i2c_mutex_of_dvb_usb_device"} boogie_si_record_i32(2);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} ldv_error();
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 186032);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    return;
}



const __symbol_get: ref;

axiom __symbol_get == $sub.ref(0, 187064);

procedure __symbol_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __symbol_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $p1 := external_alloc();
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __request_module: ref;

axiom __request_module == $sub.ref(0, 188096);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 229} {:cexpr "__request_module:arg:arg0"} boogie_si_record_i1($i0);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 1} true;
    call {:si_unique_call 230} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 231} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __symbol_put: ref;

axiom __symbol_put == $sub.ref(0, 189128);

procedure __symbol_put($p0: ref);
  free requires assertsPassed;



implementation __symbol_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    return;
}



const lme_coldreset: ref;

axiom lme_coldreset == $sub.ref(0, 190160);

procedure lme_coldreset($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.19, assertsPassed;



implementation lme_coldreset($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, 0);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, 10);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} vslice_dummy_var_54 := printk.ref(.str.18);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p1);
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p1);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} vslice_dummy_var_55 := lme2510_usb_talk($p0, $p5, 1, $p6, 1);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const lme2510_int_read: ref;

axiom lme2510_int_read == $sub.ref(0, 191192);

procedure lme2510_int_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation lme2510_int_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i32;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i26: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i64($i3);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i4, 2400);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 2360);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i7 := $sub.i64(0, $i6);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p0);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i64($i11);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i13 := $mul.i64($i12, 2400);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 2360);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i15 := $sub.i64(0, $i14);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p9, $mul.ref($i15, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} $p20 := usb_alloc_urb(0, 32);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $p20);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, 0);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p32 := usb_alloc_coherent($p28, 128, 32, $p31);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, $p32);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i37 := $eq.i64($i36, 0);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $i40 := __create_pipe($p39, 10);
    call {:si_unique_call 238} {:cexpr "tmp"} boogie_si_record_i32($i40);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i45 := $or.i32($i40, 1073741952);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(32, 1));
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p0);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} usb_fill_int_urb($p42, $p44, $i45, $p47, 128, lme2510_int_response, $p48, 8);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p52, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i54 := $load.i32($M.0, $p53);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $p55 := usb_pipe_endpoint($p50, $i54);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p55, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i57 := usb_endpoint_type($p56);
    call {:si_unique_call 242} {:cexpr "tmp___1"} boogie_si_record_i32($i57);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 2);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} vslice_dummy_var_56 := usb_submit_urb($p75, 32);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} vslice_dummy_var_57 := printk.ref(.str.39);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb8:
    assume $i58 == 1;
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p1, $mul.ref($i7, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} $i61 := __create_pipe($p60, 10);
    call {:si_unique_call 244} {:cexpr "tmp___0"} boogie_si_record_i32($i61);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i61, $sub.i32(0, 1073741696));
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p64, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p65, $i62);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p67, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i70 := $or.i32($i69, 4);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p19, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p72, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, $i70);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i37 == 1;
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 12);
    goto $bb3;

  $bb1:
    assume $i25 == 1;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 12);
    goto $bb3;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 192224);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 248} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $p2 := external_alloc();
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const usb_alloc_coherent: ref;

axiom usb_alloc_coherent == $sub.ref(0, 193256);

procedure usb_alloc_coherent($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_coherent($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref)
{
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} {:cexpr "usb_alloc_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 251} {:cexpr "usb_alloc_coherent:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p4 := external_alloc();
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const lme2510_int_response: ref;

axiom lme2510_int_response == $sub.ref(0, 194288);

procedure lme2510_int_response($p0: ref);



const usb_fill_int_urb: ref;

axiom usb_fill_int_urb == $sub.ref(0, 195320);

procedure usb_fill_int_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref, $i7: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_fill_int_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref, $i7: i32)
{
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} {:cexpr "usb_fill_int_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 254} {:cexpr "usb_fill_int_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    call {:si_unique_call 255} {:cexpr "usb_fill_int_urb:arg:interval"} boogie_si_record_i32($i7);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p1);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i2);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, $p3);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i4);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, $p5);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p13, $p6);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 2040)), $mul.ref(28, 1));
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 3);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i16 == 1);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 2040)), $mul.ref(28, 1));
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 5);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i7);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(160, 1));
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $sub.i32(0, 1));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb2:
    call {:si_unique_call 256} {:cexpr "usb_fill_int_urb:arg:_max1"} boogie_si_record_i32($i7);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i20 := $sgt.i32($i7, 1);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i20 == 1);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i21 := 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 16);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i22 == 1);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i23 := 16;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, $sub.i32(0, 1));
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i25 := $shl.i32(1, $i24);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i25);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i22 == 1;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i23 := $i21;
    goto $bb11;

  $bb6:
    assume $i20 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i21 := $i7;
    goto $bb8;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb2;
}



const usb_pipe_endpoint: ref;

axiom usb_pipe_endpoint == $sub.ref(0, 196352);

procedure usb_pipe_endpoint($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_pipe_endpoint($p0: ref, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p7: ref;
  var $p6: ref;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} {:cexpr "usb_pipe_endpoint:arg:pipe"} boogie_si_record_i32($i1);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i2 := $and.i32($i1, 128);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(1744, 1));
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p6 := $p7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i9 := $lshr.i32($i1, 15);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i9);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 15);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p6, $mul.ref($i11, 8));
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(1616, 1));
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $p6 := $p4;
    goto $bb3;
}



const usb_endpoint_type: ref;

axiom usb_endpoint_type == $sub.ref(0, 197384);

procedure usb_endpoint_type($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_endpoint_type($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 10)), $mul.ref(3, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i2);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i3, 3);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 198416);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 258} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 1} true;
    call {:si_unique_call 259} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 260} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const rc_keydown: ref;

axiom rc_keydown == $sub.ref(0, 199448);

procedure rc_keydown($p0: ref, $i1: i32, $i2: i32, $i3: i8);



const lme2510_update_stats: ref;

axiom lme2510_update_stats == $sub.ref(0, 200480);

procedure lme2510_update_stats($p0: ref);



const msecs_to_jiffies: ref;

axiom msecs_to_jiffies == $sub.ref(0, 201512);

procedure msecs_to_jiffies($i0: i32) returns ($r: i64);



const __msecs_to_jiffies: ref;

axiom __msecs_to_jiffies == $sub.ref(0, 202544);

procedure __msecs_to_jiffies($i0: i32) returns ($r: i64);



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 203576);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 1} true;
    call {:si_unique_call 261} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 262} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const lme_firmware_switch: ref;

axiom lme_firmware_switch == $sub.ref(0, 204608);

procedure lme_firmware_switch($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.20, $M.0, $M.1, $CurrAddr, $M.19, assertsPassed;



implementation lme_firmware_switch($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $p12: ref;
  var $i13: i16;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $p20: ref;
  var $i21: i8;
  var $i22: i32;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p30: ref;
  var $i31: i32;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $i42: i1;
  var $i43: i1;
  var $i44: i1;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $p50: ref;
  var $i51: i32;
  var $p61: ref;
  var $p37: ref;
  var $i38: i32;
  var $p62: ref;
  var $i63: i1;
  var $p64: ref;
  var $i65: i8;
  var $i66: i32;
  var $p68: ref;
  var vslice_dummy_var_58: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 264} {:cexpr "lme_firmware_switch:arg:cold"} boogie_si_record_i32($i1);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $M.20 := $store.ref($M.20, $p2, $0.ref);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i8 := $sgt.i32($i1, 0);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i13 := $load.i16($M.0, $p12);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i32($i13);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 4386);
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i14, 8944);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i14, 8944);
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p37, $i38 := fw_c_s7395, $i10;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.20, $p2);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} release_firmware($p62);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i38, 0);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $p68 := $p37;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $r := $p68;
    return;

  $bb61:
    assume $i63 == 1;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.0, $p64);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i66 := $zext.i8.i32($i65);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $M.1 := $i66;
    call {:si_unique_call 276} {:cexpr "dvb_usb_lme2510_firmware"} boogie_si_record_i32($i66);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_58 := printk.ref.ref(.str.17, $p37);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} lme_coldreset($p0);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $p68 := $0.ref;
    goto $bb63;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i17 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p61, 4);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p37, $i38 := fw_c_rs2000, $i10;
    goto $bb34;

  $bb7:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i14, 4386);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb11;

  $bb12:
    assume $i18 == 1;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i21);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i22, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i22, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb19, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i27 := request_firmware($p2, fw_s0194, $p26);
    call {:si_unique_call 266} {:cexpr "ret"} boogie_si_record_i32($i27);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $i33 := request_firmware($p2, fw_lg, $p32);
    call {:si_unique_call 268} {:cexpr "ret"} boogie_si_record_i32($i33);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 0);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, 0);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p30, $i31 := fw_lg, $i10;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p37, $i38 := $p30, $i31;
    goto $bb34;

  $bb31:
    assume $i34 == 1;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, 1);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p30, $i31 := fw_lg, $i10;
    goto $bb29;

  $bb27:
    assume $i28 == 1;
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, 3);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p30, $i31 := fw_s0194, 0;
    goto $bb29;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb20;

  $bb17:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i22, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb22;

  $bb23:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb24;

  $bb5:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i14, 4384);
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb11;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i41, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i41, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb38, $bb40;

  $bb40:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i41, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $i47 := request_firmware($p2, fw_c_s7395, $p46);
    call {:si_unique_call 271} {:cexpr "ret"} boogie_si_record_i32($i47);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 0);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i53 := request_firmware($p2, fw_c_lg, $p52);
    call {:si_unique_call 275} {:cexpr "ret"} boogie_si_record_i32($i53);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 0);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i57 := request_firmware($p2, fw_c_s0194, $p56);
    call {:si_unique_call 273} {:cexpr "ret"} boogie_si_record_i32($i57);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 0);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p60, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p50, $i51 := fw_c_s0194, 0;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $p37, $i38 := $p50, $i51;
    goto $bb34;

  $bb56:
    assume $i58 == 1;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p59, 3);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p50, $i51 := fw_c_s0194, $i10;
    goto $bb51;

  $bb53:
    assume $i54 == 1;
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p55, 1);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p50, $i51 := fw_c_lg, $i10;
    goto $bb51;

  $bb49:
    assume $i48 == 1;
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p5, $mul.ref(0, 112)), $mul.ref(104, 1));
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p49, 2);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p50, $i51 := fw_c_s7395, 0;
    goto $bb51;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i44 == 1;
    goto $bb42;

  $bb38:
    assume {:verifier.code 0} true;
    assume $i43 == 1;
    goto $bb39;

  $bb36:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i41, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb45, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb44;

  $bb45:
    assume {:verifier.code 0} true;
    assume $i45 == 1;
    goto $bb46;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i9 := $and.i32($i1, 1);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb3;
}



const dvb_frontend_detach: ref;

axiom dvb_frontend_detach == $sub.ref(0, 205640);

procedure dvb_frontend_detach($p0: ref);
  free requires assertsPassed;



implementation dvb_frontend_detach($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    return;
}



const dm04_read_status: ref;

axiom dm04_read_status == $sub.ref(0, 206672);

procedure dm04_read_status($p0: ref, $p1: ref) returns ($r: i32);



const dm04_read_signal_strength: ref;

axiom dm04_read_signal_strength == $sub.ref(0, 207704);

procedure dm04_read_signal_strength($p0: ref, $p1: ref) returns ($r: i32);



const dm04_read_snr: ref;

axiom dm04_read_snr == $sub.ref(0, 208736);

procedure dm04_read_snr($p0: ref, $p1: ref) returns ($r: i32);



const dm04_read_ber: ref;

axiom dm04_read_ber == $sub.ref(0, 209768);

procedure dm04_read_ber($p0: ref, $p1: ref) returns ($r: i32);



const dm04_read_ucblocks: ref;

axiom dm04_read_ucblocks == $sub.ref(0, 210800);

procedure dm04_read_ucblocks($p0: ref, $p1: ref) returns ($r: i32);



const dm04_lme2510_set_voltage: ref;

axiom dm04_lme2510_set_voltage == $sub.ref(0, 211832);

procedure dm04_lme2510_set_voltage($p0: ref, $i1: i32) returns ($r: i32);



const lme_name: ref;

axiom lme_name == $sub.ref(0, 212864);

procedure lme_name($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $CurrAddr;



implementation lme_name($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
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
  var $p29: ref;
  var $p30: ref;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var vslice_dummy_var_59: i64;
  var vslice_dummy_var_60: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $p1 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i64($i4);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i6 := $mul.i64($i5, 2400);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 2360);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i8 := $sub.i64(0, $i7);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p0);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(320, 1));
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i64($i12);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i14 := $mul.i64($i13, 2400);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 2360);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i16 := $sub.i64(0, $i15);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p10, $mul.ref($i16, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref($i8, 7472)), $mul.ref(8, 1));
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(0, 8));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p23, .str.22);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(1, 8));
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p24, .str.77);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(2, 8));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p25, .str.78);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(3, 8));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p26, .str.79);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref(4, 8));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p27, .str.80);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 2400)), $mul.ref(2328, 1)), $mul.ref(0, 8));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($add.ref($p30, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} vslice_dummy_var_59 := strlcpy($p34, $p22, 128);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p20, $mul.ref(0, 112)), $mul.ref(13, 1));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref(0, 40)), $mul.ref($i39, 8));
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.21, $p40);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} vslice_dummy_var_60 := strlcat($p34, $p41, 128);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const strlcpy: ref;

axiom strlcpy == $sub.ref(0, 213896);

procedure strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 282} {:cexpr "strlcpy:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 1} true;
    call {:si_unique_call 283} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 284} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const strlcat: ref;

axiom strlcat == $sub.ref(0, 214928);

procedure strlcat($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation strlcat($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 285} {:cexpr "strlcat:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 1} true;
    call {:si_unique_call 286} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 287} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_mutex_lock_23: ref;

axiom ldv_mutex_lock_23 == $sub.ref(0, 215960);

procedure ldv_mutex_lock_23($p0: ref);



const ldv_mutex_unlock_24: ref;

axiom ldv_mutex_unlock_24 == $sub.ref(0, 216992);

procedure ldv_mutex_unlock_24($p0: ref);



const ldv_mutex_lock_25: ref;

axiom ldv_mutex_lock_25 == $sub.ref(0, 218024);

procedure ldv_mutex_lock_25($p0: ref);



const lme2510_stream_restart: ref;

axiom lme2510_stream_restart == $sub.ref(0, 219056);

procedure lme2510_stream_restart($p0: ref) returns ($r: i32);



const ldv_mutex_unlock_26: ref;

axiom ldv_mutex_unlock_26 == $sub.ref(0, 220088);

procedure ldv_mutex_unlock_26($p0: ref);



const request_firmware: ref;

axiom request_firmware == $sub.ref(0, 221120);

procedure request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const release_firmware: ref;

axiom release_firmware == $sub.ref(0, 222152);

procedure release_firmware($p0: ref);
  free requires assertsPassed;



implementation release_firmware($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_27: ref;

axiom ldv_mutex_lock_27 == $sub.ref(0, 223184);

procedure ldv_mutex_lock_27($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_27($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} ldv_mutex_lock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} mutex_lock($p0);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_28: ref;

axiom ldv_mutex_unlock_28 == $sub.ref(0, 224216);

procedure ldv_mutex_unlock_28($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_28($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} mutex_unlock($p0);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_16: ref;

axiom ldv_mutex_lock_16 == $sub.ref(0, 225248);

procedure ldv_mutex_lock_16($p0: ref);



const lme2510_enable_pid: ref;

axiom lme2510_enable_pid == $sub.ref(0, 226280);

procedure lme2510_enable_pid($p0: ref, $i1: i8, $i2: i16) returns ($r: i32);



const ldv_mutex_unlock_17: ref;

axiom ldv_mutex_unlock_17 == $sub.ref(0, 227312);

procedure ldv_mutex_unlock_17($p0: ref);



const ldv_mutex_lock_14: ref;

axiom ldv_mutex_lock_14 == $sub.ref(0, 228344);

procedure ldv_mutex_lock_14($p0: ref);



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 229376);

procedure ldv_mutex_unlock_15($p0: ref);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 230408);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 295} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 231440);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const check_sum: ref;

axiom check_sum == $sub.ref(0, 232472);

procedure check_sum($p0: ref, $i1: i8) returns ($r: i8);
  free requires assertsPassed;



implementation check_sum($p0: ref, $i1: i8) returns ($r: i8)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i8;
  var $i5: i32;
  var $i6: i1;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i8;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $i20: i32;
  var $i21: i1;
  var $i8: i8;
  var $p9: ref;
  var $i10: i8;
  var $i22: i8;
  var $i7: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} {:cexpr "check_sum:arg:len"} boogie_si_record_i8($i1);
    call {:si_unique_call 298} {:cexpr "check_sum:arg:tmp___0"} boogie_si_record_i8($i1);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i2 := $zext.i8.i32($i1);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32($i2, 1);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    call {:si_unique_call 299} {:cexpr "len"} boogie_si_record_i8($i4);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i1);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i7 := 0;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $i8, $p9, $i10 := $i4, $p0, 0;
    goto $bb4;

  $bb4:
    call $p11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i8, $p9, $i10, $i22 := check_sum_loop_$bb4($p11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i8, $p9, $i10, $i22);
    goto $bb4_last;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p9);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i10);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i13, $i14);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i8($i15);
    call {:si_unique_call 300} {:cexpr "sum"} boogie_si_record_i8($i16);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i8);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32($i17, 1);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i18);
    call {:si_unique_call 301} {:cexpr "len"} boogie_si_record_i8($i19);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i8);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i22 := $i16;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i7 := $i22;
    goto $bb3;

  $bb6:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i8, $p9, $i10 := $i19, $p11, $i16;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1682;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 233504);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    return;
}



const usb_reset_configuration: ref;

axiom usb_reset_configuration == $sub.ref(0, 234536);

procedure usb_reset_configuration($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_reset_configuration($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 1} true;
    call {:si_unique_call 303} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 304} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_set_interface: ref;

axiom usb_set_interface == $sub.ref(0, 235568);

procedure usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 305} {:cexpr "usb_set_interface:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 306} {:cexpr "usb_set_interface:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 1} true;
    call {:si_unique_call 307} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 308} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const lme2510_return_status: ref;

axiom lme2510_return_status == $sub.ref(0, 236600);

procedure lme2510_return_status($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation lme2510_return_status($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $i4: i32;
  var vslice_dummy_var_61: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $p1 := kzalloc(10, 208);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} $i7 := __create_pipe($p6, 0);
    call {:si_unique_call 311} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(40, 1));
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i10 := $or.i32($i7, $sub.i32(0, 2147483520));
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $i11 := usb_control_msg($p9, $i10, 6, $sub.i8(0, 128), 770, 0, $p1, 6, 200);
    call {:si_unique_call 313} {:cexpr "tmp___1"} boogie_si_record_i32($i11);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i12 := $or.i32($i11, 0);
    call {:si_unique_call 314} {:cexpr "ret"} boogie_si_record_i32($i12);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i14);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} vslice_dummy_var_61 := printk.ref.i32.i32(.str.16, $i12, $i15);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i17 := $sge.i32($i12, 0);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 19);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} kfree($p1);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i4 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i21 := $i20;
    goto $bb7;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 12);
    goto $bb3;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 237632);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 317} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 318} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 319} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 320} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 321} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 322} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 323} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 1} true;
    call {:si_unique_call 324} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 325} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const lme2510_i2c_xfer: ref;

axiom lme2510_i2c_xfer == $sub.ref(0, 238664);

procedure lme2510_i2c_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.27, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.18, $M.28, $M.0, $CurrAddr, assertsPassed, $M.19;



implementation lme2510_i2c_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
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
  var $i12: i8;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i1;
  var $i19: i64;
  var $p21: ref;
  var $i22: i16;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i28: i64;
  var $i29: i64;
  var $p31: ref;
  var $i32: i16;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i27: i1;
  var $i36: i32;
  var $i37: i32;
  var $i38: i64;
  var $p40: ref;
  var $i41: i16;
  var $i42: i32;
  var $p43: ref;
  var $i44: i8;
  var $i45: i16;
  var $i46: i32;
  var $i47: i1;
  var $i48: i1;
  var $p49: ref;
  var $i50: i8;
  var $i51: i32;
  var $p53: ref;
  var $i54: i8;
  var $i55: i32;
  var $i52: i32;
  var $p57: ref;
  var $i58: i8;
  var $i59: i32;
  var $i56: i32;
  var $i60: i8;
  var $i61: i32;
  var $i62: i8;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i8;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $i70: i1;
  var $i71: i64;
  var $p73: ref;
  var $i74: i16;
  var $i75: i8;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i8;
  var $p80: ref;
  var $i81: i64;
  var $p83: ref;
  var $i84: i16;
  var $i85: i8;
  var $i86: i32;
  var $i87: i8;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $i91: i8;
  var $p92: ref;
  var $i93: i64;
  var $p95: ref;
  var $i96: i16;
  var $i97: i8;
  var $i98: i32;
  var $i99: i32;
  var $i100: i8;
  var $p101: ref;
  var $i102: i1;
  var $i103: i1;
  var $p105: ref;
  var $p106: ref;
  var $i107: i64;
  var $p109: ref;
  var $p110: ref;
  var $i111: i64;
  var $p113: ref;
  var $i114: i16;
  var $i115: i64;
  var $i116: i64;
  var $i117: i64;
  var $p119: ref;
  var $i120: i16;
  var $i121: i8;
  var $i122: i64;
  var $p124: ref;
  var $i125: i16;
  var $i126: i32;
  var $i127: i32;
  var $i128: i64;
  var $p129: ref;
  var $i130: i64;
  var $p132: ref;
  var $i133: i16;
  var $i134: i32;
  var $i135: i32;
  var $i136: i16;
  var $i104: i16;
  var $p138: ref;
  var $p139: ref;
  var $i140: i64;
  var $p142: ref;
  var $p143: ref;
  var $i144: i64;
  var $p146: ref;
  var $i147: i16;
  var $i148: i64;
  var $i149: i64;
  var $p151: ref;
  var $i152: i16;
  var $i153: i32;
  var $i154: i32;
  var $i155: i16;
  var $i137: i16;
  var $p156: ref;
  var $i157: i32;
  var $p158: ref;
  var $i159: i32;
  var $i160: i1;
  var $i161: i32;
  var $i162: i1;
  var $p163: ref;
  var $p164: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $p168: ref;
  var $i169: i24;
  var $i170: i24;
  var $i171: i24;
  var $p172: ref;
  var $p173: ref;
  var $i174: i8;
  var $i175: i64;
  var $i176: i64;
  var $i177: i64;
  var $i178: i1;
  var $p179: ref;
  var $i181: i1;
  var $i182: i1;
  var $i183: i64;
  var $p185: ref;
  var $p186: ref;
  var $p187: ref;
  var $p188: ref;
  var $i189: i64;
  var $p191: ref;
  var $i192: i16;
  var $i193: i64;
  var $i195: i64;
  var $i196: i64;
  var $p198: ref;
  var $p199: ref;
  var $p200: ref;
  var $p201: ref;
  var $i202: i64;
  var $i203: i64;
  var $p205: ref;
  var $i206: i16;
  var $i207: i64;
  var $i208: i32;
  var $i194: i32;
  var $i209: i32;
  var $i210: i32;
  var $i211: i1;
  var $i18: i32;
  var $i212: i32;
  var $i17: i32;
  var $p213: ref;
  var $i180: i32;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p3 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $p4 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $p5 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 329} {:cexpr "lme2510_i2c_xfer:arg:num"} boogie_si_record_i32($i2);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} $p6 := i2c_get_adapdata($p0);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(18, 1));
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.23, $p11);
    call {:si_unique_call 331} {:cexpr "gate"} boogie_si_record_i8($i12);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p7, $mul.ref(0, 7472)), $mul.ref(264, 1));
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} ldv_mutex_lock_18($p13);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i12);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32(0, $i2);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i17 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p7, $mul.ref(0, 7472)), $mul.ref(264, 1));
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} ldv_mutex_unlock_20($p213);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i180 := $i17;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $r := $i180;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb7;

  $bb7:
    call $i19, $p21, $i22, $i23, $i24, $i25, $i26, $i28, $i29, $p31, $i32, $i33, $i34, $i35, $i27, $i36, $i37, $i38, $p40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $p49, $i50, $i51, $p53, $i54, $i55, $i52, $p57, $i58, $i59, $i56, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $p67, $i68, $i69, $i70, $i71, $p73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $i81, $p83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $p92, $i93, $p95, $i96, $i97, $i98, $i99, $i100, $p101, $i102, $i103, $p105, $p106, $i107, $p109, $p110, $i111, $p113, $i114, $i115, $i116, $i117, $p119, $i120, $i121, $i122, $p124, $i125, $i126, $i127, $i128, $p129, $i130, $p132, $i133, $i134, $i135, $i136, $i104, $p138, $p139, $i140, $p142, $p143, $i144, $p146, $i147, $i148, $i149, $p151, $i152, $i153, $i154, $i155, $i137, $p156, $i157, $p158, $i159, $i160, $i181, $i182, $i183, $p185, $p186, $p187, $p188, $i189, $p191, $i192, $i193, $i195, $i196, $p198, $p199, $p200, $p201, $i202, $i203, $p205, $i206, $i207, $i208, $i194, $i209, $i210, $i211, $i18, $i212, cmdloc_dummy_var_3, cmdloc_dummy_var_4, cmdloc_dummy_var_5, cmdloc_dummy_var_6, cmdloc_dummy_var_7, cmdloc_dummy_var_8, cmdloc_dummy_var_9, cmdloc_dummy_var_10, cmdloc_dummy_var_11, cmdloc_dummy_var_12, cmdloc_dummy_var_13, cmdloc_dummy_var_14 := lme2510_i2c_xfer_loop_$bb7($p1, $i2, $p3, $p4, $p7, $p10, $i19, $p21, $i22, $i23, $i24, $i25, $i26, $i28, $i29, $p31, $i32, $i33, $i34, $i35, $i27, $i36, $i37, $i38, $p40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $p49, $i50, $i51, $p53, $i54, $i55, $i52, $p57, $i58, $i59, $i56, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $p67, $i68, $i69, $i70, $i71, $p73, $i74, $i75, $i76, $i77, $i78, $i79, $p80, $i81, $p83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $p92, $i93, $p95, $i96, $i97, $i98, $i99, $i100, $p101, $i102, $i103, $p105, $p106, $i107, $p109, $p110, $i111, $p113, $i114, $i115, $i116, $i117, $p119, $i120, $i121, $i122, $p124, $i125, $i126, $i127, $i128, $p129, $i130, $p132, $i133, $i134, $i135, $i136, $i104, $p138, $p139, $i140, $p142, $p143, $i144, $p146, $i147, $i148, $i149, $p151, $i152, $i153, $i154, $i155, $i137, $p156, $i157, $p158, $i159, $i160, $i181, $i182, $i183, $p185, $p186, $p187, $p188, $i189, $p191, $i192, $i193, $i195, $i196, $p198, $p199, $p200, $p201, $i202, $i203, $p205, $i206, $i207, $i208, $i194, $i209, $i210, $i211, $i18, $i212, cmdloc_dummy_var_3, cmdloc_dummy_var_4, cmdloc_dummy_var_5, cmdloc_dummy_var_6, cmdloc_dummy_var_7, cmdloc_dummy_var_8, cmdloc_dummy_var_9, cmdloc_dummy_var_10, cmdloc_dummy_var_11, cmdloc_dummy_var_12, cmdloc_dummy_var_13, cmdloc_dummy_var_14);
    goto $bb7_last;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref($i19, 16)), $mul.ref(2, 1));
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i22 := $load.i16($M.0, $p21);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i22);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 1);
    call {:si_unique_call 333} {:cexpr "read_o"} boogie_si_record_i32($i24);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i18, 1);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, $i2);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i27 := 0;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i36 := $zext.i1.i32($i27);
    call {:si_unique_call 334} {:cexpr "read"} boogie_si_record_i32($i36);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i37 := $or.i32($i36, $i24);
    call {:si_unique_call 335} {:cexpr "read"} boogie_si_record_i32($i37);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i38 := $sext.i32.i64($i18);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref($i38, 16)), $mul.ref(0, 1));
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i41 := $load.i16($M.0, $p40);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i42 := $zext.i16.i32($i41);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(21, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.24, $p43);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i16($i44);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i45);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i42, $i46);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i47 == 1);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(18, 1));
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i58 := $load.i8($M.23, $p57);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i58);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i56 := $i59;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i32.i8($i56);
    call {:si_unique_call 336} {:cexpr "gate"} boogie_si_record_i8($i60);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i61 := $shl.i32($i37, 7);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i32.i8($i61);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i63 := $sext.i8.i32($i62);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i64 := $sext.i8.i32($i60);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i65 := $or.i32($i63, $i64);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i66 := $trunc.i32.i8($i65);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, $p67, $i66);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i68 := $zext.i8.i32($i60);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 5);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i69 == 1);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i81 := $sext.i32.i64($i18);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p1, $mul.ref($i81, 16)), $mul.ref(4, 1));
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i84 := $load.i16($M.0, $p83);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i85 := $trunc.i16.i8($i84);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i85);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i87 := $trunc.i32.i8($i37);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i87);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $i89 := $add.i32($i86, $i88);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i89, 1);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i91 := $trunc.i32.i8($i90);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(1, 1));
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, $p92, $i91);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i93 := $sext.i32.i64($i18);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p1, $mul.ref($i93, 16)), $mul.ref(0, 1));
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i96 := $load.i16($M.0, $p95);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i97 := $trunc.i16.i8($i96);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i98 := $zext.i8.i32($i97);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i99 := $shl.i32($i98, 1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i100 := $trunc.i32.i8($i99);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(2, 1));
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, $p101, $i100);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i102 := $ne.i32($i37, 0);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i102 == 1);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p138 := $bitcast.ref.ref($p3);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($p138, $mul.ref(3, 1));
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i140 := $sext.i32.i64($i18);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p1, $mul.ref($i140, 16)), $mul.ref(8, 1));
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.0, $p142);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i144 := $sext.i32.i64($i18);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p1, $mul.ref($i144, 16)), $mul.ref(4, 1));
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $i147 := $load.i16($M.0, $p146);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i148 := $zext.i16.i64($i147);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.27;
    cmdloc_dummy_var_4 := $M.27;
    call {:si_unique_call 337} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p139, $p143, $i148, $zext.i32.i64(1), 0 == 1);
    $M.27 := cmdloc_dummy_var_5;
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i149 := $sext.i32.i64($i18);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p1, $mul.ref($i149, 16)), $mul.ref(4, 1));
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i152 := $load.i16($M.0, $p151);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i153 := $zext.i16.i32($i152);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i154 := $add.i32($i153, 3);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i155 := $trunc.i32.i16($i154);
    call {:si_unique_call 338} {:cexpr "len"} boogie_si_record_i16($i155);
    assume {:verifier.code 0} true;
    $i137 := $i155;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p156 := $bitcast.ref.ref($p3);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i157 := $zext.i16.i32($i137);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p158 := $bitcast.ref.ref($p4);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i159 := lme2510_msg($p7, $p156, $i157, $p158, 64);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    call {:si_unique_call 342} {:cexpr "tmp___1"} boogie_si_record_i32($i159);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i160 := $slt.i32($i159, 0);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i181 := $ne.i32($i37, 0);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i181 == 1);
    assume {:verifier.code 0} true;
    $i209 := $i18;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i210 := $add.i32($i209, 1);
    call {:si_unique_call 350} {:cexpr "i"} boogie_si_record_i32($i210);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i211 := $slt.i32($i210, $i2);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i212 := $i210;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i211 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i17 := $i212;
    goto $bb6;

  $bb46:
    assume $i211 == 1;
    assume {:verifier.code 0} true;
    $i18 := $i210;
    goto $bb46_dummy;

  $bb40:
    assume $i181 == 1;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i182 := $ne.i32($i24, 0);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i182 == 1);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i195 := $sext.i32.i64($i18);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $i196 := $add.i64($i195, 1);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($p1, $mul.ref($i196, 16)), $mul.ref(8, 1));
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $p199 := $load.ref($M.0, $p198);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p200 := $bitcast.ref.ref($p4);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $p201 := $add.ref($p200, $mul.ref(1, 1));
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i202 := $sext.i32.i64($i18);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i203 := $add.i64($i202, 1);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($p1, $mul.ref($i203, 16)), $mul.ref(4, 1));
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i206 := $load.i16($M.0, $p205);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i207 := $zext.i16.i64($i206);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.27;
    cmdloc_dummy_var_13 := $M.27;
    call {:si_unique_call 348} cmdloc_dummy_var_14 := $memcpy.i8(cmdloc_dummy_var_12, cmdloc_dummy_var_13, $p199, $p201, $i207, $zext.i32.i64(1), 0 == 1);
    $M.27 := cmdloc_dummy_var_14;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i208 := $add.i32($i18, 1);
    call {:si_unique_call 349} {:cexpr "i"} boogie_si_record_i32($i208);
    assume {:verifier.code 0} true;
    $i194 := $i208;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i209 := $i194;
    goto $bb45;

  $bb42:
    assume $i182 == 1;
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i183 := $sext.i32.i64($i18);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p1, $mul.ref($i183, 16)), $mul.ref(8, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.0, $p185);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $p187 := $bitcast.ref.ref($p4);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($p187, $mul.ref(1, 1));
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i189 := $sext.i32.i64($i18);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p191 := $add.ref($add.ref($p1, $mul.ref($i189, 16)), $mul.ref(4, 1));
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i192 := $load.i16($M.0, $p191);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i193 := $zext.i16.i64($i192);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.27;
    cmdloc_dummy_var_10 := $M.27;
    call {:si_unique_call 347} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p186, $p188, $i193, $zext.i32.i64(1), 0 == 1);
    $M.27 := cmdloc_dummy_var_11;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i194 := $i18;
    goto $bb44;

  $bb30:
    assume $i160 == 1;
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i161 := $M.2;
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i162 := $sgt.i32($i161, 0);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    assume {:branchcond $i162} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i162 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($add.ref($p7, $mul.ref(0, 7472)), $mul.ref(264, 1));
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} ldv_mutex_unlock_19($p179);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i180 := $sub.i32(0, 11);
    goto $bb38;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i162 == 1;
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p163, .str);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, $p164, .str.1);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p165, .str.2);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p166, .str.3);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $p168 := $bitcast.ref.ref($p167);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i169 := $load.i24($M.7, $p168);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $i170 := $and.i24($i169, $sub.i24(0, 262144));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i171 := $or.i24($i170, 577);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, $p168, $i171);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p172, 0);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i174 := $load.i8($M.8, $p173);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i175 := $zext.i8.i64($i174);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i176 := $and.i64($i175, 1);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i177 := ldv__builtin_expect($i176, 0);
    call {:si_unique_call 344} {:cexpr "tmp___0"} boogie_si_record_i64($i177);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i178 := $ne.i64($i177, 0);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    assume {:branchcond $i178} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i178 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb34:
    assume $i178 == 1;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} __dynamic_pr_debug.ref.ref($p5, .str.3);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    goto $bb36;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i102 == 1;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i24, 0);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i103 == 1);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p105 := $bitcast.ref.ref($p3);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($p105, $mul.ref(3, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i107 := $sext.i32.i64($i18);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p1, $mul.ref($i107, 16)), $mul.ref(8, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p110 := $load.ref($M.0, $p109);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i111 := $sext.i32.i64($i18);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p1, $mul.ref($i111, 16)), $mul.ref(4, 1));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i114 := $load.i16($M.0, $p113);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i115 := $zext.i16.i64($i114);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.27;
    cmdloc_dummy_var_7 := $M.27;
    call {:si_unique_call 339} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p106, $p110, $i115, $zext.i32.i64(1), 0 == 1);
    $M.27 := cmdloc_dummy_var_8;
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i116 := $sext.i32.i64($i18);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i117 := $add.i64($i116, 1);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p1, $mul.ref($i117, 16)), $mul.ref(4, 1));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i120 := $load.i16($M.0, $p119);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i121 := $trunc.i16.i8($i120);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i122 := $sext.i32.i64($i18);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p1, $mul.ref($i122, 16)), $mul.ref(4, 1));
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i125 := $load.i16($M.0, $p124);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i126 := $zext.i16.i32($i125);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i127 := $add.i32($i126, 3);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i128 := $sext.i32.i64($i127);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref($i128, 1));
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, $p129, $i121);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i130 := $sext.i32.i64($i18);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p1, $mul.ref($i130, 16)), $mul.ref(4, 1));
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i133 := $load.i16($M.0, $p132);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $i134 := $zext.i16.i32($i133);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i135 := $add.i32($i134, 4);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i136 := $trunc.i32.i16($i135);
    call {:si_unique_call 340} {:cexpr "len"} boogie_si_record_i16($i136);
    assume {:verifier.code 0} true;
    $i104 := $i136;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i137 := $i104;
    goto $bb29;

  $bb26:
    assume $i103 == 1;
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i104 := 3;
    goto $bb28;

  $bb18:
    assume $i69 == 1;
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i37, 0);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i70 == 1);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i78 := 2;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i79 := $trunc.i32.i8($i78);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p3, $mul.ref(0, 64)), $mul.ref(1, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, $p80, $i79);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb20:
    assume $i70 == 1;
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i71 := $sext.i32.i64($i18);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p1, $mul.ref($i71, 16)), $mul.ref(4, 1));
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i74 := $load.i16($M.0, $p73);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i75 := $trunc.i16.i8($i74);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i76 := $zext.i8.i32($i75);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i77 := $add.i32($i76, 1);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i78 := $i77;
    goto $bb22;

  $bb12:
    assume $i47 == 1;
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i37, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i48 == 1);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(19, 1));
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.26, $p53);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i32($i54);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i52 := $i55;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i56 := $i52;
    goto $bb17;

  $bb14:
    assume $i48 == 1;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i50 := $load.i8($M.25, $p49);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i50);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $i52 := $i51;
    goto $bb16;

  $bb9:
    assume $i26 == 1;
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i18);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 1);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref($i29, 16)), $mul.ref(2, 1));
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i32 := $load.i16($M.0, $p31);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i32);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, 1);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    assume {:verifier.code 0} true;
    $i27 := $i35;
    goto $bb11;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb46_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1761;
}



const lme2510_i2c_func: ref;

axiom lme2510_i2c_func == $sub.ref(0, 239696);

procedure lme2510_i2c_func($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation lme2510_i2c_func($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const i2c_get_adapdata: ref;

axiom i2c_get_adapdata == $sub.ref(0, 240728);

procedure i2c_get_adapdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation i2c_get_adapdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1944)), $mul.ref(176, 1));
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_18: ref;

axiom ldv_mutex_lock_18 == $sub.ref(0, 241760);

procedure ldv_mutex_lock_18($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_lock_18($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} ldv_mutex_lock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} mutex_lock($p0);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const lme2510_msg: ref;

axiom lme2510_msg == $sub.ref(0, 242792);

procedure lme2510_msg($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28, $M.0, $M.19, assertsPassed, $CurrAddr;



implementation lme2510_msg($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32) returns ($r: i32)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} {:cexpr "lme2510_msg:arg:wlen"} boogie_si_record_i32($i2);
    call {:si_unique_call 356} {:cexpr "lme2510_msg:arg:rlen"} boogie_si_record_i32($i4);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 7472)), $mul.ref(7464, 1));
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 112)), $mul.ref(17, 1));
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p8, 1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $i9 := lme2510_usb_talk($p0, $p1, $i2, $p3, $i4);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    call {:si_unique_call 358} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_19: ref;

axiom ldv_mutex_unlock_19 == $sub.ref(0, 243824);

procedure ldv_mutex_unlock_19($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} mutex_unlock($p0);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_20: ref;

axiom ldv_mutex_unlock_20 == $sub.ref(0, 244856);

procedure ldv_mutex_unlock_20($p0: ref);
  free requires assertsPassed;
  modifies $M.18, assertsPassed;



implementation ldv_mutex_unlock_20($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} ldv_mutex_unlock_i2c_mutex_of_dvb_usb_device($p0);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} mutex_unlock($p0);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 245888);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const sharp_z0194a_set_symbol_rate: ref;

axiom sharp_z0194a_set_symbol_rate == $sub.ref(0, 246920);

procedure sharp_z0194a_set_symbol_rate($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.27, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.18, $M.28, assertsPassed, $M.19;



implementation sharp_z0194a_set_symbol_rate($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i1;
  var $i6: i1;
  var $i9: i1;
  var $i12: i1;
  var $i15: i1;
  var $i18: i1;
  var $i19: i8;
  var $i20: i8;
  var $i16: i8;
  var $i17: i8;
  var $i13: i8;
  var $i14: i8;
  var $i10: i8;
  var $i11: i8;
  var $i7: i8;
  var $i8: i8;
  var $i4: i8;
  var $i5: i8;
  var $i21: i32;
  var $i22: i8;
  var $i24: i32;
  var $i25: i8;
  var $i27: i32;
  var $i28: i8;
  var $i29: i32;
  var $i30: i8;
  var $i32: i32;
  var $i33: i8;
  var $i34: i32;
  var $i35: i8;
  var $i37: i8;
  var $i38: i32;
  var $i39: i32;
  var $i40: i8;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} {:cexpr "sharp_z0194a_set_symbol_rate:arg:srate"} boogie_si_record_i32($i1);
    call {:si_unique_call 364} {:cexpr "sharp_z0194a_set_symbol_rate:arg:ratio"} boogie_si_record_i32($i2);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i3 := $ule.i32($i1, 1499999);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i6 := $ule.i32($i1, 2999999);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i9 := $ule.i32($i1, 6999999);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i12 := $ule.i32($i1, 13999999);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i15 := $ule.i32($i1, 29999999);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i18 := $ule.i32($i1, 44999999);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19, $i20 := 0, 0;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i16, $i17 := $i19, $i20;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i13, $i14 := $i16, $i17;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i10, $i11 := $i13, $i14;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i7, $i8 := $i10, $i11;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i4, $i5 := $i7, $i8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i4);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} vslice_dummy_var_62 := stv0299_writereg($p0, 19, $i22);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i5);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} vslice_dummy_var_63 := stv0299_writereg($p0, 20, $i25);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i27 := $lshr.i32($i2, 16);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i8($i27);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i8($i29);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} vslice_dummy_var_64 := stv0299_writereg($p0, 31, $i30);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i32 := $lshr.i32($i2, 8);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} vslice_dummy_var_65 := stv0299_writereg($p0, 32, $i35);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i8($i2);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i39 := $and.i32($i38, 240);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i39);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} vslice_dummy_var_66 := stv0299_writereg($p0, 33, $i40);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i18 == 1;
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i19, $i20 := $sub.i8(0, 76), 81;
    goto $bb18;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i16, $i17 := $sub.i8(0, 74), 83;
    goto $bb15;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i13, $i14 := $sub.i8(0, 73), 83;
    goto $bb12;

  $bb7:
    assume $i9 == 1;
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i10, $i11 := $sub.i8(0, 73), 79;
    goto $bb9;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i7, $i8 := $sub.i8(0, 73), 75;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i4, $i5 := $sub.i8(0, 73), 71;
    goto $bb3;
}



const stv0299_writereg: ref;

axiom stv0299_writereg == $sub.ref(0, 247952);

procedure stv0299_writereg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.27, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $CurrAddr, $M.18, $M.28, assertsPassed, $M.19;



implementation stv0299_writereg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $p3 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    call {:si_unique_call 371} {:cexpr "stv0299_writereg:arg:reg"} boogie_si_record_i8($i1);
    call {:si_unique_call 372} {:cexpr "stv0299_writereg:arg:val"} boogie_si_record_i8($i2);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p4, $i1);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(1, 1));
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, $i2);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(208, 1));
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(208, 1));
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p3);
    call {:si_unique_call 373} $i15 := devirtbounce.9($p13, $p0, $p14, 2);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    call {:si_unique_call 374} {:cexpr "r"} boogie_si_record_i32($i15);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb3;

  SeqInstr_127:
    assume !assertsPassed;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 248984);

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
    call {:si_unique_call 375} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p1 := calloc(1, $i0);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 1} true;
    call {:si_unique_call 377} __VERIFIER_assume($i4);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 250016);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.29;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 379} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.29;
    call {:si_unique_call 380} cmdloc_dummy_var_16 := $memset.i8(cmdloc_dummy_var_15, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.29 := cmdloc_dummy_var_16;
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 251048);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_initialize_i2c_algorithm_4: ref;

axiom ldv_initialize_i2c_algorithm_4 == $sub.ref(0, 252080);

procedure ldv_initialize_i2c_algorithm_4();
  free requires assertsPassed;
  modifies $M.30, $M.0, $CurrAddr;



implementation ldv_initialize_i2c_algorithm_4()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $p0 := ldv_init_zalloc(1936);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $M.30 := $p0;
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_dvb_usb_device_properties_2: ref;

axiom ldv_initialize_dvb_usb_device_properties_2 == $sub.ref(0, 253112);

procedure ldv_initialize_dvb_usb_device_properties_2();
  free requires assertsPassed;
  modifies $M.31, $M.32, $M.33, $M.0, $CurrAddr;



implementation ldv_initialize_dvb_usb_device_properties_2()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p0 := ldv_init_zalloc(1304);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $M.31 := $p0;
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $p2 := ldv_init_zalloc(7464);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $M.32 := $p2;
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $p4 := ldv_init_zalloc(2400);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $M.33 := $p4;
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_driver_1: ref;

axiom ldv_usb_driver_1 == $sub.ref(0, 254144);

procedure ldv_usb_driver_1();
  free requires assertsPassed;
  modifies $M.34, $M.0, $CurrAddr;



implementation ldv_usb_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $p0 := ldv_init_zalloc(1560);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $M.34 := $p0;
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 255176);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.29, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.27, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.41, $M.43, $M.31, $M.32, $M.33, $M.30, $M.0, $M.10, $M.15, $M.34, $M.42, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.19, $M.46, $M.45, $M.44, $M.18, $M.16, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.1, $M.97, $M.98, $M.102, $M.2, $CurrAddr, $M.28, $M.20, $M.21, assertsPassed;



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
  var $p22: ref;
  var $p24: ref;
  var $p26: ref;
  var $p28: ref;
  var $i30: i32;
  var $i31: i1;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i1;
  var $i41: i1;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i1;
  var $i56: i1;
  var $i57: i1;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $i63: i1;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i1;
  var $p70: ref;
  var $i71: i32;
  var $i72: i32;
  var $i73: i32;
  var $i74: i1;
  var $i75: i32;
  var $i76: i1;
  var $i77: i1;
  var $i78: i1;
  var $i79: i32;
  var $i80: i1;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $i88: i32;
  var $i89: i1;
  var $i90: i32;
  var $i91: i1;
  var $i92: i32;
  var $i93: i1;
  var $i94: i32;
  var $i95: i1;
  var $i96: i32;
  var $i97: i32;
  var $i99: i32;
  var $i100: i1;
  var $i101: i32;
  var $i102: i1;
  var $i103: i1;
  var $i104: i1;
  var $i105: i1;
  var $i106: i1;
  var $i107: i1;
  var $i108: i1;
  var $i109: i1;
  var $i110: i1;
  var $i111: i1;
  var $i112: i1;
  var $i113: i32;
  var $i114: i1;
  var $p115: ref;
  var $i117: i32;
  var $i118: i1;
  var $p119: ref;
  var $i120: i32;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $i126: i32;
  var $i127: i1;
  var $p128: ref;
  var $i130: i32;
  var $i131: i1;
  var $p132: ref;
  var $i133: i32;
  var $i134: i1;
  var $p135: ref;
  var $i137: i32;
  var $i138: i1;
  var $p139: ref;
  var $i141: i32;
  var $i142: i1;
  var $p143: ref;
  var $i144: i32;
  var $i146: i32;
  var $i147: i1;
  var $p148: ref;
  var $i150: i32;
  var $i151: i1;
  var $p152: ref;
  var vslice_dummy_var_67: ref;
  var vslice_dummy_var_68: ref;
  var vslice_dummy_var_69: ref;
  var vslice_dummy_var_70: ref;
  var vslice_dummy_var_71: ref;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;
  var vslice_dummy_var_74: i32;
  var vslice_dummy_var_75: i32;
  var vslice_dummy_var_76: i32;
  var vslice_dummy_var_77: i32;
  var vslice_dummy_var_78: i32;
  var vslice_dummy_var_79: i32;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;
  var vslice_dummy_var_82: i32;
  var vslice_dummy_var_83: i32;

  $bb0:
    call {:si_unique_call 386} $initialize();
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p5 := ldv_init_zalloc(16);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $p7 := ldv_init_zalloc(32);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p9 := ldv_init_zalloc(1304);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $p11 := ldv_init_zalloc(8);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $p13 := ldv_init_zalloc(1);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $p14 := ldv_init_zalloc(48);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $p16 := ldv_init_zalloc(32);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $p18 := ldv_init_zalloc(16);
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} ldv_initialize();
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p0);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} vslice_dummy_var_67 := ldv_memset($p20, 0, 4);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p1);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} vslice_dummy_var_68 := ldv_memset($p22, 0, 4);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p2);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} vslice_dummy_var_69 := ldv_memset($p24, 0, 4);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p3);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_70 := ldv_memset($p26, 0, 4);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p4);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} vslice_dummy_var_71 := ldv_memset($p28, 0, 4);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $M.35 := 0;
    call {:si_unique_call 407} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 408} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $M.37 := 0;
    call {:si_unique_call 409} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 410} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 411} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $M.40 := 0;
    call {:si_unique_call 412} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $i46, $i48, $i49, $p50, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $p60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $p70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $p115, $i117, $i118, $p119, $i120, $i122, $i123, $p124, $i126, $i127, $p128, $i130, $i131, $p132, $i133, $i134, $p135, $i137, $i138, $p139, $i141, $i142, $p143, $i144, $i146, $i147, $p148, $i150, $i151, $p152, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83 := main_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p6, $p8, $p10, $p12, $p13, $p15, $p17, $p19, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $i46, $i48, $i49, $p50, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $p60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $p70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i99, $i100, $i101, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i113, $i114, $p115, $i117, $i118, $p119, $i120, $i122, $i123, $p124, $i126, $i127, $p128, $i130, $i131, $p132, $i133, $i134, $p135, $i137, $i138, $p139, $i141, $i142, $p143, $i144, $i146, $i147, $p148, $i150, $i151, $p152, vslice_dummy_var_72, vslice_dummy_var_73, vslice_dummy_var_74, vslice_dummy_var_75, vslice_dummy_var_76, vslice_dummy_var_77, vslice_dummy_var_78, vslice_dummy_var_79, vslice_dummy_var_80, vslice_dummy_var_81, vslice_dummy_var_82, vslice_dummy_var_83);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i30, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i30, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} ldv_stop();
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb36_dummy;

  $bb9:
    assume $i34 == 1;
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i99 := $M.40;
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i99, 0);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb105:
    assume $i100 == 1;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $i101 := __VERIFIER_nondet_int();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i101);
    call {:si_unique_call 459} {:cexpr "tmp___12"} boogie_si_record_i32($i101);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    $i102 := $slt.i32($i101, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i102 == 1);
    assume {:verifier.code 0} true;
    $i103 := $slt.i32($i101, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb111:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    $i104 := $slt.i32($i101, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    $i105 := $slt.i32($i101, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i105 == 1);
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i101, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    assume !($i106 == 1);
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} ldv_stop();
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb116:
    assume $i106 == 1;
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i150 := $M.40;
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i151 := $eq.i32($i150, 1);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb161:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb159:
    assume $i151 == 1;
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $p152 := $M.31;
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} vslice_dummy_var_83 := lme2510_get_stream_config($p152, $p13, $p19);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 479} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb161;

  $bb114:
    assume $i105 == 1;
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $i146 := $M.40;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i147 := $eq.i32($i146, 1);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb156:
    assume $i147 == 1;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $p148 := $M.33;
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} vslice_dummy_var_82 := dm04_lme2510_frontend_attach($p148);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    goto $bb158;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb112:
    assume $i104 == 1;
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i141 := $M.40;
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i142 := $eq.i32($i141, 1);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb154:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb153:
    assume $i142 == 1;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $p143 := $M.31;
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $i144 := $load.i32($M.29, $p3);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} vslice_dummy_var_81 := lme2510_streaming_ctrl($p143, $i144);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 475} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    goto $bb155;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb110:
    assume $i103 == 1;
    assume {:verifier.code 0} true;
    $i107 := $slt.i32($i101, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i107 == 1);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i137 := $M.40;
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i138 := $eq.i32($i137, 1);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  $bb151:
    assume !($i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb150:
    assume $i138 == 1;
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $p139 := $M.32;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} vslice_dummy_var_80 := lme2510_download_firmware($p139, $p17);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 473} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    goto $bb152;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb119:
    assume $i107 == 1;
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i133 := $M.40;
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i134 := $eq.i32($i133, 1);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb147:
    assume $i134 == 1;
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $p135 := $M.33;
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} vslice_dummy_var_79 := dm04_lme2510_tuner($p135);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 471} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    goto $bb149;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb108:
    assume $i102 == 1;
    assume {:verifier.code 0} true;
    $i108 := $slt.i32($i101, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    $i109 := $slt.i32($i101, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    $i110 := $slt.i32($i101, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb126:
    assume !($i110 == 1);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $i130 := $M.40;
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i130, 1);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  $bb145:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb144:
    assume $i131 == 1;
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $p132 := $M.32;
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} lme2510_exit($p132);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 469} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb125:
    assume $i110 == 1;
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $i126 := $M.40;
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i127 := $eq.i32($i126, 1);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb141:
    assume $i127 == 1;
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $p128 := $M.32;
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} vslice_dummy_var_78 := lme2510_get_rc_config($p128, $p15);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 467} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb123:
    assume $i109 == 1;
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i122 := $M.40;
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 1);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  $bb139:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb138:
    assume $i123 == 1;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $p124 := $M.32;
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} vslice_dummy_var_77 := lme2510_identify_state($p124, $p12);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 465} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    goto $bb140;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb121:
    assume $i108 == 1;
    assume {:verifier.code 0} true;
    $i111 := $slt.i32($i101, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i111 == 1);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i117 := $M.40;
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i118 := $eq.i32($i117, 1);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb135:
    assume $i118 == 1;
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $p119 := $M.32;
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i120 := $load.i32($M.29, $p4);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} vslice_dummy_var_76 := lme2510_powerup($p119, $i120);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 463} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    goto $bb137;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb127:
    assume $i111 == 1;
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i101, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    assume !($i112 == 1);
    goto $bb118;

  $bb129:
    assume $i112 == 1;
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i113 := $M.40;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i113, 1);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb131:
    assume $i114 == 1;
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $p115 := $M.32;
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} vslice_dummy_var_75 := lme2510_get_adapter_count($p115);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb7:
    assume $i33 == 1;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i90 := $M.39;
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, 0);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb93:
    assume $i91 == 1;
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 1} true;
    call {:si_unique_call 451} $i92 := __VERIFIER_nondet_int();
    call {:si_unique_call 452} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i92);
    call {:si_unique_call 453} {:cexpr "tmp___11"} boogie_si_record_i32($i92);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} ldv_stop();
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb96:
    assume $i93 == 1;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i94 := $M.39;
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i94, 1);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb98:
    assume $i95 == 1;
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $i96 := $load.i32($M.29, $p2);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.29, $p1);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_74 := sharp_z0194a_set_symbol_rate($p10, $i96, $i97);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 455} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    goto $bb100;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i32 == 1;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $i73 := $M.38;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb63:
    assume $i74 == 1;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 1} true;
    call {:si_unique_call 435} $i75 := __VERIFIER_nondet_int();
    call {:si_unique_call 436} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i75);
    call {:si_unique_call 437} {:cexpr "tmp___10"} boogie_si_record_i32($i75);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $i76 := $slt.i32($i75, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i75, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    assume !($i77 == 1);
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} ldv_stop();
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb68:
    assume $i77 == 1;
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i83 := $M.38;
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i84 := $eq.i32($i83, 1);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb81:
    assume $i84 == 1;
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} $i85 := lme2510_driver_init();
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $M.43 := $i85;
    call {:si_unique_call 442} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i85);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i86 := $M.43;
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 0);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  $bb84:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    $i88 := $M.43;
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i89 := $ne.i32($i88, 0);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb86:
    assume $i89 == 1;
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 449} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} ldv_check_final_state();
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb83:
    assume $i87 == 1;
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $M.38 := 3;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 444} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} ldv_initialize_dvb_usb_device_properties_2();
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 446} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 447} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ldv_initialize_i2c_algorithm_4();
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb66:
    assume $i76 == 1;
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i75, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    assume !($i78 == 1);
    goto $bb70;

  $bb71:
    assume $i78 == 1;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i79 := $M.38;
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i79, 3);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb73:
    assume $i80 == 1;
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i81 := $M.37;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 0);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    assume !($i82 == 1);
    goto $bb75;

  $bb76:
    assume $i82 == 1;
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} lme2510_driver_exit();
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $M.38 := 2;
    call {:si_unique_call 439} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb3:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i30, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i35 == 1);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i52 := $M.36;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb37:
    assume $i53 == 1;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 1} true;
    call {:si_unique_call 424} $i54 := __VERIFIER_nondet_int();
    call {:si_unique_call 425} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i54);
    call {:si_unique_call 426} {:cexpr "tmp___9"} boogie_si_record_i32($i54);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i55 := $slt.i32($i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} ldv_stop();
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb42:
    assume $i56 == 1;
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i66 := $M.36;
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 2);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i67 == 1);
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb54:
    assume $i67 == 1;
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i68 := $M.42;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 0);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb56;

  $bb57:
    assume $i69 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $p70 := $M.34;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} dvb_usbv2_disconnect($p70);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 432} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i71 := $M.37;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i72 := $sub.i32($i71, 1);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $M.37 := $i72;
    call {:si_unique_call 433} {:cexpr "ref_cnt"} boogie_si_record_i32($i72);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb40:
    assume $i55 == 1;
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i54, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i57 == 1);
    goto $bb44;

  $bb45:
    assume $i57 == 1;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i58 := $M.36;
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 1);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb47:
    assume $i59 == 1;
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $p60 := $M.34;
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $i61 := dvb_usbv2_probe($p60, $p8);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.41 := $i61;
    call {:si_unique_call 428} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i61);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i62 := $M.41;
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 0);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb49:
    assume $i63 == 1;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 429} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i64 := $M.37;
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i65 := $add.i32($i64, 1);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $M.37 := $i65;
    call {:si_unique_call 430} {:cexpr "ref_cnt"} boogie_si_record_i32($i65);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb12:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i30, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb11;

  $bb14:
    assume $i36 == 1;
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i37 := $M.35;
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb16:
    assume $i38 == 1;
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 1} true;
    call {:si_unique_call 416} $i39 := __VERIFIER_nondet_int();
    call {:si_unique_call 417} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i39);
    call {:si_unique_call 418} {:cexpr "tmp___8"} boogie_si_record_i32($i39);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} ldv_stop();
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb21:
    assume $i41 == 1;
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i48 := $M.35;
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 1);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30:
    assume $i49 == 1;
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p50 := $M.30;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} vslice_dummy_var_73 := lme2510_i2c_func($p50);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 422} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb19:
    assume $i40 == 1;
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i39, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb23;

  $bb24:
    assume $i42 == 1;
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i43 := $M.35;
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 1);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb26:
    assume $i44 == 1;
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $p45 := $M.30;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.29, $p0);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} vslice_dummy_var_72 := lme2510_i2c_xfer($p45, $p6, $i46);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    goto $bb28;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  $bb36_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 413} $i30 := __VERIFIER_nondet_int();
    call {:si_unique_call 414} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i30);
    call {:si_unique_call 415} {:cexpr "tmp___7"} boogie_si_record_i32($i30);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 256208);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 257240);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2427;

  corral_source_split_2427:
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



const lme2510_driver_exit: ref;

axiom lme2510_driver_exit == $sub.ref(0, 258272);

procedure lme2510_driver_exit();
  free requires assertsPassed;
  modifies $M.36;



implementation lme2510_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} ldv_usb_deregister_30(lme2510_driver);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    return;
}



const lme2510_driver_init: ref;

axiom lme2510_driver_init == $sub.ref(0, 259304);

procedure lme2510_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.36, $M.42, $M.34, $M.0, $CurrAddr;



implementation lme2510_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} $i0 := ldv_usb_register_driver_29(lme2510_driver, __this_module, .str);
    call {:si_unique_call 484} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 260336);

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
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $i0 := $M.18;
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.44;
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.45;
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.46;
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i8 := $M.19;
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 1);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb13:
    assume $i9 == 1;
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} ldv_error();
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_169:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} ldv_error();
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} ldv_error();
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} ldv_error();
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} ldv_error();
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_157:
    assume !assertsPassed;
    return;
}



const ldv_usb_register_driver_29: ref;

axiom ldv_usb_register_driver_29 == $sub.ref(0, 261368);

procedure ldv_usb_register_driver_29($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.36, $M.42, $M.34, $M.0, $CurrAddr;



implementation ldv_usb_register_driver_29($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 491} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 492} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    $M.42 := 0;
    call {:si_unique_call 493} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} ldv_usb_driver_1();
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 262400);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 1} true;
    call {:si_unique_call 495} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 496} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_30: ref;

axiom ldv_usb_deregister_30 == $sub.ref(0, 263432);

procedure ldv_usb_deregister_30($p0: ref);
  free requires assertsPassed;
  modifies $M.36;



implementation ldv_usb_deregister_30($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} usb_deregister($p0);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 498} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 264464);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 265496);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 499} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 1} true;
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 266528);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 267560);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 268592);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_172:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 269624);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 270656);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 271688);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 272720);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 273752);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 274784);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 275816);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 276848);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 277880);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 278912);

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
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 1} true;
    call {:si_unique_call 500} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 501} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 502} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2490;

  corral_source_split_2490:
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
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 1} true;
    call {:si_unique_call 503} __VERIFIER_assume($i4);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 279944);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 280976);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 282008);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 283040);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 284072);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 285104);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 286136);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 287168);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 288200);

procedure __VERIFIER_nondet_unsigned_long() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_unsigned_long() returns ($r: i64)
{
  var $i0: i64;
  var $i1: i64;
  var $i2: i64;
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
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 1} true;
    call {:si_unique_call 504} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 505} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 506} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 1} true;
    call {:si_unique_call 507} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 508} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 509} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 1} true;
    call {:si_unique_call 510} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 511} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 512} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} __VERIFIER_assume($i7);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i9 := 0;
    assume {:branchcond $i8} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 1} true;
    call {:si_unique_call 514} __VERIFIER_assume($i11);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 289232);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 290264);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 291296);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 292328);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 293360);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 294392);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 295424);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 296456);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 297488);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 1} true;
    call {:si_unique_call 515} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 516} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 517} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 298520);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 1} true;
    call {:si_unique_call 518} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 519} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 299552);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 300584);

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
    call {:si_unique_call 520} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 521} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 301616);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 302648);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 303680);

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
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 522} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 523} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 1} true;
    call {:si_unique_call 524} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 525} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} $p6 := malloc($i5);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.0;
    call {:si_unique_call 527} cmdloc_dummy_var_18 := $memset.i8(cmdloc_dummy_var_17, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_18;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 304712);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 305744);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.19, $M.46, $M.45, $M.44, $M.18, $M.16, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.0, $M.1, $M.97, $M.98, $M.102, $M.2;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 528} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.30 := $0.ref;
    $M.31 := $0.ref;
    $M.32 := $0.ref;
    $M.33 := $0.ref;
    $M.34 := $0.ref;
    $M.35 := 0;
    call {:si_unique_call 529} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 530} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 531} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 532} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 533} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 535} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 536} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 537} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.48 := $store.i16($M.48, __mod_usb__lme2510_id_table_device_table, 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.52 := $store.i16($M.52, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.52 := $store.i16($M.52, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.52 := $store.i16($M.52, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.52 := $store.i16($M.52, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.59 := $store.i8($M.59, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(__mod_usb__lme2510_id_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.19 := 1;
    call {:si_unique_call 538} {:cexpr "ldv_mutex_usb_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    $M.46 := 1;
    call {:si_unique_call 539} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.45 := 1;
    call {:si_unique_call 540} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.44 := 1;
    call {:si_unique_call 541} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.18 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_mutex_i2c_mutex_of_dvb_usb_device"} boogie_si_record_i32(1);
    $M.16 := 0;
    call {:si_unique_call 543} {:cexpr "pid_filter"} boogie_si_record_i32(0);
    $M.69 := $store.i8($M.69, m88rs2000_config, 104);
    $M.70 := $store.ref($M.70, $add.ref($add.ref(m88rs2000_config, $mul.ref(0, 32)), $mul.ref(8, 1)), $0.ref);
    $M.71 := $store.i32($M.71, $add.ref($add.ref(m88rs2000_config, $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.72 := $store.ref($M.72, $add.ref($add.ref(m88rs2000_config, $mul.ref(0, 32)), $mul.ref(24, 1)), $0.ref);
    $M.73 := $store.i8($M.73, s7395_inittab, 1);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(1, 1)), 21);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(2, 1)), 2);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(3, 1)), 32);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(4, 1)), 3);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(5, 1)), $sub.i8(0, 96));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(6, 1)), 4);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(7, 1)), $sub.i8(0, 96));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(8, 1)), 5);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(9, 1)), 18);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(10, 1)), 6);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(11, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(12, 1)), 9);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(13, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(14, 1)), 10);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(15, 1)), 4);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(16, 1)), 11);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(17, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(18, 1)), 12);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(19, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(20, 1)), 13);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(21, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(22, 1)), 14);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(23, 1)), $sub.i8(0, 63));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(24, 1)), 15);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(25, 1)), 84);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(26, 1)), 17);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(27, 1)), 122);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(28, 1)), 18);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(29, 1)), 3);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(30, 1)), 19);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(31, 1)), 72);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(32, 1)), 20);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(33, 1)), $sub.i8(0, 124));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(34, 1)), 21);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(35, 1)), $sub.i8(0, 59));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(36, 1)), 22);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(37, 1)), $sub.i8(0, 72));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(38, 1)), 23);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(39, 1)), $sub.i8(0, 100));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(40, 1)), 24);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(41, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(42, 1)), 25);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(43, 1)), $sub.i8(0, 90));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(44, 1)), 26);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(45, 1)), $sub.i8(0, 120));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(46, 1)), 27);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(47, 1)), $sub.i8(0, 113));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(48, 1)), 28);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(49, 1)), $sub.i8(0, 16));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(50, 1)), 32);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(51, 1)), 11);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(52, 1)), 33);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(53, 1)), 84);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(54, 1)), 34);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(55, 1)), $sub.i8(0, 1));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(56, 1)), 35);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(57, 1)), 1);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(58, 1)), 40);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(59, 1)), 70);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(60, 1)), 41);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(61, 1)), 102);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(62, 1)), 42);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(63, 1)), $sub.i8(0, 112));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(64, 1)), 43);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(65, 1)), $sub.i8(0, 6));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(66, 1)), 44);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(67, 1)), $sub.i8(0, 39));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(68, 1)), 48);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(69, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(70, 1)), 49);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(71, 1)), 30);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(72, 1)), 50);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(73, 1)), 20);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(74, 1)), 51);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(75, 1)), 15);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(76, 1)), 52);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(77, 1)), 9);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(78, 1)), 53);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(79, 1)), 12);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(80, 1)), 54);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(81, 1)), 5);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(82, 1)), 55);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(83, 1)), 47);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(84, 1)), 56);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(85, 1)), 22);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(86, 1)), 57);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(87, 1)), $sub.i8(0, 67));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(88, 1)), 58);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(89, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(90, 1)), 59);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(91, 1)), 19);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(92, 1)), 60);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(93, 1)), 17);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(94, 1)), 61);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(95, 1)), 48);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(96, 1)), 64);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(97, 1)), 99);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(98, 1)), 65);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(99, 1)), 4);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(100, 1)), 66);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(101, 1)), 32);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(102, 1)), 67);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(103, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(104, 1)), 68);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(105, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(106, 1)), 69);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(107, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(108, 1)), 70);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(109, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(110, 1)), 71);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(111, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(112, 1)), 74);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(113, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(114, 1)), 80);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(115, 1)), 16);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(116, 1)), 81);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(117, 1)), 54);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(118, 1)), 82);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(119, 1)), 33);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(120, 1)), 83);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(121, 1)), $sub.i8(0, 108));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(122, 1)), 84);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(123, 1)), $sub.i8(0, 78));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(124, 1)), 85);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(125, 1)), 41);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(126, 1)), 86);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(127, 1)), 100);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(128, 1)), 87);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(129, 1)), 43);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(130, 1)), 88);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(131, 1)), 84);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(132, 1)), 89);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(133, 1)), $sub.i8(0, 122));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(134, 1)), 90);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(135, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(136, 1)), 91);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(137, 1)), $sub.i8(0, 101));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(138, 1)), 92);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(139, 1)), 8);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(140, 1)), 93);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(141, 1)), 127);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(142, 1)), 94);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(143, 1)), $sub.i8(0, 1));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(144, 1)), 95);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(145, 1)), $sub.i8(0, 115));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(146, 1)), 112);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(147, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(148, 1)), 113);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(149, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(150, 1)), 114);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(151, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(152, 1)), 116);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(153, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(154, 1)), 117);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(155, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(156, 1)), 118);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(157, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(158, 1)), $sub.i8(0, 127));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(159, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(160, 1)), $sub.i8(0, 126));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(161, 1)), 63);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(162, 1)), $sub.i8(0, 125));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(163, 1)), 63);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(164, 1)), $sub.i8(0, 124));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(165, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(166, 1)), $sub.i8(0, 123));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(167, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(168, 1)), $sub.i8(0, 120));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(169, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(170, 1)), $sub.i8(0, 119));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(171, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(172, 1)), $sub.i8(0, 118));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(173, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(174, 1)), $sub.i8(0, 117));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(175, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(176, 1)), $sub.i8(0, 116));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(177, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(178, 1)), $sub.i8(0, 112));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(179, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(180, 1)), $sub.i8(0, 111));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(181, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(182, 1)), $sub.i8(0, 110));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(183, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(184, 1)), $sub.i8(0, 109));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(185, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(186, 1)), $sub.i8(0, 108));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(187, 1)), 28);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(188, 1)), $sub.i8(0, 105));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(189, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(190, 1)), $sub.i8(0, 96));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(191, 1)), 72);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(192, 1)), $sub.i8(0, 95));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(193, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(194, 1)), $sub.i8(0, 80));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(195, 1)), $sub.i8(0, 72));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(196, 1)), $sub.i8(0, 79));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(197, 1)), 58);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(198, 1)), $sub.i8(0, 78));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(199, 1)), 16);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(200, 1)), $sub.i8(0, 77));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(201, 1)), $sub.i8(0, 126));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(202, 1)), $sub.i8(0, 76));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(203, 1)), $sub.i8(0, 128));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(204, 1)), $sub.i8(0, 75));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(205, 1)), $sub.i8(0, 126));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(206, 1)), $sub.i8(0, 74));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(207, 1)), $sub.i8(0, 126));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(208, 1)), $sub.i8(0, 73));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(209, 1)), $sub.i8(0, 126));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(210, 1)), $sub.i8(0, 72));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(211, 1)), 32);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(212, 1)), $sub.i8(0, 71));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(213, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(214, 1)), $sub.i8(0, 16));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(215, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(216, 1)), $sub.i8(0, 15));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(217, 1)), 0);
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(218, 1)), $sub.i8(0, 14));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(219, 1)), $sub.i8(0, 64));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(220, 1)), $sub.i8(0, 1));
    $M.73 := $store.i8($M.73, $add.ref($add.ref(s7395_inittab, $mul.ref(0, 222)), $mul.ref(221, 1)), $sub.i8(0, 1));
    $M.69 := $store.i8($M.69, lme_config, 104);
    $M.70 := $store.ref($M.70, $add.ref($add.ref(lme_config, $mul.ref(0, 32)), $mul.ref(8, 1)), s7395_inittab);
    $M.71 := $store.i32($M.71, $add.ref($add.ref(lme_config, $mul.ref(0, 32)), $mul.ref(16, 1)), 15);
    $M.72 := $store.ref($M.72, $add.ref($add.ref(lme_config, $mul.ref(0, 32)), $mul.ref(24, 1)), $0.ref);
    $M.74 := $store.i8($M.74, sharp_z0194a_inittab, 1);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(1, 1)), 21);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(2, 1)), 2);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(3, 1)), 48);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(4, 1)), 3);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(5, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(6, 1)), 4);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(7, 1)), 125);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(8, 1)), 5);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(9, 1)), 53);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(10, 1)), 6);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(11, 1)), 64);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(12, 1)), 7);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(13, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(14, 1)), 8);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(15, 1)), 64);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(16, 1)), 9);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(17, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(18, 1)), 12);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(19, 1)), 81);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(20, 1)), 13);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(21, 1)), $sub.i8(0, 126));
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(22, 1)), 14);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(23, 1)), 35);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(24, 1)), 16);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(25, 1)), 63);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(26, 1)), 17);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(27, 1)), $sub.i8(0, 124));
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(28, 1)), 18);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(29, 1)), $sub.i8(0, 71));
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(30, 1)), 21);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(31, 1)), $sub.i8(0, 55));
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(32, 1)), 22);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(33, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(34, 1)), 23);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(35, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(36, 1)), 24);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(37, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(38, 1)), 25);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(39, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(40, 1)), 26);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(41, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(42, 1)), 31);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(43, 1)), 80);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(44, 1)), 32);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(45, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(46, 1)), 33);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(47, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(48, 1)), 34);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(49, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(50, 1)), 35);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(51, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(52, 1)), 40);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(53, 1)), 0);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(54, 1)), 41);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(55, 1)), 30);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(56, 1)), 42);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(57, 1)), 20);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(58, 1)), 43);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(59, 1)), 15);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(60, 1)), 44);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(61, 1)), 9);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(62, 1)), 45);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(63, 1)), 5);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(64, 1)), 46);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(65, 1)), 1);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(66, 1)), 49);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(67, 1)), 31);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(68, 1)), 50);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(69, 1)), 25);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(70, 1)), 51);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(71, 1)), $sub.i8(0, 4));
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(72, 1)), 52);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(73, 1)), $sub.i8(0, 109));
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(74, 1)), 15);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(75, 1)), 82);
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(76, 1)), $sub.i8(0, 1));
    $M.74 := $store.i8($M.74, $add.ref($add.ref(sharp_z0194a_inittab, $mul.ref(0, 78)), $mul.ref(77, 1)), $sub.i8(0, 1));
    $M.0 := $store.i8($M.0, fw_c_rs2000, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(4, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(6, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(11, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(12, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(13, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(15, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(16, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(17, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(18, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(19, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(20, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(21, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(22, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(23, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(24, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(25, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_rs2000, $mul.ref(0, 27)), $mul.ref(26, 1)), 0);
    $M.0 := $store.i8($M.0, fw_c_s0194, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(4, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(6, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(11, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(12, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(13, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(15, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(16, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(17, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(18, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(19, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(20, 1)), 57);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(21, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(22, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(23, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(24, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s0194, $mul.ref(0, 26)), $mul.ref(25, 1)), 0);
    $M.0 := $store.i8($M.0, fw_c_lg, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(4, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(6, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(11, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(12, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(13, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(15, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(16, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(17, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(18, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(19, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(20, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(21, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_lg, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, fw_c_s7395, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(4, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(6, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(11, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(12, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(13, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(15, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(16, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(17, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(18, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(19, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(20, 1)), 57);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(21, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(22, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(23, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(24, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_c_s7395, $mul.ref(0, 26)), $mul.ref(25, 1)), 0);
    $M.0 := $store.i8($M.0, fw_lg, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(4, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(6, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(11, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(12, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(13, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(15, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(16, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(17, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(18, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(19, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(20, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_lg, $mul.ref(0, 22)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, fw_s0194, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(4, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(6, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(11, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(12, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(13, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(14, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(15, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(16, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(17, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(18, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(19, 1)), 57);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(20, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(21, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(22, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(23, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(fw_s0194, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.1 := 0;
    call {:si_unique_call 544} {:cexpr "dvb_usb_lme2510_firmware"} boogie_si_record_i32(0);
    $M.97 := $store.ref($M.97, lme2510_i2c_algo, lme2510_i2c_xfer);
    $M.97 := $store.ref($M.97, $add.ref($add.ref(lme2510_i2c_algo, $mul.ref(0, 40)), $mul.ref(8, 1)), $0.ref);
    $M.97 := $store.ref($M.97, $add.ref($add.ref(lme2510_i2c_algo, $mul.ref(0, 40)), $mul.ref(16, 1)), lme2510_i2c_func);
    $M.97 := $store.ref($M.97, $add.ref($add.ref(lme2510_i2c_algo, $mul.ref(0, 40)), $mul.ref(24, 1)), $0.ref);
    $M.97 := $store.ref($M.97, $add.ref($add.ref(lme2510_i2c_algo, $mul.ref(0, 40)), $mul.ref(32, 1)), $0.ref);
    $M.97 := $store.i16($M.97, adapter_nr, $sub.i16(0, 1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(1, 2)), $sub.i16(0, 1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(2, 2)), $sub.i16(0, 1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(3, 2)), $sub.i16(0, 1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(4, 2)), $sub.i16(0, 1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(5, 2)), $sub.i16(0, 1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(6, 2)), $sub.i16(0, 1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(7, 2)), $sub.i16(0, 1));
    $M.98 := $store.ref($M.98, lme2510_props, .str);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(8, 1)), __this_module);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(16, 1)), adapter_nr);
    $M.98 := $store.i8($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(24, 1)), 0);
    $M.98 := $store.i32($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(28, 1)), 112);
    $M.98 := $store.i8($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(32, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(33, 1)), 0);
    $M.98 := $store.i32($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(36, 1)), 0);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(40, 1)), lme2510_identify_state);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(48, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(56, 1)), lme2510_download_firmware);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(64, 1)), lme2510_i2c_algo);
    $M.98 := $store.i32($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(72, 1)), 0);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(80, 1)), lme2510_get_adapter_count);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 3);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), 15);
    $M.98 := $store.ref($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), lme2510_pid_filter_ctrl);
    $M.98 := $store.ref($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), lme2510_pid_filter);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), 1);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(1, 1)), 10);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(2, 1)), $sub.i8(0, 122));
    $M.98 := $store.i32($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 4096);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(1, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(2, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(3, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(5, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(6, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $mul.ref(7, 1)), $u0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(0, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(1, 1)), 0);
    $M.98 := $store.ref($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(8, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(16, 1)), $0.ref);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), $mul.ref(1, 1)), 0);
    $M.98 := $store.i8($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), $mul.ref(2, 1)), 0);
    $M.98 := $store.i32($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.98 := $store.i32($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.98 := $store.i32($M.98, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(88, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(168, 1)), lme2510_powerup);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(176, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(184, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(192, 1)), dm04_lme2510_frontend_attach);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(200, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(208, 1)), dm04_lme2510_tuner);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(216, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(224, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(232, 1)), lme2510_streaming_ctrl);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(240, 1)), $0.ref);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(248, 1)), lme2510_exit);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(256, 1)), lme2510_get_rc_config);
    $M.98 := $store.ref($M.98, $add.ref($add.ref(lme2510_props, $mul.ref(0, 272)), $mul.ref(264, 1)), lme2510_get_stream_config);
    $M.97 := $store.i16($M.97, lme2510_id_table, 3);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(2, 1)), 13124);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(4, 1)), 4386);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.97 := $store.i64($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(24, 1)), $p2i.ref.i64(__constr_expr_0));
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(2, 1)), 13124);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(4, 1)), 4384);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.97 := $store.i64($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(24, 1)), $p2i.ref.i64(__constr_expr_1));
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(0, 1)), 3);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(2, 1)), 13124);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(4, 1)), 8944);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.97 := $store.i64($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(24, 1)), $p2i.ref.i64(__constr_expr_2));
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.97 := $store.i16($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.97 := $store.i8($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.97 := $store.i64($M.97, $add.ref($add.ref($add.ref(lme2510_id_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.102 := $store.ref($M.102, lme2510_driver, .str);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), dvb_usbv2_probe);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), dvb_usbv2_disconnect);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), lme2510_id_table);
    $M.102 := $store.i32($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.102 := $store.i32($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.102 := $store.i32($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.102 := $store.i32($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.102 := $store.i64($M.102, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.102 := $store.i8($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.102 := $store.i32($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.102 := $store.ref($M.102, $add.ref($add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.102 := $store.i32($M.102, $add.ref($add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.102 := $store.i8($M.102, $add.ref($add.ref(lme2510_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 9);
    $M.2 := 0;
    call {:si_unique_call 545} {:cexpr "dvb_usb_lme2510_debug"} boogie_si_record_i32(0);
    call {:si_unique_call 546} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 306776);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 307808);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 308840);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 309872);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 310904);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: ref, arg3: i32) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 311936);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 312968);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 314000);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 315032);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 316064);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.27, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.18, $M.28, $M.0, $CurrAddr, assertsPassed, $M.19;



implementation devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(lme2510_i2c_xfer, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 547} $i3 := lme2510_i2c_xfer($p1, $p2, arg2);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    $r := $i3;
    return;

  SeqInstr_175:
    assume !assertsPassed;
    return;
}



procedure $memcpy.i8(M.dst: [ref]i8, M.src: [ref]i8, dst: ref, src: ref, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8);
  free requires assertsPassed;



implementation $memcpy.i8(M.dst: [ref]i8, M.src: [ref]i8, dst: ref, src: ref, len: ref, align: ref, isvolatile: bool) returns (M.ret: [ref]i8)
{

  anon0:
    assume (forall x: ref :: $sle.ref.bool(dst, x) && $slt.ref.bool(x, $add.ref(dst, len)) ==> M.ret[x] == M.src[$add.ref($sub.ref(src, dst), x)]);
    assume (forall x: ref :: $slt.ref.bool(x, dst) ==> M.ret[x] == M.dst[x]);
    assume (forall x: ref :: $sle.ref.bool($add.ref(dst, len), x) ==> M.ret[x] == M.dst[x]);
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



const $u0: i8;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.19, $M.46, $M.45, $M.44, $M.18, $M.16, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.0, $M.1, $M.97, $M.98, $M.102, $M.2, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 548} __SMACK_static_init();
    call {:si_unique_call 549} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.29, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.27, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.41, $M.43, $M.31, $M.32, $M.33, $M.30, $M.0, $M.10, $M.15, $M.34, $M.42, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.19, $M.46, $M.45, $M.44, $M.18, $M.16, $M.69, $M.70, $M.71, $M.72, $M.73, $M.74, $M.1, $M.97, $M.98, $M.102, $M.2, $CurrAddr, $M.28, $M.20, $M.21;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation lme2510_download_firmware_loop_$bb13(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i22: i16, in_$i24: i32, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i39: i32, in_$i40: i32, in_$i41: i8, in_$i42: i8, in_$i43: i32, in_$i44: i8, in_$i45: i32, in_$i46: i32, in_$i47: i8, in_$i48: i32, in_$i49: i32, in_$i50: i8, in_$i38: i8, in_$p51: ref, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i64, in_$i56: i16, in_$i57: i32, in_$i58: i32, in_$i59: i16, in_$i60: i32, in_$i61: i32, in_$i62: i8, in_$i63: i8, in_$i64: i64, in_$i65: i64, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i24, in_$i76: i24, in_$i77: i24, in_$p78: ref, in_$p79: ref, in_$i80: i8, in_$i81: i64, in_$i82: i64, in_$i83: i64, in_$i84: i1, in_$p85: ref, in_$i86: i8, in_$i87: i32, in_$i88: i64, in_$i89: i64, in_$p90: ref, in_$i91: i8, in_$i92: i32, in_$i93: i64, in_$i94: i64, in_$p95: ref, in_$i96: i8, in_$i97: i32, in_$i98: i32, in_$i99: i32, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i16, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i16, in_$i112: i32, in_$i113: i1, in_$i27: i32, in_$i28: i16, in_$i114: i32, in_$i9: i8, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_cmdloc_dummy_var_2: [ref]i8, in_vslice_dummy_var_23: i32) returns (out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i39: i32, out_$i40: i32, out_$i41: i8, out_$i42: i8, out_$i43: i32, out_$i44: i8, out_$i45: i32, out_$i46: i32, out_$i47: i8, out_$i48: i32, out_$i49: i32, out_$i50: i8, out_$i38: i8, out_$p51: ref, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i64, out_$i56: i16, out_$i57: i32, out_$i58: i32, out_$i59: i16, out_$i60: i32, out_$i61: i32, out_$i62: i8, out_$i63: i8, out_$i64: i64, out_$i65: i64, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i24, out_$i76: i24, out_$i77: i24, out_$p78: ref, out_$p79: ref, out_$i80: i8, out_$i81: i64, out_$i82: i64, out_$i83: i64, out_$i84: i1, out_$p85: ref, out_$i86: i8, out_$i87: i32, out_$i88: i64, out_$i89: i64, out_$p90: ref, out_$i91: i8, out_$i92: i32, out_$i93: i64, out_$i94: i64, out_$p95: ref, out_$i96: i8, out_$i97: i32, out_$i98: i32, out_$i99: i32, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i16, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i16, out_$i112: i32, out_$i113: i1, out_$i27: i32, out_$i28: i16, out_$i114: i32, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_cmdloc_dummy_var_2: [ref]i8, out_vslice_dummy_var_23: i32)
{

  entry:
    out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23 := in_$p29, in_$p30, in_$i31, in_$p32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i38, in_$p51, in_$p52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$p69, in_$p70, in_$p71, in_$p72, in_$p73, in_$p74, in_$i75, in_$i76, in_$i77, in_$p78, in_$p79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$p85, in_$i86, in_$i87, in_$i88, in_$i89, in_$p90, in_$i91, in_$i92, in_$i93, in_$i94, in_$p95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i27, in_$i28, in_$i114, in_cmdloc_dummy_var_0, in_cmdloc_dummy_var_1, in_cmdloc_dummy_var_2, in_vslice_dummy_var_23;
    goto $bb13, exit;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_86;

  $bb24:
    assume out_$i113 == 1;
    assume {:verifier.code 0} true;
    out_$i27, out_$i28 := out_$i105, out_$i111;
    goto $bb24_dummy;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i114 := out_$i105;
    assume true;
    goto $bb24;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    out_$i113 := $slt.i32(out_$i112, in_$i24);
    goto corral_source_split_193;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$i112 := $zext.i16.i32(out_$i111);
    goto corral_source_split_192;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    out_$i111 := $trunc.i32.i16(out_$i110);
    call {:si_unique_call 29} {:cexpr "j"} boogie_si_record_i16(out_$i111);
    goto corral_source_split_191;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    out_$i110 := $add.i32(out_$i109, 1);
    goto corral_source_split_190;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    out_$i109 := $add.i32(out_$i107, out_$i108);
    goto corral_source_split_189;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    out_$i108 := $zext.i16.i32(out_$i28);
    goto corral_source_split_188;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    out_$i107 := $zext.i16.i32(out_$i106);
    goto corral_source_split_187;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    out_$i106 := $zext.i8.i16(49);
    goto corral_source_split_186;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    out_$i105 := $or.i32(out_$i104, out_$i27);
    call {:si_unique_call 28} {:cexpr "ret"} boogie_si_record_i32(out_$i105);
    goto corral_source_split_185;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$i104 := (if out_$i103 == 1 then 0 else $sub.i32(0, 1));
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i102, 136);
    goto corral_source_split_183;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    out_$i102 := $zext.i8.i32(out_$i101);
    goto corral_source_split_182;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i101 := $load.i8($M.0, in_$p3);
    goto corral_source_split_181;

  SeqInstr_6:
    goto corral_source_split_180;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} out_vslice_dummy_var_23 := lme2510_usb_talk(in_$p0, in_$p3, out_$i98, in_$p3, out_$i99);
    goto SeqInstr_5;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    out_$i99 := $zext.i16.i32(1);
    goto corral_source_split_179;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i98 := $zext.i16.i32(out_$i59);
    goto corral_source_split_178;

  $bb19:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb21:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} __dynamic_pr_debug.ref.ref.i32.i32.i32(in_$p2, .str.51, out_$i87, out_$i92, out_$i97);
    goto corral_source_split_176;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    out_$i97 := $zext.i8.i32(out_$i96);
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    out_$i96 := $load.i8($M.0, out_$p95);
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref(in_$p3, $mul.ref(out_$i94, 1));
    goto corral_source_split_173;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i94 := $add.i64(out_$i93, 3);
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    out_$i93 := $zext.i8.i64(out_$i38);
    goto corral_source_split_171;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    out_$i92 := $zext.i8.i32(out_$i91);
    goto corral_source_split_170;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i8($M.0, out_$p90);
    goto corral_source_split_169;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref(in_$p3, $mul.ref(out_$i89, 1));
    goto corral_source_split_168;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    out_$i89 := $add.i64(out_$i88, 2);
    goto corral_source_split_167;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    out_$i88 := $zext.i8.i64(out_$i38);
    goto corral_source_split_166;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    out_$i87 := $zext.i8.i32(out_$i86);
    goto corral_source_split_165;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    out_$i86 := $load.i8($M.0, out_$p85);
    goto corral_source_split_164;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref(in_$p3, $mul.ref(3, 1));
    goto corral_source_split_163;

  $bb20:
    assume out_$i84 == 1;
    goto corral_source_split_162;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i64(out_$i83, 0);
    goto corral_source_split_160;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} out_$i83 := ldv__builtin_expect(out_$i82, 0);
    call {:si_unique_call 25} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i83);
    goto corral_source_split_159;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$i82 := $and.i64(out_$i81, 1);
    goto corral_source_split_158;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    out_$i81 := $zext.i8.i64(out_$i80);
    goto corral_source_split_157;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    out_$i80 := $load.i8($M.8, out_$p79);
    goto corral_source_split_156;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, out_$p78, 0);
    goto corral_source_split_154;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$p78 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_153;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, out_$p74, out_$i77);
    goto corral_source_split_152;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    out_$i77 := $or.i24(out_$i76, 682);
    goto corral_source_split_151;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    out_$i76 := $and.i24(out_$i75, $sub.i24(0, 262144));
    goto corral_source_split_150;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    out_$i75 := $load.i24($M.7, out_$p74);
    goto corral_source_split_149;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$p74 := $bitcast.ref.ref(out_$p73);
    goto corral_source_split_148;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_147;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, out_$p72, .str.51);
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$p72 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_145;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, out_$p71, .str.2);
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p70, .str.50);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p69, .str);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_139;

  $bb18:
    assume out_$i68 == 1;
    goto corral_source_split_138;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    out_$i68 := $sgt.i32(out_$i67, 0);
    goto corral_source_split_136;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    out_$i67 := $M.2;
    goto corral_source_split_135;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p66, out_$i63);
    goto corral_source_split_134;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref(in_$p3, $mul.ref(out_$i65, 1));
    goto corral_source_split_133;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    out_$i65 := $add.i64(out_$i64, $sub.i64(0, 1));
    goto corral_source_split_132;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    out_$i64 := $zext.i16.i64(out_$i59);
    goto corral_source_split_131;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} out_$i63 := check_sum(out_$p32, out_$i62);
    goto corral_source_split_130;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    out_$i62 := $trunc.i32.i8(out_$i61);
    goto corral_source_split_129;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    out_$i61 := $add.i32(out_$i60, 1);
    goto corral_source_split_128;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i8.i32(out_$i38);
    goto corral_source_split_127;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    out_$i59 := $trunc.i32.i16(out_$i58);
    call {:si_unique_call 22} {:cexpr "wlen"} boogie_si_record_i16(out_$i59);
    goto corral_source_split_126;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$i58 := $add.i32(out_$i57, 4);
    goto corral_source_split_125;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    out_$i57 := $zext.i16.i32(out_$i56);
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    out_$i56 := $zext.i8.i16(out_$i38);
    goto corral_source_split_123;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_0 := $M.0;
    out_cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 21} out_cmdloc_dummy_var_2 := $memcpy.i8(out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_$p52, out_$p32, out_$i55, $zext.i32.i64(1), 0 == 1);
    $M.0 := out_cmdloc_dummy_var_2;
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i55 := $sext.i32.i64(out_$i54);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i54 := $add.i32(out_$i53, 1);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i8.i32(out_$i38);
    goto corral_source_split_119;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref(in_$p3, $mul.ref(2, 1));
    goto corral_source_split_118;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p51, out_$i38);
    goto corral_source_split_117;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref(in_$p3, $mul.ref(1, 1));
    goto corral_source_split_116;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_115;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$i50 := $trunc.i32.i8(out_$i49);
    call {:si_unique_call 20} {:cexpr "dlen"} boogie_si_record_i8(out_$i50);
    assume {:verifier.code 0} true;
    out_$i38 := out_$i50;
    goto $bb17;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$i38 := 49;
    goto $bb17;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, in_$p3, in_$i9);
    goto corral_source_split_99;

  $bb15:
    assume out_$i37 == 1;
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$i37 := $sgt.i32(out_$i35, out_$i36);
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i8.i32(49);
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    out_$i35 := $sub.i32(out_$i33, out_$i34);
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i34 := $zext.i16.i32(out_$i28);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i16.i32(in_$i22);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(out_$p30, $mul.ref(out_$i31, 1));
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i16.i64(out_$i28);
    goto corral_source_split_90;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_89;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_88;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i32(out_$i48, 255);
    goto corral_source_split_113;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i8.i32(out_$i47);
    goto corral_source_split_112;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$i47 := $trunc.i32.i8(out_$i46);
    goto corral_source_split_111;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i46 := $sub.i32(out_$i43, out_$i45);
    goto corral_source_split_110;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i8.i32(out_$i44);
    goto corral_source_split_109;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$i44 := $trunc.i16.i8(out_$i28);
    goto corral_source_split_108;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    out_$i43 := $zext.i8.i32(out_$i42);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    out_$i42 := $trunc.i16.i8(in_$i22);
    goto corral_source_split_106;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, in_$p3, out_$i41);
    goto corral_source_split_105;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$i41 := $trunc.i32.i8(out_$i40);
    goto corral_source_split_104;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$i40 := $or.i32(out_$i39, 128);
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    out_$i39 := $zext.i8.i32(in_$i9);
    goto corral_source_split_102;

  $bb16:
    assume !(out_$i37 == 1);
    goto corral_source_split_101;

  $bb24_dummy:
    call {:si_unique_call 1} out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23 := lme2510_download_firmware_loop_$bb13(in_$p0, in_$p1, in_$p2, in_$p3, in_$i22, in_$i24, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, in_$i9, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23);
    return;

  exit:
    return;
}



procedure lme2510_download_firmware_loop_$bb13(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i22: i16, in_$i24: i32, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i39: i32, in_$i40: i32, in_$i41: i8, in_$i42: i8, in_$i43: i32, in_$i44: i8, in_$i45: i32, in_$i46: i32, in_$i47: i8, in_$i48: i32, in_$i49: i32, in_$i50: i8, in_$i38: i8, in_$p51: ref, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i64, in_$i56: i16, in_$i57: i32, in_$i58: i32, in_$i59: i16, in_$i60: i32, in_$i61: i32, in_$i62: i8, in_$i63: i8, in_$i64: i64, in_$i65: i64, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i24, in_$i76: i24, in_$i77: i24, in_$p78: ref, in_$p79: ref, in_$i80: i8, in_$i81: i64, in_$i82: i64, in_$i83: i64, in_$i84: i1, in_$p85: ref, in_$i86: i8, in_$i87: i32, in_$i88: i64, in_$i89: i64, in_$p90: ref, in_$i91: i8, in_$i92: i32, in_$i93: i64, in_$i94: i64, in_$p95: ref, in_$i96: i8, in_$i97: i32, in_$i98: i32, in_$i99: i32, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i16, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i16, in_$i112: i32, in_$i113: i1, in_$i27: i32, in_$i28: i16, in_$i114: i32, in_$i9: i8, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_cmdloc_dummy_var_2: [ref]i8, in_vslice_dummy_var_23: i32) returns (out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i39: i32, out_$i40: i32, out_$i41: i8, out_$i42: i8, out_$i43: i32, out_$i44: i8, out_$i45: i32, out_$i46: i32, out_$i47: i8, out_$i48: i32, out_$i49: i32, out_$i50: i8, out_$i38: i8, out_$p51: ref, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i64, out_$i56: i16, out_$i57: i32, out_$i58: i32, out_$i59: i16, out_$i60: i32, out_$i61: i32, out_$i62: i8, out_$i63: i8, out_$i64: i64, out_$i65: i64, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i24, out_$i76: i24, out_$i77: i24, out_$p78: ref, out_$p79: ref, out_$i80: i8, out_$i81: i64, out_$i82: i64, out_$i83: i64, out_$i84: i1, out_$p85: ref, out_$i86: i8, out_$i87: i32, out_$i88: i64, out_$i89: i64, out_$p90: ref, out_$i91: i8, out_$i92: i32, out_$i93: i64, out_$i94: i64, out_$p95: ref, out_$i96: i8, out_$i97: i32, out_$i98: i32, out_$i99: i32, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i16, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i16, out_$i112: i32, out_$i113: i1, out_$i27: i32, out_$i28: i16, out_$i114: i32, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_cmdloc_dummy_var_2: [ref]i8, out_vslice_dummy_var_23: i32);
  modifies $M.0, $M.19, assertsPassed, $CurrAddr, $M.8, $M.7, $M.6, $M.5, $M.4, $M.3;



implementation {:SIextraRecBound 2} lme2510_download_firmware_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i14: i16, in_$i15: i32, in_$i16: i1, in_$p17: ref, in_$i18: i64, in_$i19: i16, in_$i20: i32, in_$i21: i32, in_$i22: i16, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i39: i32, in_$i40: i32, in_$i41: i8, in_$i42: i8, in_$i43: i32, in_$i44: i8, in_$i45: i32, in_$i46: i32, in_$i47: i8, in_$i48: i32, in_$i49: i32, in_$i50: i8, in_$i38: i8, in_$p51: ref, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i64, in_$i56: i16, in_$i57: i32, in_$i58: i32, in_$i59: i16, in_$i60: i32, in_$i61: i32, in_$i62: i8, in_$i63: i8, in_$i64: i64, in_$i65: i64, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i24, in_$i76: i24, in_$i77: i24, in_$p78: ref, in_$p79: ref, in_$i80: i8, in_$i81: i64, in_$i82: i64, in_$i83: i64, in_$i84: i1, in_$p85: ref, in_$i86: i8, in_$i87: i32, in_$i88: i64, in_$i89: i64, in_$p90: ref, in_$i91: i8, in_$i92: i32, in_$i93: i64, in_$i94: i64, in_$p95: ref, in_$i96: i8, in_$i97: i32, in_$i98: i32, in_$i99: i32, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i16, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i16, in_$i112: i32, in_$i113: i1, in_$i27: i32, in_$i28: i16, in_$i114: i32, in_$i26: i32, in_$i115: i32, in_$i116: i32, in_$i117: i8, in_$i118: i32, in_$i119: i1, in_$i9: i8, in_$i10: i32, in_$i120: i32, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_cmdloc_dummy_var_2: [ref]i8, in_vslice_dummy_var_23: i32) returns (out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i14: i16, out_$i15: i32, out_$i16: i1, out_$p17: ref, out_$i18: i64, out_$i19: i16, out_$i20: i32, out_$i21: i32, out_$i22: i16, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i39: i32, out_$i40: i32, out_$i41: i8, out_$i42: i8, out_$i43: i32, out_$i44: i8, out_$i45: i32, out_$i46: i32, out_$i47: i8, out_$i48: i32, out_$i49: i32, out_$i50: i8, out_$i38: i8, out_$p51: ref, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i64, out_$i56: i16, out_$i57: i32, out_$i58: i32, out_$i59: i16, out_$i60: i32, out_$i61: i32, out_$i62: i8, out_$i63: i8, out_$i64: i64, out_$i65: i64, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i24, out_$i76: i24, out_$i77: i24, out_$p78: ref, out_$p79: ref, out_$i80: i8, out_$i81: i64, out_$i82: i64, out_$i83: i64, out_$i84: i1, out_$p85: ref, out_$i86: i8, out_$i87: i32, out_$i88: i64, out_$i89: i64, out_$p90: ref, out_$i91: i8, out_$i92: i32, out_$i93: i64, out_$i94: i64, out_$p95: ref, out_$i96: i8, out_$i97: i32, out_$i98: i32, out_$i99: i32, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i16, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i16, out_$i112: i32, out_$i113: i1, out_$i27: i32, out_$i28: i16, out_$i114: i32, out_$i26: i32, out_$i115: i32, out_$i116: i32, out_$i117: i8, out_$i118: i32, out_$i119: i1, out_$i9: i8, out_$i10: i32, out_$i120: i32, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_cmdloc_dummy_var_2: [ref]i8, out_vslice_dummy_var_23: i32)
{

  entry:
    out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, out_$i26, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i9, out_$i10, out_$i120, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23 := in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$p17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$p29, in_$p30, in_$i31, in_$p32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i38, in_$p51, in_$p52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$p69, in_$p70, in_$p71, in_$p72, in_$p73, in_$p74, in_$i75, in_$i76, in_$i77, in_$p78, in_$p79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$p85, in_$i86, in_$i87, in_$i88, in_$i89, in_$p90, in_$i91, in_$i92, in_$i93, in_$i94, in_$p95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i27, in_$i28, in_$i114, in_$i26, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i9, in_$i10, in_$i120, in_cmdloc_dummy_var_0, in_cmdloc_dummy_var_1, in_cmdloc_dummy_var_2, in_vslice_dummy_var_23;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_61;

  $bb27:
    assume out_$i119 == 1;
    assume {:verifier.code 0} true;
    out_$i9, out_$i10 := out_$i117, out_$i26;
    goto $bb27_dummy;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    out_$i120 := out_$i26;
    assume true;
    goto $bb27;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    out_$i119 := $ule.i32(out_$i118, 2);
    goto corral_source_split_201;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    out_$i118 := $zext.i8.i32(out_$i117);
    goto corral_source_split_200;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$i117 := $trunc.i32.i8(out_$i116);
    call {:si_unique_call 30} {:cexpr "i"} boogie_si_record_i8(out_$i117);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    out_$i116 := $add.i32(out_$i115, 1);
    goto corral_source_split_198;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i115 := $zext.i8.i32(out_$i9);
    goto corral_source_split_197;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i25 == 1);
    goto $bb12;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i114;
    goto $bb12;

  $bb25:
    assume !(out_$i113 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_195;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i114 := out_$i105;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    out_$i113 := $slt.i32(out_$i112, out_$i24);
    goto corral_source_split_193;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$i112 := $zext.i16.i32(out_$i111);
    goto corral_source_split_192;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    out_$i111 := $trunc.i32.i16(out_$i110);
    call {:si_unique_call 29} {:cexpr "j"} boogie_si_record_i16(out_$i111);
    goto corral_source_split_191;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    out_$i110 := $add.i32(out_$i109, 1);
    goto corral_source_split_190;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    out_$i109 := $add.i32(out_$i107, out_$i108);
    goto corral_source_split_189;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    out_$i108 := $zext.i16.i32(out_$i28);
    goto corral_source_split_188;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    out_$i107 := $zext.i16.i32(out_$i106);
    goto corral_source_split_187;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    out_$i106 := $zext.i8.i16(49);
    goto corral_source_split_186;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    out_$i105 := $or.i32(out_$i104, out_$i27);
    call {:si_unique_call 28} {:cexpr "ret"} boogie_si_record_i32(out_$i105);
    goto corral_source_split_185;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$i104 := (if out_$i103 == 1 then 0 else $sub.i32(0, 1));
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i102, 136);
    goto corral_source_split_183;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    out_$i102 := $zext.i8.i32(out_$i101);
    goto corral_source_split_182;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i101 := $load.i8($M.0, in_$p3);
    goto corral_source_split_181;

  SeqInstr_6:
    goto corral_source_split_180;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} out_vslice_dummy_var_23 := lme2510_usb_talk(in_$p0, in_$p3, out_$i98, in_$p3, out_$i99);
    goto SeqInstr_5;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    out_$i99 := $zext.i16.i32(1);
    goto corral_source_split_179;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i98 := $zext.i16.i32(out_$i59);
    goto corral_source_split_178;

  $bb19:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb21:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} __dynamic_pr_debug.ref.ref.i32.i32.i32(in_$p2, .str.51, out_$i87, out_$i92, out_$i97);
    goto corral_source_split_176;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    out_$i97 := $zext.i8.i32(out_$i96);
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    out_$i96 := $load.i8($M.0, out_$p95);
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref(in_$p3, $mul.ref(out_$i94, 1));
    goto corral_source_split_173;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i94 := $add.i64(out_$i93, 3);
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    out_$i93 := $zext.i8.i64(out_$i38);
    goto corral_source_split_171;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    out_$i92 := $zext.i8.i32(out_$i91);
    goto corral_source_split_170;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i8($M.0, out_$p90);
    goto corral_source_split_169;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref(in_$p3, $mul.ref(out_$i89, 1));
    goto corral_source_split_168;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    out_$i89 := $add.i64(out_$i88, 2);
    goto corral_source_split_167;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    out_$i88 := $zext.i8.i64(out_$i38);
    goto corral_source_split_166;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    out_$i87 := $zext.i8.i32(out_$i86);
    goto corral_source_split_165;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    out_$i86 := $load.i8($M.0, out_$p85);
    goto corral_source_split_164;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref(in_$p3, $mul.ref(3, 1));
    goto corral_source_split_163;

  $bb20:
    assume out_$i84 == 1;
    goto corral_source_split_162;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    out_$i84 := $ne.i64(out_$i83, 0);
    goto corral_source_split_160;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} out_$i83 := ldv__builtin_expect(out_$i82, 0);
    call {:si_unique_call 25} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i83);
    goto corral_source_split_159;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$i82 := $and.i64(out_$i81, 1);
    goto corral_source_split_158;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    out_$i81 := $zext.i8.i64(out_$i80);
    goto corral_source_split_157;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    out_$i80 := $load.i8($M.8, out_$p79);
    goto corral_source_split_156;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_155;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, out_$p78, 0);
    goto corral_source_split_154;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$p78 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_153;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, out_$p74, out_$i77);
    goto corral_source_split_152;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    out_$i77 := $or.i24(out_$i76, 682);
    goto corral_source_split_151;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    out_$i76 := $and.i24(out_$i75, $sub.i24(0, 262144));
    goto corral_source_split_150;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    out_$i75 := $load.i24($M.7, out_$p74);
    goto corral_source_split_149;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$p74 := $bitcast.ref.ref(out_$p73);
    goto corral_source_split_148;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_147;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, out_$p72, .str.51);
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$p72 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_145;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, out_$p71, .str.2);
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p70, .str.50);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p69, .str);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_139;

  $bb18:
    assume out_$i68 == 1;
    goto corral_source_split_138;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    out_$i68 := $sgt.i32(out_$i67, 0);
    goto corral_source_split_136;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    out_$i67 := $M.2;
    goto corral_source_split_135;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p66, out_$i63);
    goto corral_source_split_134;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref(in_$p3, $mul.ref(out_$i65, 1));
    goto corral_source_split_133;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    out_$i65 := $add.i64(out_$i64, $sub.i64(0, 1));
    goto corral_source_split_132;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    out_$i64 := $zext.i16.i64(out_$i59);
    goto corral_source_split_131;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} out_$i63 := check_sum(out_$p32, out_$i62);
    goto corral_source_split_130;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    out_$i62 := $trunc.i32.i8(out_$i61);
    goto corral_source_split_129;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    out_$i61 := $add.i32(out_$i60, 1);
    goto corral_source_split_128;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i8.i32(out_$i38);
    goto corral_source_split_127;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    out_$i59 := $trunc.i32.i16(out_$i58);
    call {:si_unique_call 22} {:cexpr "wlen"} boogie_si_record_i16(out_$i59);
    goto corral_source_split_126;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$i58 := $add.i32(out_$i57, 4);
    goto corral_source_split_125;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    out_$i57 := $zext.i16.i32(out_$i56);
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    out_$i56 := $zext.i8.i16(out_$i38);
    goto corral_source_split_123;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_0 := $M.0;
    out_cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 21} out_cmdloc_dummy_var_2 := $memcpy.i8(out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_$p52, out_$p32, out_$i55, $zext.i32.i64(1), 0 == 1);
    $M.0 := out_cmdloc_dummy_var_2;
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i55 := $sext.i32.i64(out_$i54);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i54 := $add.i32(out_$i53, 1);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$i53 := $zext.i8.i32(out_$i38);
    goto corral_source_split_119;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref(in_$p3, $mul.ref(2, 1));
    goto corral_source_split_118;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p51, out_$i38);
    goto corral_source_split_117;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref(in_$p3, $mul.ref(1, 1));
    goto corral_source_split_116;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_115;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$i50 := $trunc.i32.i8(out_$i49);
    call {:si_unique_call 20} {:cexpr "dlen"} boogie_si_record_i8(out_$i50);
    assume {:verifier.code 0} true;
    out_$i38 := out_$i50;
    goto $bb17;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$i38 := 49;
    goto $bb17;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, in_$p3, out_$i9);
    goto corral_source_split_99;

  $bb15:
    assume out_$i37 == 1;
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$i37 := $sgt.i32(out_$i35, out_$i36);
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i8.i32(49);
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    out_$i35 := $sub.i32(out_$i33, out_$i34);
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i34 := $zext.i16.i32(out_$i28);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i16.i32(out_$i22);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(out_$p30, $mul.ref(out_$i31, 1));
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i16.i64(out_$i28);
    goto corral_source_split_90;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_89;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_88;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb13:
    call out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23 := lme2510_download_firmware_loop_$bb13(in_$p0, in_$p1, in_$p2, in_$p3, out_$i22, out_$i24, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, out_$i9, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23);
    goto $bb13_last;

  $bb13_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_86;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i27, out_$i28 := out_$i10, out_$i14;
    goto $bb13;

  $bb24:
    assume out_$i113 == 1;
    assume {:verifier.code 0} true;
    out_$i27, out_$i28 := out_$i105, out_$i111;
    assume false;
    return;

  $bb10:
    assume out_$i25 == 1;
    goto corral_source_split_84;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i10;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i23, out_$i24);
    goto corral_source_split_82;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    out_$i24 := $zext.i16.i32(out_$i22);
    goto corral_source_split_81;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i16.i32(out_$i14);
    goto corral_source_split_80;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$i22 := $trunc.i32.i16(out_$i21);
    call {:si_unique_call 19} {:cexpr "end"} boogie_si_record_i16(out_$i22);
    goto corral_source_split_79;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_78;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    out_$i21 := 512;
    goto $bb9;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i20;
    goto $bb9;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i16.i32(out_$i19);
    goto corral_source_split_74;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    out_$i19 := $trunc.i64.i16(out_$i18);
    goto corral_source_split_73;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i64($M.0, out_$p17);
    goto corral_source_split_72;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(in_$p1, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_71;

  $bb7:
    assume out_$i16 == 1;
    goto corral_source_split_70;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i32(out_$i15, 1);
    goto corral_source_split_68;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    out_$i15 := $zext.i8.i32(out_$i9);
    goto corral_source_split_67;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    out_$i14 := $trunc.i32.i16(out_$i13);
    call {:si_unique_call 18} {:cexpr "start"} boogie_si_record_i16(out_$i14);
    goto corral_source_split_66;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    out_$i13 := (if out_$i12 == 1 then 0 else 512);
    goto corral_source_split_65;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i11, 1);
    goto corral_source_split_64;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i11 := $zext.i8.i32(out_$i9);
    goto corral_source_split_63;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume !(out_$i16 == 1);
    goto corral_source_split_76;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i32(out_$i48, 255);
    goto corral_source_split_113;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i8.i32(out_$i47);
    goto corral_source_split_112;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$i47 := $trunc.i32.i8(out_$i46);
    goto corral_source_split_111;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i46 := $sub.i32(out_$i43, out_$i45);
    goto corral_source_split_110;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i8.i32(out_$i44);
    goto corral_source_split_109;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$i44 := $trunc.i16.i8(out_$i28);
    goto corral_source_split_108;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    out_$i43 := $zext.i8.i32(out_$i42);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    out_$i42 := $trunc.i16.i8(out_$i22);
    goto corral_source_split_106;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, in_$p3, out_$i41);
    goto corral_source_split_105;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$i41 := $trunc.i32.i8(out_$i40);
    goto corral_source_split_104;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$i40 := $or.i32(out_$i39, 128);
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    out_$i39 := $zext.i8.i32(out_$i9);
    goto corral_source_split_102;

  $bb16:
    assume !(out_$i37 == 1);
    goto corral_source_split_101;

  $bb27_dummy:
    call {:si_unique_call 1} out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, out_$i26, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i9, out_$i10, out_$i120, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23 := lme2510_download_firmware_loop_$bb5(in_$p0, in_$p1, in_$p2, in_$p3, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$p29, out_$p30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i38, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$p69, out_$p70, out_$p71, out_$p72, out_$p73, out_$p74, out_$i75, out_$i76, out_$i77, out_$p78, out_$p79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i27, out_$i28, out_$i114, out_$i26, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i9, out_$i10, out_$i120, out_cmdloc_dummy_var_0, out_cmdloc_dummy_var_1, out_cmdloc_dummy_var_2, out_vslice_dummy_var_23);
    return;

  exit:
    return;
}



procedure lme2510_download_firmware_loop_$bb5(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i14: i16, in_$i15: i32, in_$i16: i1, in_$p17: ref, in_$i18: i64, in_$i19: i16, in_$i20: i32, in_$i21: i32, in_$i22: i16, in_$i23: i32, in_$i24: i32, in_$i25: i1, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i39: i32, in_$i40: i32, in_$i41: i8, in_$i42: i8, in_$i43: i32, in_$i44: i8, in_$i45: i32, in_$i46: i32, in_$i47: i8, in_$i48: i32, in_$i49: i32, in_$i50: i8, in_$i38: i8, in_$p51: ref, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i64, in_$i56: i16, in_$i57: i32, in_$i58: i32, in_$i59: i16, in_$i60: i32, in_$i61: i32, in_$i62: i8, in_$i63: i8, in_$i64: i64, in_$i65: i64, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$p69: ref, in_$p70: ref, in_$p71: ref, in_$p72: ref, in_$p73: ref, in_$p74: ref, in_$i75: i24, in_$i76: i24, in_$i77: i24, in_$p78: ref, in_$p79: ref, in_$i80: i8, in_$i81: i64, in_$i82: i64, in_$i83: i64, in_$i84: i1, in_$p85: ref, in_$i86: i8, in_$i87: i32, in_$i88: i64, in_$i89: i64, in_$p90: ref, in_$i91: i8, in_$i92: i32, in_$i93: i64, in_$i94: i64, in_$p95: ref, in_$i96: i8, in_$i97: i32, in_$i98: i32, in_$i99: i32, in_$i101: i8, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i16, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i16, in_$i112: i32, in_$i113: i1, in_$i27: i32, in_$i28: i16, in_$i114: i32, in_$i26: i32, in_$i115: i32, in_$i116: i32, in_$i117: i8, in_$i118: i32, in_$i119: i1, in_$i9: i8, in_$i10: i32, in_$i120: i32, in_cmdloc_dummy_var_0: [ref]i8, in_cmdloc_dummy_var_1: [ref]i8, in_cmdloc_dummy_var_2: [ref]i8, in_vslice_dummy_var_23: i32) returns (out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i14: i16, out_$i15: i32, out_$i16: i1, out_$p17: ref, out_$i18: i64, out_$i19: i16, out_$i20: i32, out_$i21: i32, out_$i22: i16, out_$i23: i32, out_$i24: i32, out_$i25: i1, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i39: i32, out_$i40: i32, out_$i41: i8, out_$i42: i8, out_$i43: i32, out_$i44: i8, out_$i45: i32, out_$i46: i32, out_$i47: i8, out_$i48: i32, out_$i49: i32, out_$i50: i8, out_$i38: i8, out_$p51: ref, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i64, out_$i56: i16, out_$i57: i32, out_$i58: i32, out_$i59: i16, out_$i60: i32, out_$i61: i32, out_$i62: i8, out_$i63: i8, out_$i64: i64, out_$i65: i64, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$p69: ref, out_$p70: ref, out_$p71: ref, out_$p72: ref, out_$p73: ref, out_$p74: ref, out_$i75: i24, out_$i76: i24, out_$i77: i24, out_$p78: ref, out_$p79: ref, out_$i80: i8, out_$i81: i64, out_$i82: i64, out_$i83: i64, out_$i84: i1, out_$p85: ref, out_$i86: i8, out_$i87: i32, out_$i88: i64, out_$i89: i64, out_$p90: ref, out_$i91: i8, out_$i92: i32, out_$i93: i64, out_$i94: i64, out_$p95: ref, out_$i96: i8, out_$i97: i32, out_$i98: i32, out_$i99: i32, out_$i101: i8, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i16, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i16, out_$i112: i32, out_$i113: i1, out_$i27: i32, out_$i28: i16, out_$i114: i32, out_$i26: i32, out_$i115: i32, out_$i116: i32, out_$i117: i8, out_$i118: i32, out_$i119: i1, out_$i9: i8, out_$i10: i32, out_$i120: i32, out_cmdloc_dummy_var_0: [ref]i8, out_cmdloc_dummy_var_1: [ref]i8, out_cmdloc_dummy_var_2: [ref]i8, out_vslice_dummy_var_23: i32);
  modifies $M.0, $M.19, assertsPassed, $CurrAddr, $M.8, $M.7, $M.6, $M.5, $M.4, $M.3;



implementation lme2510_kill_urb_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i6: i32, in_$i7: i1, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i24, in_$i15: i24, in_$i16: i24, in_$p17: ref, in_$p18: ref, in_$i19: i8, in_$i20: i64, in_$i21: i64, in_$i22: i64, in_$i23: i1, in_$i24: i64, in_$p26: ref, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i5: i32) returns (out_$i6: i32, out_$i7: i1, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i24, out_$i15: i24, out_$i16: i24, out_$p17: ref, out_$p18: ref, out_$i19: i8, out_$i20: i64, out_$i21: i64, out_$i22: i64, out_$i23: i1, out_$i24: i64, out_$p26: ref, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i5: i32)
{

  entry:
    out_$i6, out_$i7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i5 := in_$i6, in_$i7, in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$i16, in_$p17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$p26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i5;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1073;

  $bb12:
    assume out_$i30 == 1;
    assume {:verifier.code 0} true;
    out_$i5 := out_$i28;
    goto $bb12_dummy;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    out_$i30 := $sgt.i32(out_$i29, out_$i28);
    goto corral_source_split_1111;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i32($M.0, in_$p2);
    goto corral_source_split_1110;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(out_$i5, 1);
    call {:si_unique_call 148} {:cexpr "i"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_1109;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} usb_kill_urb(out_$p27);
    goto corral_source_split_1108;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    out_$p27 := $load.ref($M.0, out_$p26);
    goto corral_source_split_1107;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    out_$p26 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 312)), $mul.ref(40, 1)), $mul.ref(out_$i24, 8));
    goto corral_source_split_1106;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i24 := $sext.i32.i64(out_$i5);
    goto corral_source_split_1105;

  $bb7:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} __dynamic_pr_debug.ref.ref.i32(in_$p1, .str.21, out_$i5);
    goto corral_source_split_1103;

  $bb8:
    assume out_$i23 == 1;
    goto corral_source_split_1102;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    out_$i23 := $ne.i64(out_$i22, 0);
    goto corral_source_split_1100;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} out_$i22 := ldv__builtin_expect(out_$i21, 0);
    call {:si_unique_call 145} {:cexpr "tmp"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_1099;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    out_$i21 := $and.i64(out_$i20, 1);
    goto corral_source_split_1098;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i8.i64(out_$i19);
    goto corral_source_split_1097;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i8($M.8, out_$p18);
    goto corral_source_split_1096;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1095;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, out_$p17, 0);
    goto corral_source_split_1094;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_1093;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $M.7 := $store.i24($M.7, out_$p13, out_$i16);
    goto corral_source_split_1092;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    out_$i16 := $or.i24(out_$i15, 812);
    goto corral_source_split_1091;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    out_$i15 := $and.i24(out_$i14, $sub.i24(0, 262144));
    goto corral_source_split_1090;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    out_$i14 := $load.i24($M.7, out_$p13);
    goto corral_source_split_1089;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    out_$p13 := $bitcast.ref.ref(out_$p12);
    goto corral_source_split_1088;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_1087;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, out_$p11, .str.21);
    goto corral_source_split_1086;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1085;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, out_$p10, .str.2);
    goto corral_source_split_1084;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1083;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $M.4 := $store.ref($M.4, out_$p9, .str.20);
    goto corral_source_split_1082;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1081;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p8, .str);
    goto corral_source_split_1080;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref(in_$p1, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1079;

  $bb6:
    assume out_$i7 == 1;
    goto corral_source_split_1078;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    out_$i7 := $sgt.i32(out_$i6, 2);
    goto corral_source_split_1076;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $M.2;
    goto corral_source_split_1075;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i6, out_$i7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i5 := lme2510_kill_urb_loop_$bb4(in_$p0, in_$p1, in_$p2, out_$i6, out_$i7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$i16, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i5);
    return;

  exit:
    return;
}



procedure lme2510_kill_urb_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i6: i32, in_$i7: i1, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i24, in_$i15: i24, in_$i16: i24, in_$p17: ref, in_$p18: ref, in_$i19: i8, in_$i20: i64, in_$i21: i64, in_$i22: i64, in_$i23: i1, in_$i24: i64, in_$p26: ref, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i5: i32) returns (out_$i6: i32, out_$i7: i1, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i24, out_$i15: i24, out_$i16: i24, out_$p17: ref, out_$p18: ref, out_$i19: i8, out_$i20: i64, out_$i21: i64, out_$i22: i64, out_$i23: i1, out_$i24: i64, out_$p26: ref, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i5: i32);
  modifies $M.8, $M.7, $M.6, $M.5, $M.4, $M.3;



implementation check_sum_loop_$bb4(in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i8, in_$i17: i32, in_$i18: i32, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i8: i8, in_$p9: ref, in_$i10: i8, in_$i22: i8) returns (out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i8, out_$i17: i32, out_$i18: i32, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i8: i8, out_$p9: ref, out_$i10: i8, out_$i22: i8)
{

  entry:
    out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i8, out_$p9, out_$i10, out_$i22 := in_$p11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i8, in_$p9, in_$i10, in_$i22;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1682;

  $bb6:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$i8, out_$p9, out_$i10 := out_$i19, out_$p11, out_$i16;
    goto $bb6_dummy;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i16;
    assume true;
    goto $bb6;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_1694;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i8.i32(out_$i8);
    goto corral_source_split_1693;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    out_$i19 := $trunc.i32.i8(out_$i18);
    call {:si_unique_call 301} {:cexpr "len"} boogie_si_record_i8(out_$i19);
    goto corral_source_split_1692;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    out_$i18 := $sub.i32(out_$i17, 1);
    goto corral_source_split_1691;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i8.i32(out_$i8);
    goto corral_source_split_1690;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    out_$i16 := $trunc.i32.i8(out_$i15);
    call {:si_unique_call 300} {:cexpr "sum"} boogie_si_record_i8(out_$i16);
    goto corral_source_split_1689;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i13, out_$i14);
    goto corral_source_split_1688;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    out_$i14 := $zext.i8.i32(out_$i10);
    goto corral_source_split_1687;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i8.i32(out_$i12);
    goto corral_source_split_1686;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i8($M.0, out_$p9);
    goto corral_source_split_1685;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref(out_$p9, $mul.ref(1, 1));
    goto corral_source_split_1684;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i8, out_$p9, out_$i10, out_$i22 := check_sum_loop_$bb4(out_$p11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i8, out_$p9, out_$i10, out_$i22);
    return;

  exit:
    return;
}



procedure check_sum_loop_$bb4(in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i8, in_$i17: i32, in_$i18: i32, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i8: i8, in_$p9: ref, in_$i10: i8, in_$i22: i8) returns (out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i8, out_$i17: i32, out_$i18: i32, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i8: i8, out_$p9: ref, out_$i10: i8, out_$i22: i8);



implementation lme2510_i2c_xfer_loop_$bb7(in_$p1: ref, in_$i2: i32, in_$p3: ref, in_$p4: ref, in_$p7: ref, in_$p10: ref, in_$i19: i64, in_$p21: ref, in_$i22: i16, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i28: i64, in_$i29: i64, in_$p31: ref, in_$i32: i16, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i27: i1, in_$i36: i32, in_$i37: i32, in_$i38: i64, in_$p40: ref, in_$i41: i16, in_$i42: i32, in_$p43: ref, in_$i44: i8, in_$i45: i16, in_$i46: i32, in_$i47: i1, in_$i48: i1, in_$p49: ref, in_$i50: i8, in_$i51: i32, in_$p53: ref, in_$i54: i8, in_$i55: i32, in_$i52: i32, in_$p57: ref, in_$i58: i8, in_$i59: i32, in_$i56: i32, in_$i60: i8, in_$i61: i32, in_$i62: i8, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i8, in_$p67: ref, in_$i68: i32, in_$i69: i1, in_$i70: i1, in_$i71: i64, in_$p73: ref, in_$i74: i16, in_$i75: i8, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i8, in_$p80: ref, in_$i81: i64, in_$p83: ref, in_$i84: i16, in_$i85: i8, in_$i86: i32, in_$i87: i8, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$p92: ref, in_$i93: i64, in_$p95: ref, in_$i96: i16, in_$i97: i8, in_$i98: i32, in_$i99: i32, in_$i100: i8, in_$p101: ref, in_$i102: i1, in_$i103: i1, in_$p105: ref, in_$p106: ref, in_$i107: i64, in_$p109: ref, in_$p110: ref, in_$i111: i64, in_$p113: ref, in_$i114: i16, in_$i115: i64, in_$i116: i64, in_$i117: i64, in_$p119: ref, in_$i120: i16, in_$i121: i8, in_$i122: i64, in_$p124: ref, in_$i125: i16, in_$i126: i32, in_$i127: i32, in_$i128: i64, in_$p129: ref, in_$i130: i64, in_$p132: ref, in_$i133: i16, in_$i134: i32, in_$i135: i32, in_$i136: i16, in_$i104: i16, in_$p138: ref, in_$p139: ref, in_$i140: i64, in_$p142: ref, in_$p143: ref, in_$i144: i64, in_$p146: ref, in_$i147: i16, in_$i148: i64, in_$i149: i64, in_$p151: ref, in_$i152: i16, in_$i153: i32, in_$i154: i32, in_$i155: i16, in_$i137: i16, in_$p156: ref, in_$i157: i32, in_$p158: ref, in_$i159: i32, in_$i160: i1, in_$i181: i1, in_$i182: i1, in_$i183: i64, in_$p185: ref, in_$p186: ref, in_$p187: ref, in_$p188: ref, in_$i189: i64, in_$p191: ref, in_$i192: i16, in_$i193: i64, in_$i195: i64, in_$i196: i64, in_$p198: ref, in_$p199: ref, in_$p200: ref, in_$p201: ref, in_$i202: i64, in_$i203: i64, in_$p205: ref, in_$i206: i16, in_$i207: i64, in_$i208: i32, in_$i194: i32, in_$i209: i32, in_$i210: i32, in_$i211: i1, in_$i18: i32, in_$i212: i32, in_cmdloc_dummy_var_3: [ref]i8, in_cmdloc_dummy_var_4: [ref]i8, in_cmdloc_dummy_var_5: [ref]i8, in_cmdloc_dummy_var_6: [ref]i8, in_cmdloc_dummy_var_7: [ref]i8, in_cmdloc_dummy_var_8: [ref]i8, in_cmdloc_dummy_var_9: [ref]i8, in_cmdloc_dummy_var_10: [ref]i8, in_cmdloc_dummy_var_11: [ref]i8, in_cmdloc_dummy_var_12: [ref]i8, in_cmdloc_dummy_var_13: [ref]i8, in_cmdloc_dummy_var_14: [ref]i8) returns (out_$i19: i64, out_$p21: ref, out_$i22: i16, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i28: i64, out_$i29: i64, out_$p31: ref, out_$i32: i16, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i27: i1, out_$i36: i32, out_$i37: i32, out_$i38: i64, out_$p40: ref, out_$i41: i16, out_$i42: i32, out_$p43: ref, out_$i44: i8, out_$i45: i16, out_$i46: i32, out_$i47: i1, out_$i48: i1, out_$p49: ref, out_$i50: i8, out_$i51: i32, out_$p53: ref, out_$i54: i8, out_$i55: i32, out_$i52: i32, out_$p57: ref, out_$i58: i8, out_$i59: i32, out_$i56: i32, out_$i60: i8, out_$i61: i32, out_$i62: i8, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i8, out_$p67: ref, out_$i68: i32, out_$i69: i1, out_$i70: i1, out_$i71: i64, out_$p73: ref, out_$i74: i16, out_$i75: i8, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i8, out_$p80: ref, out_$i81: i64, out_$p83: ref, out_$i84: i16, out_$i85: i8, out_$i86: i32, out_$i87: i8, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$p92: ref, out_$i93: i64, out_$p95: ref, out_$i96: i16, out_$i97: i8, out_$i98: i32, out_$i99: i32, out_$i100: i8, out_$p101: ref, out_$i102: i1, out_$i103: i1, out_$p105: ref, out_$p106: ref, out_$i107: i64, out_$p109: ref, out_$p110: ref, out_$i111: i64, out_$p113: ref, out_$i114: i16, out_$i115: i64, out_$i116: i64, out_$i117: i64, out_$p119: ref, out_$i120: i16, out_$i121: i8, out_$i122: i64, out_$p124: ref, out_$i125: i16, out_$i126: i32, out_$i127: i32, out_$i128: i64, out_$p129: ref, out_$i130: i64, out_$p132: ref, out_$i133: i16, out_$i134: i32, out_$i135: i32, out_$i136: i16, out_$i104: i16, out_$p138: ref, out_$p139: ref, out_$i140: i64, out_$p142: ref, out_$p143: ref, out_$i144: i64, out_$p146: ref, out_$i147: i16, out_$i148: i64, out_$i149: i64, out_$p151: ref, out_$i152: i16, out_$i153: i32, out_$i154: i32, out_$i155: i16, out_$i137: i16, out_$p156: ref, out_$i157: i32, out_$p158: ref, out_$i159: i32, out_$i160: i1, out_$i181: i1, out_$i182: i1, out_$i183: i64, out_$p185: ref, out_$p186: ref, out_$p187: ref, out_$p188: ref, out_$i189: i64, out_$p191: ref, out_$i192: i16, out_$i193: i64, out_$i195: i64, out_$i196: i64, out_$p198: ref, out_$p199: ref, out_$p200: ref, out_$p201: ref, out_$i202: i64, out_$i203: i64, out_$p205: ref, out_$i206: i16, out_$i207: i64, out_$i208: i32, out_$i194: i32, out_$i209: i32, out_$i210: i32, out_$i211: i1, out_$i18: i32, out_$i212: i32, out_cmdloc_dummy_var_3: [ref]i8, out_cmdloc_dummy_var_4: [ref]i8, out_cmdloc_dummy_var_5: [ref]i8, out_cmdloc_dummy_var_6: [ref]i8, out_cmdloc_dummy_var_7: [ref]i8, out_cmdloc_dummy_var_8: [ref]i8, out_cmdloc_dummy_var_9: [ref]i8, out_cmdloc_dummy_var_10: [ref]i8, out_cmdloc_dummy_var_11: [ref]i8, out_cmdloc_dummy_var_12: [ref]i8, out_cmdloc_dummy_var_13: [ref]i8, out_cmdloc_dummy_var_14: [ref]i8)
{

  entry:
    out_$i19, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i28, out_$i29, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i27, out_$i36, out_$i37, out_$i38, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$p53, out_$i54, out_$i55, out_$i52, out_$p57, out_$i58, out_$i59, out_$i56, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$p83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$p92, out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$p105, out_$p106, out_$i107, out_$p109, out_$p110, out_$i111, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$p119, out_$i120, out_$i121, out_$i122, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i104, out_$p138, out_$p139, out_$i140, out_$p142, out_$p143, out_$i144, out_$p146, out_$i147, out_$i148, out_$i149, out_$p151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i137, out_$p156, out_$i157, out_$p158, out_$i159, out_$i160, out_$i181, out_$i182, out_$i183, out_$p185, out_$p186, out_$p187, out_$p188, out_$i189, out_$p191, out_$i192, out_$i193, out_$i195, out_$i196, out_$p198, out_$p199, out_$p200, out_$p201, out_$i202, out_$i203, out_$p205, out_$i206, out_$i207, out_$i208, out_$i194, out_$i209, out_$i210, out_$i211, out_$i18, out_$i212, out_cmdloc_dummy_var_3, out_cmdloc_dummy_var_4, out_cmdloc_dummy_var_5, out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9, out_cmdloc_dummy_var_10, out_cmdloc_dummy_var_11, out_cmdloc_dummy_var_12, out_cmdloc_dummy_var_13, out_cmdloc_dummy_var_14 := in_$i19, in_$p21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i28, in_$i29, in_$p31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i27, in_$i36, in_$i37, in_$i38, in_$p40, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$p49, in_$i50, in_$i51, in_$p53, in_$i54, in_$i55, in_$i52, in_$p57, in_$i58, in_$i59, in_$i56, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$p67, in_$i68, in_$i69, in_$i70, in_$i71, in_$p73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$p80, in_$i81, in_$p83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$p92, in_$i93, in_$p95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$p101, in_$i102, in_$i103, in_$p105, in_$p106, in_$i107, in_$p109, in_$p110, in_$i111, in_$p113, in_$i114, in_$i115, in_$i116, in_$i117, in_$p119, in_$i120, in_$i121, in_$i122, in_$p124, in_$i125, in_$i126, in_$i127, in_$i128, in_$p129, in_$i130, in_$p132, in_$i133, in_$i134, in_$i135, in_$i136, in_$i104, in_$p138, in_$p139, in_$i140, in_$p142, in_$p143, in_$i144, in_$p146, in_$i147, in_$i148, in_$i149, in_$p151, in_$i152, in_$i153, in_$i154, in_$i155, in_$i137, in_$p156, in_$i157, in_$p158, in_$i159, in_$i160, in_$i181, in_$i182, in_$i183, in_$p185, in_$p186, in_$p187, in_$p188, in_$i189, in_$p191, in_$i192, in_$i193, in_$i195, in_$i196, in_$p198, in_$p199, in_$p200, in_$p201, in_$i202, in_$i203, in_$p205, in_$i206, in_$i207, in_$i208, in_$i194, in_$i209, in_$i210, in_$i211, in_$i18, in_$i212, in_cmdloc_dummy_var_3, in_cmdloc_dummy_var_4, in_cmdloc_dummy_var_5, in_cmdloc_dummy_var_6, in_cmdloc_dummy_var_7, in_cmdloc_dummy_var_8, in_cmdloc_dummy_var_9, in_cmdloc_dummy_var_10, in_cmdloc_dummy_var_11, in_cmdloc_dummy_var_12, in_cmdloc_dummy_var_13, in_cmdloc_dummy_var_14;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1761;

  $bb46:
    assume out_$i211 == 1;
    assume {:verifier.code 0} true;
    out_$i18 := out_$i210;
    goto $bb46_dummy;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    out_$i212 := out_$i210;
    assume true;
    goto $bb46;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    out_$i211 := $slt.i32(out_$i210, in_$i2);
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    out_$i210 := $add.i32(out_$i209, 1);
    call {:si_unique_call 350} {:cexpr "i"} boogie_si_record_i32(out_$i210);
    goto corral_source_split_2016;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_2015;

  $bb41:
    assume !(out_$i181 == 1);
    assume {:verifier.code 0} true;
    out_$i209 := out_$i18;
    goto $bb45;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    out_$i209 := out_$i194;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_2013;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    out_$i208 := $add.i32(out_$i18, 1);
    call {:si_unique_call 349} {:cexpr "i"} boogie_si_record_i32(out_$i208);
    assume {:verifier.code 0} true;
    out_$i194 := out_$i208;
    goto $bb44;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    out_$i194 := out_$i18;
    goto $bb44;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_9 := $M.27;
    out_cmdloc_dummy_var_10 := $M.27;
    call {:si_unique_call 347} out_cmdloc_dummy_var_11 := $memcpy.i8(out_cmdloc_dummy_var_9, out_cmdloc_dummy_var_10, out_$p186, out_$p188, out_$i193, $zext.i32.i64(1), 0 == 1);
    $M.27 := out_cmdloc_dummy_var_11;
    goto corral_source_split_1995;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    out_$i193 := $zext.i16.i64(out_$i192);
    goto corral_source_split_1994;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    out_$i192 := $load.i16($M.0, out_$p191);
    goto corral_source_split_1993;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    out_$p191 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i189, 16)), $mul.ref(4, 1));
    goto corral_source_split_1992;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    goto corral_source_split_1991;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    out_$i189 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1990;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    out_$p188 := $add.ref(out_$p187, $mul.ref(1, 1));
    goto corral_source_split_1989;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    out_$p187 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_1988;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    out_$p186 := $load.ref($M.0, out_$p185);
    goto corral_source_split_1987;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    out_$p185 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i183, 16)), $mul.ref(8, 1));
    goto corral_source_split_1986;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    goto corral_source_split_1985;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    out_$i183 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1984;

  $bb42:
    assume out_$i182 == 1;
    goto corral_source_split_1983;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    out_$i182 := $ne.i32(out_$i24, 0);
    goto corral_source_split_1981;

  $bb40:
    assume out_$i181 == 1;
    goto corral_source_split_1980;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i181 := $ne.i32(out_$i37, 0);
    goto corral_source_split_1978;

  $bb31:
    assume !(out_$i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    out_$i160 := $slt.i32(out_$i159, 0);
    goto corral_source_split_1940;

  SeqInstr_93:
    call {:si_unique_call 342} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i159);
    goto corral_source_split_1939;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} out_$i159 := lme2510_msg(in_$p7, out_$p156, out_$i157, out_$p158, 64);
    goto SeqInstr_92;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    out_$p158 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_1938;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    out_$i157 := $zext.i16.i32(out_$i137);
    goto corral_source_split_1937;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    out_$p156 := $bitcast.ref.ref(in_$p3);
    goto corral_source_split_1936;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1935;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    out_$i155 := $trunc.i32.i16(out_$i154);
    call {:si_unique_call 338} {:cexpr "len"} boogie_si_record_i16(out_$i155);
    assume {:verifier.code 0} true;
    out_$i137 := out_$i155;
    goto $bb29;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    out_$i137 := out_$i104;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    goto corral_source_split_1933;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    out_$i136 := $trunc.i32.i16(out_$i135);
    call {:si_unique_call 340} {:cexpr "len"} boogie_si_record_i16(out_$i136);
    assume {:verifier.code 0} true;
    out_$i104 := out_$i136;
    goto $bb28;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    out_$i104 := 3;
    goto $bb28;

  $bb26:
    assume out_$i103 == 1;
    goto corral_source_split_1896;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    out_$i103 := $ne.i32(out_$i24, 0);
    goto corral_source_split_1874;

  $bb24:
    assume out_$i102 == 1;
    goto corral_source_split_1873;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    out_$i102 := $ne.i32(out_$i37, 0);
    goto corral_source_split_1871;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, out_$p101, out_$i100);
    goto corral_source_split_1870;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    out_$p101 := $add.ref($add.ref(in_$p3, $mul.ref(0, 64)), $mul.ref(2, 1));
    goto corral_source_split_1869;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    out_$i100 := $trunc.i32.i8(out_$i99);
    goto corral_source_split_1868;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    out_$i99 := $shl.i32(out_$i98, 1);
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    out_$i98 := $zext.i8.i32(out_$i97);
    goto corral_source_split_1866;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    out_$i97 := $trunc.i16.i8(out_$i96);
    goto corral_source_split_1865;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    out_$i96 := $load.i16($M.0, out_$p95);
    goto corral_source_split_1864;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    out_$p95 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i93, 16)), $mul.ref(0, 1));
    goto corral_source_split_1863;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    goto corral_source_split_1862;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i93 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1861;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, out_$p92, out_$i91);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, out_$p80, out_$i79);
    goto corral_source_split_1859;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(in_$p3, $mul.ref(0, 64)), $mul.ref(1, 1));
    goto corral_source_split_1858;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    out_$i79 := $trunc.i32.i8(out_$i78);
    goto corral_source_split_1857;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1856;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    out_$i78 := 2;
    goto $bb22;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    out_$i78 := out_$i77;
    goto $bb22;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    out_$i77 := $add.i32(out_$i76, 1);
    goto corral_source_split_1852;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    out_$i76 := $zext.i8.i32(out_$i75);
    goto corral_source_split_1851;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    out_$i75 := $trunc.i16.i8(out_$i74);
    goto corral_source_split_1850;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i16($M.0, out_$p73);
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i71, 16)), $mul.ref(4, 1));
    goto corral_source_split_1848;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    goto corral_source_split_1847;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    out_$i71 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1846;

  $bb20:
    assume out_$i70 == 1;
    goto corral_source_split_1845;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i37, 0);
    goto corral_source_split_1829;

  $bb18:
    assume out_$i69 == 1;
    goto corral_source_split_1828;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 5);
    goto corral_source_split_1826;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    out_$i68 := $zext.i8.i32(out_$i60);
    goto corral_source_split_1825;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, out_$p67, out_$i66);
    goto corral_source_split_1824;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(in_$p3, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_1823;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    out_$i66 := $trunc.i32.i8(out_$i65);
    goto corral_source_split_1822;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    out_$i65 := $or.i32(out_$i63, out_$i64);
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i64 := $sext.i8.i32(out_$i60);
    goto corral_source_split_1820;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    out_$i63 := $sext.i8.i32(out_$i62);
    goto corral_source_split_1819;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    out_$i62 := $trunc.i32.i8(out_$i61);
    goto corral_source_split_1818;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    out_$i61 := $shl.i32(out_$i37, 7);
    goto corral_source_split_1817;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$i60 := $trunc.i32.i8(out_$i56);
    call {:si_unique_call 336} {:cexpr "gate"} boogie_si_record_i8(out_$i60);
    goto corral_source_split_1816;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1815;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    out_$i56 := out_$i59;
    goto $bb17;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    out_$i56 := out_$i52;
    goto $bb17;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1813;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    out_$i52 := out_$i55;
    goto $bb16;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    out_$i52 := out_$i51;
    goto $bb16;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$i51 := $zext.i8.i32(out_$i50);
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    out_$i50 := $load.i8($M.25, out_$p49);
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(in_$p10, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1804;

  $bb14:
    assume out_$i48 == 1;
    goto corral_source_split_1803;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    out_$i48 := $ne.i32(out_$i37, 0);
    goto corral_source_split_1796;

  $bb12:
    assume out_$i47 == 1;
    goto corral_source_split_1795;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i42, out_$i46);
    goto corral_source_split_1793;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    out_$i46 := $zext.i16.i32(out_$i45);
    goto corral_source_split_1792;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    out_$i45 := $zext.i8.i16(out_$i44);
    goto corral_source_split_1791;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    out_$i44 := $load.i8($M.24, out_$p43);
    goto corral_source_split_1790;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p10, $mul.ref(0, 112)), $mul.ref(21, 1));
    goto corral_source_split_1789;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i16.i32(out_$i41);
    goto corral_source_split_1788;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    out_$i41 := $load.i16($M.0, out_$p40);
    goto corral_source_split_1787;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i38, 16)), $mul.ref(0, 1));
    goto corral_source_split_1786;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    goto corral_source_split_1785;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    out_$i38 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1784;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    out_$i37 := $or.i32(out_$i36, out_$i24);
    call {:si_unique_call 335} {:cexpr "read"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_1783;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i1.i32(out_$i27);
    call {:si_unique_call 334} {:cexpr "read"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_1782;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1781;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb11;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    assume {:verifier.code 0} true;
    out_$i27 := out_$i35;
    goto $bb11;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    out_$i34 := $and.i32(out_$i33, 1);
    goto corral_source_split_1779;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i16.i32(out_$i32);
    goto corral_source_split_1778;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    out_$i32 := $load.i16($M.0, out_$p31);
    goto corral_source_split_1777;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i29, 16)), $mul.ref(2, 1));
    goto corral_source_split_1776;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    goto corral_source_split_1775;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i64(out_$i28, 1);
    goto corral_source_split_1774;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    out_$i28 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1773;

  $bb9:
    assume out_$i26 == 1;
    goto corral_source_split_1772;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    out_$i27 := 0;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    out_$i26 := $slt.i32(out_$i25, in_$i2);
    goto corral_source_split_1770;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    out_$i25 := $add.i32(out_$i18, 1);
    goto corral_source_split_1769;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$i24 := $and.i32(out_$i23, 1);
    call {:si_unique_call 333} {:cexpr "read_o"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_1768;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    out_$i23 := $zext.i16.i32(out_$i22);
    goto corral_source_split_1767;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i16($M.0, out_$p21);
    goto corral_source_split_1766;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i19, 16)), $mul.ref(2, 1));
    goto corral_source_split_1765;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    goto corral_source_split_1764;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i19 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1763;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    out_$i55 := $zext.i8.i32(out_$i54);
    goto corral_source_split_1811;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    out_$i54 := $load.i8($M.26, out_$p53);
    goto corral_source_split_1810;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p10, $mul.ref(0, 112)), $mul.ref(19, 1));
    goto corral_source_split_1809;

  $bb15:
    assume !(out_$i48 == 1);
    goto corral_source_split_1808;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    out_$i59 := $zext.i8.i32(out_$i58);
    goto corral_source_split_1801;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i8($M.23, out_$p57);
    goto corral_source_split_1800;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p10, $mul.ref(0, 112)), $mul.ref(18, 1));
    goto corral_source_split_1799;

  $bb13:
    assume !(out_$i47 == 1);
    goto corral_source_split_1798;

  $bb21:
    assume !(out_$i70 == 1);
    goto corral_source_split_1854;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    out_$p92 := $add.ref($add.ref(in_$p3, $mul.ref(0, 64)), $mul.ref(1, 1));
    goto corral_source_split_1843;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    out_$i91 := $trunc.i32.i8(out_$i90);
    goto corral_source_split_1842;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    out_$i90 := $add.i32(out_$i89, 1);
    goto corral_source_split_1841;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    out_$i89 := $add.i32(out_$i86, out_$i88);
    goto corral_source_split_1840;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    out_$i88 := $zext.i8.i32(out_$i87);
    goto corral_source_split_1839;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    out_$i87 := $trunc.i32.i8(out_$i37);
    goto corral_source_split_1838;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    out_$i86 := $zext.i8.i32(out_$i85);
    goto corral_source_split_1837;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    out_$i85 := $trunc.i16.i8(out_$i84);
    goto corral_source_split_1836;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    out_$i84 := $load.i16($M.0, out_$p83);
    goto corral_source_split_1835;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i81, 16)), $mul.ref(4, 1));
    goto corral_source_split_1834;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    goto corral_source_split_1833;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    out_$i81 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1832;

  $bb19:
    assume !(out_$i69 == 1);
    goto corral_source_split_1831;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    out_$i135 := $add.i32(out_$i134, 4);
    goto corral_source_split_1931;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    out_$i134 := $zext.i16.i32(out_$i133);
    goto corral_source_split_1930;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    out_$i133 := $load.i16($M.0, out_$p132);
    goto corral_source_split_1929;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    out_$p132 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i130, 16)), $mul.ref(4, 1));
    goto corral_source_split_1928;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    out_$i130 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1926;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $M.27 := $store.i8($M.27, out_$p129, out_$i121);
    goto corral_source_split_1925;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    out_$p129 := $add.ref($add.ref(in_$p3, $mul.ref(0, 64)), $mul.ref(out_$i128, 1));
    goto corral_source_split_1924;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    out_$i128 := $sext.i32.i64(out_$i127);
    goto corral_source_split_1923;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    out_$i127 := $add.i32(out_$i126, 3);
    goto corral_source_split_1922;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    out_$i126 := $zext.i16.i32(out_$i125);
    goto corral_source_split_1921;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    out_$i125 := $load.i16($M.0, out_$p124);
    goto corral_source_split_1920;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i122, 16)), $mul.ref(4, 1));
    goto corral_source_split_1919;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    goto corral_source_split_1918;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    out_$i122 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1917;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    out_$i121 := $trunc.i16.i8(out_$i120);
    goto corral_source_split_1916;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    out_$i120 := $load.i16($M.0, out_$p119);
    goto corral_source_split_1915;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    out_$p119 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i117, 16)), $mul.ref(4, 1));
    goto corral_source_split_1914;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    goto corral_source_split_1913;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    out_$i117 := $add.i64(out_$i116, 1);
    goto corral_source_split_1912;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    out_$i116 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1911;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_6 := $M.27;
    out_cmdloc_dummy_var_7 := $M.27;
    call {:si_unique_call 339} out_cmdloc_dummy_var_8 := $memcpy.i8(out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_$p106, out_$p110, out_$i115, $zext.i32.i64(1), 0 == 1);
    $M.27 := out_cmdloc_dummy_var_8;
    goto corral_source_split_1910;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    out_$i115 := $zext.i16.i64(out_$i114);
    goto corral_source_split_1909;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    out_$i114 := $load.i16($M.0, out_$p113);
    goto corral_source_split_1908;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i111, 16)), $mul.ref(4, 1));
    goto corral_source_split_1907;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    goto corral_source_split_1906;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    out_$i111 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1905;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    out_$p110 := $load.ref($M.0, out_$p109);
    goto corral_source_split_1904;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    out_$p109 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i107, 16)), $mul.ref(8, 1));
    goto corral_source_split_1903;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    goto corral_source_split_1902;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    out_$i107 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1901;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    out_$p106 := $add.ref(out_$p105, $mul.ref(3, 1));
    goto corral_source_split_1900;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    out_$p105 := $bitcast.ref.ref(in_$p3);
    goto corral_source_split_1899;

  $bb27:
    assume !(out_$i103 == 1);
    goto corral_source_split_1898;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    out_$i154 := $add.i32(out_$i153, 3);
    goto corral_source_split_1894;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    out_$i153 := $zext.i16.i32(out_$i152);
    goto corral_source_split_1893;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    out_$i152 := $load.i16($M.0, out_$p151);
    goto corral_source_split_1892;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    out_$p151 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i149, 16)), $mul.ref(4, 1));
    goto corral_source_split_1891;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    goto corral_source_split_1890;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    out_$i149 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1889;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_3 := $M.27;
    out_cmdloc_dummy_var_4 := $M.27;
    call {:si_unique_call 337} out_cmdloc_dummy_var_5 := $memcpy.i8(out_cmdloc_dummy_var_3, out_cmdloc_dummy_var_4, out_$p139, out_$p143, out_$i148, $zext.i32.i64(1), 0 == 1);
    $M.27 := out_cmdloc_dummy_var_5;
    goto corral_source_split_1888;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    out_$i148 := $zext.i16.i64(out_$i147);
    goto corral_source_split_1887;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    out_$i147 := $load.i16($M.0, out_$p146);
    goto corral_source_split_1886;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    out_$p146 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i144, 16)), $mul.ref(4, 1));
    goto corral_source_split_1885;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    goto corral_source_split_1884;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    out_$i144 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1883;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$p143 := $load.ref($M.0, out_$p142);
    goto corral_source_split_1882;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    out_$p142 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i140, 16)), $mul.ref(8, 1));
    goto corral_source_split_1881;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    goto corral_source_split_1880;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    out_$i140 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1879;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    out_$p139 := $add.ref(out_$p138, $mul.ref(3, 1));
    goto corral_source_split_1878;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    out_$p138 := $bitcast.ref.ref(in_$p3);
    goto corral_source_split_1877;

  $bb25:
    assume !(out_$i102 == 1);
    goto corral_source_split_1876;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_12 := $M.27;
    out_cmdloc_dummy_var_13 := $M.27;
    call {:si_unique_call 348} out_cmdloc_dummy_var_14 := $memcpy.i8(out_cmdloc_dummy_var_12, out_cmdloc_dummy_var_13, out_$p199, out_$p201, out_$i207, $zext.i32.i64(1), 0 == 1);
    $M.27 := out_cmdloc_dummy_var_14;
    goto corral_source_split_2011;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$i207 := $zext.i16.i64(out_$i206);
    goto corral_source_split_2010;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    out_$i206 := $load.i16($M.0, out_$p205);
    goto corral_source_split_2009;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    out_$p205 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i203, 16)), $mul.ref(4, 1));
    goto corral_source_split_2008;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    goto corral_source_split_2007;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    out_$i203 := $add.i64(out_$i202, 1);
    goto corral_source_split_2006;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    out_$i202 := $sext.i32.i64(out_$i18);
    goto corral_source_split_2005;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    out_$p201 := $add.ref(out_$p200, $mul.ref(1, 1));
    goto corral_source_split_2004;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    out_$p200 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_2003;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    out_$p199 := $load.ref($M.0, out_$p198);
    goto corral_source_split_2002;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    out_$p198 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i196, 16)), $mul.ref(8, 1));
    goto corral_source_split_2001;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    goto corral_source_split_2000;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    out_$i196 := $add.i64(out_$i195, 1);
    goto corral_source_split_1999;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    out_$i195 := $sext.i32.i64(out_$i18);
    goto corral_source_split_1998;

  $bb43:
    assume !(out_$i182 == 1);
    goto corral_source_split_1997;

  $bb46_dummy:
    call {:si_unique_call 1} out_$i19, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i28, out_$i29, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i27, out_$i36, out_$i37, out_$i38, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$p53, out_$i54, out_$i55, out_$i52, out_$p57, out_$i58, out_$i59, out_$i56, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$p83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$p92, out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$p105, out_$p106, out_$i107, out_$p109, out_$p110, out_$i111, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$p119, out_$i120, out_$i121, out_$i122, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i104, out_$p138, out_$p139, out_$i140, out_$p142, out_$p143, out_$i144, out_$p146, out_$i147, out_$i148, out_$i149, out_$p151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i137, out_$p156, out_$i157, out_$p158, out_$i159, out_$i160, out_$i181, out_$i182, out_$i183, out_$p185, out_$p186, out_$p187, out_$p188, out_$i189, out_$p191, out_$i192, out_$i193, out_$i195, out_$i196, out_$p198, out_$p199, out_$p200, out_$p201, out_$i202, out_$i203, out_$p205, out_$i206, out_$i207, out_$i208, out_$i194, out_$i209, out_$i210, out_$i211, out_$i18, out_$i212, out_cmdloc_dummy_var_3, out_cmdloc_dummy_var_4, out_cmdloc_dummy_var_5, out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9, out_cmdloc_dummy_var_10, out_cmdloc_dummy_var_11, out_cmdloc_dummy_var_12, out_cmdloc_dummy_var_13, out_cmdloc_dummy_var_14 := lme2510_i2c_xfer_loop_$bb7(in_$p1, in_$i2, in_$p3, in_$p4, in_$p7, in_$p10, out_$i19, out_$p21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i28, out_$i29, out_$p31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i27, out_$i36, out_$i37, out_$i38, out_$p40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$i50, out_$i51, out_$p53, out_$i54, out_$i55, out_$i52, out_$p57, out_$i58, out_$i59, out_$i56, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$p83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$p92, out_$i93, out_$p95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$p105, out_$p106, out_$i107, out_$p109, out_$p110, out_$i111, out_$p113, out_$i114, out_$i115, out_$i116, out_$i117, out_$p119, out_$i120, out_$i121, out_$i122, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p132, out_$i133, out_$i134, out_$i135, out_$i136, out_$i104, out_$p138, out_$p139, out_$i140, out_$p142, out_$p143, out_$i144, out_$p146, out_$i147, out_$i148, out_$i149, out_$p151, out_$i152, out_$i153, out_$i154, out_$i155, out_$i137, out_$p156, out_$i157, out_$p158, out_$i159, out_$i160, out_$i181, out_$i182, out_$i183, out_$p185, out_$p186, out_$p187, out_$p188, out_$i189, out_$p191, out_$i192, out_$i193, out_$i195, out_$i196, out_$p198, out_$p199, out_$p200, out_$p201, out_$i202, out_$i203, out_$p205, out_$i206, out_$i207, out_$i208, out_$i194, out_$i209, out_$i210, out_$i211, out_$i18, out_$i212, out_cmdloc_dummy_var_3, out_cmdloc_dummy_var_4, out_cmdloc_dummy_var_5, out_cmdloc_dummy_var_6, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9, out_cmdloc_dummy_var_10, out_cmdloc_dummy_var_11, out_cmdloc_dummy_var_12, out_cmdloc_dummy_var_13, out_cmdloc_dummy_var_14);
    return;

  exit:
    return;
}



procedure lme2510_i2c_xfer_loop_$bb7(in_$p1: ref, in_$i2: i32, in_$p3: ref, in_$p4: ref, in_$p7: ref, in_$p10: ref, in_$i19: i64, in_$p21: ref, in_$i22: i16, in_$i23: i32, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i28: i64, in_$i29: i64, in_$p31: ref, in_$i32: i16, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i27: i1, in_$i36: i32, in_$i37: i32, in_$i38: i64, in_$p40: ref, in_$i41: i16, in_$i42: i32, in_$p43: ref, in_$i44: i8, in_$i45: i16, in_$i46: i32, in_$i47: i1, in_$i48: i1, in_$p49: ref, in_$i50: i8, in_$i51: i32, in_$p53: ref, in_$i54: i8, in_$i55: i32, in_$i52: i32, in_$p57: ref, in_$i58: i8, in_$i59: i32, in_$i56: i32, in_$i60: i8, in_$i61: i32, in_$i62: i8, in_$i63: i32, in_$i64: i32, in_$i65: i32, in_$i66: i8, in_$p67: ref, in_$i68: i32, in_$i69: i1, in_$i70: i1, in_$i71: i64, in_$p73: ref, in_$i74: i16, in_$i75: i8, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i8, in_$p80: ref, in_$i81: i64, in_$p83: ref, in_$i84: i16, in_$i85: i8, in_$i86: i32, in_$i87: i8, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i8, in_$p92: ref, in_$i93: i64, in_$p95: ref, in_$i96: i16, in_$i97: i8, in_$i98: i32, in_$i99: i32, in_$i100: i8, in_$p101: ref, in_$i102: i1, in_$i103: i1, in_$p105: ref, in_$p106: ref, in_$i107: i64, in_$p109: ref, in_$p110: ref, in_$i111: i64, in_$p113: ref, in_$i114: i16, in_$i115: i64, in_$i116: i64, in_$i117: i64, in_$p119: ref, in_$i120: i16, in_$i121: i8, in_$i122: i64, in_$p124: ref, in_$i125: i16, in_$i126: i32, in_$i127: i32, in_$i128: i64, in_$p129: ref, in_$i130: i64, in_$p132: ref, in_$i133: i16, in_$i134: i32, in_$i135: i32, in_$i136: i16, in_$i104: i16, in_$p138: ref, in_$p139: ref, in_$i140: i64, in_$p142: ref, in_$p143: ref, in_$i144: i64, in_$p146: ref, in_$i147: i16, in_$i148: i64, in_$i149: i64, in_$p151: ref, in_$i152: i16, in_$i153: i32, in_$i154: i32, in_$i155: i16, in_$i137: i16, in_$p156: ref, in_$i157: i32, in_$p158: ref, in_$i159: i32, in_$i160: i1, in_$i181: i1, in_$i182: i1, in_$i183: i64, in_$p185: ref, in_$p186: ref, in_$p187: ref, in_$p188: ref, in_$i189: i64, in_$p191: ref, in_$i192: i16, in_$i193: i64, in_$i195: i64, in_$i196: i64, in_$p198: ref, in_$p199: ref, in_$p200: ref, in_$p201: ref, in_$i202: i64, in_$i203: i64, in_$p205: ref, in_$i206: i16, in_$i207: i64, in_$i208: i32, in_$i194: i32, in_$i209: i32, in_$i210: i32, in_$i211: i1, in_$i18: i32, in_$i212: i32, in_cmdloc_dummy_var_3: [ref]i8, in_cmdloc_dummy_var_4: [ref]i8, in_cmdloc_dummy_var_5: [ref]i8, in_cmdloc_dummy_var_6: [ref]i8, in_cmdloc_dummy_var_7: [ref]i8, in_cmdloc_dummy_var_8: [ref]i8, in_cmdloc_dummy_var_9: [ref]i8, in_cmdloc_dummy_var_10: [ref]i8, in_cmdloc_dummy_var_11: [ref]i8, in_cmdloc_dummy_var_12: [ref]i8, in_cmdloc_dummy_var_13: [ref]i8, in_cmdloc_dummy_var_14: [ref]i8) returns (out_$i19: i64, out_$p21: ref, out_$i22: i16, out_$i23: i32, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i28: i64, out_$i29: i64, out_$p31: ref, out_$i32: i16, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i27: i1, out_$i36: i32, out_$i37: i32, out_$i38: i64, out_$p40: ref, out_$i41: i16, out_$i42: i32, out_$p43: ref, out_$i44: i8, out_$i45: i16, out_$i46: i32, out_$i47: i1, out_$i48: i1, out_$p49: ref, out_$i50: i8, out_$i51: i32, out_$p53: ref, out_$i54: i8, out_$i55: i32, out_$i52: i32, out_$p57: ref, out_$i58: i8, out_$i59: i32, out_$i56: i32, out_$i60: i8, out_$i61: i32, out_$i62: i8, out_$i63: i32, out_$i64: i32, out_$i65: i32, out_$i66: i8, out_$p67: ref, out_$i68: i32, out_$i69: i1, out_$i70: i1, out_$i71: i64, out_$p73: ref, out_$i74: i16, out_$i75: i8, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i8, out_$p80: ref, out_$i81: i64, out_$p83: ref, out_$i84: i16, out_$i85: i8, out_$i86: i32, out_$i87: i8, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i8, out_$p92: ref, out_$i93: i64, out_$p95: ref, out_$i96: i16, out_$i97: i8, out_$i98: i32, out_$i99: i32, out_$i100: i8, out_$p101: ref, out_$i102: i1, out_$i103: i1, out_$p105: ref, out_$p106: ref, out_$i107: i64, out_$p109: ref, out_$p110: ref, out_$i111: i64, out_$p113: ref, out_$i114: i16, out_$i115: i64, out_$i116: i64, out_$i117: i64, out_$p119: ref, out_$i120: i16, out_$i121: i8, out_$i122: i64, out_$p124: ref, out_$i125: i16, out_$i126: i32, out_$i127: i32, out_$i128: i64, out_$p129: ref, out_$i130: i64, out_$p132: ref, out_$i133: i16, out_$i134: i32, out_$i135: i32, out_$i136: i16, out_$i104: i16, out_$p138: ref, out_$p139: ref, out_$i140: i64, out_$p142: ref, out_$p143: ref, out_$i144: i64, out_$p146: ref, out_$i147: i16, out_$i148: i64, out_$i149: i64, out_$p151: ref, out_$i152: i16, out_$i153: i32, out_$i154: i32, out_$i155: i16, out_$i137: i16, out_$p156: ref, out_$i157: i32, out_$p158: ref, out_$i159: i32, out_$i160: i1, out_$i181: i1, out_$i182: i1, out_$i183: i64, out_$p185: ref, out_$p186: ref, out_$p187: ref, out_$p188: ref, out_$i189: i64, out_$p191: ref, out_$i192: i16, out_$i193: i64, out_$i195: i64, out_$i196: i64, out_$p198: ref, out_$p199: ref, out_$p200: ref, out_$p201: ref, out_$i202: i64, out_$i203: i64, out_$p205: ref, out_$i206: i16, out_$i207: i64, out_$i208: i32, out_$i194: i32, out_$i209: i32, out_$i210: i32, out_$i211: i1, out_$i18: i32, out_$i212: i32, out_cmdloc_dummy_var_3: [ref]i8, out_cmdloc_dummy_var_4: [ref]i8, out_cmdloc_dummy_var_5: [ref]i8, out_cmdloc_dummy_var_6: [ref]i8, out_cmdloc_dummy_var_7: [ref]i8, out_cmdloc_dummy_var_8: [ref]i8, out_cmdloc_dummy_var_9: [ref]i8, out_cmdloc_dummy_var_10: [ref]i8, out_cmdloc_dummy_var_11: [ref]i8, out_cmdloc_dummy_var_12: [ref]i8, out_cmdloc_dummy_var_13: [ref]i8, out_cmdloc_dummy_var_14: [ref]i8);
  modifies $M.27, $M.28, $M.0, $M.19, assertsPassed, $CurrAddr;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p6: ref, in_$p8: ref, in_$p10: ref, in_$p12: ref, in_$p13: ref, in_$p15: ref, in_$p17: ref, in_$p19: ref, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i71: i32, in_$i72: i32, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$i90: i32, in_$i91: i1, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i32, in_$i97: i32, in_$i99: i32, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$i103: i1, in_$i104: i1, in_$i105: i1, in_$i106: i1, in_$i107: i1, in_$i108: i1, in_$i109: i1, in_$i110: i1, in_$i111: i1, in_$i112: i1, in_$i113: i32, in_$i114: i1, in_$p115: ref, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i120: i32, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i126: i32, in_$i127: i1, in_$p128: ref, in_$i130: i32, in_$i131: i1, in_$p132: ref, in_$i133: i32, in_$i134: i1, in_$p135: ref, in_$i137: i32, in_$i138: i1, in_$p139: ref, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i144: i32, in_$i146: i32, in_$i147: i1, in_$p148: ref, in_$i150: i32, in_$i151: i1, in_$p152: ref, in_vslice_dummy_var_72: i32, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i32, in_vslice_dummy_var_76: i32, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i32, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i32, in_vslice_dummy_var_83: i32) returns (out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i71: i32, out_$i72: i32, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$i90: i32, out_$i91: i1, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i32, out_$i97: i32, out_$i99: i32, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$i103: i1, out_$i104: i1, out_$i105: i1, out_$i106: i1, out_$i107: i1, out_$i108: i1, out_$i109: i1, out_$i110: i1, out_$i111: i1, out_$i112: i1, out_$i113: i32, out_$i114: i1, out_$p115: ref, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i120: i32, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i126: i32, out_$i127: i1, out_$p128: ref, out_$i130: i32, out_$i131: i1, out_$p132: ref, out_$i133: i32, out_$i134: i1, out_$p135: ref, out_$i137: i32, out_$i138: i1, out_$p139: ref, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i144: i32, out_$i146: i32, out_$i147: i1, out_$p148: ref, out_$i150: i32, out_$i151: i1, out_$p152: ref, out_vslice_dummy_var_72: i32, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i32, out_vslice_dummy_var_76: i32, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i32, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i32, out_vslice_dummy_var_83: i32)
{

  entry:
    out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i48, out_$i49, out_$p50, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$p115, out_$i117, out_$i118, out_$p119, out_$i120, out_$i122, out_$i123, out_$p124, out_$i126, out_$i127, out_$p128, out_$i130, out_$i131, out_$p132, out_$i133, out_$i134, out_$p135, out_$i137, out_$i138, out_$p139, out_$i141, out_$i142, out_$p143, out_$i144, out_$i146, out_$i147, out_$p148, out_$i150, out_$i151, out_$p152, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83 := in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$p45, in_$i46, in_$i48, in_$i49, in_$p50, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$p60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$p70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$i114, in_$p115, in_$i117, in_$i118, in_$p119, in_$i120, in_$i122, in_$i123, in_$p124, in_$i126, in_$i127, in_$p128, in_$i130, in_$i131, in_$p132, in_$i133, in_$i134, in_$p135, in_$i137, in_$i138, in_$p139, in_$i141, in_$i142, in_$p143, in_$i144, in_$i146, in_$i147, in_$p148, in_$i150, in_$i151, in_$p152, in_vslice_dummy_var_72, in_vslice_dummy_var_73, in_vslice_dummy_var_74, in_vslice_dummy_var_75, in_vslice_dummy_var_76, in_vslice_dummy_var_77, in_vslice_dummy_var_78, in_vslice_dummy_var_79, in_vslice_dummy_var_80, in_vslice_dummy_var_81, in_vslice_dummy_var_82, in_vslice_dummy_var_83;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 413} out_$i30 := __VERIFIER_nondet_int();
    call {:si_unique_call 414} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i30);
    call {:si_unique_call 415} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i30);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb36_dummy;

  $bb166:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb17:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2225;

  SeqInstr_132:
    goto corral_source_split_2224;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} out_vslice_dummy_var_72 := lme2510_i2c_xfer(out_$p45, in_$p6, out_$i46);
    goto SeqInstr_131;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.29, in_$p0);
    goto corral_source_split_2223;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    out_$p45 := $M.30;
    goto corral_source_split_2222;

  $bb26:
    assume out_$i44 == 1;
    goto corral_source_split_2221;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 1);
    goto corral_source_split_2219;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    out_$i43 := $M.35;
    goto corral_source_split_2218;

  $bb24:
    assume out_$i42 == 1;
    goto corral_source_split_2217;

  $bb19:
    assume out_$i40 == 1;
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i39, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i40 := $slt.i32(out_$i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_2211:
    assume {:verifier.code 1} true;
    call {:si_unique_call 416} out_$i39 := __VERIFIER_nondet_int();
    call {:si_unique_call 417} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i39);
    call {:si_unique_call 418} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i39);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i38 == 1;
    goto corral_source_split_2211;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    out_$i38 := $ne.i32(out_$i37, 0);
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    out_$i37 := $M.35;
    goto corral_source_split_2208;

  $bb14:
    assume out_$i36 == 1;
    goto corral_source_split_2207;

  $bb12:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i30, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb3:
    assume out_$i31 == 1;
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i30, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i31 := $slt.i32(out_$i30, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb31:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 422} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2230;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} out_vslice_dummy_var_73 := lme2510_i2c_func(out_$p50);
    goto corral_source_split_2229;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    out_$p50 := $M.30;
    goto corral_source_split_2228;

  $bb30:
    assume out_$i49 == 1;
    goto corral_source_split_2227;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 1);
    goto corral_source_split_2215;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    out_$i48 := $M.35;
    goto corral_source_split_2214;

  $bb21:
    assume out_$i41 == 1;
    goto corral_source_split_2213;

  $bb20:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} ldv_stop();
    goto corral_source_split_2232;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb22:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb23;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i42 == 1);
    goto $bb23;

  $bb38:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb48:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb50:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $M.37 := out_$i65;
    call {:si_unique_call 430} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_2255;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    out_$i65 := $add.i32(out_$i64, 1);
    goto corral_source_split_2254;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    out_$i64 := $M.37;
    goto corral_source_split_2253;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $M.36 := 2;
    call {:si_unique_call 429} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2252;

  $bb49:
    assume out_$i63 == 1;
    goto corral_source_split_2251;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 0);
    goto corral_source_split_2249;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    out_$i62 := $M.41;
    goto corral_source_split_2248;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.41 := out_$i61;
    call {:si_unique_call 428} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_2247;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} out_$i61 := dvb_usbv2_probe(out_$p60, in_$p8);
    goto corral_source_split_2246;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    out_$p60 := $M.34;
    goto corral_source_split_2245;

  $bb47:
    assume out_$i59 == 1;
    goto corral_source_split_2244;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i58, 1);
    goto corral_source_split_2242;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    out_$i58 := $M.36;
    goto corral_source_split_2241;

  $bb45:
    assume out_$i57 == 1;
    goto corral_source_split_2240;

  $bb40:
    assume out_$i55 == 1;
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i54, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i55 := $slt.i32(out_$i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_2234:
    assume {:verifier.code 1} true;
    call {:si_unique_call 424} out_$i54 := __VERIFIER_nondet_int();
    call {:si_unique_call 425} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i54);
    call {:si_unique_call 426} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i54);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb37:
    assume out_$i53 == 1;
    goto corral_source_split_2234;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    out_$i53 := $ne.i32(out_$i52, 0);
    goto corral_source_split_2205;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    out_$i52 := $M.36;
    goto corral_source_split_2204;

  $bb13:
    assume !(out_$i35 == 1);
    goto corral_source_split_2203;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $M.37 := out_$i72;
    call {:si_unique_call 433} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_2267;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    out_$i72 := $sub.i32(out_$i71, 1);
    goto corral_source_split_2266;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    out_$i71 := $M.37;
    goto corral_source_split_2265;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $M.36 := 1;
    call {:si_unique_call 432} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2264;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} dvb_usbv2_disconnect(out_$p70);
    goto corral_source_split_2263;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    out_$p70 := $M.34;
    goto corral_source_split_2262;

  $bb57:
    assume out_$i69 == 1;
    goto corral_source_split_2261;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 0);
    goto corral_source_split_2259;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    out_$i68 := $M.42;
    goto corral_source_split_2258;

  $bb54:
    assume out_$i67 == 1;
    goto corral_source_split_2257;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i66, 2);
    goto corral_source_split_2238;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    out_$i66 := $M.36;
    goto corral_source_split_2237;

  $bb42:
    assume out_$i56 == 1;
    goto corral_source_split_2236;

  $bb41:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i54, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i67 == 1);
    goto $bb56;

  $bb58:
    assume {:verifier.code 0} true;
    assume !(out_$i69 == 1);
    goto $bb56;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} ldv_stop();
    goto corral_source_split_2269;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb43:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb44;

  $bb46:
    assume {:verifier.code 0} true;
    assume !(out_$i57 == 1);
    goto $bb44;

  $bb64:
    assume !(out_$i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb89:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb74:
    assume {:verifier.code 0} true;
    assume !(out_$i80 == 1);
    goto $bb75;

  $bb77:
    assume {:verifier.code 0} true;
    assume !(out_$i82 == 1);
    goto $bb75;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 0);
    goto corral_source_split_2283;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    out_$i81 := $M.37;
    goto corral_source_split_2282;

  $bb73:
    assume out_$i80 == 1;
    goto corral_source_split_2281;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i79, 3);
    goto corral_source_split_2279;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    out_$i79 := $M.38;
    goto corral_source_split_2278;

  $bb71:
    assume out_$i78 == 1;
    goto corral_source_split_2277;

  $bb66:
    assume out_$i76 == 1;
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i75, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb65:
    assume {:verifier.code 0} true;
    out_$i76 := $slt.i32(out_$i75, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  corral_source_split_2271:
    assume {:verifier.code 1} true;
    call {:si_unique_call 435} out_$i75 := __VERIFIER_nondet_int();
    call {:si_unique_call 436} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i75);
    call {:si_unique_call 437} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i75);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb63:
    assume out_$i74 == 1;
    goto corral_source_split_2271;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    out_$i74 := $ne.i32(out_$i73, 0);
    goto corral_source_split_2193;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    out_$i73 := $M.38;
    goto corral_source_split_2192;

  $bb5:
    assume out_$i32 == 1;
    goto corral_source_split_2191;

  $bb4:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    out_$i32 := $slt.i32(out_$i30, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb82:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb87:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb88;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    out_$i89 := $ne.i32(out_$i88, 0);
    goto corral_source_split_2306;

  $bb85:
    assume {:verifier.code 0} true;
    out_$i88 := $M.43;
    goto corral_source_split_2305;

  $bb84:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    goto $bb85;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ldv_initialize_i2c_algorithm_4();
    goto corral_source_split_2303;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 447} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2302;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 446} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2301;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} ldv_initialize_dvb_usb_device_properties_2();
    goto corral_source_split_2300;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 444} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2299;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $M.38 := 3;
    call {:si_unique_call 443} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2298;

  $bb83:
    assume out_$i87 == 1;
    goto corral_source_split_2297;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb83, $bb84;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 0);
    goto corral_source_split_2295;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    out_$i86 := $M.43;
    goto corral_source_split_2294;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $M.43 := out_$i85;
    call {:si_unique_call 442} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i85);
    goto corral_source_split_2293;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} out_$i85 := lme2510_driver_init();
    goto corral_source_split_2292;

  $bb81:
    assume out_$i84 == 1;
    goto corral_source_split_2291;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    out_$i84 := $eq.i32(out_$i83, 1);
    goto corral_source_split_2275;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    out_$i83 := $M.38;
    goto corral_source_split_2274;

  $bb68:
    assume out_$i77 == 1;
    goto corral_source_split_2273;

  $bb67:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i75, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb90:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} ldv_stop();
    goto corral_source_split_2311;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb69:
    assume {:verifier.code 0} true;
    assume !(out_$i77 == 1);
    goto $bb70;

  $bb72:
    assume {:verifier.code 0} true;
    assume !(out_$i78 == 1);
    goto $bb70;

  $bb94:
    assume !(out_$i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb99:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 455} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2323;

  SeqInstr_138:
    goto corral_source_split_2322;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} out_vslice_dummy_var_74 := sharp_z0194a_set_symbol_rate(in_$p10, out_$i96, out_$i97);
    goto SeqInstr_137;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    out_$i97 := $load.i32($M.29, in_$p1);
    goto corral_source_split_2321;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    out_$i96 := $load.i32($M.29, in_$p2);
    goto corral_source_split_2320;

  $bb98:
    assume out_$i95 == 1;
    goto corral_source_split_2319;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i94, 1);
    goto corral_source_split_2317;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    out_$i94 := $M.39;
    goto corral_source_split_2316;

  $bb96:
    assume out_$i93 == 1;
    goto corral_source_split_2315;

  $bb95:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i32(out_$i92, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  corral_source_split_2313:
    assume {:verifier.code 1} true;
    call {:si_unique_call 451} out_$i92 := __VERIFIER_nondet_int();
    call {:si_unique_call 452} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i92);
    call {:si_unique_call 453} {:cexpr "tmp___11"} boogie_si_record_i32(out_$i92);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb93:
    assume out_$i91 == 1;
    goto corral_source_split_2313;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb93, $bb94;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    out_$i91 := $ne.i32(out_$i90, 0);
    goto corral_source_split_2197;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    out_$i90 := $M.39;
    goto corral_source_split_2196;

  $bb7:
    assume out_$i33 == 1;
    goto corral_source_split_2195;

  $bb6:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} ldv_stop();
    goto corral_source_split_2325;

  $bb97:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb106:
    assume !(out_$i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb134:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb161:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb158:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb152:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb149:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb143:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb140:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb137:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb133:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb132:
    assume !(out_$i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto $bb133;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 461} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2372;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} out_vslice_dummy_var_75 := lme2510_get_adapter_count(out_$p115);
    goto corral_source_split_2371;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    out_$p115 := $M.32;
    goto corral_source_split_2370;

  $bb131:
    assume out_$i114 == 1;
    goto corral_source_split_2369;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    out_$i114 := $eq.i32(out_$i113, 1);
    goto corral_source_split_2367;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    out_$i113 := $M.40;
    goto corral_source_split_2366;

  $bb129:
    assume out_$i112 == 1;
    goto corral_source_split_2365;

  $bb127:
    assume out_$i111 == 1;
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i101, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb121:
    assume out_$i108 == 1;
    assume {:verifier.code 0} true;
    out_$i111 := $slt.i32(out_$i101, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb108:
    assume out_$i102 == 1;
    assume {:verifier.code 0} true;
    out_$i108 := $slt.i32(out_$i101, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb107:
    assume {:verifier.code 0} true;
    out_$i102 := $slt.i32(out_$i101, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_2327:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} out_$i101 := __VERIFIER_nondet_int();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i101);
    call {:si_unique_call 459} {:cexpr "tmp___12"} boogie_si_record_i32(out_$i101);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb105:
    assume out_$i100 == 1;
    goto corral_source_split_2327;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    out_$i100 := $ne.i32(out_$i99, 0);
    goto corral_source_split_2201;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    out_$i99 := $M.40;
    goto corral_source_split_2200;

  $bb9:
    assume out_$i34 == 1;
    goto corral_source_split_2199;

  $bb8:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i30, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb136:
    assume !(out_$i118 == 1);
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    goto $bb137;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 463} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2378;

  SeqInstr_141:
    goto corral_source_split_2377;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} out_vslice_dummy_var_76 := lme2510_powerup(out_$p119, out_$i120);
    goto SeqInstr_140;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    out_$i120 := $load.i32($M.29, in_$p4);
    goto corral_source_split_2376;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    out_$p119 := $M.32;
    goto corral_source_split_2375;

  $bb135:
    assume out_$i118 == 1;
    goto corral_source_split_2374;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb135, $bb136;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    out_$i118 := $eq.i32(out_$i117, 1);
    goto corral_source_split_2363;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    out_$i117 := $M.40;
    goto corral_source_split_2362;

  $bb128:
    assume !(out_$i111 == 1);
    goto corral_source_split_2361;

  $bb139:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    goto $bb140;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 465} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2383;

  SeqInstr_144:
    goto corral_source_split_2382;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} out_vslice_dummy_var_77 := lme2510_identify_state(out_$p124, in_$p12);
    goto SeqInstr_143;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    out_$p124 := $M.32;
    goto corral_source_split_2381;

  $bb138:
    assume out_$i123 == 1;
    goto corral_source_split_2380;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb138, $bb139;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 1);
    goto corral_source_split_2351;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    out_$i122 := $M.40;
    goto corral_source_split_2350;

  $bb123:
    assume out_$i109 == 1;
    goto corral_source_split_2349;

  $bb122:
    assume !(out_$i108 == 1);
    assume {:verifier.code 0} true;
    out_$i109 := $slt.i32(out_$i101, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb123, $bb124;

  $bb142:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    goto $bb143;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 467} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2388;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} out_vslice_dummy_var_78 := lme2510_get_rc_config(out_$p128, in_$p15);
    goto corral_source_split_2387;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    out_$p128 := $M.32;
    goto corral_source_split_2386;

  $bb141:
    assume out_$i127 == 1;
    goto corral_source_split_2385;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb141, $bb142;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    out_$i127 := $eq.i32(out_$i126, 1);
    goto corral_source_split_2355;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    out_$i126 := $M.40;
    goto corral_source_split_2354;

  $bb125:
    assume out_$i110 == 1;
    goto corral_source_split_2353;

  $bb124:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    out_$i110 := $slt.i32(out_$i101, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb145:
    assume !(out_$i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb146;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    goto $bb146;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 469} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2393;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} lme2510_exit(out_$p132);
    goto corral_source_split_2392;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    out_$p132 := $M.32;
    goto corral_source_split_2391;

  $bb144:
    assume out_$i131 == 1;
    goto corral_source_split_2390;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb144, $bb145;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i32(out_$i130, 1);
    goto corral_source_split_2359;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    out_$i130 := $M.40;
    goto corral_source_split_2358;

  $bb126:
    assume !(out_$i110 == 1);
    goto corral_source_split_2357;

  $bb148:
    assume !(out_$i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 471} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2398;

  SeqInstr_147:
    goto corral_source_split_2397;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} out_vslice_dummy_var_79 := dm04_lme2510_tuner(out_$p135);
    goto SeqInstr_146;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    out_$p135 := $M.33;
    goto corral_source_split_2396;

  $bb147:
    assume out_$i134 == 1;
    goto corral_source_split_2395;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb147, $bb148;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    out_$i134 := $eq.i32(out_$i133, 1);
    goto corral_source_split_2343;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    out_$i133 := $M.40;
    goto corral_source_split_2342;

  $bb119:
    assume out_$i107 == 1;
    goto corral_source_split_2341;

  $bb110:
    assume out_$i103 == 1;
    assume {:verifier.code 0} true;
    out_$i107 := $slt.i32(out_$i101, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb109:
    assume !(out_$i102 == 1);
    assume {:verifier.code 0} true;
    out_$i103 := $slt.i32(out_$i101, 7);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb151:
    assume !(out_$i138 == 1);
    assume {:verifier.code 0} true;
    goto $bb152;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    goto $bb152;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 473} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2403;

  SeqInstr_150:
    goto corral_source_split_2402;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} out_vslice_dummy_var_80 := lme2510_download_firmware(out_$p139, in_$p17);
    goto SeqInstr_149;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$p139 := $M.32;
    goto corral_source_split_2401;

  $bb150:
    assume out_$i138 == 1;
    goto corral_source_split_2400;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb150, $bb151;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    out_$i138 := $eq.i32(out_$i137, 1);
    goto corral_source_split_2347;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    out_$i137 := $M.40;
    goto corral_source_split_2346;

  $bb120:
    assume !(out_$i107 == 1);
    goto corral_source_split_2345;

  $bb154:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    goto $bb155;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 475} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2409;

  SeqInstr_153:
    goto corral_source_split_2408;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} out_vslice_dummy_var_81 := lme2510_streaming_ctrl(out_$p143, out_$i144);
    goto SeqInstr_152;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    out_$i144 := $load.i32($M.29, in_$p3);
    goto corral_source_split_2407;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    out_$p143 := $M.31;
    goto corral_source_split_2406;

  $bb153:
    assume out_$i142 == 1;
    goto corral_source_split_2405;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    out_$i142 := $eq.i32(out_$i141, 1);
    goto corral_source_split_2331;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    out_$i141 := $M.40;
    goto corral_source_split_2330;

  $bb112:
    assume out_$i104 == 1;
    goto corral_source_split_2329;

  $bb111:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    out_$i104 := $slt.i32(out_$i101, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb157:
    assume !(out_$i147 == 1);
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    goto $bb158;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 477} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2414;

  SeqInstr_156:
    goto corral_source_split_2413;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} out_vslice_dummy_var_82 := dm04_lme2510_frontend_attach(out_$p148);
    goto SeqInstr_155;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    out_$p148 := $M.33;
    goto corral_source_split_2412;

  $bb156:
    assume out_$i147 == 1;
    goto corral_source_split_2411;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb156, $bb157;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    out_$i147 := $eq.i32(out_$i146, 1);
    goto corral_source_split_2335;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    out_$i146 := $M.40;
    goto corral_source_split_2334;

  $bb114:
    assume out_$i105 == 1;
    goto corral_source_split_2333;

  $bb113:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    out_$i105 := $slt.i32(out_$i101, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb114, $bb115;

  $bb160:
    assume !(out_$i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb161;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    goto $bb161;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.40 := 1;
    call {:si_unique_call 479} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2419;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} out_vslice_dummy_var_83 := lme2510_get_stream_config(out_$p152, in_$p13, in_$p19);
    goto corral_source_split_2418;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$p152 := $M.31;
    goto corral_source_split_2417;

  $bb159:
    assume out_$i151 == 1;
    goto corral_source_split_2416;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb159, $bb160;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    out_$i151 := $eq.i32(out_$i150, 1);
    goto corral_source_split_2339;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    out_$i150 := $M.40;
    goto corral_source_split_2338;

  $bb116:
    assume out_$i106 == 1;
    goto corral_source_split_2337;

  $bb115:
    assume !(out_$i105 == 1);
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i101, 9);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb116, $bb117;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} ldv_stop();
    goto corral_source_split_2421;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb162;

  $bb117:
    assume {:verifier.code 0} true;
    assume !(out_$i106 == 1);
    goto $bb118;

  $bb130:
    assume {:verifier.code 0} true;
    assume !(out_$i112 == 1);
    goto $bb118;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} ldv_stop();
    goto corral_source_split_2423;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb11;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb11;

  $bb36_dummy:
    call {:si_unique_call 1} out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i48, out_$i49, out_$p50, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$p115, out_$i117, out_$i118, out_$p119, out_$i120, out_$i122, out_$i123, out_$p124, out_$i126, out_$i127, out_$p128, out_$i130, out_$i131, out_$p132, out_$i133, out_$i134, out_$p135, out_$i137, out_$i138, out_$p139, out_$i141, out_$i142, out_$p143, out_$i144, out_$i146, out_$i147, out_$p148, out_$i150, out_$i151, out_$p152, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, in_$p6, in_$p8, in_$p10, in_$p12, in_$p13, in_$p15, in_$p17, in_$p19, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i48, out_$i49, out_$p50, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$i114, out_$p115, out_$i117, out_$i118, out_$p119, out_$i120, out_$i122, out_$i123, out_$p124, out_$i126, out_$i127, out_$p128, out_$i130, out_$i131, out_$p132, out_$i133, out_$i134, out_$p135, out_$i137, out_$i138, out_$p139, out_$i141, out_$i142, out_$p143, out_$i144, out_$i146, out_$i147, out_$p148, out_$i150, out_$i151, out_$p152, out_vslice_dummy_var_72, out_vslice_dummy_var_73, out_vslice_dummy_var_74, out_vslice_dummy_var_75, out_vslice_dummy_var_76, out_vslice_dummy_var_77, out_vslice_dummy_var_78, out_vslice_dummy_var_79, out_vslice_dummy_var_80, out_vslice_dummy_var_81, out_vslice_dummy_var_82, out_vslice_dummy_var_83);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p6: ref, in_$p8: ref, in_$p10: ref, in_$p12: ref, in_$p13: ref, in_$p15: ref, in_$p17: ref, in_$p19: ref, in_$i30: i32, in_$i31: i1, in_$i32: i1, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$i36: i1, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i40: i1, in_$i41: i1, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i1, in_$i56: i1, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$p60: ref, in_$i61: i32, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i32, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i1, in_$p70: ref, in_$i71: i32, in_$i72: i32, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i1, in_$i77: i1, in_$i78: i1, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$i90: i32, in_$i91: i1, in_$i92: i32, in_$i93: i1, in_$i94: i32, in_$i95: i1, in_$i96: i32, in_$i97: i32, in_$i99: i32, in_$i100: i1, in_$i101: i32, in_$i102: i1, in_$i103: i1, in_$i104: i1, in_$i105: i1, in_$i106: i1, in_$i107: i1, in_$i108: i1, in_$i109: i1, in_$i110: i1, in_$i111: i1, in_$i112: i1, in_$i113: i32, in_$i114: i1, in_$p115: ref, in_$i117: i32, in_$i118: i1, in_$p119: ref, in_$i120: i32, in_$i122: i32, in_$i123: i1, in_$p124: ref, in_$i126: i32, in_$i127: i1, in_$p128: ref, in_$i130: i32, in_$i131: i1, in_$p132: ref, in_$i133: i32, in_$i134: i1, in_$p135: ref, in_$i137: i32, in_$i138: i1, in_$p139: ref, in_$i141: i32, in_$i142: i1, in_$p143: ref, in_$i144: i32, in_$i146: i32, in_$i147: i1, in_$p148: ref, in_$i150: i32, in_$i151: i1, in_$p152: ref, in_vslice_dummy_var_72: i32, in_vslice_dummy_var_73: i32, in_vslice_dummy_var_74: i32, in_vslice_dummy_var_75: i32, in_vslice_dummy_var_76: i32, in_vslice_dummy_var_77: i32, in_vslice_dummy_var_78: i32, in_vslice_dummy_var_79: i32, in_vslice_dummy_var_80: i32, in_vslice_dummy_var_81: i32, in_vslice_dummy_var_82: i32, in_vslice_dummy_var_83: i32) returns (out_$i30: i32, out_$i31: i1, out_$i32: i1, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$i36: i1, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i40: i1, out_$i41: i1, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i1, out_$i56: i1, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$p60: ref, out_$i61: i32, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i32, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i1, out_$p70: ref, out_$i71: i32, out_$i72: i32, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i1, out_$i77: i1, out_$i78: i1, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$i90: i32, out_$i91: i1, out_$i92: i32, out_$i93: i1, out_$i94: i32, out_$i95: i1, out_$i96: i32, out_$i97: i32, out_$i99: i32, out_$i100: i1, out_$i101: i32, out_$i102: i1, out_$i103: i1, out_$i104: i1, out_$i105: i1, out_$i106: i1, out_$i107: i1, out_$i108: i1, out_$i109: i1, out_$i110: i1, out_$i111: i1, out_$i112: i1, out_$i113: i32, out_$i114: i1, out_$p115: ref, out_$i117: i32, out_$i118: i1, out_$p119: ref, out_$i120: i32, out_$i122: i32, out_$i123: i1, out_$p124: ref, out_$i126: i32, out_$i127: i1, out_$p128: ref, out_$i130: i32, out_$i131: i1, out_$p132: ref, out_$i133: i32, out_$i134: i1, out_$p135: ref, out_$i137: i32, out_$i138: i1, out_$p139: ref, out_$i141: i32, out_$i142: i1, out_$p143: ref, out_$i144: i32, out_$i146: i32, out_$i147: i1, out_$p148: ref, out_$i150: i32, out_$i151: i1, out_$p152: ref, out_vslice_dummy_var_72: i32, out_vslice_dummy_var_73: i32, out_vslice_dummy_var_74: i32, out_vslice_dummy_var_75: i32, out_vslice_dummy_var_76: i32, out_vslice_dummy_var_77: i32, out_vslice_dummy_var_78: i32, out_vslice_dummy_var_79: i32, out_vslice_dummy_var_80: i32, out_vslice_dummy_var_81: i32, out_vslice_dummy_var_82: i32, out_vslice_dummy_var_83: i32);
  modifies $M.35, $M.27, $M.3, $M.4, $M.5, $M.6, $M.7, $M.8, $M.18, $M.28, $M.0, $CurrAddr, assertsPassed, $M.19, $M.37, $M.36, $M.41, $M.30, $M.39, $M.31, $M.32, $M.33, $M.40, $M.38, $M.43, $M.42, $M.34, $M.20, $M.1, $M.10, $M.21, $M.15;



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


