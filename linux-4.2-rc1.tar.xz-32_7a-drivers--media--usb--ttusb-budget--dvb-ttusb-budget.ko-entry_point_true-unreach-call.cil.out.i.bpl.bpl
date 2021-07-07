var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: i32;

var $M.3: [ref]i32;

var $M.4: i32;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]i8;

var $M.8: [ref]i8;

var $M.9: [ref]i8;

var $M.10: [ref]i8;

var $M.11: [ref]i8;

var $M.14: [ref]i16;

var $M.15: [ref]i16;

var $M.16: [ref]i16;

var $M.17: [ref]ref;

var $M.18: [ref]i8;

var $M.19: [ref]i8;

var $M.20: [ref]i8;

var $M.21: [ref]i8;

var $M.28: [ref]i8;

var $M.29: [ref]i64;

var $M.30: [ref]ref;

var $M.31: [ref]i8;

var $M.32: ref;

var $M.33: ref;

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

var $M.47: [ref]i16;

var $M.48: [ref]i16;

var $M.49: [ref]i16;

var $M.50: [ref]i16;

var $M.51: [ref]i16;

var $M.52: [ref]i8;

var $M.53: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i64;

var $M.60: [ref]i8;

var $M.61: [ref]i8;

var $M.74: [ref]i8;

var $M.75: [ref]i8;

var $M.82: [ref]i8;

var $M.89: [ref]i16;

var $M.90: [ref]i8;

var $M.91: [ref]i8;

var $M.92: [ref]i8;

var $M.93: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 312307);

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

const ttusb_driver_group1: ref;

axiom ttusb_driver_group1 == $sub.ref(0, 2060);

const ttusb_dec_algo_group0: ref;

axiom ttusb_dec_algo_group0 == $sub.ref(0, 3092);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 4120);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 5148);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 6176);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 7204);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 8232);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 9260);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 10288);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 11316);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 12344);

const {:count 4} __mod_usb__ttusb_table_device_table: ref;

axiom __mod_usb__ttusb_table_device_table == $sub.ref(0, 13496);

const ldv_mutex_semusb_of_ttusb: ref;

axiom ldv_mutex_semusb_of_ttusb == $sub.ref(0, 14524);

const ldv_mutex_semi2c_of_ttusb: ref;

axiom ldv_mutex_semi2c_of_ttusb == $sub.ref(0, 15552);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 16580);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 17608);

const ldv_mutex_i_mutex_of_inode: ref;

axiom ldv_mutex_i_mutex_of_inode == $sub.ref(0, 18636);

const {:count 4} ttusb_table: ref;

axiom ttusb_table == $sub.ref(0, 19788);

const ttusb_driver: ref;

axiom ttusb_driver == $sub.ref(0, 21116);

const philips_tdm1316l_config: ref;

axiom philips_tdm1316l_config == $sub.ref(0, 22180);

const alps_tdmb7_config: ref;

axiom alps_tdmb7_config == $sub.ref(0, 23205);

const {:count 198} dvbc_philips_tdm1316l_inittab: ref;

axiom dvbc_philips_tdm1316l_inittab == $sub.ref(0, 24427);

const dvbc_philips_tdm1316l_config: ref;

axiom dvbc_philips_tdm1316l_config == $sub.ref(0, 25475);

const alps_tdbe2_config: ref;

axiom alps_tdbe2_config == $sub.ref(0, 26511);

const ttusb_novas_grundig_29504_491_config: ref;

axiom ttusb_novas_grundig_29504_491_config == $sub.ref(0, 27536);

const {:count 78} alps_bsbe1_inittab: ref;

axiom alps_bsbe1_inittab == $sub.ref(0, 28638);

const {:count 78} alps_bsru6_inittab: ref;

axiom alps_bsru6_inittab == $sub.ref(0, 29740);

const alps_stv0299_config: ref;

axiom alps_stv0299_config == $sub.ref(0, 30812);

const numinvalid: ref;

axiom numinvalid == $sub.ref(0, 31840);

const numsec: ref;

axiom numsec == $sub.ref(0, 32868);

const numstuff: ref;

axiom numstuff == $sub.ref(0, 33896);

const numts: ref;

axiom numts == $sub.ref(0, 34924);

const lastj: ref;

axiom lastj == $sub.ref(0, 35956);

const numpkt: ref;

axiom numpkt == $sub.ref(0, 36984);

const ttusb_dec_algo: ref;

axiom ttusb_dec_algo == $sub.ref(0, 38048);

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 39088);

const debug: ref;

axiom debug == $sub.ref(0, 40116);

const {:count 14} .str.79: ref;

axiom .str.79 == $sub.ref(0, 41154);

const {:count 12} .str.80: ref;

axiom .str.80 == $sub.ref(0, 42190);

const {:count 61} .str.81: ref;

axiom .str.81 == $sub.ref(0, 43275);

const {:count 14} .str.82: ref;

axiom .str.82 == $sub.ref(0, 44313);

const {:count 3} .str.21: ref;

axiom .str.21 == $sub.ref(0, 45340);

const {:count 6} .str.22: ref;

axiom .str.22 == $sub.ref(0, 46370);

const {:count 2} .str.23: ref;

axiom .str.23 == $sub.ref(0, 47396);

const {:count 44} .str.24: ref;

axiom .str.24 == $sub.ref(0, 48464);

const {:count 10} .str.25: ref;

axiom .str.25 == $sub.ref(0, 49498);

const {:count 32} .str.26: ref;

axiom .str.26 == $sub.ref(0, 50554);

const {:count 30} .str.27: ref;

axiom .str.27 == $sub.ref(0, 51608);

const {:count 3} .str.28: ref;

axiom .str.28 == $sub.ref(0, 52635);

const {:count 6} .str.77: ref;

axiom .str.77 == $sub.ref(0, 53665);

const {:count 29} .str.75: ref;

axiom .str.75 == $sub.ref(0, 54718);

const {:count 17} .str.76: ref;

axiom .str.76 == $sub.ref(0, 55759);

const .str: ref;

axiom .str == $sub.ref(0, 56809);

const {:count 12} .str.1: ref;

axiom .str.1 == $sub.ref(0, 57845);

const {:count 15} .str.2: ref;

axiom .str.2 == $sub.ref(0, 58884);

const {:count 15} .str.3: ref;

axiom .str.3 == $sub.ref(0, 59923);

const {:count 36} .str.4: ref;

axiom .str.4 == $sub.ref(0, 60983);

const {:count 30} .str.5: ref;

axiom .str.5 == $sub.ref(0, 62037);

const {:count 31} .str.6: ref;

axiom .str.6 == $sub.ref(0, 63092);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 10} .str.7: ref;

axiom .str.7 == $sub.ref(0, 64126);

const {:count 45} .str.8: ref;

axiom .str.8 == $sub.ref(0, 65195);

const {:count 48} .str.9: ref;

axiom .str.9 == $sub.ref(0, 66267);

const {:count 33} .str.10: ref;

axiom .str.10 == $sub.ref(0, 67324);

const {:count 15} .str.49: ref;

axiom .str.49 == $sub.ref(0, 68363);

const {:count 22} .str.50: ref;

axiom .str.50 == $sub.ref(0, 69409);

const {:count 46} .str.51: ref;

axiom .str.51 == $sub.ref(0, 70479);

const {:count 14} .str.52: ref;

axiom .str.52 == $sub.ref(0, 71517);

const {:count 21} .str.53: ref;

axiom .str.53 == $sub.ref(0, 72562);

const {:count 45} .str.54: ref;

axiom .str.54 == $sub.ref(0, 73631);

const {:count 15} .str.55: ref;

axiom .str.55 == $sub.ref(0, 74670);

const {:count 22} .str.56: ref;

axiom .str.56 == $sub.ref(0, 75716);

const {:count 46} .str.57: ref;

axiom .str.57 == $sub.ref(0, 76786);

const {:count 15} .str.58: ref;

axiom .str.58 == $sub.ref(0, 77825);

const {:count 22} .str.59: ref;

axiom .str.59 == $sub.ref(0, 78871);

const {:count 46} .str.60: ref;

axiom .str.60 == $sub.ref(0, 79941);

const {:count 15} .str.61: ref;

axiom .str.61 == $sub.ref(0, 80980);

const {:count 22} .str.62: ref;

axiom .str.62 == $sub.ref(0, 82026);

const {:count 46} .str.63: ref;

axiom .str.63 == $sub.ref(0, 83096);

const {:count 15} .str.64: ref;

axiom .str.64 == $sub.ref(0, 84135);

const {:count 22} .str.65: ref;

axiom .str.65 == $sub.ref(0, 85181);

const {:count 46} .str.66: ref;

axiom .str.66 == $sub.ref(0, 86251);

const {:count 16} .str.67: ref;

axiom .str.67 == $sub.ref(0, 87291);

const {:count 23} .str.68: ref;

axiom .str.68 == $sub.ref(0, 88338);

const {:count 47} .str.69: ref;

axiom .str.69 == $sub.ref(0, 89409);

const {:count 74} .str.70: ref;

axiom .str.70 == $sub.ref(0, 90507);

const {:count 49} .str.71: ref;

axiom .str.71 == $sub.ref(0, 91580);

const {:count 57} .str.73: ref;

axiom .str.73 == $sub.ref(0, 92661);

const {:count 57} .str.74: ref;

axiom .str.74 == $sub.ref(0, 93742);

const {:count 46} .str.31: ref;

axiom .str.31 == $sub.ref(0, 94812);

const {:count 17} .str.72: ref;

axiom .str.72 == $sub.ref(0, 95853);

const {:count 19} .str.33: ref;

axiom .str.33 == $sub.ref(0, 96896);

const {:count 31} .str.34: ref;

axiom .str.34 == $sub.ref(0, 97951);

const {:count 21} .str.35: ref;

axiom .str.35 == $sub.ref(0, 98996);

const {:count 43} .str.36: ref;

axiom .str.36 == $sub.ref(0, 100063);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 66} .str.37: ref;

axiom .str.37 == $sub.ref(0, 101153);

const {:count 19} .str.38: ref;

axiom .str.38 == $sub.ref(0, 102196);

const {:count 20} .str.39: ref;

axiom .str.39 == $sub.ref(0, 103240);

const {:count 11} .str.40: ref;

axiom .str.40 == $sub.ref(0, 104275);

const {:count 17} .str.41: ref;

axiom .str.41 == $sub.ref(0, 105316);

const {:count 228} .str.42: ref;

axiom .str.42 == $sub.ref(0, 106568);

const {:count 38} .str.43: ref;

axiom .str.43 == $sub.ref(0, 107630);

const {:count 33} .str.44: ref;

axiom .str.44 == $sub.ref(0, 108687);

const {:count 22} .str.45: ref;

axiom .str.45 == $sub.ref(0, 109733);

const {:count 47} .str.46: ref;

axiom .str.46 == $sub.ref(0, 110804);

const {:count 42} .str.47: ref;

axiom .str.47 == $sub.ref(0, 111870);

const {:count 27} .str.48: ref;

axiom .str.48 == $sub.ref(0, 112921);

const {:count 30} .str.13: ref;

axiom .str.13 == $sub.ref(0, 113975);

const {:count 22} .str.14: ref;

axiom .str.14 == $sub.ref(0, 115021);

const {:count 6} .str.15: ref;

axiom .str.15 == $sub.ref(0, 116051);

const {:count 6} .str.16: ref;

axiom .str.16 == $sub.ref(0, 117081);

const {:count 6} .str.17: ref;

axiom .str.17 == $sub.ref(0, 118111);

const {:count 6} .str.18: ref;

axiom .str.18 == $sub.ref(0, 119141);

const {:count 52} .str.19: ref;

axiom .str.19 == $sub.ref(0, 120217);

const {:count 25} .str.20: ref;

axiom .str.20 == $sub.ref(0, 121266);

const {:count 29} .str.29: ref;

axiom .str.29 == $sub.ref(0, 122319);

const {:count 43} .str.30: ref;

axiom .str.30 == $sub.ref(0, 123386);

const {:count 15} .str.32: ref;

axiom .str.32 == $sub.ref(0, 124425);

const {:count 47} .str.11: ref;

axiom .str.11 == $sub.ref(0, 125496);

const {:count 21} .str.12: ref;

axiom .str.12 == $sub.ref(0, 126541);

const {:count 17} .str.78: ref;

axiom .str.78 == $sub.ref(0, 127582);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 128614);

const {:count 3} .str.1.174: ref;

axiom .str.1.174 == $sub.ref(0, 129641);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 130679);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 131707);

const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 132739);

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

axiom llvm.dbg.declare == $sub.ref(0, 133771);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 134803);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 6} $r := $malloc($i0);
    return;
}



const master_xfer: ref;

axiom master_xfer == $sub.ref(0, 135835);

procedure master_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, assertsPassed, $CurrAddr, $M.4;



implementation master_xfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i9: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i64;
  var $i15: i64;
  var $p17: ref;
  var $i18: i16;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i22: i64;
  var $p24: ref;
  var $i25: i16;
  var $i26: i8;
  var $i27: i64;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $p33: ref;
  var $i34: i16;
  var $i35: i8;
  var $i36: i64;
  var $i37: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p44: ref;
  var $i45: i16;
  var $i46: i8;
  var $i53: i64;
  var $p55: ref;
  var $i56: i16;
  var $i57: i8;
  var $i58: i64;
  var $p60: ref;
  var $p61: ref;
  var $i62: i64;
  var $p64: ref;
  var $i65: i16;
  var $i66: i8;
  var $i47: i32;
  var $i48: i8;
  var $i49: i8;
  var $i50: i8;
  var $p51: ref;
  var $p52: ref;
  var $i67: i32;
  var $i68: i8;
  var $i69: i32;
  var $i70: i8;
  var $i71: i32;
  var $i72: i8;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i81: i32;
  var $i82: i1;
  var $i11: i32;
  var $i83: i32;
  var $i10: i32;
  var $i80: i32;
  var $p84: ref;
  var $i8: i32;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} {:cexpr "master_xfer:arg:num"} boogie_si_record_i32($i2);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} $p3 := i2c_get_adapdata($p0);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 4696)), $mul.ref(1736, 1));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $i6 := ldv_mutex_lock_interruptible_18($p5);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 10} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32(0, $i2);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i10 := 0;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i80 := $i10;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p4, $mul.ref(0, 4696)), $mul.ref(1736, 1));
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} ldv_mutex_unlock_19($p84);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i8 := $i80;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb8;

  $bb8:
    call $i12, $i13, $i14, $i15, $p17, $i18, $i19, $i20, $i21, $i22, $p24, $i25, $i26, $i27, $p29, $p30, $i31, $p33, $i34, $i35, $i36, $i37, $p39, $p40, $i41, $i42, $p44, $i45, $i46, $i53, $p55, $i56, $i57, $i58, $p60, $p61, $i62, $p64, $i65, $i66, $i47, $i48, $i49, $i50, $p51, $p52, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i81, $i82, $i11, $i83 := master_xfer_loop_$bb8($p1, $i2, $p4, $i12, $i13, $i14, $i15, $p17, $i18, $i19, $i20, $i21, $i22, $p24, $i25, $i26, $i27, $p29, $p30, $i31, $p33, $i34, $i35, $i36, $i37, $p39, $p40, $i41, $i42, $p44, $i45, $i46, $i53, $p55, $i56, $i57, $i58, $p60, $p61, $i62, $p64, $i65, $i66, $i47, $i48, $i49, $i50, $p51, $p52, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i81, $i82, $i11, $i83);
    goto $bb8_last;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, 1);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, $i2);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i53 := $sext.i32.i64($i11);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p1, $mul.ref($i53, 16)), $mul.ref(0, 1));
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i56 := $load.i16($M.0, $p55);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i16.i8($i56);
    call {:si_unique_call 11} {:cexpr "addr"} boogie_si_record_i8($i57);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i11);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p1, $mul.ref($i58, 16)), $mul.ref(8, 1));
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i62 := $sext.i32.i64($i11);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref($i62, 16)), $mul.ref(4, 1));
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i65 := $load.i16($M.0, $p64);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i66 := $trunc.i16.i8($i65);
    call {:si_unique_call 12} {:cexpr "snd_len"} boogie_si_record_i8($i66);
    assume {:verifier.code 0} true;
    $i47, $i48, $i49, $i50, $p51, $p52 := 1, $i57, $i66, 0, $p61, $0.ref;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i67 := $zext.i8.i32($i48);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i32.i8($i67);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i69 := $zext.i8.i32($i49);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i32.i8($i69);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i50);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i72 := $trunc.i32.i8($i71);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $i73 := ttusb_i2c_msg($p4, $i68, $p51, $i70, $p52, $i72);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 17} {:cexpr "err"} boogie_si_record_i32($i73);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i50);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i75 := $sgt.i32($i74, $i73);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i76 := $i11;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i81 := $add.i32($i11, $i47);
    call {:si_unique_call 20} {:cexpr "i"} boogie_si_record_i32($i81);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i82 := $slt.i32($i81, $i2);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i83 := $i81;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i10 := $i83;
    goto $bb7;

  $bb23:
    assume $i82 == 1;
    assume {:verifier.code 0} true;
    $i11 := $i81;
    goto $bb23_dummy;

  $bb16:
    assume $i75 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i77 := $M.1;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i77, 0);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i80 := $i76;
    goto $bb21;

  $bb18:
    assume $i78 == 1;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} vslice_dummy_var_14 := printk.ref.ref.i32(.str.79, .str.80, $i76);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i11);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 1);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref($i15, 16)), $mul.ref(2, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i18 := $load.i16($M.0, $p17);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 1);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb12;

  $bb13:
    assume $i21 == 1;
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i11);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref($i22, 16)), $mul.ref(0, 1));
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.0, $p24);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i16.i8($i25);
    call {:si_unique_call 13} {:cexpr "addr"} boogie_si_record_i8($i26);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i11);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref($i27, 16)), $mul.ref(8, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i11);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref($i31, 16)), $mul.ref(4, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i34 := $load.i16($M.0, $p33);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i16.i8($i34);
    call {:si_unique_call 14} {:cexpr "snd_len"} boogie_si_record_i8($i35);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i11);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 1);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref($i37, 16)), $mul.ref(8, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i11);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 1);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref($i42, 16)), $mul.ref(4, 1));
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i45 := $load.i16($M.0, $p44);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i16.i8($i45);
    call {:si_unique_call 15} {:cexpr "rcv_len"} boogie_si_record_i8($i46);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i47, $i48, $i49, $i50, $p51, $p52 := 2, $i26, $i35, $i46, $p30, $p40;
    goto $bb15;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 11);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb23_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_31;
}



const functionality: ref;

axiom functionality == $sub.ref(0, 136867);

procedure functionality($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation functionality($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const i2c_get_adapdata: ref;

axiom i2c_get_adapdata == $sub.ref(0, 137899);

procedure i2c_get_adapdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation i2c_get_adapdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1944)), $mul.ref(176, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_lock_interruptible_18: ref;

axiom ldv_mutex_lock_interruptible_18 == $sub.ref(0, 138931);

procedure ldv_mutex_lock_interruptible_18($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_lock_interruptible_18($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 23} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $i2 := ldv_mutex_lock_interruptible_semi2c_of_ttusb($p0);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 25} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const ttusb_i2c_msg: ref;

axiom ttusb_i2c_msg == $sub.ref(0, 139963);

procedure ttusb_i2c_msg($p0: ref, $i1: i8, $p2: ref, $i3: i8, $p4: ref, $i5: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.3, $CurrAddr, $M.4, assertsPassed;



implementation ttusb_i2c_msg($p0: ref, $i1: i8, $p2: ref, $i3: i8, $p4: ref, $i5: i8) returns ($r: i32)
{
  var $p6: ref;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $i11: i8;
  var $p12: ref;
  var $p13: ref;
  var $i14: i8;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i8;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $i36: i64;
  var $p37: ref;
  var $i38: i8;
  var $i39: i32;
  var $i40: i64;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $i35: i32;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i32;
  var $p51: ref;
  var $i52: i8;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $i57: i8;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i1;
  var $i63: i1;
  var $p64: ref;
  var $i65: i8;
  var $i66: i32;
  var $i67: i1;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $i73: i32;
  var $i74: i1;
  var $i75: i32;
  var $i77: i32;
  var $i78: i1;
  var $i80: i32;
  var $i81: i64;
  var $p82: ref;
  var $i83: i8;
  var $i84: i64;
  var $p85: ref;
  var $i86: i32;
  var $i87: i1;
  var $i79: i32;
  var $i88: i32;
  var $i19: i32;
  var vslice_dummy_var_15: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $p6 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 27} {:cexpr "ttusb_i2c_msg:arg:addr"} boogie_si_record_i8($i1);
    call {:si_unique_call 28} {:cexpr "ttusb_i2c_msg:arg:snd_len"} boogie_si_record_i8($i3);
    call {:si_unique_call 29} {:cexpr "ttusb_i2c_msg:arg:rcv_len"} boogie_si_record_i8($i5);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i9, 1);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i8($i10);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, $i11);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i14 := $load.i8($M.0, $p13);
    call {:si_unique_call 30} {:cexpr "id"} boogie_si_record_i8($i14);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i3);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i16 := $ugt.i32($i15, 33);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i16 == 1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i5);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i18 := $ugt.i32($i17, 25);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, $sub.i8(0, 86));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(1, 1));
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, $i14);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(2, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, 49);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i3);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 3);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(3, 1));
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, $i25);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i1);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i28 := $shl.i32($i27, 1);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(4, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i29);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(5, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, $i3);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(6, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p32, $i5);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i3);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i34 := $sgt.i32($i33, 0);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p6);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i3);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i45, 7);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i47 := ttusb_cmd($p0, $p44, $i46, 1);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 33} {:cexpr "err"} boogie_si_record_i32($i47);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p6);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i50 := ttusb_result($p0, $p49, 32);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 35} {:cexpr "err"} boogie_si_record_i32($i50);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(5, 1));
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.0, $p51);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i52);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i3);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i53, $i54);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i55 == 1);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(6, 1));
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i57 := $load.i8($M.0, $p56);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i58 := $zext.i8.i32($i57);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i5);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i58, $i59);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i5);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i5);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i19 := $i88;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb25:
    assume $i62 == 1;
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i50, 0);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb27, $bb29;

  $bb29:
    assume !($i63 == 1);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.0, $p64);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i66 := $zext.i8.i32($i65);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 85);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i67 == 1);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(1, 1));
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.0, $p68);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i14);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i70, $i71);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i5);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i78 := $sgt.i32($i77, 0);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i78 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb38:
    assume $i78 == 1;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i79 := 0;
    goto $bb41;

  $bb41:
    call $i80, $i81, $p82, $i83, $i84, $p85, $i86, $i87, $i79 := ttusb_i2c_msg_loop_$bb41($p4, $p6, $i77, $i80, $i81, $p82, $i83, $i84, $p85, $i86, $i87, $i79);
    goto $bb41_last;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i80 := $add.i32($i79, 7);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i81 := $sext.i32.i64($i80);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref($i81, 1));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.0, $p82);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i84 := $sext.i32.i64($i79);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($p4, $mul.ref($i84, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p85, $i83);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i86 := $add.i32($i79, 1);
    call {:si_unique_call 37} {:cexpr "i"} boogie_si_record_i32($i86);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i87 := $sgt.i32($i77, $i86);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i87 == 1);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb43:
    assume $i87 == 1;
    assume {:verifier.code 0} true;
    $i79 := $i86;
    goto $bb43_dummy;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i72 == 1;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i73 := $M.1;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i73, 0);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 121);
    goto $bb6;

  $bb34:
    assume $i74 == 1;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i75 := $zext.i8.i32($i14);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} vslice_dummy_var_15 := printk.ref.ref.i32.i32(.str.81, .str.82, $i50, $i75);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i67 == 1;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i63 == 1;
    goto $bb28;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i60 == 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 121);
    goto $bb6;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i55 == 1;
    goto $bb20;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i48 == 1;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 121);
    goto $bb6;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i34 == 1;
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb11;

  $bb11:
    call $i36, $p37, $i38, $i39, $i40, $p41, $i42, $i43, $i35 := ttusb_i2c_msg_loop_$bb11($p2, $p6, $i33, $i36, $p37, $i38, $i39, $i40, $p41, $i42, $i43, $i35);
    goto $bb11_last;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i35);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p2, $mul.ref($i36, 1));
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.0, $p37);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i39 := $add.i32($i35, 7);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref($i40, 1));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, $i38);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i35, 1);
    call {:si_unique_call 31} {:cexpr "i"} boogie_si_record_i32($i42);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i43 := $sgt.i32($i33, $i42);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i43 == 1);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb13:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    $i35 := $i42;
    goto $bb13_dummy;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i18 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb2;

  $bb43_dummy:
    assume false;
    return;

  $bb41_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_236;

  $bb13_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_168;
}



const printk: ref;

axiom printk == $sub.ref(0, 140995);

procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 1} true;
    call {:si_unique_call 38} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 39} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 1} true;
    call {:si_unique_call 40} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 41} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 1} true;
    call {:si_unique_call 42} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 43} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 1} true;
    call {:si_unique_call 44} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 45} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 1} true;
    call {:si_unique_call 46} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 47} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 1} true;
    call {:si_unique_call 48} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 49} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64.i32.i32.i32.i32.i32($p0: ref, p.1: i64, p.2: i32, p.3: i32, p.4: i32, p.5: i32, p.6: i32) returns ($r: i32);



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 1} true;
    call {:si_unique_call 50} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 51} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 1} true;
    call {:si_unique_call 52} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 53} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_unlock_19: ref;

axiom ldv_mutex_unlock_19 == $sub.ref(0, 142027);

procedure ldv_mutex_unlock_19($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_unlock_19($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} ldv_mutex_unlock_semi2c_of_ttusb($p0);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} mutex_unlock($p0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_semi2c_of_ttusb: ref;

axiom ldv_mutex_unlock_semi2c_of_ttusb == $sub.ref(0, 143059);

procedure ldv_mutex_unlock_semi2c_of_ttusb($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_unlock_semi2c_of_ttusb($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 57} {:cexpr "ldv_mutex_semi2c_of_ttusb"} boogie_si_record_i32(1);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} ldv_error();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 144091);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 145123);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 58} __VERIFIER_error();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ttusb_cmd: ref;

axiom ttusb_cmd == $sub.ref(0, 146155);

procedure ttusb_cmd($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_cmd($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i8: i1;
  var $i10: i64;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i15: i32;
  var $i16: i1;
  var $i9: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p52: ref;
  var $i53: i8;
  var $i54: i32;
  var $i55: i32;
  var $i57: i32;
  var $i58: i1;
  var $i60: i64;
  var $p62: ref;
  var $i63: i8;
  var $i64: i32;
  var $i66: i32;
  var $i67: i32;
  var $i68: i1;
  var $i59: i32;
  var $i70: i1;
  var $p71: ref;
  var $i21: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 60} {:cexpr "ttusb_cmd:arg:len"} boogie_si_record_i32($i2);
    call {:si_unique_call 61} {:cexpr "ttusb_cmd:arg:needresult"} boogie_si_record_i32($i3);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i5 := $M.1;
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i6 := $sgt.i32($i5, 2);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(1896, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $i19 := ldv_mutex_lock_interruptible_12($p18);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 67} {:cexpr "tmp"} boogie_si_record_i32($i19);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 0);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4272, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $i26 := usb_bulk_msg($p23, $i25, $p1, $i2, $p4, 1000);
    call {:si_unique_call 69} {:cexpr "err"} boogie_si_record_i32($i26);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.3, $p4);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, $i2);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4276, 1));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4648, 1));
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i45 := usb_bulk_msg($p40, $i42, $p44, 32, $p4, 1000);
    call {:si_unique_call 75} {:cexpr "err"} boogie_si_record_i32($i45);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i49 := $M.1;
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i50 := $sgt.i32($i49, 2);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i3, 0);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb42:
    assume $i70 == 1;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(1896, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} ldv_mutex_unlock_16($p71);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    goto $bb44;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb31:
    assume $i50 == 1;
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4648, 1)), $mul.ref(3, 1));
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i54, 4);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p4, $i55);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_22 := printk.ref(.str.28);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.3, $p4);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32(0, $i57);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i58 == 1);
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} vslice_dummy_var_24 := printk.ref(.str.23);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb33:
    assume $i58 == 1;
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i59 := 0;
    goto $bb36;

  $bb36:
    call $i60, $p62, $i63, $i64, $i66, $i67, $i68, $i59, vslice_dummy_var_23 := ttusb_cmd_loop_$bb36($p0, $p4, $i60, $p62, $i63, $i64, $i66, $i67, $i68, $i59, vslice_dummy_var_23);
    goto $bb36_last;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i60 := $sext.i32.i64($i59);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4648, 1)), $mul.ref($i60, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i63 := $load.i8($M.0, $p62);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i64 := $zext.i8.i32($i63);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} vslice_dummy_var_23 := printk.ref.i32(.str.22, $i64);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i66 := $add.i32($i59, 1);
    call {:si_unique_call 80} {:cexpr "i"} boogie_si_record_i32($i66);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.3, $p4);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i66, $i67);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i68 == 1);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb38:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    $i59 := $i66;
    goto $bb38_dummy;

  $bb28:
    assume $i46 == 1;
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} vslice_dummy_var_21 := printk.ref.ref.i32(.str.27, .str.25, $i45);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(1896, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} ldv_mutex_unlock_15($p48);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i21 := $i45;
    goto $bb14;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i33 == 1;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i34 := $M.1;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(1896, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} ldv_mutex_unlock_14($p38);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 1);
    goto $bb14;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i35 == 1;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.3, $p4);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} vslice_dummy_var_20 := printk.ref.ref.i32.i32(.str.26, .str.25, $i36, $i2);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb16:
    assume $i27 == 1;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i28 := $M.1;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(1896, 1));
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} ldv_mutex_unlock_13($p31);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i21 := $i26;
    goto $bb14;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i29 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} vslice_dummy_var_19 := printk.ref.ref.i32(.str.24, .str.25, $i26);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb12:
    assume $i20 == 1;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 11);
    goto $bb14;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} vslice_dummy_var_16 := printk.ref(.str.21);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32(0, $i2);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} vslice_dummy_var_18 := printk.ref(.str.23);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb6;

  $bb6:
    call $i10, $p11, $i12, $i13, $i15, $i16, $i9, vslice_dummy_var_17 := ttusb_cmd_loop_$bb6($p1, $i2, $i10, $p11, $i12, $i13, $i15, $i16, $i9, vslice_dummy_var_17);
    goto $bb6_last;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p1, $mul.ref($i10, 1));
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.0, $p11);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} vslice_dummy_var_17 := printk.ref.i32(.str.22, $i13);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i9, 1);
    call {:si_unique_call 64} {:cexpr "i"} boogie_si_record_i32($i15);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, $i2);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb8:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i9 := $i15;
    goto $bb8_dummy;

  $bb38_dummy:
    assume false;
    return;

  $bb36_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  $bb8_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_305;
}



const ttusb_result: ref;

axiom ttusb_result == $sub.ref(0, 147187);

procedure ttusb_result($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.4, assertsPassed;



implementation ttusb_result($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} {:cexpr "ttusb_result:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4648, 1));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i2);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 84} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p1, $p4, $i5, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(1896, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} ldv_mutex_unlock_17($p6);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 148219);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_mutex_unlock_17: ref;

axiom ldv_mutex_unlock_17 == $sub.ref(0, 149251);

procedure ldv_mutex_unlock_17($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_17($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} ldv_mutex_unlock_semusb_of_ttusb($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} mutex_unlock($p0);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_semusb_of_ttusb: ref;

axiom ldv_mutex_unlock_semusb_of_ttusb == $sub.ref(0, 150283);

procedure ldv_mutex_unlock_semusb_of_ttusb($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_semusb_of_ttusb($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i1 := $M.4;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 2);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.4 := 1;
    call {:si_unique_call 89} {:cexpr "ldv_mutex_semusb_of_ttusb"} boogie_si_record_i32(1);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} ldv_error();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_interruptible_12: ref;

axiom ldv_mutex_lock_interruptible_12 == $sub.ref(0, 151315);

procedure ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 91} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $i2 := ldv_mutex_lock_interruptible_semusb_of_ttusb($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    call {:si_unique_call 93} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const usb_bulk_msg: ref;

axiom usb_bulk_msg == $sub.ref(0, 152347);

procedure usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 94} {:cexpr "usb_bulk_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 95} {:cexpr "usb_bulk_msg:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 96} {:cexpr "usb_bulk_msg:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 1} true;
    call {:si_unique_call 97} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 98} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 153379);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} ldv_mutex_unlock_semusb_of_ttusb($p0);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} mutex_unlock($p0);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_14: ref;

axiom ldv_mutex_unlock_14 == $sub.ref(0, 154411);

procedure ldv_mutex_unlock_14($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_14($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} ldv_mutex_unlock_semusb_of_ttusb($p0);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} mutex_unlock($p0);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 155443);

procedure ldv_mutex_unlock_15($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} ldv_mutex_unlock_semusb_of_ttusb($p0);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} mutex_unlock($p0);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_16: ref;

axiom ldv_mutex_unlock_16 == $sub.ref(0, 156475);

procedure ldv_mutex_unlock_16($p0: ref);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_unlock_16($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} ldv_mutex_unlock_semusb_of_ttusb($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} mutex_unlock($p0);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 157507);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 1} true;
    call {:si_unique_call 107} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 108} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_semusb_of_ttusb: ref;

axiom ldv_mutex_lock_interruptible_semusb_of_ttusb == $sub.ref(0, 158539);

procedure ldv_mutex_lock_interruptible_semusb_of_ttusb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, assertsPassed;



implementation ldv_mutex_lock_interruptible_semusb_of_ttusb($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i1 := $M.4;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i3 := ldv_undef_int();
    call {:si_unique_call 111} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $M.4 := 2;
    call {:si_unique_call 112} {:cexpr "ldv_mutex_semusb_of_ttusb"} boogie_si_record_i32(2);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} ldv_error();
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 159571);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 1} true;
    call {:si_unique_call 113} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 114} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 115} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_mutex_lock_interruptible_semi2c_of_ttusb: ref;

axiom ldv_mutex_lock_interruptible_semi2c_of_ttusb == $sub.ref(0, 160603);

procedure ldv_mutex_lock_interruptible_semi2c_of_ttusb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_lock_interruptible_semi2c_of_ttusb($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} $i3 := ldv_undef_int();
    call {:si_unique_call 118} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 119} {:cexpr "ldv_mutex_semi2c_of_ttusb"} boogie_si_record_i32(2);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} ldv_error();
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 161635);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const alps_stv0299_set_symbol_rate: ref;

axiom alps_stv0299_set_symbol_rate == $sub.ref(0, 162667);

procedure alps_stv0299_set_symbol_rate($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, assertsPassed, $M.4;



implementation alps_stv0299_set_symbol_rate($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
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
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} {:cexpr "alps_stv0299_set_symbol_rate:arg:srate"} boogie_si_record_i32($i1);
    call {:si_unique_call 121} {:cexpr "alps_stv0299_set_symbol_rate:arg:ratio"} boogie_si_record_i32($i2);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i3 := $ule.i32($i1, 1499999);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i6 := $ule.i32($i1, 2999999);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i9 := $ule.i32($i1, 6999999);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i12 := $ule.i32($i1, 13999999);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i12 == 1);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i15 := $ule.i32($i1, 29999999);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i15 == 1);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i18 := $ule.i32($i1, 44999999);
    goto corral_source_split_545;

  corral_source_split_545:
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
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i4);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} vslice_dummy_var_25 := tda1004x_writereg($p0, 19, $i22);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i5);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} vslice_dummy_var_26 := tda1004x_writereg($p0, 20, $i25);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i27 := $lshr.i32($i2, 16);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i8($i27);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i8($i29);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} vslice_dummy_var_27 := tda1004x_writereg($p0, 31, $i30);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i32 := $lshr.i32($i2, 8);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} vslice_dummy_var_28 := tda1004x_writereg($p0, 32, $i35);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i8($i2);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i39 := $and.i32($i38, 240);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i39);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} vslice_dummy_var_29 := tda1004x_writereg($p0, 33, $i40);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i18 == 1;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i19, $i20 := $sub.i8(0, 76), 81;
    goto $bb18;

  $bb13:
    assume $i15 == 1;
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i16, $i17 := $sub.i8(0, 74), 83;
    goto $bb15;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i13, $i14 := $sub.i8(0, 73), 83;
    goto $bb12;

  $bb7:
    assume $i9 == 1;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i10, $i11 := $sub.i8(0, 73), 79;
    goto $bb9;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i7, $i8 := $sub.i8(0, 73), 75;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i4, $i5 := $sub.i8(0, 73), 71;
    goto $bb3;
}



const tda1004x_writereg: ref;

axiom tda1004x_writereg == $sub.ref(0, 163699);

procedure tda1004x_writereg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.3, assertsPassed, $M.4;



implementation tda1004x_writereg($p0: ref, $i1: i8, $i2: i8) returns ($r: i32)
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
    call {:si_unique_call 127} $p3 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    call {:si_unique_call 128} {:cexpr "tda1004x_writereg:arg:reg"} boogie_si_record_i8($i1);
    call {:si_unique_call 129} {:cexpr "tda1004x_writereg:arg:val"} boogie_si_record_i8($i2);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p4, $i1);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p3, $mul.ref(0, 2)), $mul.ref(1, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, $i2);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(208, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_557;

  corral_source_split_557:
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
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(208, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p3);
    call {:si_unique_call 130} $i15 := devirtbounce($p13, $p0, $p14, 2);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    call {:si_unique_call 131} {:cexpr "r"} boogie_si_record_i32($i15);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb3;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const philips_tdm1316l_request_firmware: ref;

axiom philips_tdm1316l_request_firmware == $sub.ref(0, 164731);

procedure philips_tdm1316l_request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation philips_tdm1316l_request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.5, $p5);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.6, $p8);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i11 := request_firmware($p1, $p2, $p10);
    call {:si_unique_call 133} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;
}



const request_firmware: ref;

axiom request_firmware == $sub.ref(0, 165763);

procedure request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 1} true;
    call {:si_unique_call 134} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 135} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ttusb_probe: ref;

axiom ttusb_probe == $sub.ref(0, 166795);

procedure ttusb_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr, $M.4, $M.28, $M.18, $M.14, $M.15, $M.16, $M.17, assertsPassed;



implementation ttusb_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p11: ref;
  var $i12: i8;
  var $i13: i32;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p49: ref;
  var $p50: ref;
  var $p52: ref;
  var $p53: ref;
  var $p55: ref;
  var $p57: ref;
  var $p58: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p66: ref;
  var $p67: ref;
  var $p70: ref;
  var $p72: ref;
  var $p74: ref;
  var $p76: ref;
  var $p78: ref;
  var $p80: ref;
  var $p82: ref;
  var $p83: ref;
  var $i84: i32;
  var $i85: i1;
  var $p88: ref;
  var $i89: i32;
  var $p91: ref;
  var $p95: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $i100: i32;
  var $i101: i1;
  var $p103: ref;
  var $p104: ref;
  var $p106: ref;
  var $i107: i32;
  var $i108: i1;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $i65: i32;
  var $p114: ref;
  var $p116: ref;
  var $i15: i32;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: ref;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i4 := $M.1;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $p7 := interface_to_usbdev($p0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(0, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(2, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i12 := $load.i8($M.7, $p11);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 1);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $p16 := kzalloc(4688, 208);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i19 := $eq.i64($i18, 0);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, $p7);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 0);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(4360, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 0);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(1736, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} __mutex_init($p23, .str.2, $p2);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(1736, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} ldv_mutex_lock_20($p24);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(1896, 1));
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} __mutex_init($p25, .str.3, $p3);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} vslice_dummy_var_31 := ttusb_setup_interfaces($p17);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i27 := ttusb_alloc_iso_urbs($p17);
    call {:si_unique_call 146} {:cexpr "result"} boogie_si_record_i32($i27);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i27, 0);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} $i34 := ttusb_init_controller($p17);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    call {:si_unique_call 151} {:cexpr "tmp___0"} boogie_si_record_i32($i34);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(1736, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} ldv_mutex_unlock_22($p37);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2056, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $i40 := dvb_register_adapter($p38, .str.6, __this_module, $p39, adapter_nr);
    call {:si_unique_call 155} {:cexpr "result"} boogie_si_record_i32($i40);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i40, 0);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2056, 1)), $mul.ref(56, 1));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p16);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 158} cmdloc_dummy_var_4 := $memset.i8(cmdloc_dummy_var_3, $p47, 0, 1936, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_4;
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1)), $mul.ref(1604, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} vslice_dummy_var_34 := strcpy($p50, .str.7);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p17);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} i2c_set_adapdata($p52, $p53);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1)), $mul.ref(16, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, ttusb_dec_algo);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1)), $mul.ref(24, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p57, $0.ref);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p7, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1)), $mul.ref(176, 1)), $mul.ref(0, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p61, $p58);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $i63 := i2c_add_adapter($p62);
    call {:si_unique_call 162} {:cexpr "result"} boogie_si_record_i32($i63);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1));
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.0;
    call {:si_unique_call 166} cmdloc_dummy_var_6 := $memset.i8(cmdloc_dummy_var_5, $p67, 0, 944, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_6;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, 5);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(152, 1));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p72, $0.ref);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(160, 1));
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p74, 32);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(164, 1));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p76, 32);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(168, 1));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p78, ttusb_start_feed);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p80, ttusb_stop_feed);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(184, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p82, $0.ref);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} $i84 := dvb_dmx_init($p83);
    call {:si_unique_call 168} {:cexpr "result"} boogie_si_record_i32($i84);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i85 := $slt.i32($i84, 0);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(160, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p88);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(944, 1)), $mul.ref(32, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p91, $i89);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(944, 1)), $mul.ref(24, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p95, $p16);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(944, 1)), $mul.ref(36, 1));
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p97, 0);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(944, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2056, 1));
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i100 := dvb_dmxdev_init($p98, $p99);
    call {:si_unique_call 172} {:cexpr "result"} boogie_si_record_i32($i100);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i101 := $slt.i32($i100, 0);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2056, 1));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(1432, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i107 := dvb_net_init($p103, $p104, $p106);
    call {:si_unique_call 176} {:cexpr "tmp___1"} boogie_si_record_i32($i107);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i108 := $ne.i32($i107, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i108 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p17);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} usb_set_intfdata($p0, $p110);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} frontend_init($p17);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb35:
    assume $i108 == 1;
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} vslice_dummy_var_38 := printk.ref(.str.10);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(944, 1));
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} dvb_dmxdev_release($p111);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(0, 1));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} dvb_dmx_release($p112);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} i2c_del_adapter($p113);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i65 := $sub.i32(0, 19);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(2056, 1));
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} vslice_dummy_var_35 := dvb_unregister_adapter($p114);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} ttusb_free_iso_urbs($p17);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p116 := $bitcast.ref.ref($p17);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} kfree($p116);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i15 := $i65;
    goto $bb6;

  $bb31:
    assume $i101 == 1;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} vslice_dummy_var_37 := printk.ref.i32(.str.9, $i100);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb27:
    assume $i85 == 1;
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} vslice_dummy_var_36 := printk.ref.i32(.str.8, $i84);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb23:
    assume $i64 == 1;
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i65 := $i63;
    goto $bb25;

  $bb20:
    assume $i41 == 1;
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} ttusb_free_iso_urbs($p17);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p17);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} kfree($p42);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i15 := $i40;
    goto $bb6;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i35 == 1;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} vslice_dummy_var_33 := printk.ref(.str.5);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    goto $bb19;

  SeqInstr_97:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i28 == 1;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i29 := $M.1;
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p17, $mul.ref(0, 4696)), $mul.ref(1736, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} ldv_mutex_unlock_21($p32);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p17);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} kfree($p33);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i15 := $i27;
    goto $bb6;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i30 == 1;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} vslice_dummy_var_32 := printk.ref.ref(.str.4, .str.1);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_91:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i19 == 1;
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb6;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 19);
    goto $bb6;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} vslice_dummy_var_30 := printk.ref.ref(.str, .str.1);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_disconnect: ref;

axiom ttusb_disconnect == $sub.ref(0, 167827);

procedure ttusb_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.14, $M.15, $M.16, $M.17, $M.18, $M.21, $M.3, $M.20, $M.4, $CurrAddr, $M.19, assertsPassed, $M.2;



implementation ttusb_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $i27: i32;
  var $i28: i1;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(4264, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p3, 1);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} ttusb_stop_iso_xfer($p2);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(32, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(0, 1)), $mul.ref(0, 1));
    call {:si_unique_call 184} vslice_dummy_var_39 := devirtbounce.1($p7, $p9);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(1432, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} dvb_net_release($p11);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(944, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} dvb_dmxdev_release($p12);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(0, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} dvb_dmx_release($p13);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} i2c_del_adapter($p23);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(2056, 1));
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} vslice_dummy_var_41 := dvb_unregister_adapter($p24);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} ttusb_free_iso_urbs($p2);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p2);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} kfree($p26);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i27 := $M.1;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i28 == 1;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} vslice_dummy_var_42 := printk.ref.ref(.str.75, .str.76);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} vslice_dummy_var_40 := dvb_unregister_frontend($p19);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} dvb_frontend_detach($p22);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_103:
    assume !assertsPassed;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 168859);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 169891);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} dev_set_drvdata($p2, $p1);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_stop_iso_xfer: ref;

axiom ttusb_stop_iso_xfer == $sub.ref(0, 170923);

procedure ttusb_stop_iso_xfer($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_stop_iso_xfer($p0: ref)
{
  var $i2: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i1: i32;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i1 := 0;
    goto $bb1;

  $bb1:
    call $i2, $p4, $p5, $i6, $i7, $i1 := ttusb_stop_iso_xfer_loop_$bb1($p0, $i2, $p4, $p5, $i6, $i7, $i1);
    goto $bb1_last;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref($i2, 8));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} usb_kill_urb($p5);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i1, 1);
    call {:si_unique_call 198} {:cexpr "i"} boogie_si_record_i32($i6);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 3);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4268, 1));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, 0);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    return;

  $bb3:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i1 := $i6;
    goto $bb3_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_799;
}



const dvb_net_release: ref;

axiom dvb_net_release == $sub.ref(0, 171955);

procedure dvb_net_release($p0: ref);
  free requires assertsPassed;



implementation dvb_net_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmxdev_release: ref;

axiom dvb_dmxdev_release == $sub.ref(0, 172987);

procedure dvb_dmxdev_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmxdev_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmx_release: ref;

axiom dvb_dmx_release == $sub.ref(0, 174019);

procedure dvb_dmx_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmx_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    return;
}



const dvb_unregister_frontend: ref;

axiom dvb_unregister_frontend == $sub.ref(0, 175051);

procedure dvb_unregister_frontend($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_frontend($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 1} true;
    call {:si_unique_call 199} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 200} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_frontend_detach: ref;

axiom dvb_frontend_detach == $sub.ref(0, 176083);

procedure dvb_frontend_detach($p0: ref);
  free requires assertsPassed;



implementation dvb_frontend_detach($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    return;
}



const i2c_del_adapter: ref;

axiom i2c_del_adapter == $sub.ref(0, 177115);

procedure i2c_del_adapter($p0: ref);
  free requires assertsPassed;



implementation i2c_del_adapter($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    return;
}



const dvb_unregister_adapter: ref;

axiom dvb_unregister_adapter == $sub.ref(0, 178147);

procedure dvb_unregister_adapter($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_adapter($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 1} true;
    call {:si_unique_call 201} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 202} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ttusb_free_iso_urbs: ref;

axiom ttusb_free_iso_urbs == $sub.ref(0, 179179);

procedure ttusb_free_iso_urbs($p0: ref);
  free requires assertsPassed;



implementation ttusb_free_iso_urbs($p0: ref)
{
  var $i2: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i1: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i1 := 0;
    goto $bb1;

  $bb1:
    call $i2, $p4, $p5, $i6, $i7, $i1 := ttusb_free_iso_urbs_loop_$bb1($p0, $i2, $p4, $p5, $i6, $i7, $i1);
    goto $bb1_last;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $sext.i32.i64($i1);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref($i2, 8));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} usb_free_urb($p5);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i1, 1);
    call {:si_unique_call 204} {:cexpr "i"} boogie_si_record_i32($i6);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 3);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4288, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4296, 1));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i11 := $load.i64($M.0, $p10);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} pci_free_consistent($0.ref, 14592, $p9, $i11);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    return;

  $bb3:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i1 := $i6;
    goto $bb3_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_829;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 180211);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} free_($p0);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 181243);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 207} $free($p0);
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 182275);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    return;
}



const pci_free_consistent: ref;

axiom pci_free_consistent == $sub.ref(0, 183307);

procedure pci_free_consistent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation pci_free_consistent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} {:cexpr "pci_free_consistent:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 209} {:cexpr "pci_free_consistent:arg:dma_handle"} boogie_si_record_i64($i3);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} dma_free_attrs($p7, $i1, $p2, $i3, $0.ref);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const dma_free_attrs: ref;

axiom dma_free_attrs == $sub.ref(0, 184339);

procedure dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;



implementation dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} {:cexpr "dma_free_attrs:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 212} {:cexpr "dma_free_attrs:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 185371);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 186403);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(512, 1));
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 187435);

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
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(48, 1)), $mul.ref(0, 1));
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p4, $mul.ref($sub.ref(0, 144), 2040));
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 188467);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 214} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 189499);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_20: ref;

axiom ldv_mutex_lock_20 == $sub.ref(0, 190531);

procedure ldv_mutex_lock_20($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_lock_20($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} ldv_mutex_lock_semi2c_of_ttusb($p0);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} mutex_lock($p0);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const ttusb_setup_interfaces: ref;

axiom ttusb_setup_interfaces == $sub.ref(0, 191563);

procedure ttusb_setup_interfaces($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_setup_interfaces($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $p18: ref;
  var vslice_dummy_var_43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} vslice_dummy_var_43 := usb_set_interface($p2, 1, 1);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} $i6 := __create_pipe($p5, 1);
    call {:si_unique_call 220} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, $sub.i32(0, 1073741824));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4272, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, $i7);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $i11 := __create_pipe($p10, 1);
    call {:si_unique_call 222} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i12 := $or.i32($i11, $sub.i32(0, 1073741696));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4276, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, $i12);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i16 := __create_pipe($p15, 2);
    call {:si_unique_call 224} {:cexpr "tmp___1"} boogie_si_record_i32($i16);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i17 := $or.i32($i16, 128);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4280, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, $i17);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ttusb_alloc_iso_urbs: ref;

axiom ttusb_alloc_iso_urbs == $sub.ref(0, 192595);

procedure ttusb_alloc_iso_urbs($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_alloc_iso_urbs($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $i16: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i12: i32;
  var $i11: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4296, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $p2 := pci_zalloc_consistent($0.ref, 14592, $p1);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4288, 1));
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p3, $p2);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4288, 1));
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb8;

  $bb8:
    call $p13, $i14, $i15, $i16, $p18, $i19, $i20, $i12 := ttusb_alloc_iso_urbs_loop_$bb8($p0, $p13, $i14, $i15, $i16, $p18, $i19, $i20, $i12);
    goto $bb8_last;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $p13 := usb_alloc_urb(4, 32);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i12);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref($i16, 8));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, $p13);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i12, 1);
    call {:si_unique_call 229} {:cexpr "i"} boogie_si_record_i32($i19);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i20 := $sle.i32($i19, 3);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb13:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i12 := $i19;
    goto $bb13_dummy;

  $bb10:
    assume $i15 == 1;
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} ttusb_free_iso_urbs($p0);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i8 := $M.1;
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 12);
    goto $bb6;

  $bb3:
    assume $i9 == 1;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} vslice_dummy_var_44 := printk.ref.ref(.str.11, .str.12);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb13_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_927;
}



const ldv_mutex_unlock_21: ref;

axiom ldv_mutex_unlock_21 == $sub.ref(0, 193627);

procedure ldv_mutex_unlock_21($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_unlock_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} ldv_mutex_unlock_semi2c_of_ttusb($p0);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} mutex_unlock($p0);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_109:
    assume !assertsPassed;
    return;
}



const ttusb_init_controller: ref;

axiom ttusb_init_controller == $sub.ref(0, 194659);

procedure ttusb_init_controller($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.9, $M.10, $M.11, $M.3, $M.4, $M.28, $CurrAddr, assertsPassed;



implementation ttusb_init_controller($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;
  var $i12: i8;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i8;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i8;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i8;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i8;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $i50: i32;
  var $i51: i8;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i8;
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
  var $i66: i8;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $i78: i32;
  var $i79: i8;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $i83: i8;
  var $p84: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $i93: i8;
  var $i94: i32;
  var $i95: i32;
  var $i96: i8;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $i100: i8;
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
  var $i111: i32;
  var $i112: i1;
  var $p114: ref;
  var $i115: i32;
  var $i116: i1;
  var $p118: ref;
  var $i119: i32;
  var $i120: i1;
  var $p121: ref;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $i125: i32;
  var $p126: ref;
  var $i127: i32;
  var $i128: i1;
  var $p129: ref;
  var $i130: i32;
  var $i131: i1;
  var $i132: i32;
  var $i133: i1;
  var $p134: ref;
  var $i135: i8;
  var $i136: i32;
  var $p137: ref;
  var $i138: i8;
  var $i139: i32;
  var $p140: ref;
  var $i141: i8;
  var $i142: i32;
  var $p143: ref;
  var $i144: i8;
  var $i145: i32;
  var $p146: ref;
  var $i147: i8;
  var $i148: i32;
  var $p150: ref;
  var $p151: ref;
  var $i152: i32;
  var $i153: i1;
  var $p154: ref;
  var $p155: ref;
  var $i156: i32;
  var $i157: i1;
  var $p158: ref;
  var $p159: ref;
  var $i160: i32;
  var $i161: i1;
  var $p162: ref;
  var $p163: ref;
  var $i164: i32;
  var $i165: i1;
  var $p166: ref;
  var $i167: i8;
  var $i168: i32;
  var $p169: ref;
  var $i170: i8;
  var $i171: i32;
  var $p172: ref;
  var $i173: i8;
  var $i174: i32;
  var $p175: ref;
  var $i176: i8;
  var $i177: i32;
  var $p178: ref;
  var $i179: i8;
  var $i180: i32;
  var $p182: ref;
  var $i183: i8;
  var $i184: i32;
  var $i185: i32;
  var $i186: i32;
  var $p187: ref;
  var $i188: i8;
  var $i189: i32;
  var $i190: i32;
  var $i191: i32;
  var $p192: ref;
  var $p193: ref;
  var $i194: i32;
  var $i195: i1;
  var $p196: ref;
  var $i197: i32;
  var $i198: i1;
  var $p199: ref;
  var $i200: i8;
  var $i201: i32;
  var $p202: ref;
  var $i203: i8;
  var $i204: i32;
  var $p205: ref;
  var $i206: i8;
  var $i207: i32;
  var $i113: i32;
  var $p209: ref;
  var $p210: ref;
  var $p211: ref;
  var $p212: ref;
  var $p213: ref;
  var $p214: ref;
  var $p215: ref;
  var $p216: ref;
  var $p217: ref;
  var $p218: ref;
  var $p219: ref;
  var $p220: ref;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $p224: ref;
  var $p225: ref;
  var $p226: ref;
  var $p227: ref;
  var $p228: ref;
  var $p229: ref;
  var $p230: ref;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $p1 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $p2 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $p3 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} $p4 := $alloc($mul.ref(9, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p5 := $alloc($mul.ref(9, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $p6 := $alloc($mul.ref(9, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $p7 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 1);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, $i12);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p14, $sub.i8(0, 86));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(1, 1));
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p17, $i16);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p18, 21);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p19, 1);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p20, 0);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i22 := $load.i8($M.0, $p21);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i23 := $zext.i8.i32($i22);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 1);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, $i25);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p27, $sub.i8(0, 86));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.0, $p28);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(1, 1));
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p30, $i29);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p31, 21);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p32, 1);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $M.9 := $store.i8($M.9, $p33, 1);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.0, $p34);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i36, 1);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i8($i37);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, $i38);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p40, $sub.i8(0, 86));
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(1, 1));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p43, $i42);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p44, 50);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p45, 1);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p3, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p46, 0);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.0, $p47);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i50 := $add.i32($i49, 1);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i32.i8($i50);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p52, $i51);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(0, 1));
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p53, $sub.i8(0, 86));
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.0, $p54);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(1, 1));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p56, $i55);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(2, 1));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p57, 49);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(3, 1));
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p58, 5);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(4, 1));
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p59, 16);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(5, 1));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p60, 2);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(6, 1));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p61, 1);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(7, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p62, 0);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p4, $mul.ref(0, 9)), $mul.ref(8, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $M.11 := $store.i8($M.11, $p63, 30);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(0, 1));
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p64, 85);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.0, $p65);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(1, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p67, $i66);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(2, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p68, 49);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(3, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p69, 4);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(4, 1));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p70, 16);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(5, 1));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p71, 2);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(6, 1));
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p72, 1);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(7, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p73, 0);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p5, $mul.ref(0, 9)), $mul.ref(8, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p74, 30);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.0, $p75);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i76);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i78 := $add.i32($i77, 1);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i79 := $trunc.i32.i8($i78);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p80, $i79);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(0, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p81, $sub.i8(0, 86));
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.0, $p82);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(1, 1));
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p84, $i83);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(2, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p85, 23);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(3, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p86, 5);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(4, 1));
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p87, 0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(5, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p88, 0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(6, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p89, 0);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(7, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p90, 0);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(8, 1));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p91, 0);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i93 := $load.i8($M.0, $p92);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i94 := $zext.i8.i32($i93);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i95 := $add.i32($i94, 1);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i96 := $trunc.i32.i8($i95);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p97, $i96);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p98, $sub.i8(0, 86));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i100 := $load.i8($M.0, $p99);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(1, 1));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p101, $i100);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(2, 1));
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p102, 38);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(3, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p103, 28);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p104, 0);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p105, 0);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(6, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p106, 0);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(7, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p107, 0);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p108, 0);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(9, 1));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p109, 0);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p209 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(10, 1));
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p209, 0);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(11, 1));
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p210, 0);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(12, 1));
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p211, 0);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(13, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p212, 0);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(14, 1));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p213, 0);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p214 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(15, 1));
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p214, 0);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p215, 0);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p216 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(17, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p216, 0);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(18, 1));
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p217, 0);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p218 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(19, 1));
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p218, 0);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(20, 1));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p219, 0);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p220 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(21, 1));
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p220, 0);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p221 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(22, 1));
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p221, 0);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p222 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(23, 1));
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p222, 0);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p223 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(24, 1));
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p223, 0);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p224 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(25, 1));
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p224, 0);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(26, 1));
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p225, 0);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p226 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(27, 1));
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p226, 0);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p227 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(28, 1));
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p227, 0);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(29, 1));
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p228, 0);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $p229 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(30, 1));
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p229, 0);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(31, 1));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p230, 0);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p1);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i111 := ttusb_cmd($p0, $p110, 5, 0);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    call {:si_unique_call 240} {:cexpr "err"} boogie_si_record_i32($i111);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i112 := $ne.i32($i111, 0);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p2);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i115 := ttusb_cmd($p0, $p114, 5, 0);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    call {:si_unique_call 242} {:cexpr "err"} boogie_si_record_i32($i115);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i116 := $ne.i32($i115, 0);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume {:branchcond $i116} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} vslice_dummy_var_45 := ttusb_boot_dsp($p0);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p118 := $bitcast.ref.ref($p3);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $i119 := ttusb_cmd($p0, $p118, 5, 0);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    call {:si_unique_call 245} {:cexpr "err"} boogie_si_record_i32($i119);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i120 := $ne.i32($i119, 0);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i120} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p121 := $bitcast.ref.ref($p4);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $i122 := ttusb_cmd($p0, $p121, 9, 1);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    call {:si_unique_call 247} {:cexpr "err"} boogie_si_record_i32($i122);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i123 := $ne.i32($i122, 0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p5);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $i125 := ttusb_result($p0, $p124, 9);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    call {:si_unique_call 249} {:cexpr "err"} boogie_si_record_i32($i125);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p126 := $bitcast.ref.ref($p6);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $i127 := ttusb_cmd($p0, $p126, 9, 1);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    call {:si_unique_call 251} {:cexpr "err"} boogie_si_record_i32($i127);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i128 := $ne.i32($i127, 0);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    assume {:branchcond $i128} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p129 := $bitcast.ref.ref($p6);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $i130 := ttusb_result($p0, $p129, 9);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    call {:si_unique_call 253} {:cexpr "err"} boogie_si_record_i32($i130);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i131 := $ne.i32($i130, 0);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    assume {:branchcond $i131} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i132 := $M.1;
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i133 := $ne.i32($i132, 0);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    assume {:branchcond $i133} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i133 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p150 := $bitcast.ref.ref($p6);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($p150, $mul.ref(4, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i152 := memcmp($p151, .str.15, 5);
    call {:si_unique_call 256} {:cexpr "tmp___0"} boogie_si_record_i32($i152);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i153 := $ne.i32($i152, 0);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    assume {:branchcond $i153} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i153 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(6, 1));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i183 := $load.i8($M.0, $p182);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i184 := $zext.i8.i32($i183);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i185 := $add.i32($i184, $sub.i32(0, 48));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i186 := $shl.i32($i185, 4);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p187 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(8, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i188 := $load.i8($M.0, $p187);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i189 := $zext.i8.i32($i188);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i190 := $add.i32($i189, $sub.i32(0, 48));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i191 := $or.i32($i186, $i190);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4680, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p192, $i191);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p193 := $bitcast.ref.ref($p7);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i194 := ttusb_cmd($p0, $p193, 32, 1);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    call {:si_unique_call 265} {:cexpr "err"} boogie_si_record_i32($i194);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i195 := $ne.i32($i194, 0);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    assume {:branchcond $i195} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i195 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p196 := $bitcast.ref.ref($p7);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $i197 := ttusb_result($p0, $p196, 32);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    call {:si_unique_call 267} {:cexpr "err"} boogie_si_record_i32($i197);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i198 := $ne.i32($i197, 0);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    assume {:branchcond $i198} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i198 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i200 := $load.i8($M.0, $p199);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i201 := $zext.i8.i32($i200);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(5, 1));
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i203 := $load.i8($M.0, $p202);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i204 := $zext.i8.i32($i203);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($p7, $mul.ref(0, 32)), $mul.ref(6, 1));
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i206 := $load.i8($M.0, $p205);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i207 := $zext.i8.i32($i206);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} vslice_dummy_var_48 := printk.ref.ref.i32.i32.i32(.str.20, .str.14, $i201, $i204, $i207);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i113 := 0;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $r := $i113;
    return;

  $bb42:
    assume $i198 == 1;
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i113 := $i197;
    goto $bb7;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb39:
    assume $i195 == 1;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i113 := $i194;
    goto $bb7;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i153 == 1;
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p154 := $bitcast.ref.ref($p6);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($p154, $mul.ref(4, 1));
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i156 := memcmp($p155, .str.16, 5);
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i32($i156);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i157 := $ne.i32($i156, 0);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i157} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i157 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb29:
    assume $i157 == 1;
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p158 := $bitcast.ref.ref($p6);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($p158, $mul.ref(4, 1));
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i160 := memcmp($p159, .str.17, 5);
    call {:si_unique_call 260} {:cexpr "tmp___2"} boogie_si_record_i32($i160);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i161 := $ne.i32($i160, 0);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    assume {:branchcond $i161} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb31:
    assume $i161 == 1;
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $p162 := $bitcast.ref.ref($p6);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($p162, $mul.ref(4, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $i164 := memcmp($p163, .str.18, 5);
    call {:si_unique_call 262} {:cexpr "tmp___3"} boogie_si_record_i32($i164);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i165 := $ne.i32($i164, 0);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume {:branchcond $i165} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i165 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb33:
    assume $i165 == 1;
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(4, 1));
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i167 := $load.i8($M.0, $p166);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i168 := $zext.i8.i32($i167);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(5, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i170 := $load.i8($M.0, $p169);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i171 := $zext.i8.i32($i170);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(6, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i173 := $load.i8($M.0, $p172);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i174 := $zext.i8.i32($i173);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(7, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i176 := $load.i8($M.0, $p175);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i177 := $zext.i8.i32($i176);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(8, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i179 := $load.i8($M.0, $p178);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i180 := $zext.i8.i32($i179);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} vslice_dummy_var_47 := printk.ref.ref.i32.i32.i32.i32.i32(.str.19, .str.14, $i168, $i171, $i174, $i177, $i180);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb24:
    assume $i133 == 1;
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(4, 1));
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i135 := $load.i8($M.0, $p134);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i136 := $zext.i8.i32($i135);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(5, 1));
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i138 := $load.i8($M.0, $p137);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i139 := $zext.i8.i32($i138);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(6, 1));
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i141 := $load.i8($M.0, $p140);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i142 := $zext.i8.i32($i141);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(7, 1));
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i144 := $load.i8($M.0, $p143);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i145 := $zext.i8.i32($i144);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p6, $mul.ref(0, 9)), $mul.ref(8, 1));
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i147 := $load.i8($M.0, $p146);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i148 := $zext.i8.i32($i147);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} vslice_dummy_var_46 := printk.ref.ref.i32.i32.i32.i32.i32(.str.13, .str.14, $i136, $i139, $i142, $i145, $i148);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb21:
    assume $i131 == 1;
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i113 := $i130;
    goto $bb7;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i128 == 1;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i113 := $i127;
    goto $bb7;

  SeqInstr_130:
    assume !assertsPassed;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i123 == 1;
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i113 := $i122;
    goto $bb7;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i120 == 1;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i113 := $i119;
    goto $bb7;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i116 == 1;
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i113 := $i115;
    goto $bb7;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i112 == 1;
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i113 := $i111;
    goto $bb7;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_22: ref;

axiom ldv_mutex_unlock_22 == $sub.ref(0, 195691);

procedure ldv_mutex_unlock_22($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_unlock_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} ldv_mutex_unlock_semi2c_of_ttusb($p0);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} mutex_unlock($p0);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_142:
    assume !assertsPassed;
    return;
}



const dvb_register_adapter: ref;

axiom dvb_register_adapter == $sub.ref(0, 196723);

procedure dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 1} true;
    call {:si_unique_call 271} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 272} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 197755);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const strcpy: ref;

axiom strcpy == $sub.ref(0, 198787);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const i2c_set_adapdata: ref;

axiom i2c_set_adapdata == $sub.ref(0, 199819);

procedure i2c_set_adapdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation i2c_set_adapdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1944)), $mul.ref(176, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} dev_set_drvdata($p2, $p1);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    return;
}



const i2c_add_adapter: ref;

axiom i2c_add_adapter == $sub.ref(0, 200851);

procedure i2c_add_adapter($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_add_adapter($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 1} true;
    call {:si_unique_call 274} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 275} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ttusb_start_feed: ref;

axiom ttusb_start_feed == $sub.ref(0, 201883);

procedure ttusb_start_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.21, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_start_feed($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $p28: ref;
  var $i29: i16;
  var $i30: i32;
  var $p32: ref;
  var $i33: i32;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $p37: ref;
  var $i38: i1;
  var $i12: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4384, 1));
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i4 := $M.1;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4400, 1));
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i8, 1);
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
    $i12 := $sub.i32(0, 22);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4400, 1));
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4496, 1));
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i29 := $load.i16($M.0, $p28);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i29);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_50 := ttusb_set_channel($p3, $i27, 1, $i30);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p3, $mul.ref(0, 4696)), $mul.ref(4336, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    call {:si_unique_call 278} {:cexpr "tmp"} boogie_si_record_i32($i33);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 4696)), $mul.ref(4336, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i36 := $add.i32($i35, 1);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p3, $mul.ref(0, 4696)), $mul.ref(4336, 1));
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $i36);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i33, 0);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb14;

  $bb42:
    assume $i38 == 1;
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} vslice_dummy_var_51 := ttusb_start_iso_xfer($p3);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    goto $bb44;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i15 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4460, 1));
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i17, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i17, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i17, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 22);
    goto $bb14;

  $bb24:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb22:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i17, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb27;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i17, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb27;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb18:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i24 == 1);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb34:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb27;

  $bb36:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb37;

  $bb5:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i8, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb9;

  $bb10:
    assume $i11 == 1;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} vslice_dummy_var_49 := printk.ref(.str.33);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_stop_feed: ref;

axiom ttusb_stop_feed == $sub.ref(0, 202915);

procedure ttusb_stop_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.20, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_stop_feed($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var vslice_dummy_var_52: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4384, 1));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4496, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} vslice_dummy_var_52 := ttusb_del_channel($p3, $i5);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p3, $mul.ref(0, 4696)), $mul.ref(4336, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i8, 1);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 4696)), $mul.ref(4336, 1));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i9);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 4696)), $mul.ref(4336, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} ttusb_stop_iso_xfer($p3);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_148:
    assume !assertsPassed;
    return;
}



const dvb_dmx_init: ref;

axiom dvb_dmx_init == $sub.ref(0, 203947);

procedure dvb_dmx_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmx_init($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 1} true;
    call {:si_unique_call 282} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 283} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_dmxdev_init: ref;

axiom dvb_dmxdev_init == $sub.ref(0, 204979);

procedure dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 1} true;
    call {:si_unique_call 284} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 285} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dvb_net_init: ref;

axiom dvb_net_init == $sub.ref(0, 206011);

procedure dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 1} true;
    call {:si_unique_call 286} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 287} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const frontend_init: ref;

axiom frontend_init == $sub.ref(0, 207043);

procedure frontend_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.18, $M.14, $M.15, $M.16, $M.17, $CurrAddr;



implementation frontend_init($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $i5: i16;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $i15: i32;
  var $i16: i64;
  var $p17: ref;
  var $i18: i1;
  var $p21: ref;
  var $p19: ref;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $p38: ref;
  var $p39: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i1;
  var $i50: i32;
  var $i51: i64;
  var $p52: ref;
  var $i53: i1;
  var $p56: ref;
  var $p54: ref;
  var $i58: i64;
  var $i59: i1;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i1;
  var $p68: ref;
  var $p69: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $i76: i32;
  var $i77: i64;
  var $p78: ref;
  var $i79: i1;
  var $p82: ref;
  var $p80: ref;
  var $i84: i64;
  var $i85: i1;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;
  var $p91: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i1;
  var $p99: ref;
  var $p100: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $i110: i64;
  var $i111: i1;
  var $i112: i32;
  var $i113: i64;
  var $p114: ref;
  var $i115: i1;
  var $p118: ref;
  var $p116: ref;
  var $i120: i64;
  var $i121: i1;
  var $i122: i8;
  var $p123: ref;
  var $i124: i32;
  var $i125: i8;
  var $p126: ref;
  var $p127: ref;
  var $i128: i64;
  var $i129: i1;
  var $p130: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $i136: i64;
  var $i137: i1;
  var $p138: ref;
  var $p139: ref;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $i145: i64;
  var $i146: i1;
  var $i147: i32;
  var $i148: i64;
  var $p149: ref;
  var $i150: i1;
  var $p153: ref;
  var $p151: ref;
  var $i155: i64;
  var $i156: i1;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $i160: i64;
  var $i161: i1;
  var $p162: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $i168: i64;
  var $i169: i1;
  var $p170: ref;
  var $p171: ref;
  var $p174: ref;
  var $p175: ref;
  var $p176: ref;
  var $i177: i64;
  var $i178: i1;
  var $i179: i32;
  var $i180: i64;
  var $p181: ref;
  var $i182: i1;
  var $p185: ref;
  var $p183: ref;
  var $i187: i64;
  var $i188: i1;
  var $p189: ref;
  var $p190: ref;
  var $p191: ref;
  var $i192: i64;
  var $i193: i1;
  var $p194: ref;
  var $p197: ref;
  var $p198: ref;
  var $p199: ref;
  var $i200: i64;
  var $i201: i1;
  var $p202: ref;
  var $p203: ref;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $i209: i64;
  var $i210: i1;
  var $i211: i32;
  var $i212: i64;
  var $p213: ref;
  var $i214: i1;
  var $p217: ref;
  var $p215: ref;
  var $i219: i64;
  var $i220: i1;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $i224: i64;
  var $i225: i1;
  var $p226: ref;
  var $p229: ref;
  var $p230: ref;
  var $p231: ref;
  var $i232: i64;
  var $i233: i1;
  var $p234: ref;
  var $p235: ref;
  var $p238: ref;
  var $p239: ref;
  var $p240: ref;
  var $p243: ref;
  var $p244: ref;
  var $p245: ref;
  var $i246: i64;
  var $i247: i1;
  var $p248: ref;
  var $p249: ref;
  var $p251: ref;
  var $i252: i16;
  var $i253: i32;
  var $p254: ref;
  var $p255: ref;
  var $p257: ref;
  var $i258: i16;
  var $i259: i32;
  var $p261: ref;
  var $p262: ref;
  var $p263: ref;
  var $i264: i32;
  var $i265: i1;
  var $p267: ref;
  var $p268: ref;
  var $p269: ref;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i32;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.0, $p4);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i5);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 4100);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i6, 4101);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i6, 4101);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p244 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p245 := $load.ref($M.0, $p244);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i246 := $p2i.ref.i64($p245);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i247 := $eq.i64($i246, 0);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i247} true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i247 == 1);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p261 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2056, 1));
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $p262 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $p263 := $load.ref($M.0, $p262);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} $i264 := dvb_register_frontend($p261, $p263);
    call {:si_unique_call 334} {:cexpr "tmp___35"} boogie_si_record_i32($i264);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i265 := $ne.i32($i264, 0);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    assume {:branchcond $i265} true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i265 == 1);
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    return;

  $bb100:
    assume $i265 == 1;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} vslice_dummy_var_68 := printk.ref(.str.71);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p267 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p268 := $load.ref($M.0, $p267);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} dvb_frontend_detach($p268);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p269 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p269, $0.ref);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb97:
    assume $i247 == 1;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p248 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $p249 := $load.ref($M.0, $p248);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p251 := $add.ref($add.ref($add.ref($p249, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(8, 1));
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i252 := $load.i16($M.0, $p251);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i253 := $zext.i16.i32($i252);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p254 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p255 := $load.ref($M.0, $p254);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p257 := $add.ref($add.ref($add.ref($p255, $mul.ref(0, 2040)), $mul.ref(1568, 1)), $mul.ref(10, 1));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i258 := $load.i16($M.0, $p257);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i259 := $zext.i16.i32($i258);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} vslice_dummy_var_67 := printk.ref.i32.i32(.str.70, $i253, $i259);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb6:
    assume $i9 == 1;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $p175 := __symbol_get(.str.64);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p176 := $bitcast.ref.ref($p175);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i177 := $p2i.ref.i64($p176);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i178 := $ne.i64($i177, 0);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i179 := $zext.i1.i32($i178);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i180 := $sext.i32.i64($i179);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p181 := $i2p.i64.ref($i180);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i182 := $ne.ref($p181, $0.ref);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    assume {:branchcond $i182} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i182 == 1);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} vslice_dummy_var_63 := __request_module.i1.ref(1, .str.65);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $p185 := __symbol_get(.str.64);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p183 := $p185;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i187 := $p2i.ref.i64($p183);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i188 := $ne.i64($i187, 0);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    assume {:branchcond $i188} true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i188 == 1);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} vslice_dummy_var_64 := printk.ref(.str.66);
    assume {:verifier.code 0} true;
    $p194 := $0.ref;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p197, $p194);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $p199 := $load.ref($M.0, $p198);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i200 := $p2i.ref.i64($p199);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i201 := $ne.i64($i200, 0);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    assume {:branchcond $i201} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p207 := __symbol_get(.str.67);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p208 := $bitcast.ref.ref($p207);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i209 := $p2i.ref.i64($p208);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i210 := $ne.i64($i209, 0);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $i211 := $zext.i1.i32($i210);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $i212 := $sext.i32.i64($i211);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $p213 := $i2p.i64.ref($i212);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i214 := $ne.ref($p213, $0.ref);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    assume {:branchcond $i214} true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i214 == 1);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} vslice_dummy_var_65 := __request_module.i1.ref(1, .str.68);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $p217 := __symbol_get(.str.67);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p215 := $p217;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i219 := $p2i.ref.i64($p215);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i220 := $ne.i64($i219, 0);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i220} true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i220 == 1);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} vslice_dummy_var_66 := printk.ref(.str.69);
    assume {:verifier.code 0} true;
    $p226 := $0.ref;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $p229 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p229, $p226);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $p231 := $load.ref($M.0, $p230);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i232 := $p2i.ref.i64($p231);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i233 := $ne.i64($i232, 0);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    assume {:branchcond $i233} true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i233 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb93:
    assume $i233 == 1;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p234 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $p235 := $load.ref($M.0, $p234);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p238 := $add.ref($add.ref($add.ref($add.ref($p235, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(392, 1)), $mul.ref(160, 1));
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p238, philips_tdm1316l_tuner_init);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $p239 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $p240 := $load.ref($M.0, $p239);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p243 := $add.ref($add.ref($add.ref($add.ref($p240, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(392, 1)), $mul.ref(192, 1));
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p243, philips_tdm1316l_tuner_set_params);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb87:
    assume $i220 == 1;
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p221 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    call {:si_unique_call 329} $p222 := devirtbounce.7($p215, philips_tdm1316l_config, $p221);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p223 := $bitcast.ref.ref($p222);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i224 := $p2i.ref.i64($p223);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    $i225 := $eq.i64($i224, 0);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    assume {:branchcond $i225} true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $p226 := $p222;
    goto $bb92;

  $bb89:
    assume $i225 == 1;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} __symbol_put(.str.67);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb84:
    assume $i214 == 1;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $p215 := $p213;
    goto $bb86;

  $bb81:
    assume $i201 == 1;
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p203 := $load.ref($M.0, $p202);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($add.ref($add.ref($p203, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(392, 1)), $mul.ref(192, 1));
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p206, alps_tdmb7_tuner_set_params);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb75:
    assume $i188 == 1;
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    call {:si_unique_call 323} $p190 := devirtbounce.4($p183, alps_tdmb7_config, $p189);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $p191 := $bitcast.ref.ref($p190);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i192 := $p2i.ref.i64($p191);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i193 := $eq.i64($i192, 0);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    assume {:branchcond $i193} true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $p194 := $p190;
    goto $bb80;

  $bb77:
    assume $i193 == 1;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} __symbol_put(.str.64);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb72:
    assume $i182 == 1;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p183 := $p181;
    goto $bb74;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $p108 := __symbol_get(.str.58);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p109 := $bitcast.ref.ref($p108);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i110 := $p2i.ref.i64($p109);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i111 := $ne.i64($i110, 0);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i112 := $zext.i1.i32($i111);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i113 := $sext.i32.i64($i112);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $p114 := $i2p.i64.ref($i113);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i115 := $ne.ref($p114, $0.ref);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    assume {:branchcond $i115} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i115 == 1);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} vslice_dummy_var_59 := __request_module.i1.ref(1, .str.59);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $p118 := __symbol_get(.str.58);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p116 := $p118;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i120 := $p2i.ref.i64($p116);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i121 := $ne.i64($i120, 0);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i121 == 1);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} vslice_dummy_var_60 := printk.ref(.str.60);
    assume {:verifier.code 0} true;
    $p130 := $0.ref;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p133, $p130);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.0, $p134);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i136 := $p2i.ref.i64($p135);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i137 := $ne.i64($i136, 0);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i137} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i137 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $p143 := __symbol_get(.str.61);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $p144 := $bitcast.ref.ref($p143);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i145 := $p2i.ref.i64($p144);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i146 := $ne.i64($i145, 0);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i147 := $zext.i1.i32($i146);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i148 := $sext.i32.i64($i147);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $p149 := $i2p.i64.ref($i148);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i150 := $ne.ref($p149, $0.ref);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    assume {:branchcond $i150} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i150 == 1);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} vslice_dummy_var_61 := __request_module.i1.ref(1, .str.62);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $p153 := __symbol_get(.str.61);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p151 := $p153;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i155 := $p2i.ref.i64($p151);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i156 := $ne.i64($i155, 0);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i156 == 1);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} vslice_dummy_var_62 := printk.ref(.str.63);
    assume {:verifier.code 0} true;
    $p162 := $0.ref;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p165, $p162);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $p167 := $load.ref($M.0, $p166);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i168 := $p2i.ref.i64($p167);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i169 := $ne.i64($i168, 0);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    assume {:branchcond $i169} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb69:
    assume $i169 == 1;
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $p171 := $load.ref($M.0, $p170);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($add.ref($add.ref($p171, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(392, 1)), $mul.ref(192, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p174, dvbc_philips_tdm1316l_tuner_set_params);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb63:
    assume $i156 == 1;
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    call {:si_unique_call 318} $p158 := devirtbounce.6($p151, dvbc_philips_tdm1316l_config, $p157);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p159 := $bitcast.ref.ref($p158);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i160 := $p2i.ref.i64($p159);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i161 := $eq.i64($i160, 0);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    assume {:branchcond $i161} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $p162 := $p158;
    goto $bb68;

  $bb65:
    assume $i161 == 1;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} __symbol_put(.str.61);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb60:
    assume $i150 == 1;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p151 := $p149;
    goto $bb62;

  $bb57:
    assume $i137 == 1;
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.0, $p138);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($add.ref($add.ref($p139, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(392, 1)), $mul.ref(192, 1));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p142, alps_tdbe2_tuner_set_params);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb51:
    assume $i121 == 1;
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} $i122 := read_pwm($p0);
    call {:si_unique_call 311} {:cexpr "tmp___18"} boogie_si_record_i8($i122);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i124 := $zext.i8.i32($i122);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i125 := $trunc.i32.i8($i124);
    call {:si_unique_call 312} $p126 := devirtbounce.5($p116, alps_tdbe2_config, $p123, $i125);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p127 := $bitcast.ref.ref($p126);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($p127);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i129 := $eq.i64($i128, 0);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i129 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p130 := $p126;
    goto $bb56;

  $bb53:
    assume $i129 == 1;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} __symbol_put(.str.58);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb48:
    assume $i115 == 1;
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p116 := $p114;
    goto $bb50;

  $bb2:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 4099);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb8;

  $bb9:
    assume $i10 == 1;
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $p11 := __symbol_get(.str.49);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i18 := $ne.ref($p17, $0.ref);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i18 == 1);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} vslice_dummy_var_53 := __request_module.i1.ref(1, .str.50);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $p21 := __symbol_get(.str.49);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p19 := $p21;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p19);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $i24 := $ne.i64($i23, 0);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i24 == 1);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} vslice_dummy_var_54 := printk.ref(.str.51);
    assume {:verifier.code 0} true;
    $p30 := $0.ref;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, $p30);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $p72 := __symbol_get(.str.55);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i75 := $ne.i64($i74, 0);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i76 := $zext.i1.i32($i75);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i77 := $sext.i32.i64($i76);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i79 := $ne.ref($p78, $0.ref);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i79 == 1);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} vslice_dummy_var_57 := __request_module.i1.ref(1, .str.56);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} $p82 := __symbol_get(.str.55);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p80 := $p82;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p80);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i85 := $ne.i64($i84, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i85 == 1);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} vslice_dummy_var_58 := printk.ref(.str.57);
    assume {:verifier.code 0} true;
    $p91 := $0.ref;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p94, $p91);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.0, $p95);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p96);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i98 := $ne.i64($i97, 0);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb45:
    assume $i98 == 1;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.0, $p99);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($add.ref($add.ref($p100, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(392, 1)), $mul.ref(192, 1));
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p103, ttusb_novas_grundig_29504_491_tuner_set_params);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p105 := $load.ref($M.0, $p104);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($add.ref($p105, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p107, ttusb_set_voltage);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb39:
    assume $i85 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    call {:si_unique_call 305} $p87 := devirtbounce.4($p80, ttusb_novas_grundig_29504_491_config, $p86);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p88 := $bitcast.ref.ref($p87);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p88);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $i90 := $eq.i64($i89, 0);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p91 := $p87;
    goto $bb44;

  $bb41:
    assume $i90 == 1;
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} __symbol_put(.str.55);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb36:
    assume $i79 == 1;
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $p80 := $p78;
    goto $bb38;

  $bb20:
    assume $i37 == 1;
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($add.ref($p39, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(392, 1)), $mul.ref(192, 1));
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p42, philips_tsa5059_tuner_set_params);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4680, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 34);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i45 == 1);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.0, $p68);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p69, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(336, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p71, ttusb_set_voltage);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb22:
    assume $i45 == 1;
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $p46 := __symbol_get(.str.52);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p46);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i49 := $ne.i64($i48, 0);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i50 := $zext.i1.i32($i49);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i50);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i53 := $ne.ref($p52, $0.ref);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i53 == 1);
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} vslice_dummy_var_55 := __request_module.i1.ref(1, .str.53);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $p56 := __symbol_get(.str.52);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p54 := $p56;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p54);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i59 := $ne.i64($i58, 0);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i59 == 1);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} vslice_dummy_var_56 := printk.ref(.str.54);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb27:
    assume $i59 == 1;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4688, 1));
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    call {:si_unique_call 299} $p63 := devirtbounce.3($p54, $p61, $p62, 0, 0);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i66 := $eq.i64($i65, 0);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb29:
    assume $i66 == 1;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} __symbol_put(.str.52);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb24:
    assume $i53 == 1;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p54 := $p52;
    goto $bb26;

  $bb14:
    assume $i24 == 1;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    call {:si_unique_call 293} $p26 := devirtbounce.2($p19, alps_stv0299_config, $p25);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i28, 0);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p30 := $p26;
    goto $bb19;

  $bb16:
    assume $i29 == 1;
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} __symbol_put(.str.49);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb11:
    assume $i18 == 1;
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p19 := $p17;
    goto $bb13;
}



const __symbol_get: ref;

axiom __symbol_get == $sub.ref(0, 208075);

procedure __symbol_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __symbol_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $p1 := external_alloc();
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __request_module: ref;

axiom __request_module == $sub.ref(0, 209107);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} {:cexpr "__request_module:arg:arg0"} boogie_si_record_i1($i0);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 1} true;
    call {:si_unique_call 339} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 340} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __symbol_put: ref;

axiom __symbol_put == $sub.ref(0, 210139);

procedure __symbol_put($p0: ref);
  free requires assertsPassed;



implementation __symbol_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    return;
}



const philips_tsa5059_tuner_set_params: ref;

axiom philips_tsa5059_tuner_set_params == $sub.ref(0, 211171);

procedure philips_tsa5059_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.0, $CurrAddr, $M.19, $M.3, $M.4, assertsPassed;



implementation philips_tsa5059_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i8;
  var $p30: ref;
  var $i31: i8;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $i35: i8;
  var $i36: i32;
  var $i37: i32;
  var $i38: i8;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i8;
  var $i50: i32;
  var $i51: i32;
  var $i52: i8;
  var $p53: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i64;
  var $i58: i1;
  var $p60: ref;
  var $p61: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var $i20: i32;
  var vslice_dummy_var_69: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p9, 97);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p10, 0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p11, 4);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p13, $p1);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i16 := $ule.i32($i15, 949999);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i16 == 1);
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p17);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i19 := $ugt.i32($i18, 2150000);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i22, 124);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i24 := $udiv.i32($i23, 125);
    call {:si_unique_call 343} {:cexpr "div"} boogie_si_record_i32($i24);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i25 := $lshr.i32($i24, 8);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i32.i8($i25);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i27, 127);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p30, $i29);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i8($i24);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p32, $i31);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i24, 98304);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i34 := $lshr.i32($i33, 10);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i37 := $or.i32($i36, 132);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i8($i37);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p39, $i38);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p40, $sub.i8(0, 60));
    $p41 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i43 := $ugt.i32($i42, 1530000);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(4680, 1));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 34);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p56);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i58 := $ne.i64($i57, 0);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $i64 := i2c_transfer($p63, $p2, 1);
    call {:si_unique_call 346} {:cexpr "tmp"} boogie_si_record_i32($i64);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 1);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb17:
    assume $i65 == 1;
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 5);
    goto $bb6;

  $bb14:
    assume $i58 == 1;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    call {:si_unique_call 344} vslice_dummy_var_69 := devirtbounce.8($p61, $p0, 1);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    goto $bb16;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i47 == 1;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i49 := $load.i8($M.18, $p48);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i51 := $or.i32($i50, 32);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i32.i8($i51);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p53, $i52);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i43 == 1;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p44, $sub.i8(0, 64));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb2;
}



const ttusb_set_voltage: ref;

axiom ttusb_set_voltage == $sub.ref(0, 212203);

procedure ttusb_set_voltage($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.19, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_set_voltage($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} {:cexpr "ttusb_set_voltage:arg:voltage"} boogie_si_record_i32($i1);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 4696)), $mul.ref(4356, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p7, $i1);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $i8 := ttusb_update_lnb($p6);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    call {:si_unique_call 349} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  SeqInstr_154:
    assume !assertsPassed;
    return;
}



const ttusb_novas_grundig_29504_491_tuner_set_params: ref;

axiom ttusb_novas_grundig_29504_491_tuner_set_params == $sub.ref(0, 213235);

procedure ttusb_novas_grundig_29504_491_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.0, $CurrAddr, $M.19, $M.3, $M.4, assertsPassed;



implementation ttusb_novas_grundig_29504_491_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i8;
  var $i19: i32;
  var $i20: i32;
  var $i21: i8;
  var $p22: ref;
  var $i23: i8;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var vslice_dummy_var_70: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p9, 97);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p10, 0);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p11, 4);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p13, $p1);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i16 := $udiv.i32($i15, 125);
    call {:si_unique_call 352} {:cexpr "div"} boogie_si_record_i32($i16);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i17 := $lshr.i32($i16, 8);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i8($i17);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i19, 127);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i20);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p22, $i21);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i8($i16);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p24, $i23);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p25, $sub.i8(0, 114));
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p26, 0);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $i37 := i2c_transfer($p36, $p2, 1);
    call {:si_unique_call 355} {:cexpr "tmp"} boogie_si_record_i32($i37);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 1);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $r := $i39;
    return;

  $bb4:
    assume $i38 == 1;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i39 := $sub.i32(0, 5);
    goto $bb6;

  $bb1:
    assume $i31 == 1;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.0, $p33);
    call {:si_unique_call 353} vslice_dummy_var_70 := devirtbounce.8($p34, $p0, 1);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_157:
    assume !assertsPassed;
    return;
}



const read_pwm: ref;

axiom read_pwm == $sub.ref(0, 214267);

procedure read_pwm($p0: ref) returns ($r: i8);
  free requires assertsPassed;
  modifies $M.18, $M.14, $M.15, $M.16, $M.17, $CurrAddr;



implementation read_pwm($p0: ref) returns ($r: i8)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p7: ref;
  var $p9: ref;
  var $p11: ref;
  var $p13: ref;
  var $p15: ref;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $i27: i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $p3 := $alloc($mul.ref(32, $zext.i32.i64(1)));
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p1, $sub.i8(0, 1));
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p5, 80);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p7, 0);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p9, 1);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p11, $p1);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p13, 80);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(2, 1));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p15, 1);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p17, 1);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 32)), $mul.ref(1, 16)), $mul.ref(8, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p19, $p2);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p3);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} $i22 := i2c_transfer($p20, $p21, 2);
    call {:si_unique_call 360} {:cexpr "tmp"} boogie_si_record_i32($i22);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 2);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i23 == 1);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.18, $p2);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 255);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.18, $p2);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i26 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p2, 72);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i23 == 1;
    goto $bb2;
}



const alps_tdbe2_tuner_set_params: ref;

axiom alps_tdbe2_tuner_set_params == $sub.ref(0, 215299);

procedure alps_tdbe2_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.0, $CurrAddr, $M.19, $M.3, $M.4, assertsPassed;



implementation alps_tdbe2_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $p23: ref;
  var $i24: i8;
  var $p25: ref;
  var $i26: i32;
  var $i27: i8;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i8;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i32;
  var $i41: i8;
  var $p42: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i64;
  var $i47: i1;
  var $p49: ref;
  var $p50: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $i55: i32;
  var vslice_dummy_var_71: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p9, 98);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p10, 0);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p11, 4);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p13, $p1);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, 35968750);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i17 := $udiv.i32($i16, 62500);
    call {:si_unique_call 363} {:cexpr "div"} boogie_si_record_i32($i17);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i18 := $lshr.i32($i17, 8);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i18);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 127);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p23, $i22);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i17);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p25, $i24);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i26 := $lshr.i32($i17, 10);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 96);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i30 := $or.i32($i29, 133);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i8($i30);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p32, $i31);
    $p33 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i35 := $ugt.i32($i34, 173999999);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i35 == 1);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i40 := 136;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i8($i40);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p42, $i41);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p45);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i47 := $ne.i64($i46, 0);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $i53 := i2c_transfer($p52, $p2, 1);
    call {:si_unique_call 366} {:cexpr "tmp"} boogie_si_record_i32($i53);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i54 := $ne.i32($i53, 1);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i55 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $r := $i55;
    return;

  $bb7:
    assume $i54 == 1;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i55 := $sub.i32(0, 5);
    goto $bb9;

  $bb4:
    assume $i47 == 1;
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    call {:si_unique_call 364} vslice_dummy_var_71 := devirtbounce.8($p50, $p0, 1);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i35 == 1;
    $p36 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i38 := $ule.i32($i37, 469999999);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i39 := (if $i38 == 1 then 132 else 129);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i40 := $i39;
    goto $bb3;
}



const dvbc_philips_tdm1316l_tuner_set_params: ref;

axiom dvbc_philips_tdm1316l_tuner_set_params == $sub.ref(0, 216331);

procedure dvbc_philips_tdm1316l_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.0, $CurrAddr, $M.19, $M.3, $M.4, assertsPassed;



implementation dvbc_philips_tdm1316l_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $i18: i1;
  var $i21: i1;
  var $i24: i1;
  var $i27: i1;
  var $i30: i1;
  var $i33: i1;
  var $i36: i1;
  var $i38: i1;
  var $i40: i1;
  var $i39: i8;
  var $i37: i8;
  var $i34: i8;
  var $i35: i8;
  var $i31: i8;
  var $i32: i8;
  var $i28: i8;
  var $i29: i8;
  var $i25: i8;
  var $i26: i8;
  var $i22: i8;
  var $i23: i8;
  var $i19: i8;
  var $i20: i8;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i8;
  var $p47: ref;
  var $i48: i8;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i8;
  var $i54: i32;
  var $i55: i32;
  var $i56: i32;
  var $i57: i8;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $i62: i8;
  var $p63: ref;
  var $p64: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $i69: i1;
  var $p71: ref;
  var $p72: ref;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $p79: ref;
  var $p80: ref;
  var $i81: i64;
  var $i82: i1;
  var $p84: ref;
  var $p85: ref;
  var $p87: ref;
  var $i88: i32;
  var $i89: i1;
  var $i17: i32;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;
  var vslice_dummy_var_74: i32;
  var vslice_dummy_var_75: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $p1 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p9, 96);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p10, 0);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p11, 5);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p13, $p1);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    call {:si_unique_call 369} {:cexpr "tuner_frequency"} boogie_si_record_i32($i15);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i16 := $sle.i32($i15, 86999999);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i18 := $sle.i32($i15, 129999999);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i21 := $sle.i32($i15, 159999999);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i24 := $sle.i32($i15, 199999999);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i24 == 1);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i27 := $sle.i32($i15, 289999999);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i27 == 1);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i30 := $sle.i32($i15, 419999999);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i30 == 1);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i33 := $sle.i32($i15, 479999999);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i33 == 1);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i36 := $sle.i32($i15, 619999999);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i36 == 1);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i38 := $sle.i32($i15, 829999999);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i38 == 1);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i40 := $sle.i32($i15, 894999999);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i40 == 1);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 22);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb28:
    assume $i40 == 1;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i39 := 7;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i37 := $i39;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i34, $i35 := 4, $i37;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i31, $i32 := $i34, $i35;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i28, $i29 := $i31, $i32;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i25, $i26 := $i28, $i29;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i22, $i23 := $i25, $i26;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i19, $i20 := $i22, $i23;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    $p41 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i43 := $add.i32($i42, 36125000);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i44 := $udiv.i32($i43, 62500);
    call {:si_unique_call 370} {:cexpr "tuner_frequency"} boogie_si_record_i32($i44);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i45 := $ashr.i32($i44, 8);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i32.i8($i45);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p47, $i46);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i32.i8($i44);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(1, 1));
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p49, $i48);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p50, $sub.i8(0, 56));
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i20);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i52 := $shl.i32($i51, 5);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i53 := $trunc.i32.i8($i52);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i54 := $sext.i8.i32($i53);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i32(1);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i56 := $shl.i32($i55, 3);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i32.i8($i56);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i58 := $sext.i8.i32($i57);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i59 := $or.i32($i54, $i58);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i60 := $sext.i8.i32($i19);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i61 := $or.i32($i59, $i60);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i32.i8($i61);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p63, $i62);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p64, $sub.i8(0, 128));
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p67);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i68, 0);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $i75 := i2c_transfer($p74, $p2, 1);
    call {:si_unique_call 373} {:cexpr "tmp"} boogie_si_record_i32($i75);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i76 := $ne.i32($i75, 1);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} msleep(50);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p80);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i82 := $ne.i64($i81, 0);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $i88 := i2c_transfer($p87, $p2, 1);
    call {:si_unique_call 378} {:cexpr "tmp___0"} boogie_si_record_i32($i88);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i89 := $ne.i32($i88, 1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} msleep(1);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb41:
    assume $i89 == 1;
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} vslice_dummy_var_75 := printk.ref(.str.74);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 5);
    goto $bb3;

  $bb38:
    assume $i82 == 1;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $p85 := $load.ref($M.0, $p84);
    call {:si_unique_call 376} vslice_dummy_var_74 := devirtbounce.8($p85, $p0, 1);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    goto $bb40;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i76 == 1;
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} vslice_dummy_var_73 := printk.ref(.str.73);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 5);
    goto $bb3;

  $bb32:
    assume $i69 == 1;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    call {:si_unique_call 371} vslice_dummy_var_72 := devirtbounce.8($p72, $p0, 1);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    goto $bb34;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i38 == 1;
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i39 := 5;
    goto $bb27;

  $bb22:
    assume $i36 == 1;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i37 := 3;
    goto $bb24;

  $bb19:
    assume $i33 == 1;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i34, $i35 := 2, 6;
    goto $bb21;

  $bb16:
    assume $i30 == 1;
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i31, $i32 := 2, 5;
    goto $bb18;

  $bb13:
    assume $i27 == 1;
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i28, $i29 := 2, 3;
    goto $bb15;

  $bb10:
    assume $i24 == 1;
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i25, $i26 := 1, 6;
    goto $bb12;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i22, $i23 := 1, 5;
    goto $bb9;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i19, $i20 := 1, 3;
    goto $bb6;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 22);
    goto $bb3;
}



const alps_tdmb7_tuner_set_params: ref;

axiom alps_tdmb7_tuner_set_params == $sub.ref(0, 217363);

procedure alps_tdmb7_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.18, $M.0, $CurrAddr, $M.19, $M.3, $M.4, assertsPassed;



implementation alps_tdmb7_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $p23: ref;
  var $i24: i8;
  var $p25: ref;
  var $i26: i32;
  var $i27: i8;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i8;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i8;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var vslice_dummy_var_76: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p9, 97);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p10, 0);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p11, 4);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p13, $p1);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, 36166667);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i17 := $udiv.i32($i16, 166667);
    call {:si_unique_call 383} {:cexpr "div"} boogie_si_record_i32($i17);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i18 := $lshr.i32($i17, 8);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i18);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 127);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p23, $i22);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i17);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p25, $i24);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i26 := $lshr.i32($i17, 10);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 96);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i30 := $or.i32($i29, 133);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i8($i30);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p32, $i31);
    $p33 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i35 := $ule.i32($i34, 591999999);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i36 := (if $i35 == 1 then 64 else 128);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i8($i36);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p38, $i37);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, 0);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $i49 := i2c_transfer($p48, $p2, 1);
    call {:si_unique_call 386} {:cexpr "tmp"} boogie_si_record_i32($i49);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 1);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i51 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $r := $i51;
    return;

  $bb4:
    assume $i50 == 1;
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i51 := $sub.i32(0, 5);
    goto $bb6;

  $bb1:
    assume $i43 == 1;
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    call {:si_unique_call 384} vslice_dummy_var_76 := devirtbounce.8($p46, $p0, 1);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_169:
    assume !assertsPassed;
    return;
}



const philips_tdm1316l_tuner_init: ref;

axiom philips_tdm1316l_tuner_init == $sub.ref(0, 218395);

procedure philips_tdm1316l_tuner_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $M.14, $M.15, $M.16, $M.17, $M.0, $CurrAddr, $M.19, $M.3, $M.4, assertsPassed;



implementation philips_tdm1316l_tuner_init($p0: ref) returns ($r: i32)
{
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
  var $p21: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $p28: ref;
  var $p29: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i34: i32;
  var vslice_dummy_var_77: i32;
  var vslice_dummy_var_78: i32;
  var vslice_dummy_var_79: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p9, 11);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p10, $sub.i8(0, 11));
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p11, $sub.i8(0, 123));
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p12, $sub.i8(0, 85));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p13, 29);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p14, 116);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p15, $sub.i8(0, 96));
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p16, 104);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p17, 96);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p18, 0);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p19, 4);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p21, $p1);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $i32 := i2c_transfer($p31, $p3, 1);
    call {:si_unique_call 392} {:cexpr "tmp"} boogie_si_record_i32($i32);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 1);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} msleep(1);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p35, 101);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p37, $p2);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p38, 4);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, 0);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $i49 := i2c_transfer($p48, $p3, 1);
    call {:si_unique_call 396} {:cexpr "tmp___0"} boogie_si_record_i32($i49);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 1);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i34 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $r := $i34;
    return;

  $bb11:
    assume $i50 == 1;
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} vslice_dummy_var_79 := i2c_transfer($p51, $p3, 1);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i43 == 1;
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    call {:si_unique_call 394} vslice_dummy_var_78 := devirtbounce.8($p46, $p0, 1);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    goto $bb10;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i33 == 1;
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i34 := $sub.i32(0, 5);
    goto $bb6;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    call {:si_unique_call 390} vslice_dummy_var_77 := devirtbounce.8($p29, $p0, 1);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_172:
    assume !assertsPassed;
    return;
}



const philips_tdm1316l_tuner_set_params: ref;

axiom philips_tdm1316l_tuner_set_params == $sub.ref(0, 219427);

procedure philips_tdm1316l_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.17, $M.0, $M.18, $CurrAddr, $M.19, $M.3, $M.2, $M.4, assertsPassed;



implementation philips_tdm1316l_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i19: i1;
  var $i21: i1;
  var $i23: i1;
  var $i25: i1;
  var $i27: i1;
  var $i29: i1;
  var $i31: i1;
  var $i33: i1;
  var $i35: i1;
  var $i34: i8;
  var $i32: i8;
  var $i30: i8;
  var $i28: i8;
  var $i26: i8;
  var $i24: i8;
  var $i22: i8;
  var $i20: i8;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i46: i8;
  var $i42: i8;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i53: i1;
  var $i54: i1;
  var $i55: i1;
  var $i56: i1;
  var $i58: i8;
  var $p61: ref;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $i68: i8;
  var $p69: ref;
  var $i70: i8;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i8;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i8;
  var $i80: i32;
  var $i81: i32;
  var $i82: i32;
  var $i83: i32;
  var $i84: i8;
  var $p85: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;
  var $p92: ref;
  var $p93: ref;
  var $p95: ref;
  var $i96: i32;
  var $i97: i1;
  var $i18: i32;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;
  var vslice_dummy_var_82: i32;
  var vslice_dummy_var_83: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(784, 1));
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 256)), $mul.ref(56, 1));
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p9, 96);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $M.15 := $store.i16($M.15, $p10, 0);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $M.16 := $store.i16($M.16, $p11, 4);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $M.17 := $store.ref($M.17, $p13, $p1);
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, 36130000);
    call {:si_unique_call 400} {:cexpr "tuner_frequency"} boogie_si_record_i32($i16);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i17 := $sle.i32($i16, 86999999);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i19 := $sle.i32($i16, 129999999);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $i21 := $sle.i32($i16, 159999999);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i21 == 1);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i23 := $sle.i32($i16, 199999999);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i23 == 1);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i25 := $sle.i32($i16, 289999999);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i25 == 1);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i27 := $sle.i32($i16, 419999999);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i27 == 1);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i29 := $sle.i32($i16, 479999999);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i29 == 1);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i31 := $sle.i32($i16, 619999999);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i31 == 1);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i33 := $sle.i32($i16, 829999999);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i33 == 1);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $i35 := $sle.i32($i16, 894999999);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i35 == 1);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb28:
    assume $i35 == 1;
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i34 := 7;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i32 := $i34;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i30 := $i32;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i28 := $i30;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i26 := $i28;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i24 := $i26;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i22 := $i24;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i20 := $i22;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    $p36 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $i38 := $ule.i32($i37, 48999999);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i38 == 1);
    $p39 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i41 := $ule.i32($i40, 158999999);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i41 == 1);
    $p43 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i45 := $ule.i32($i44, 443999999);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i45 == 1);
    $p47 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i49 := $ule.i32($i48, 860999999);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i49 == 1);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb3;

  $bb40:
    assume $i49 == 1;
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i46 := 4;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i42 := $i46;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    $p50 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(32, 1));
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i52 := $slt.i32($i51, 7000000);
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i51, 8000000);
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i51, 8000000);
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i54 == 1);
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb3;

  $bb49:
    assume $i54 == 1;
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} vslice_dummy_var_80 := tda1004x_writereg($p0, 12, $sub.i8(0, 1));
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i58 := 1;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(832, 1)), $mul.ref(4, 1));
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.0, $p61);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i63 := $udiv.i32($i62, 1000);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i64 := $mul.i32($i63, 6);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $i65 := $add.i32($i64, 217280);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $i66 := $udiv.i32($i65, 1000);
    call {:si_unique_call 404} {:cexpr "tuner_frequency"} boogie_si_record_i32($i66);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i67 := $ashr.i32($i66, 8);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i32.i8($i67);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p69, $i68);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i32.i8($i66);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p71, $i70);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p72, $sub.i8(0, 54));
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $i73 := $zext.i8.i32($i20);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i74 := $shl.i32($i73, 5);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i75 := $trunc.i32.i8($i74);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $i76 := $sext.i8.i32($i75);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i58);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i78 := $shl.i32($i77, 3);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i79 := $trunc.i32.i8($i78);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i80 := $sext.i8.i32($i79);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i81 := $or.i32($i76, $i80);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $i82 := $sext.i8.i32($i42);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $i83 := $or.i32($i81, $i82);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $i84 := $trunc.i32.i8($i83);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(3, 1));
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p85, $i84);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p88);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i90 := $ne.i64($i89, 0);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p8, $mul.ref(0, 4696)), $mul.ref(2320, 1));
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $i96 := i2c_transfer($p95, $p2, 1);
    call {:si_unique_call 407} {:cexpr "tmp"} boogie_si_record_i32($i96);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 1);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} msleep(1);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;

  $bb61:
    assume $i97 == 1;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 5);
    goto $bb3;

  $bb58:
    assume $i90 == 1;
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1584)), $mul.ref(0, 1)), $mul.ref(360, 1));
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    call {:si_unique_call 405} vslice_dummy_var_83 := devirtbounce.8($p93, $p0, 1);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    goto $bb60;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb47:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i51, 7000000);
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i55 == 1);
    goto $bb51;

  $bb52:
    assume $i55 == 1;
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} vslice_dummy_var_81 := tda1004x_writereg($p0, 12, 0);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i58 := 0;
    goto $bb56;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  $bb45:
    assume $i52 == 1;
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i51, 6000000);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb51;

  $bb54:
    assume $i56 == 1;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} vslice_dummy_var_82 := tda1004x_writereg($p0, 12, 0);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i58 := 0;
    goto $bb56;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb37:
    assume $i45 == 1;
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i46 := 2;
    goto $bb39;

  $bb34:
    assume $i41 == 1;
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i42 := 1;
    goto $bb36;

  $bb32:
    assume $i38 == 1;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb3;

  $bb25:
    assume $i33 == 1;
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $i34 := 5;
    goto $bb27;

  $bb22:
    assume $i31 == 1;
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i32 := 3;
    goto $bb24;

  $bb19:
    assume $i29 == 1;
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $i30 := 6;
    goto $bb21;

  $bb16:
    assume $i27 == 1;
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i28 := 5;
    goto $bb18;

  $bb13:
    assume $i25 == 1;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i26 := 3;
    goto $bb15;

  $bb10:
    assume $i23 == 1;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $i24 := 6;
    goto $bb12;

  $bb7:
    assume $i21 == 1;
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i22 := 5;
    goto $bb9;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i20 := 3;
    goto $bb6;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb3;
}



const dvb_register_frontend: ref;

axiom dvb_register_frontend == $sub.ref(0, 220459);

procedure dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 1} true;
    call {:si_unique_call 409} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 410} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const i2c_transfer: ref;

axiom i2c_transfer == $sub.ref(0, 221491);

procedure i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 411} {:cexpr "i2c_transfer:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 1} true;
    call {:si_unique_call 412} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 413} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 222523);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_update_lnb: ref;

axiom ttusb_update_lnb == $sub.ref(0, 223555);

procedure ttusb_update_lnb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.19, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_update_lnb($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i32;
  var $i6: i8;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i8;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i8;
  var $p20: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i32;
  var $i25: i8;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var vslice_dummy_var_84: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $p1 := $alloc($mul.ref(9, $zext.i32.i64(1)));
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i4, 1);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i8($i5);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, $i6);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(0, 1));
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p8, $sub.i8(0, 86));
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p9);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(1, 1));
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p11, $i10);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(2, 1));
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p12, 22);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(3, 1));
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p13, 5);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(4, 1));
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p14, 1);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4356, 1));
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 1);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $i18 := $zext.i1.i32($i17);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i18);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(5, 1));
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p20, $i19);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4352, 1));
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(6, 1));
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p26, $i25);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(7, 1));
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p27, 1);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 9)), $mul.ref(8, 1));
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $M.19 := $store.i8($M.19, $p28, 1);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p1);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $i30 := ttusb_cmd($p0, $p29, 9, 0);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    call {:si_unique_call 417} {:cexpr "err"} boogie_si_record_i32($i30);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i30;
    return;

  $bb1:
    assume $i31 == 1;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $i32 := $M.1;
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i33 == 1;
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} vslice_dummy_var_84 := printk.ref.ref.i32(.str.31, .str.72, $i30);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_190:
    assume !assertsPassed;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 224587);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 1} true;
    call {:si_unique_call 419} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 420} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ttusb_del_channel: ref;

axiom ttusb_del_channel == $sub.ref(0, 225619);

procedure ttusb_del_channel($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.20, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_del_channel($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $p2 := $alloc($mul.ref(5, $zext.i32.i64(1)));
    call {:si_unique_call 422} {:cexpr "ttusb_del_channel:arg:channel_id"} boogie_si_record_i32($i1);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i4 := $load.i8($M.0, $p3);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i6 := $add.i32($i5, 1);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $i7);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(0, 1));
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $M.20 := $store.i8($M.20, $p9, $sub.i8(0, 86));
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(1, 1));
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $M.20 := $store.i8($M.20, $p12, $i11);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(2, 1));
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $M.20 := $store.i8($M.20, $p13, 35);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(3, 1));
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $M.20 := $store.i8($M.20, $p14, 1);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i1);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 5)), $mul.ref(4, 1));
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $M.20 := $store.i8($M.20, $p16, $i15);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p2);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $i18 := ttusb_cmd($p0, $p17, 5, 0);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    call {:si_unique_call 424} {:cexpr "err"} boogie_si_record_i32($i18);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  SeqInstr_193:
    assume !assertsPassed;
    return;
}



const ttusb_set_channel: ref;

axiom ttusb_set_channel == $sub.ref(0, 226651);

procedure ttusb_set_channel($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.21, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_set_channel($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i32;
  var $i9: i8;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i8;
  var $p18: ref;
  var $i19: i8;
  var $p20: ref;
  var $i21: i32;
  var $i22: i8;
  var $p23: ref;
  var $i24: i8;
  var $p25: ref;
  var $p26: ref;
  var $i27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 426} {:cexpr "ttusb_set_channel:arg:chan_id"} boogie_si_record_i32($i1);
    call {:si_unique_call 427} {:cexpr "ttusb_set_channel:arg:filter_type"} boogie_si_record_i32($i2);
    call {:si_unique_call 428} {:cexpr "ttusb_set_channel:arg:pid"} boogie_si_record_i32($i3);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.0, $p5);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i7, 1);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i32.i8($i8);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, $i9);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p11, $sub.i8(0, 86));
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(1, 1));
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p14, $i13);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p15, 34);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p16, 4);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i8($i1);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p18, $i17);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i8($i2);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(5, 1));
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p20, $i19);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $i21 := $ashr.i32($i3, 8);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(6, 1));
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p23, $i22);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i3);
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(7, 1));
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $M.21 := $store.i8($M.21, $p25, $i24);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p4);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $i27 := ttusb_cmd($p0, $p26, 8, 0);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    call {:si_unique_call 430} {:cexpr "err"} boogie_si_record_i32($i27);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  SeqInstr_196:
    assume !assertsPassed;
    return;
}



const ttusb_start_iso_xfer: ref;

axiom ttusb_start_iso_xfer == $sub.ref(0, 227683);

procedure ttusb_start_iso_xfer($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_start_iso_xfer($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p30: ref;
  var $p33: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i32;
  var $p42: ref;
  var $i5: i32;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $i57: i1;
  var $p60: ref;
  var $p63: ref;
  var $p66: ref;
  var $p69: ref;
  var $p72: ref;
  var $p75: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $i86: i32;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p98: ref;
  var $p101: ref;
  var $p104: ref;
  var $p107: ref;
  var $p110: ref;
  var $p113: ref;
  var $p116: ref;
  var $p119: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $i130: i32;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p142: ref;
  var $p145: ref;
  var $p148: ref;
  var $p151: ref;
  var $p154: ref;
  var $p157: ref;
  var $p160: ref;
  var $p163: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p171: ref;
  var $p172: ref;
  var $p173: ref;
  var $i174: i32;
  var $p175: ref;
  var $p176: ref;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $p180: ref;
  var $p181: ref;
  var $p182: ref;
  var $p183: ref;
  var $p186: ref;
  var $p189: ref;
  var $p192: ref;
  var $p195: ref;
  var $p198: ref;
  var $p201: ref;
  var $p204: ref;
  var $p207: ref;
  var vslice_dummy_var_85: i32;
  var vslice_dummy_var_86: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4268, 1));
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4644, 1));
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p6, $sub.i32(0, 1));
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4640, 1));
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p7, 0);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4360, 1));
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p8, 0);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(0, 8));
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p13);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, $p0);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, ttusb_iso_irq);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4280, 1));
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p20, $i19);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, 2);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 1);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, 4);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, 3648);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4288, 1));
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, $p26);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p33, 912);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p60, 912);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p63, 912);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p66, 1824);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p69, 912);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p72, 2736);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p75, 912);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(1, 8));
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.0, $p79);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p81, $p80);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p83, $p0);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p84, ttusb_iso_irq);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4280, 1));
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p87, $i86);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p88, 2);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p89, 1);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p90, 4);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p91, 3648);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4288, 1));
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($p93, $mul.ref(3648, 1));
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p95, $p94);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p98, 0);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, 912);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p104, 912);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p107, 912);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p110, 1824);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p113, 912);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p116, 2736);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($add.ref($add.ref($p78, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p119, 912);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(2, 8));
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.0, $p121);
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.0, $p123);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p125, $p124);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p127, $p0);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p128, ttusb_iso_irq);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4280, 1));
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i130 := $load.i32($M.0, $p129);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p131, $i130);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p132, 2);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p133, 1);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p134, 4);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p135, 3648);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4288, 1));
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $p137 := $load.ref($M.0, $p136);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($p137, $mul.ref(7296, 1));
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p139, $p138);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p142, 0);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p145, 912);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p148, 912);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p151, 912);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p154, 1824);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p157, 912);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p160, 2736);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($add.ref($add.ref($p122, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p163, 912);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(3, 8));
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    $p166 := $load.ref($M.0, $p165);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $p168 := $load.ref($M.0, $p167);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p169, $p168);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p171, $p0);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p172, ttusb_iso_irq);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4280, 1));
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $i174 := $load.i32($M.0, $p173);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p175, $i174);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p176, 2);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p177, 1);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p178, 4);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p179, 3648);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4288, 1));
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $p180);
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($p181, $mul.ref(10944, 1));
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p183, $p182);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p186, 0);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p189, 912);
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p192, 912);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p195, 912);
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p198, 1824);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $p201 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p201, 912);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p204 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p204, 2736);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $p207 := $add.ref($add.ref($add.ref($add.ref($p166, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p207, 912);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(0, 8));
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $i37 := usb_submit_urb($p36, 32);
    call {:si_unique_call 433} {:cexpr "err"} boogie_si_record_i32($i37);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $i39, $i40 := 0, $i37;
    assume true;
    goto $bb15, $bb17;

  $bb17:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(1, 8));
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $i46 := usb_submit_urb($p45, 32);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i39, $i40 := 1, $i46;
    assume {:branchcond $i47} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(2, 8));
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i51 := usb_submit_urb($p50, 32);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i39, $i40 := 2, $i51;
    assume {:branchcond $i52} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(3, 8));
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $i56 := usb_submit_urb($p55, 32);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $i39, $i40 := 3, $i56;
    assume {:branchcond $i57} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4268, 1));
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, 1);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i57 == 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} ttusb_stop_iso_xfer($p0);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vslice_dummy_var_86 := printk.ref.ref.i32.i32(.str.36, .str.35, $i39, $i40);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $i5 := $i40;
    goto $bb3;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i52 == 1;
    goto $bb16;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i47 == 1;
    goto $bb16;

  $bb15:
    assume {:verifier.code 0} true;
    assume $i38 == 1;
    goto $bb16;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} vslice_dummy_var_85 := printk.ref.ref(.str.34, .str.35);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;
}



const ttusb_iso_irq: ref;

axiom ttusb_iso_irq == $sub.ref(0, 228715);

procedure ttusb_iso_irq($p0: ref);



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 229747);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 439} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 1} true;
    call {:si_unique_call 440} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 441} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ttusb_process_frame: ref;

axiom ttusb_process_frame == $sub.ref(0, 230779);

procedure ttusb_process_frame($p0: ref, $p1: ref, $i2: i32);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 231811);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);



const ttusb_process_muxpack: ref;

axiom ttusb_process_muxpack == $sub.ref(0, 232843);

procedure ttusb_process_muxpack($p0: ref, $p1: ref, $i2: i32);



const __le16_to_cpup: ref;

axiom __le16_to_cpup == $sub.ref(0, 233875);

procedure __le16_to_cpup($p0: ref) returns ($r: i16);



const dvb_dmx_swfilter_packets: ref;

axiom dvb_dmx_swfilter_packets == $sub.ref(0, 234907);

procedure dvb_dmx_swfilter_packets($p0: ref, $p1: ref, $i2: i64);



const ttusb_boot_dsp: ref;

axiom ttusb_boot_dsp == $sub.ref(0, 235939);

procedure ttusb_boot_dsp($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.28, $M.0, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation ttusb_boot_dsp($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i8;
  var $p30: ref;
  var $p31: ref;
  var $i32: i8;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i39: i32;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $i17: i32;
  var $p45: ref;
  var $i46: i8;
  var $i47: i32;
  var $i48: i32;
  var $i49: i8;
  var $p50: ref;
  var $p51: ref;
  var $i52: i8;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i32;
  var $i63: i8;
  var $p64: ref;
  var $p65: ref;
  var $i66: i8;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $i71: i32;
  var $i38: i32;
  var $p72: ref;
  var $i73: i1;
  var $i74: i32;
  var $i75: i1;
  var $i9: i32;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var vslice_dummy_var_87: i32;
  var vslice_dummy_var_88: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(2312, 1));
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 2040)), $mul.ref(144, 1));
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} $i6 := request_firmware($p1, .str.29, $p5);
    call {:si_unique_call 445} {:cexpr "err"} boogie_si_record_i32($i6);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p10, $sub.i8(0, 86));
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(2, 1));
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p11, 19);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(3, 1));
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p12, 28);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p1);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.29, $p14);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $i16 := $ult.i64(0, $i15);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.0, $p45);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i46);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    $i48 := $add.i32($i47, 1);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i32.i8($i48);
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p50, $i49);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.0, $p51);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(1, 1));
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p53, $i52);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(2, 1));
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p54, 19);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(3, 1));
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p55, 0);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p2);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $i57 := ttusb_cmd($p0, $p56, 4, 0);
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    call {:si_unique_call 453} {:cexpr "err"} boogie_si_record_i32($i57);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $i62 := $add.i32($i61, 1);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i32.i8($i62);
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p64, $i63);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $i66 := $load.i8($M.0, $p65);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(1, 1));
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p67, $i66);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(2, 1));
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p68, 20);
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(3, 1));
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p69, 0);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p2);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $i71 := ttusb_cmd($p0, $p70, 4, 0);
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    call {:si_unique_call 455} {:cexpr "err"} boogie_si_record_i32($i71);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i38 := $i71;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p1);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} release_firmware($p72);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i38, 0);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i9 := $i38;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb20:
    assume $i73 == 1;
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $i74 := $M.1;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 0);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb22:
    assume $i75 == 1;
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} vslice_dummy_var_88 := printk.ref.ref.i32(.str.31, .str.32, $i38);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    goto $bb24;

  SeqInstr_205:
    assume !assertsPassed;
    return;

  $bb17:
    assume $i58 == 1;
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    $i38 := $i57;
    goto $bb12;

  SeqInstr_202:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb8;

  $bb8:
    call $p18, $p19, $p20, $p21, $p22, $i23, $p24, $p25, $i26, $i27, $i28, $i29, $p30, $p31, $i32, $p33, $p34, $i35, $i36, $i37, $i39, $i40, $p41, $p42, $i43, $i44, $i17, cmdloc_dummy_var_7, cmdloc_dummy_var_8, cmdloc_dummy_var_9 := ttusb_boot_dsp_loop_$bb8($p0, $p1, $p2, $p18, $p19, $p20, $p21, $p22, $i23, $p24, $p25, $i26, $i27, $i28, $i29, $p30, $p31, $i32, $p33, $p34, $i35, $i36, $i37, $i39, $i40, $p41, $p42, $i43, $i44, $i17, cmdloc_dummy_var_7, cmdloc_dummy_var_8, cmdloc_dummy_var_9);
    goto $bb8_last;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p2);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref(4, 1));
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p1);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.30, $p21);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i17);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p22, $mul.ref($i23, 1));
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_7 := $M.28;
    cmdloc_dummy_var_8 := $M.28;
    call {:si_unique_call 447} cmdloc_dummy_var_9 := $memcpy.i8(cmdloc_dummy_var_7, cmdloc_dummy_var_8, $p19, $p24, 28, $zext.i32.i64(1), 0 == 1);
    $M.28 := cmdloc_dummy_var_9;
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i27, 1);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i29);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(1, 1));
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, $p33, $i32);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p2);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $i35 := ttusb_cmd($p0, $p34, 32, 0);
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    call {:si_unique_call 449} {:cexpr "err"} boogie_si_record_i32($i35);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i37 := $i35;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i39 := $add.i32($i17, 28);
    call {:si_unique_call 451} {:cexpr "i"} boogie_si_record_i32($i39);
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p1);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i43 := $load.i64($M.29, $p42);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $i44 := $ult.i64($i40, $i43);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i44 == 1);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb14:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i17 := $i39;
    goto $bb14_dummy;

  $bb10:
    assume $i36 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $i38 := $i37;
    goto $bb12;

  SeqInstr_199:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} vslice_dummy_var_87 := printk.ref(.str.30);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $i9 := $i6;
    goto $bb3;

  $bb14_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2796;
}



const memcmp: ref;

axiom memcmp == $sub.ref(0, 236971);

procedure memcmp($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);



const release_firmware: ref;

axiom release_firmware == $sub.ref(0, 238003);

procedure release_firmware($p0: ref);
  free requires assertsPassed;



implementation release_firmware($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    return;
}



const pci_zalloc_consistent: ref;

axiom pci_zalloc_consistent == $sub.ref(0, 239035);

procedure pci_zalloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_zalloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref)
{
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} {:cexpr "pci_zalloc_consistent:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    $p6 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} $p7 := dma_zalloc_coherent($p6, $i1, $p2, 32);
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2984)), $mul.ref(152, 1));
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $p6 := $p5;
    goto $bb3;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 240067);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 460} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $p2 := external_alloc();
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const dma_zalloc_coherent: ref;

axiom dma_zalloc_coherent == $sub.ref(0, 241099);

procedure dma_zalloc_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i32) returns ($r: ref);
  free requires assertsPassed;



implementation dma_zalloc_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i32) returns ($r: ref)
{
  var $i4: i32;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} {:cexpr "dma_zalloc_coherent:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 463} {:cexpr "dma_zalloc_coherent:arg:flag"} boogie_si_record_i32($i3);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    $i4 := $or.i32($i3, 32768);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} $p5 := dma_alloc_attrs($p0, $i1, $p2, $i4, $0.ref);
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const dma_alloc_attrs: ref;

axiom dma_alloc_attrs == $sub.ref(0, 242131);

procedure dma_alloc_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i32, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dma_alloc_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i32, $p4: ref) returns ($r: ref)
{
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} {:cexpr "dma_alloc_attrs:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 466} {:cexpr "dma_alloc_attrs:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2905;

  corral_source_split_2905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} $p5 := external_alloc();
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const usb_set_interface: ref;

axiom usb_set_interface == $sub.ref(0, 243163);

procedure usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} {:cexpr "usb_set_interface:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 469} {:cexpr "usb_set_interface:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 1} true;
    call {:si_unique_call 470} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 471} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 244195);

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
    call {:si_unique_call 472} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_2911;

  corral_source_split_2911:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2040)), $mul.ref(0, 1));
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ldv_mutex_lock_semi2c_of_ttusb: ref;

axiom ldv_mutex_lock_semi2c_of_ttusb == $sub.ref(0, 245227);

procedure ldv_mutex_lock_semi2c_of_ttusb($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_lock_semi2c_of_ttusb($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 1);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 474} {:cexpr "ldv_mutex_semi2c_of_ttusb"} boogie_si_record_i32(2);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} ldv_error();
    goto SeqInstr_208, SeqInstr_209;

  SeqInstr_209:
    assume assertsPassed;
    goto SeqInstr_210;

  SeqInstr_210:
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_208:
    assume !assertsPassed;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 246259);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 247291);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 476} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 248323);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 479} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $p2 := ldv_malloc($i0);
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_init_zalloc: ref;

axiom ldv_init_zalloc == $sub.ref(0, 249355);

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
    call {:si_unique_call 481} {:cexpr "ldv_init_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} $p1 := calloc(1, $i0);
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 1} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 1} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 1} true;
    call {:si_unique_call 483} __VERIFIER_assume($i4);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_memset: ref;

axiom ldv_memset == $sub.ref(0, 250387);

procedure ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.31;



implementation ldv_memset($p0: ref, $i1: i32, $i2: i64) returns ($r: ref)
{
  var $i3: i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} {:cexpr "ldv_memset:arg:c"} boogie_si_record_i32($i1);
    call {:si_unique_call 485} {:cexpr "ldv_memset:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_10 := $M.31;
    call {:si_unique_call 486} cmdloc_dummy_var_11 := $memset.i8(cmdloc_dummy_var_10, $p0, $i3, $i2, $zext.i32.i64(1), 0 == 1);
    $M.31 := cmdloc_dummy_var_11;
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_usb_driver_1: ref;

axiom ldv_usb_driver_1 == $sub.ref(0, 251419);

procedure ldv_usb_driver_1();
  free requires assertsPassed;
  modifies $M.32, $M.0, $CurrAddr;



implementation ldv_usb_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $p0 := ldv_init_zalloc(1560);
    goto corral_source_split_2947;

  corral_source_split_2947:
    assume {:verifier.code 0} true;
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $M.32 := $p0;
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_i2c_algorithm_2: ref;

axiom ldv_initialize_i2c_algorithm_2 == $sub.ref(0, 252451);

procedure ldv_initialize_i2c_algorithm_2();
  free requires assertsPassed;
  modifies $M.33, $M.0, $CurrAddr;



implementation ldv_initialize_i2c_algorithm_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $p0 := ldv_init_zalloc(1936);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    $M.33 := $p0;
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 253483);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.31, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.0, $M.40, $M.42, $M.33, $M.32, $M.41, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.4, $M.2, $M.45, $M.44, $M.43, $M.60, $M.61, $M.74, $M.75, $M.82, $M.89, $M.1, $M.90, $M.91, $M.92, $M.93, $CurrAddr, $M.8, $M.9, $M.10, $M.11, $M.3, $M.14, $M.15, $M.16, $M.17, $M.18, $M.28, $M.21, $M.20, assertsPassed, $M.19;



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
  var $p16: ref;
  var $p18: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i1;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i1;
  var $i59: i1;
  var $i60: i1;
  var $i61: i32;
  var $i62: i1;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var $i68: i32;
  var $i69: i1;
  var $i70: i32;
  var $i71: i1;
  var $i72: i32;
  var $i73: i1;
  var $i74: i32;
  var $i75: i1;
  var $i76: i32;
  var $i77: i1;
  var $i78: i32;
  var $i79: i32;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $i85: i1;
  var $i86: i1;
  var $i87: i32;
  var $i88: i1;
  var $p89: ref;
  var $i90: i32;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var vslice_dummy_var_89: ref;
  var vslice_dummy_var_90: ref;
  var vslice_dummy_var_91: ref;
  var vslice_dummy_var_92: i32;
  var vslice_dummy_var_93: i32;
  var vslice_dummy_var_94: i32;
  var vslice_dummy_var_95: i32;

  $bb0:
    call {:si_unique_call 489} $initialize();
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} $p3 := ldv_init_zalloc(1);
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $p4 := ldv_init_zalloc(1304);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    call {:si_unique_call 496} $p6 := ldv_init_zalloc(8);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} $p8 := ldv_init_zalloc(32);
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} $p10 := ldv_init_zalloc(1304);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $p12 := ldv_init_zalloc(16);
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} ldv_initialize();
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} vslice_dummy_var_89 := ldv_memset($p14, 0, 4);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p1);
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 502} vslice_dummy_var_90 := ldv_memset($p16, 0, 4);
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p2);
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} vslice_dummy_var_91 := ldv_memset($p18, 0, 4);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $M.34 := 0;
    call {:si_unique_call 504} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    $M.35 := 0;
    call {:si_unique_call 505} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $M.36 := 0;
    call {:si_unique_call 506} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $M.37 := 1;
    call {:si_unique_call 507} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    $M.38 := 0;
    call {:si_unique_call 508} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.39 := 0;
    call {:si_unique_call 509} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $p89, $i90, $i92, $i93, $p94, vslice_dummy_var_92, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95 := main_loop_$bb1($p0, $p1, $p2, $p3, $p5, $p7, $p9, $p11, $p13, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $p89, $i90, $i92, $i93, $p94, vslice_dummy_var_92, vslice_dummy_var_93, vslice_dummy_var_94, vslice_dummy_var_95);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i20, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i20, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i20, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} ldv_stop();
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb28_dummy;

  $bb9:
    assume $i24 == 1;
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $i81 := $M.39;
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $i82 := $ne.i32($i81, 0);
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb97:
    assume $i82 == 1;
    goto corral_source_split_3107;

  corral_source_split_3107:
    assume {:verifier.code 1} true;
    call {:si_unique_call 551} $i83 := __VERIFIER_nondet_int();
    call {:si_unique_call 552} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i83);
    call {:si_unique_call 553} {:cexpr "tmp___10"} boogie_si_record_i32($i83);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i83, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i83, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} ldv_stop();
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb102:
    assume $i85 == 1;
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    $i92 := $M.39;
    goto corral_source_split_3110;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 1);
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb111:
    assume $i93 == 1;
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    $p94 := $M.33;
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} vslice_dummy_var_95 := functionality($p94);
    goto corral_source_split_3125;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 557} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb100:
    assume $i84 == 1;
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i83, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    assume !($i86 == 1);
    goto $bb104;

  $bb105:
    assume $i86 == 1;
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    $i87 := $M.39;
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    $i88 := $eq.i32($i87, 1);
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  $bb108:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb107:
    assume $i88 == 1;
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    $p89 := $M.33;
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.31, $p2);
    goto corral_source_split_3119;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} vslice_dummy_var_94 := master_xfer($p89, $p13, $i90);
    goto SeqInstr_223, SeqInstr_224;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  SeqInstr_225:
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 555} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    goto $bb109;

  SeqInstr_223:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i23 == 1;
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $i72 := $M.38;
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb85:
    assume $i73 == 1;
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 1} true;
    call {:si_unique_call 545} $i74 := __VERIFIER_nondet_int();
    call {:si_unique_call 546} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i74);
    call {:si_unique_call 547} {:cexpr "tmp___9"} boogie_si_record_i32($i74);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_stop();
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb88:
    assume $i75 == 1;
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $i76 := $M.38;
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 1);
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb90:
    assume $i77 == 1;
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.31, $p1);
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.31, $p0);
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} vslice_dummy_var_93 := alps_stv0299_set_symbol_rate($p11, $i78, $i79);
    goto SeqInstr_220, SeqInstr_221;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  SeqInstr_222:
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    goto $bb92;

  SeqInstr_220:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i22 == 1;
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $i55 := $M.37;
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb55:
    assume $i56 == 1;
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 1} true;
    call {:si_unique_call 530} $i57 := __VERIFIER_nondet_int();
    call {:si_unique_call 531} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i57);
    call {:si_unique_call 532} {:cexpr "tmp___8"} boogie_si_record_i32($i57);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i59 == 1);
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} ldv_stop();
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb60:
    assume $i59 == 1;
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    $i65 := $M.37;
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 1);
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb73:
    assume $i66 == 1;
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} $i67 := ttusb_driver_init();
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $M.42 := $i67;
    call {:si_unique_call 537} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i67);
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    $i68 := $M.42;
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 0);
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    $i70 := $M.42;
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb78:
    assume $i71 == 1;
    goto corral_source_split_3088;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 543} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} ldv_check_final_state();
    goto SeqInstr_217, SeqInstr_218;

  SeqInstr_218:
    assume assertsPassed;
    goto SeqInstr_219;

  SeqInstr_219:
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_217:
    assume !assertsPassed;
    return;

  $bb75:
    assume $i69 == 1;
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    $M.37 := 3;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 539} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} ldv_initialize_i2c_algorithm_2();
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 541} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb58:
    assume $i58 == 1;
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i57, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb62;

  $bb63:
    assume $i60 == 1;
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    $i61 := $M.37;
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 3);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    assume !($i62 == 1);
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb65:
    assume $i62 == 1;
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    $i63 := $M.36;
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 0);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb67;

  $bb68:
    assume $i64 == 1;
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} ttusb_driver_exit();
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $M.37 := 2;
    call {:si_unique_call 534} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb3:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i20, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i25 == 1);
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    $i34 := $M.35;
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb29:
    assume $i35 == 1;
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 1} true;
    call {:si_unique_call 519} $i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 520} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i36);
    call {:si_unique_call 521} {:cexpr "tmp___7"} boogie_si_record_i32($i36);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ldv_stop();
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb34:
    assume $i38 == 1;
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $i48 := $M.35;
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 2);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb46:
    assume $i49 == 1;
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    $i50 := $M.41;
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb48;

  $bb49:
    assume $i51 == 1;
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $p52 := $M.32;
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ttusb_disconnect($p52);
    goto SeqInstr_214, SeqInstr_215;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  SeqInstr_216:
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 527} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $i53 := $M.36;
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    $i54 := $sub.i32($i53, 1);
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    $M.36 := $i54;
    call {:si_unique_call 528} {:cexpr "ref_cnt"} boogie_si_record_i32($i54);
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    goto $bb51;

  SeqInstr_214:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb36;

  $bb37:
    assume $i39 == 1;
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    $i40 := $M.35;
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 1);
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb39:
    assume $i41 == 1;
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    $p42 := $M.32;
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $i43 := ttusb_probe($p42, $p9);
    goto SeqInstr_211, SeqInstr_212;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  SeqInstr_213:
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $M.40 := $i43;
    call {:si_unique_call 523} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i43);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    $i44 := $M.40;
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 0);
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb41:
    assume $i45 == 1;
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 524} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_3033;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    $i46 := $M.36;
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i46, 1);
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $M.36 := $i47;
    call {:si_unique_call 525} {:cexpr "ref_cnt"} boogie_si_record_i32($i47);
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    goto $bb43;

  SeqInstr_211:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i20, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb11;

  $bb14:
    assume $i26 == 1;
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i27 := $M.34;
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb16:
    assume $i28 == 1;
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} $i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 514} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i29);
    call {:si_unique_call 515} {:cexpr "tmp___6"} boogie_si_record_i32($i29);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} ldv_stop();
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb19:
    assume $i30 == 1;
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    $i31 := $M.34;
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 1);
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume $i32 == 1;
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} vslice_dummy_var_92 := philips_tdm1316l_request_firmware($p5, $p7, $p3);
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3011;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb28_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 510} $i20 := __VERIFIER_nondet_int();
    call {:si_unique_call 511} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i20);
    call {:si_unique_call 512} {:cexpr "tmp___5"} boogie_si_record_i32($i20);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 254515);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 255547);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3134;

  corral_source_split_3134:
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



const ttusb_driver_exit: ref;

axiom ttusb_driver_exit == $sub.ref(0, 256579);

procedure ttusb_driver_exit();
  free requires assertsPassed;
  modifies $M.35;



implementation ttusb_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} ldv_usb_deregister_24(ttusb_driver);
    goto corral_source_split_3137;

  corral_source_split_3137:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_driver_init: ref;

axiom ttusb_driver_init == $sub.ref(0, 257611);

procedure ttusb_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.35, $M.41, $M.32, $M.0, $CurrAddr;



implementation ttusb_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} $i0 := ldv_usb_register_driver_23(ttusb_driver, __this_module, .str.78);
    call {:si_unique_call 562} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_3140;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 258643);

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
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    $i0 := $M.43;
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 1);
    goto corral_source_split_3144;

  corral_source_split_3144:
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
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 1);
    goto corral_source_split_3150;

  corral_source_split_3150:
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
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_3156;

  corral_source_split_3156:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.2;
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 1);
    goto corral_source_split_3162;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i8 := $M.4;
    goto corral_source_split_3167;

  corral_source_split_3167:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 1);
    goto corral_source_split_3168;

  corral_source_split_3168:
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
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} ldv_error();
    goto SeqInstr_238, SeqInstr_239;

  SeqInstr_239:
    assume assertsPassed;
    goto SeqInstr_240;

  SeqInstr_240:
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_238:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} ldv_error();
    goto SeqInstr_235, SeqInstr_236;

  SeqInstr_236:
    assume assertsPassed;
    goto SeqInstr_237;

  SeqInstr_237:
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_235:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_3158;

  corral_source_split_3158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} ldv_error();
    goto SeqInstr_232, SeqInstr_233;

  SeqInstr_233:
    assume assertsPassed;
    goto SeqInstr_234;

  SeqInstr_234:
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_232:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} ldv_error();
    goto SeqInstr_229, SeqInstr_230;

  SeqInstr_230:
    assume assertsPassed;
    goto SeqInstr_231;

  SeqInstr_231:
    goto corral_source_split_3153;

  corral_source_split_3153:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_229:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3146;

  corral_source_split_3146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} ldv_error();
    goto SeqInstr_226, SeqInstr_227;

  SeqInstr_227:
    assume assertsPassed;
    goto SeqInstr_228;

  SeqInstr_228:
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_226:
    assume !assertsPassed;
    return;
}



const ldv_usb_register_driver_23: ref;

axiom ldv_usb_register_driver_23 == $sub.ref(0, 259675);

procedure ldv_usb_register_driver_23($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.35, $M.41, $M.32, $M.0, $CurrAddr;



implementation ldv_usb_register_driver_23($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 569} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 570} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_3175;

  corral_source_split_3175:
    assume {:verifier.code 0} true;
    $M.41 := 0;
    call {:si_unique_call 571} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} ldv_usb_driver_1();
    goto corral_source_split_3177;

  corral_source_split_3177:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 260707);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3179;

  corral_source_split_3179:
    assume {:verifier.code 1} true;
    call {:si_unique_call 573} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 574} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_24: ref;

axiom ldv_usb_deregister_24 == $sub.ref(0, 261739);

procedure ldv_usb_deregister_24($p0: ref);
  free requires assertsPassed;
  modifies $M.35;



implementation ldv_usb_deregister_24($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} usb_deregister($p0);
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $M.35 := 0;
    call {:si_unique_call 576} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_3184;

  corral_source_split_3184:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 262771);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3186;

  corral_source_split_3186:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 263803);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 577} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 1} true;
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 264835);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 265867);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 266899);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_241, SeqInstr_242;

  SeqInstr_242:
    assume assertsPassed;
    goto SeqInstr_243;

  SeqInstr_243:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3193;

  corral_source_split_3193:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_241:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 267931);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 268963);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 269995);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 271027);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 272059);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 273091);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 274123);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 275155);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 276187);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 277219);

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
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 1} true;
    call {:si_unique_call 578} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 579} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 580} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3197;

  corral_source_split_3197:
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
    goto corral_source_split_3201;

  corral_source_split_3201:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3202;

  corral_source_split_3202:
    assume {:verifier.code 1} true;
    call {:si_unique_call 581} __VERIFIER_assume($i4);
    goto corral_source_split_3203;

  corral_source_split_3203:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 278251);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 279283);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 280315);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 281347);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 282379);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 283411);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 284443);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 285475);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 286507);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 287539);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 288571);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 289603);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 290635);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 291667);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 292699);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 293731);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 294763);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3205;

  corral_source_split_3205:
    assume {:verifier.code 1} true;
    call {:si_unique_call 582} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 583} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3206;

  corral_source_split_3206:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 295795);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 296827);

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
    call {:si_unique_call 584} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 585} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 297859);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 298891);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3208;

  corral_source_split_3208:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3209;

  corral_source_split_3209:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 299923);

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
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 586} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 587} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3211;

  corral_source_split_3211:
    assume {:verifier.code 1} true;
    call {:si_unique_call 588} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 589} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3212;

  corral_source_split_3212:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3213;

  corral_source_split_3213:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3217;

  corral_source_split_3217:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3218;

  corral_source_split_3218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} $p6 := malloc($i5);
    goto corral_source_split_3219;

  corral_source_split_3219:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3220;

  corral_source_split_3220:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.0;
    call {:si_unique_call 591} cmdloc_dummy_var_13 := $memset.i8(cmdloc_dummy_var_12, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3222;

  corral_source_split_3222:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3215;

  corral_source_split_3215:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 300955);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 301987);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.4, $M.2, $M.45, $M.44, $M.43, $M.60, $M.61, $M.74, $M.75, $M.82, $M.0, $M.89, $M.1, $M.90, $M.91, $M.92, $M.93;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 592} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.32 := $0.ref;
    $M.33 := $0.ref;
    $M.34 := 0;
    call {:si_unique_call 593} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.35 := 0;
    call {:si_unique_call 594} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.36 := 0;
    call {:si_unique_call 595} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.37 := 0;
    call {:si_unique_call 596} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.38 := 0;
    call {:si_unique_call 597} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.39 := 0;
    call {:si_unique_call 598} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.40 := 0;
    call {:si_unique_call 599} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.41 := 0;
    call {:si_unique_call 600} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 601} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.47 := $store.i16($M.47, __mod_usb__ttusb_table_device_table, 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.47 := $store.i16($M.47, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.49 := $store.i16($M.49, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.50 := $store.i16($M.50, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.55 := $store.i8($M.55, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.56 := $store.i8($M.56, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.57 := $store.i8($M.57, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.58 := $store.i8($M.58, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.59 := $store.i64($M.59, $add.ref($add.ref($add.ref(__mod_usb__ttusb_table_device_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.4 := 1;
    call {:si_unique_call 602} {:cexpr "ldv_mutex_semusb_of_ttusb"} boogie_si_record_i32(1);
    $M.2 := 1;
    call {:si_unique_call 603} {:cexpr "ldv_mutex_semi2c_of_ttusb"} boogie_si_record_i32(1);
    $M.45 := 1;
    call {:si_unique_call 604} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    $M.44 := 1;
    call {:si_unique_call 605} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    $M.43 := 1;
    call {:si_unique_call 606} {:cexpr "ldv_mutex_i_mutex_of_inode"} boogie_si_record_i32(1);
    $M.60 := $store.i16($M.60, ttusb_table, 3);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(2, 1)), 2888);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(4, 1)), 4099);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(2, 1)), 2888);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(4, 1)), 4100);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(0, 1)), 3);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(2, 1)), 2888);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(4, 1)), 4101);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.60 := $store.i16($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.60 := $store.i8($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.60 := $store.i64($M.60, $add.ref($add.ref($add.ref(ttusb_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.61 := $store.ref($M.61, ttusb_driver, .str.77);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), ttusb_probe);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), ttusb_disconnect);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), ttusb_table);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.61 := $store.i64($M.61, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.61 := $store.i8($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.61 := $store.ref($M.61, $add.ref($add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.61 := $store.i32($M.61, $add.ref($add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.61 := $store.i8($M.61, $add.ref($add.ref(ttusb_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 0);
    $M.74 := $store.i8($M.74, alps_tdmb7_config, 67);
    $M.75 := $store.i8($M.75, dvbc_philips_tdm1316l_inittab, $sub.i8(0, 128));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(1, 1)), 33);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(2, 1)), $sub.i8(0, 128));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(3, 1)), 32);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(4, 1)), $sub.i8(0, 127));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(5, 1)), 1);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(6, 1)), $sub.i8(0, 127));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(7, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(8, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(9, 1)), 9);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(10, 1)), 1);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(11, 1)), 105);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(12, 1)), 3);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(13, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(14, 1)), 4);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(15, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(16, 1)), 7);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(17, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(18, 1)), 8);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(19, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(20, 1)), 32);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(21, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(22, 1)), 33);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(23, 1)), 64);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(24, 1)), 34);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(25, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(26, 1)), 35);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(27, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(28, 1)), 36);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(29, 1)), 64);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(30, 1)), 37);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(31, 1)), $sub.i8(0, 120));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(32, 1)), 48);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(33, 1)), $sub.i8(0, 1));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(34, 1)), 49);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(35, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(36, 1)), 50);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(37, 1)), $sub.i8(0, 1));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(38, 1)), 51);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(39, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(40, 1)), 52);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(41, 1)), 80);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(42, 1)), 53);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(43, 1)), 127);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(44, 1)), 54);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(45, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(46, 1)), 55);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(47, 1)), 32);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(48, 1)), 56);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(49, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(50, 1)), 64);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(51, 1)), 28);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(52, 1)), 65);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(53, 1)), $sub.i8(0, 1));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(54, 1)), 66);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(55, 1)), 41);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(56, 1)), 67);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(57, 1)), 32);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(58, 1)), 68);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(59, 1)), $sub.i8(0, 1));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(60, 1)), 69);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(61, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(62, 1)), 70);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(63, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(64, 1)), 73);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(65, 1)), 4);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(66, 1)), 74);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(67, 1)), $sub.i8(0, 1));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(68, 1)), 75);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(69, 1)), 127);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(70, 1)), 82);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(71, 1)), 48);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(72, 1)), 85);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(73, 1)), $sub.i8(0, 82));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(74, 1)), 86);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(75, 1)), 71);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(76, 1)), 87);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(77, 1)), $sub.i8(0, 31));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(78, 1)), 88);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(79, 1)), 58);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(80, 1)), 90);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(81, 1)), 30);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(82, 1)), 91);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(83, 1)), 52);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(84, 1)), 96);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(85, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(86, 1)), 99);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(87, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(88, 1)), 100);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(89, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(90, 1)), 101);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(91, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(92, 1)), 102);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(93, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(94, 1)), 103);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(95, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(96, 1)), 104);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(97, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(98, 1)), 105);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(99, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(100, 1)), 106);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(101, 1)), 2);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(102, 1)), 107);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(103, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(104, 1)), 112);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(105, 1)), $sub.i8(0, 1));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(106, 1)), 113);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(107, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(108, 1)), 114);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(109, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(110, 1)), 115);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(111, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(112, 1)), 116);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(113, 1)), 12);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(114, 1)), $sub.i8(0, 128));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(115, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(116, 1)), $sub.i8(0, 127));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(117, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(118, 1)), $sub.i8(0, 126));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(119, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(120, 1)), $sub.i8(0, 125));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(121, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(122, 1)), $sub.i8(0, 124));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(123, 1)), 4);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(124, 1)), $sub.i8(0, 123));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(125, 1)), $sub.i8(0, 128));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(126, 1)), $sub.i8(0, 122));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(127, 1)), 36);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(128, 1)), $sub.i8(0, 121));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(129, 1)), 120);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(130, 1)), $sub.i8(0, 120));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(131, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(132, 1)), $sub.i8(0, 119));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(133, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(134, 1)), $sub.i8(0, 112));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(135, 1)), 1);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(136, 1)), $sub.i8(0, 111));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(137, 1)), 1);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(138, 1)), $sub.i8(0, 96));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(139, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(140, 1)), $sub.i8(0, 95));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(141, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(142, 1)), $sub.i8(0, 94));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(143, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(144, 1)), $sub.i8(0, 80));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(145, 1)), $sub.i8(0, 111));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(146, 1)), $sub.i8(0, 79));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(147, 1)), 11);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(148, 1)), $sub.i8(0, 64));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(149, 1)), 75);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(150, 1)), $sub.i8(0, 63));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(151, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(152, 1)), $sub.i8(0, 62));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(153, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(154, 1)), $sub.i8(0, 48));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(155, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(156, 1)), $sub.i8(0, 47));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(157, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(158, 1)), $sub.i8(0, 46));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(159, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(160, 1)), $sub.i8(0, 45));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(161, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(162, 1)), $sub.i8(0, 44));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(163, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(164, 1)), $sub.i8(0, 43));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(165, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(166, 1)), $sub.i8(0, 34));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(167, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(168, 1)), $sub.i8(0, 33));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(169, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(170, 1)), 97);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(171, 1)), 56);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(172, 1)), 98);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(173, 1)), 10);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(174, 1)), 83);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(175, 1)), 19);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(176, 1)), 89);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(177, 1)), 8);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(178, 1)), 85);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(179, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(180, 1)), 86);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(181, 1)), 64);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(182, 1)), 87);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(183, 1)), 8);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(184, 1)), 88);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(185, 1)), 61);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(186, 1)), $sub.i8(0, 120));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(187, 1)), 16);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(188, 1)), $sub.i8(0, 96));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(189, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(190, 1)), $sub.i8(0, 96));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(191, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(192, 1)), $sub.i8(0, 96));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(193, 1)), 0);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(194, 1)), $sub.i8(0, 96));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(195, 1)), 4);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(196, 1)), $sub.i8(0, 1));
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvbc_philips_tdm1316l_inittab, $mul.ref(0, 198)), $mul.ref(197, 1)), $sub.i8(0, 1));
    $M.74 := $store.i8($M.74, ttusb_novas_grundig_29504_491_config, 104);
    $M.82 := $store.i8($M.82, alps_bsbe1_inittab, 1);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(1, 1)), 21);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(2, 1)), 2);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(3, 1)), 48);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(4, 1)), 3);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(5, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(6, 1)), 4);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(7, 1)), 125);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(8, 1)), 5);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(9, 1)), 53);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(10, 1)), 6);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(11, 1)), 64);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(12, 1)), 7);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(13, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(14, 1)), 8);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(15, 1)), 64);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(16, 1)), 9);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(17, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(18, 1)), 12);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(19, 1)), 81);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(20, 1)), 13);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(21, 1)), $sub.i8(0, 126));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(22, 1)), 14);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(23, 1)), 35);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(24, 1)), 16);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(25, 1)), 63);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(26, 1)), 17);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(27, 1)), $sub.i8(0, 124));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(28, 1)), 18);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(29, 1)), $sub.i8(0, 71));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(30, 1)), 21);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(31, 1)), $sub.i8(0, 55));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(32, 1)), 22);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(33, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(34, 1)), 23);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(35, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(36, 1)), 24);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(37, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(38, 1)), 25);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(39, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(40, 1)), 26);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(41, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(42, 1)), 31);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(43, 1)), 80);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(44, 1)), 32);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(45, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(46, 1)), 33);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(47, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(48, 1)), 34);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(49, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(50, 1)), 35);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(51, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(52, 1)), 40);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(53, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(54, 1)), 41);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(55, 1)), 30);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(56, 1)), 42);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(57, 1)), 20);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(58, 1)), 43);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(59, 1)), 15);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(60, 1)), 44);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(61, 1)), 9);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(62, 1)), 45);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(63, 1)), 5);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(64, 1)), 46);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(65, 1)), 1);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(66, 1)), 49);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(67, 1)), 31);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(68, 1)), 50);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(69, 1)), 25);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(70, 1)), 51);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(71, 1)), $sub.i8(0, 4));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(72, 1)), 52);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(73, 1)), $sub.i8(0, 109));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(74, 1)), 15);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(75, 1)), $sub.i8(0, 110));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(76, 1)), $sub.i8(0, 1));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsbe1_inittab, $mul.ref(0, 78)), $mul.ref(77, 1)), $sub.i8(0, 1));
    $M.82 := $store.i8($M.82, alps_bsru6_inittab, 1);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(1, 1)), 21);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(2, 1)), 2);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(3, 1)), 48);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(4, 1)), 3);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(5, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(6, 1)), 4);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(7, 1)), 125);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(8, 1)), 5);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(9, 1)), 53);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(10, 1)), 6);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(11, 1)), 64);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(12, 1)), 7);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(13, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(14, 1)), 8);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(15, 1)), 64);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(16, 1)), 9);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(17, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(18, 1)), 12);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(19, 1)), 81);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(20, 1)), 13);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(21, 1)), $sub.i8(0, 126));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(22, 1)), 14);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(23, 1)), 35);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(24, 1)), 16);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(25, 1)), 63);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(26, 1)), 17);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(27, 1)), $sub.i8(0, 124));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(28, 1)), 18);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(29, 1)), $sub.i8(0, 71));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(30, 1)), 21);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(31, 1)), $sub.i8(0, 55));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(32, 1)), 22);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(33, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(34, 1)), 23);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(35, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(36, 1)), 24);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(37, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(38, 1)), 25);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(39, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(40, 1)), 26);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(41, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(42, 1)), 31);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(43, 1)), 80);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(44, 1)), 32);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(45, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(46, 1)), 33);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(47, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(48, 1)), 34);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(49, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(50, 1)), 35);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(51, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(52, 1)), 40);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(53, 1)), 0);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(54, 1)), 41);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(55, 1)), 30);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(56, 1)), 42);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(57, 1)), 20);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(58, 1)), 43);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(59, 1)), 15);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(60, 1)), 44);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(61, 1)), 9);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(62, 1)), 45);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(63, 1)), 5);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(64, 1)), 46);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(65, 1)), 1);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(66, 1)), 49);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(67, 1)), 31);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(68, 1)), 50);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(69, 1)), 25);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(70, 1)), 51);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(71, 1)), $sub.i8(0, 4));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(72, 1)), 52);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(73, 1)), $sub.i8(0, 109));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(74, 1)), 15);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(75, 1)), 82);
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(76, 1)), $sub.i8(0, 1));
    $M.82 := $store.i8($M.82, $add.ref($add.ref(alps_bsru6_inittab, $mul.ref(0, 78)), $mul.ref(77, 1)), $sub.i8(0, 1));
    call {:si_unique_call 607} {:cexpr "numinvalid"} boogie_si_record_i32(0);
    call {:si_unique_call 608} {:cexpr "numsec"} boogie_si_record_i32(0);
    call {:si_unique_call 609} {:cexpr "numstuff"} boogie_si_record_i32(0);
    call {:si_unique_call 610} {:cexpr "numts"} boogie_si_record_i32(0);
    call {:si_unique_call 611} {:cexpr "lastj"} boogie_si_record_i64(0);
    call {:si_unique_call 612} {:cexpr "numpkt"} boogie_si_record_i32(0);
    $M.0 := $store.ref($M.0, ttusb_dec_algo, master_xfer);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ttusb_dec_algo, $mul.ref(0, 40)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ttusb_dec_algo, $mul.ref(0, 40)), $mul.ref(16, 1)), functionality);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ttusb_dec_algo, $mul.ref(0, 40)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ttusb_dec_algo, $mul.ref(0, 40)), $mul.ref(32, 1)), $0.ref);
    $M.89 := $store.i16($M.89, adapter_nr, $sub.i16(0, 1));
    $M.89 := $store.i16($M.89, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(1, 2)), $sub.i16(0, 1));
    $M.89 := $store.i16($M.89, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(2, 2)), $sub.i16(0, 1));
    $M.89 := $store.i16($M.89, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(3, 2)), $sub.i16(0, 1));
    $M.89 := $store.i16($M.89, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(4, 2)), $sub.i16(0, 1));
    $M.89 := $store.i16($M.89, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(5, 2)), $sub.i16(0, 1));
    $M.89 := $store.i16($M.89, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(6, 2)), $sub.i16(0, 1));
    $M.89 := $store.i16($M.89, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(7, 2)), $sub.i16(0, 1));
    $M.1 := 0;
    call {:si_unique_call 613} {:cexpr "debug"} boogie_si_record_i32(0);
    $M.90 := $store.i8($M.90, .str.15, 86);
    $M.90 := $store.i8($M.90, $add.ref($add.ref(.str.15, $mul.ref(0, 6)), $mul.ref(1, 1)), 32);
    $M.90 := $store.i8($M.90, $add.ref($add.ref(.str.15, $mul.ref(0, 6)), $mul.ref(2, 1)), 48);
    $M.90 := $store.i8($M.90, $add.ref($add.ref(.str.15, $mul.ref(0, 6)), $mul.ref(3, 1)), 46);
    $M.90 := $store.i8($M.90, $add.ref($add.ref(.str.15, $mul.ref(0, 6)), $mul.ref(4, 1)), 48);
    $M.90 := $store.i8($M.90, $add.ref($add.ref(.str.15, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.91 := $store.i8($M.91, .str.16, 86);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(1, 1)), 32);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(2, 1)), 49);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(3, 1)), 46);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(4, 1)), 49);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.92 := $store.i8($M.92, .str.17, 86);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.17, $mul.ref(0, 6)), $mul.ref(1, 1)), 32);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.17, $mul.ref(0, 6)), $mul.ref(2, 1)), 50);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.17, $mul.ref(0, 6)), $mul.ref(3, 1)), 46);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.17, $mul.ref(0, 6)), $mul.ref(4, 1)), 49);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.17, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.93 := $store.i8($M.93, .str.18, 86);
    $M.93 := $store.i8($M.93, $add.ref($add.ref(.str.18, $mul.ref(0, 6)), $mul.ref(1, 1)), 32);
    $M.93 := $store.i8($M.93, $add.ref($add.ref(.str.18, $mul.ref(0, 6)), $mul.ref(2, 1)), 50);
    $M.93 := $store.i8($M.93, $add.ref($add.ref(.str.18, $mul.ref(0, 6)), $mul.ref(3, 1)), 46);
    $M.93 := $store.i8($M.93, $add.ref($add.ref(.str.18, $mul.ref(0, 6)), $mul.ref(4, 1)), 50);
    $M.93 := $store.i8($M.93, $add.ref($add.ref(.str.18, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    call {:si_unique_call 614} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 303019);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, assertsPassed, $CurrAddr, $M.4;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32)
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
    $i4 := $eq.ref(master_xfer, $p0);
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
    call {:si_unique_call 615} $i3 := master_xfer($p1, $p2, arg2);
    goto SeqInstr_244, SeqInstr_245;

  SeqInstr_245:
    assume assertsPassed;
    goto SeqInstr_246;

  SeqInstr_246:
    $r := $i3;
    return;

  SeqInstr_244:
    assume !assertsPassed;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 304051);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.14, $M.15, $M.16, $M.17, $M.18, $M.21, $M.3, $M.20, $M.4, $CurrAddr, $M.19, assertsPassed, $M.2;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $p19: ref;
  var $i20: i32;
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

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i30 := $eq.ref(philips_tdm1316l_tuner_set_params, $p0);
    assume true;
    goto $bb11, $bb21;

  $bb21:
    assume !($i30 == 1);
    $i29 := $eq.ref(philips_tdm1316l_tuner_init, $p0);
    assume {:branchcond $i29} true;
    goto $bb10, $bb20;

  $bb20:
    assume !($i29 == 1);
    $i28 := $eq.ref(alps_tdmb7_tuner_set_params, $p0);
    assume true;
    goto $bb9, $bb19;

  $bb19:
    assume !($i28 == 1);
    $i27 := $eq.ref(dvbc_philips_tdm1316l_tuner_set_params, $p0);
    assume {:branchcond $i27} true;
    goto $bb8, $bb18;

  $bb18:
    assume !($i27 == 1);
    $i26 := $eq.ref(alps_tdbe2_tuner_set_params, $p0);
    assume true;
    goto $bb7, $bb17;

  $bb17:
    assume !($i26 == 1);
    $i25 := $eq.ref(ttusb_novas_grundig_29504_491_tuner_set_params, $p0);
    assume true;
    goto $bb6, $bb16;

  $bb16:
    assume !($i25 == 1);
    $i24 := $eq.ref(philips_tsa5059_tuner_set_params, $p0);
    assume true;
    goto $bb5, $bb15;

  $bb15:
    assume !($i24 == 1);
    $i23 := $eq.ref(ttusb_stop_feed, $p0);
    assume true;
    goto $bb4, $bb14;

  $bb14:
    assume !($i23 == 1);
    $i22 := $eq.ref(ttusb_start_feed, $p0);
    assume true;
    goto $bb3, $bb13;

  $bb13:
    assume !($i22 == 1);
    $i21 := $eq.ref(functionality, $p0);
    assume true;
    goto $bb2, $bb12;

  $bb12:
    assume !($i21 == 1);
    assume false;
    return;

  $bb2:
    assume $i21 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 616} $i2 := functionality($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i22 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 617} $i4 := ttusb_start_feed($p3);
    goto SeqInstr_247, SeqInstr_248;

  SeqInstr_248:
    assume assertsPassed;
    goto SeqInstr_249;

  SeqInstr_249:
    $r := $i4;
    return;

  SeqInstr_247:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i23 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 618} $i6 := ttusb_stop_feed($p5);
    goto SeqInstr_250, SeqInstr_251;

  SeqInstr_251:
    assume assertsPassed;
    goto SeqInstr_252;

  SeqInstr_252:
    $r := $i6;
    return;

  SeqInstr_250:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i24 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 619} $i8 := philips_tsa5059_tuner_set_params($p7);
    goto SeqInstr_253, SeqInstr_254;

  SeqInstr_254:
    assume assertsPassed;
    goto SeqInstr_255;

  SeqInstr_255:
    $r := $i8;
    return;

  SeqInstr_253:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i25 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 620} $i10 := ttusb_novas_grundig_29504_491_tuner_set_params($p9);
    goto SeqInstr_256, SeqInstr_257;

  SeqInstr_257:
    assume assertsPassed;
    goto SeqInstr_258;

  SeqInstr_258:
    $r := $i10;
    return;

  SeqInstr_256:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i26 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 621} $i12 := alps_tdbe2_tuner_set_params($p11);
    goto SeqInstr_259, SeqInstr_260;

  SeqInstr_260:
    assume assertsPassed;
    goto SeqInstr_261;

  SeqInstr_261:
    $r := $i12;
    return;

  SeqInstr_259:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i27 == 1;
    $p13 := $bitcast.ref.ref(arg);
    call {:si_unique_call 622} $i14 := dvbc_philips_tdm1316l_tuner_set_params($p13);
    goto SeqInstr_262, SeqInstr_263;

  SeqInstr_263:
    assume assertsPassed;
    goto SeqInstr_264;

  SeqInstr_264:
    $r := $i14;
    return;

  SeqInstr_262:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i28 == 1;
    $p15 := $bitcast.ref.ref(arg);
    call {:si_unique_call 623} $i16 := alps_tdmb7_tuner_set_params($p15);
    goto SeqInstr_265, SeqInstr_266;

  SeqInstr_266:
    assume assertsPassed;
    goto SeqInstr_267;

  SeqInstr_267:
    $r := $i16;
    return;

  SeqInstr_265:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i29 == 1;
    $p17 := $bitcast.ref.ref(arg);
    call {:si_unique_call 624} $i18 := philips_tdm1316l_tuner_init($p17);
    goto SeqInstr_268, SeqInstr_269;

  SeqInstr_269:
    assume assertsPassed;
    goto SeqInstr_270;

  SeqInstr_270:
    $r := $i18;
    return;

  SeqInstr_268:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i30 == 1;
    $p19 := $bitcast.ref.ref(arg);
    call {:si_unique_call 625} $i20 := philips_tdm1316l_tuner_set_params($p19);
    goto SeqInstr_271, SeqInstr_272;

  SeqInstr_272:
    assume assertsPassed;
    goto SeqInstr_273;

  SeqInstr_273:
    $r := $i20;
    return;

  SeqInstr_271:
    assume !assertsPassed;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 305083);

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

axiom devirtbounce.3 == $sub.ref(0, 306115);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: i8, arg3: i8) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref, arg2: i8, arg3: i8) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 307147);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 308179);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: i8) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref, arg2: i8) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 309211);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 310243);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 311275);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.19, $M.3, $M.4, $CurrAddr, assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(ttusb_set_voltage, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 626} $i1 := ttusb_set_voltage(arg, arg1);
    goto SeqInstr_274, SeqInstr_275;

  SeqInstr_275:
    assume assertsPassed;
    goto SeqInstr_276;

  SeqInstr_276:
    $r := $i1;
    return;

  SeqInstr_274:
    assume !assertsPassed;
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 312307);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);



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



procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.4, $M.2, $M.45, $M.44, $M.43, $M.60, $M.61, $M.74, $M.75, $M.82, $M.0, $M.89, $M.1, $M.90, $M.91, $M.92, $M.93, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 627} __SMACK_static_init();
    call {:si_unique_call 628} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.31, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.0, $M.40, $M.42, $M.33, $M.32, $M.41, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.4, $M.2, $M.45, $M.44, $M.43, $M.60, $M.61, $M.74, $M.75, $M.82, $M.89, $M.1, $M.90, $M.91, $M.92, $M.93, $CurrAddr, $M.8, $M.9, $M.10, $M.11, $M.3, $M.14, $M.15, $M.16, $M.17, $M.18, $M.28, $M.21, $M.20, $M.19;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation master_xfer_loop_$bb8(in_$p1: ref, in_$i2: i32, in_$p4: ref, in_$i12: i32, in_$i13: i1, in_$i14: i64, in_$i15: i64, in_$p17: ref, in_$i18: i16, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i64, in_$p24: ref, in_$i25: i16, in_$i26: i8, in_$i27: i64, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p33: ref, in_$i34: i16, in_$i35: i8, in_$i36: i64, in_$i37: i64, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p44: ref, in_$i45: i16, in_$i46: i8, in_$i53: i64, in_$p55: ref, in_$i56: i16, in_$i57: i8, in_$i58: i64, in_$p60: ref, in_$p61: ref, in_$i62: i64, in_$p64: ref, in_$i65: i16, in_$i66: i8, in_$i47: i32, in_$i48: i8, in_$i49: i8, in_$i50: i8, in_$p51: ref, in_$p52: ref, in_$i67: i32, in_$i68: i8, in_$i69: i32, in_$i70: i8, in_$i71: i32, in_$i72: i8, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i81: i32, in_$i82: i1, in_$i11: i32, in_$i83: i32) returns (out_$i12: i32, out_$i13: i1, out_$i14: i64, out_$i15: i64, out_$p17: ref, out_$i18: i16, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i64, out_$p24: ref, out_$i25: i16, out_$i26: i8, out_$i27: i64, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p33: ref, out_$i34: i16, out_$i35: i8, out_$i36: i64, out_$i37: i64, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p44: ref, out_$i45: i16, out_$i46: i8, out_$i53: i64, out_$p55: ref, out_$i56: i16, out_$i57: i8, out_$i58: i64, out_$p60: ref, out_$p61: ref, out_$i62: i64, out_$p64: ref, out_$i65: i16, out_$i66: i8, out_$i47: i32, out_$i48: i8, out_$i49: i8, out_$i50: i8, out_$p51: ref, out_$p52: ref, out_$i67: i32, out_$i68: i8, out_$i69: i32, out_$i70: i8, out_$i71: i32, out_$i72: i8, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i81: i32, out_$i82: i1, out_$i11: i32, out_$i83: i32)
{

  entry:
    out_$i12, out_$i13, out_$i14, out_$i15, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p24, out_$i25, out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p39, out_$p40, out_$i41, out_$i42, out_$p44, out_$i45, out_$i46, out_$i53, out_$p55, out_$i56, out_$i57, out_$i58, out_$p60, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i81, out_$i82, out_$i11, out_$i83 := in_$i12, in_$i13, in_$i14, in_$i15, in_$p17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$p24, in_$i25, in_$i26, in_$i27, in_$p29, in_$p30, in_$i31, in_$p33, in_$i34, in_$i35, in_$i36, in_$i37, in_$p39, in_$p40, in_$i41, in_$i42, in_$p44, in_$i45, in_$i46, in_$i53, in_$p55, in_$i56, in_$i57, in_$i58, in_$p60, in_$p61, in_$i62, in_$p64, in_$i65, in_$i66, in_$i47, in_$i48, in_$i49, in_$i50, in_$p51, in_$p52, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i81, in_$i82, in_$i11, in_$i83;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_31;

  $bb23:
    assume out_$i82 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := out_$i81;
    goto $bb23_dummy;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$i83 := out_$i81;
    assume true;
    goto $bb23;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i82 := $slt.i32(out_$i81, in_$i2);
    goto corral_source_split_110;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i81 := $add.i32(out_$i11, out_$i47);
    call {:si_unique_call 20} {:cexpr "i"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_109;

  $bb17:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$i76 := out_$i11;
    assume true;
    goto $bb17;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$i75 := $sgt.i32(out_$i74, out_$i73);
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    out_$i74 := $zext.i8.i32(out_$i50);
    goto corral_source_split_95;

  SeqInstr_6:
    call {:si_unique_call 17} {:cexpr "err"} boogie_si_record_i32(out_$i73);
    goto corral_source_split_94;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} out_$i73 := ttusb_i2c_msg(in_$p4, out_$i68, out_$p51, out_$i70, out_$p52, out_$i72);
    goto SeqInstr_5;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i72 := $trunc.i32.i8(out_$i71);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i71 := $zext.i8.i32(out_$i50);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$i70 := $trunc.i32.i8(out_$i69);
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$i69 := $zext.i8.i32(out_$i49);
    goto corral_source_split_90;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$i68 := $trunc.i32.i8(out_$i67);
    goto corral_source_split_89;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    out_$i67 := $zext.i8.i32(out_$i48);
    goto corral_source_split_88;

  $bb15:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_87;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    out_$i66 := $trunc.i16.i8(out_$i65);
    call {:si_unique_call 12} {:cexpr "snd_len"} boogie_si_record_i8(out_$i66);
    assume {:verifier.code 0} true;
    out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52 := 1, out_$i57, out_$i66, 0, out_$p61, $0.ref;
    goto $bb15;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52 := 2, out_$i26, out_$i35, out_$i46, out_$p30, out_$p40;
    goto $bb15;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i46 := $trunc.i16.i8(out_$i45);
    call {:si_unique_call 15} {:cexpr "rcv_len"} boogie_si_record_i8(out_$i46);
    goto corral_source_split_85;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    out_$i45 := $load.i16($M.0, out_$p44);
    goto corral_source_split_84;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i42, 16)), $mul.ref(4, 1));
    goto corral_source_split_83;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    goto corral_source_split_82;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i64(out_$i41, 1);
    goto corral_source_split_81;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    out_$i41 := $sext.i32.i64(out_$i11);
    goto corral_source_split_80;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.0, out_$p39);
    goto corral_source_split_79;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i37, 16)), $mul.ref(8, 1));
    goto corral_source_split_78;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    out_$i37 := $add.i64(out_$i36, 1);
    goto corral_source_split_76;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    out_$i36 := $sext.i32.i64(out_$i11);
    goto corral_source_split_75;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i35 := $trunc.i16.i8(out_$i34);
    call {:si_unique_call 14} {:cexpr "snd_len"} boogie_si_record_i8(out_$i35);
    goto corral_source_split_74;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    out_$i34 := $load.i16($M.0, out_$p33);
    goto corral_source_split_73;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i31, 16)), $mul.ref(4, 1));
    goto corral_source_split_72;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    goto corral_source_split_71;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    out_$i31 := $sext.i32.i64(out_$i11);
    goto corral_source_split_70;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_69;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i27, 16)), $mul.ref(8, 1));
    goto corral_source_split_68;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    goto corral_source_split_67;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i32.i64(out_$i11);
    goto corral_source_split_66;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    out_$i26 := $trunc.i16.i8(out_$i25);
    call {:si_unique_call 13} {:cexpr "addr"} boogie_si_record_i8(out_$i26);
    goto corral_source_split_65;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i16($M.0, out_$p24);
    goto corral_source_split_64;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i22, 16)), $mul.ref(0, 1));
    goto corral_source_split_63;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    goto corral_source_split_62;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i32.i64(out_$i11);
    goto corral_source_split_61;

  $bb13:
    assume out_$i21 == 1;
    goto corral_source_split_60;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, 0);
    goto corral_source_split_44;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    out_$i20 := $and.i32(out_$i19, 1);
    goto corral_source_split_43;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    out_$i19 := $zext.i16.i32(out_$i18);
    goto corral_source_split_42;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i16($M.0, out_$p17);
    goto corral_source_split_41;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i15, 16)), $mul.ref(2, 1));
    goto corral_source_split_40;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto corral_source_split_39;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i64(out_$i14, 1);
    goto corral_source_split_38;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    out_$i14 := $sext.i32.i64(out_$i11);
    goto corral_source_split_37;

  $bb10:
    assume out_$i13 == 1;
    goto corral_source_split_36;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i12, in_$i2);
    goto corral_source_split_34;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i12 := $add.i32(out_$i11, 1);
    goto corral_source_split_33;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    out_$i65 := $load.i16($M.0, out_$p64);
    goto corral_source_split_58;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i62, 16)), $mul.ref(4, 1));
    goto corral_source_split_57;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    goto corral_source_split_56;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    out_$i62 := $sext.i32.i64(out_$i11);
    goto corral_source_split_55;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    out_$p61 := $load.ref($M.0, out_$p60);
    goto corral_source_split_54;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i58, 16)), $mul.ref(8, 1));
    goto corral_source_split_53;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    goto corral_source_split_52;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    out_$i58 := $sext.i32.i64(out_$i11);
    goto corral_source_split_51;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    out_$i57 := $trunc.i16.i8(out_$i56);
    call {:si_unique_call 11} {:cexpr "addr"} boogie_si_record_i8(out_$i57);
    goto corral_source_split_50;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    out_$i56 := $load.i16($M.0, out_$p55);
    goto corral_source_split_49;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref($add.ref(in_$p1, $mul.ref(out_$i53, 16)), $mul.ref(0, 1));
    goto corral_source_split_48;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    goto corral_source_split_47;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i53 := $sext.i32.i64(out_$i11);
    goto corral_source_split_46;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i13 == 1);
    goto $bb12;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i21 == 1);
    goto $bb12;

  $bb23_dummy:
    call {:si_unique_call 1} out_$i12, out_$i13, out_$i14, out_$i15, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p24, out_$i25, out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p39, out_$p40, out_$i41, out_$i42, out_$p44, out_$i45, out_$i46, out_$i53, out_$p55, out_$i56, out_$i57, out_$i58, out_$p60, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i81, out_$i82, out_$i11, out_$i83 := master_xfer_loop_$bb8(in_$p1, in_$i2, in_$p4, out_$i12, out_$i13, out_$i14, out_$i15, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p24, out_$i25, out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$p39, out_$p40, out_$i41, out_$i42, out_$p44, out_$i45, out_$i46, out_$i53, out_$p55, out_$i56, out_$i57, out_$i58, out_$p60, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$i47, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i81, out_$i82, out_$i11, out_$i83);
    return;

  exit:
    return;
}



procedure master_xfer_loop_$bb8(in_$p1: ref, in_$i2: i32, in_$p4: ref, in_$i12: i32, in_$i13: i1, in_$i14: i64, in_$i15: i64, in_$p17: ref, in_$i18: i16, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i64, in_$p24: ref, in_$i25: i16, in_$i26: i8, in_$i27: i64, in_$p29: ref, in_$p30: ref, in_$i31: i64, in_$p33: ref, in_$i34: i16, in_$i35: i8, in_$i36: i64, in_$i37: i64, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p44: ref, in_$i45: i16, in_$i46: i8, in_$i53: i64, in_$p55: ref, in_$i56: i16, in_$i57: i8, in_$i58: i64, in_$p60: ref, in_$p61: ref, in_$i62: i64, in_$p64: ref, in_$i65: i16, in_$i66: i8, in_$i47: i32, in_$i48: i8, in_$i49: i8, in_$i50: i8, in_$p51: ref, in_$p52: ref, in_$i67: i32, in_$i68: i8, in_$i69: i32, in_$i70: i8, in_$i71: i32, in_$i72: i8, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i81: i32, in_$i82: i1, in_$i11: i32, in_$i83: i32) returns (out_$i12: i32, out_$i13: i1, out_$i14: i64, out_$i15: i64, out_$p17: ref, out_$i18: i16, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i64, out_$p24: ref, out_$i25: i16, out_$i26: i8, out_$i27: i64, out_$p29: ref, out_$p30: ref, out_$i31: i64, out_$p33: ref, out_$i34: i16, out_$i35: i8, out_$i36: i64, out_$i37: i64, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p44: ref, out_$i45: i16, out_$i46: i8, out_$i53: i64, out_$p55: ref, out_$i56: i16, out_$i57: i8, out_$i58: i64, out_$p60: ref, out_$p61: ref, out_$i62: i64, out_$p64: ref, out_$i65: i16, out_$i66: i8, out_$i47: i32, out_$i48: i8, out_$i49: i8, out_$i50: i8, out_$p51: ref, out_$p52: ref, out_$i67: i32, out_$i68: i8, out_$i69: i32, out_$i70: i8, out_$i71: i32, out_$i72: i8, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i81: i32, out_$i82: i1, out_$i11: i32, out_$i83: i32);
  modifies $M.0, $M.3, $CurrAddr, $M.4, assertsPassed;



implementation ttusb_i2c_msg_loop_$bb41(in_$p4: ref, in_$p6: ref, in_$i77: i32, in_$i80: i32, in_$i81: i64, in_$p82: ref, in_$i83: i8, in_$i84: i64, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$i79: i32) returns (out_$i80: i32, out_$i81: i64, out_$p82: ref, out_$i83: i8, out_$i84: i64, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$i79: i32)
{

  entry:
    out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i79 := in_$i80, in_$i81, in_$p82, in_$i83, in_$i84, in_$p85, in_$i86, in_$i87, in_$i79;
    goto $bb41, exit;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_236;

  $bb43:
    assume out_$i87 == 1;
    assume {:verifier.code 0} true;
    out_$i79 := out_$i86;
    goto $bb43_dummy;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    out_$i87 := $sgt.i32(in_$i77, out_$i86);
    goto corral_source_split_246;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    out_$i86 := $add.i32(out_$i79, 1);
    call {:si_unique_call 37} {:cexpr "i"} boogie_si_record_i32(out_$i86);
    goto corral_source_split_245;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p85, out_$i83);
    goto corral_source_split_244;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref(in_$p4, $mul.ref(out_$i84, 1));
    goto corral_source_split_243;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    out_$i84 := $sext.i32.i64(out_$i79);
    goto corral_source_split_242;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i8($M.0, out_$p82);
    goto corral_source_split_241;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref($add.ref(in_$p6, $mul.ref(0, 40)), $mul.ref(out_$i81, 1));
    goto corral_source_split_240;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    out_$i81 := $sext.i32.i64(out_$i80);
    goto corral_source_split_239;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i80 := $add.i32(out_$i79, 7);
    goto corral_source_split_238;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb43_dummy:
    call {:si_unique_call 1} out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i79 := ttusb_i2c_msg_loop_$bb41(in_$p4, in_$p6, in_$i77, out_$i80, out_$i81, out_$p82, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$i79);
    return;

  exit:
    return;
}



procedure ttusb_i2c_msg_loop_$bb41(in_$p4: ref, in_$p6: ref, in_$i77: i32, in_$i80: i32, in_$i81: i64, in_$p82: ref, in_$i83: i8, in_$i84: i64, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$i79: i32) returns (out_$i80: i32, out_$i81: i64, out_$p82: ref, out_$i83: i8, out_$i84: i64, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$i79: i32);
  modifies $M.0;



implementation ttusb_i2c_msg_loop_$bb11(in_$p2: ref, in_$p6: ref, in_$i33: i32, in_$i36: i64, in_$p37: ref, in_$i38: i8, in_$i39: i32, in_$i40: i64, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$i35: i32) returns (out_$i36: i64, out_$p37: ref, out_$i38: i8, out_$i39: i32, out_$i40: i64, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$i35: i32)
{

  entry:
    out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i35 := in_$i36, in_$p37, in_$i38, in_$i39, in_$i40, in_$p41, in_$i42, in_$i43, in_$i35;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_168;

  $bb13:
    assume out_$i43 == 1;
    assume {:verifier.code 0} true;
    out_$i35 := out_$i42;
    goto $bb13_dummy;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    out_$i43 := $sgt.i32(in_$i33, out_$i42);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i35, 1);
    call {:si_unique_call 31} {:cexpr "i"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_177;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p41, out_$i38);
    goto corral_source_split_176;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p6, $mul.ref(0, 40)), $mul.ref(out_$i40, 1));
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    out_$i40 := $sext.i32.i64(out_$i39);
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$i39 := $add.i32(out_$i35, 7);
    goto corral_source_split_173;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i38 := $load.i8($M.0, out_$p37);
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref(in_$p2, $mul.ref(out_$i36, 1));
    goto corral_source_split_171;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i36 := $sext.i32.i64(out_$i35);
    goto corral_source_split_170;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb13_dummy:
    call {:si_unique_call 1} out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i35 := ttusb_i2c_msg_loop_$bb11(in_$p2, in_$p6, in_$i33, out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$i35);
    return;

  exit:
    return;
}



procedure ttusb_i2c_msg_loop_$bb11(in_$p2: ref, in_$p6: ref, in_$i33: i32, in_$i36: i64, in_$p37: ref, in_$i38: i8, in_$i39: i32, in_$i40: i64, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$i35: i32) returns (out_$i36: i64, out_$p37: ref, out_$i38: i8, out_$i39: i32, out_$i40: i64, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$i35: i32);
  modifies $M.0;



implementation ttusb_cmd_loop_$bb36(in_$p0: ref, in_$p4: ref, in_$i60: i64, in_$p62: ref, in_$i63: i8, in_$i64: i32, in_$i66: i32, in_$i67: i32, in_$i68: i1, in_$i59: i32, in_vslice_dummy_var_23: i32) returns (out_$i60: i64, out_$p62: ref, out_$i63: i8, out_$i64: i32, out_$i66: i32, out_$i67: i32, out_$i68: i1, out_$i59: i32, out_vslice_dummy_var_23: i32)
{

  entry:
    out_$i60, out_$p62, out_$i63, out_$i64, out_$i66, out_$i67, out_$i68, out_$i59, out_vslice_dummy_var_23 := in_$i60, in_$p62, in_$i63, in_$i64, in_$i66, in_$i67, in_$i68, in_$i59, in_vslice_dummy_var_23;
    goto $bb36, exit;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  $bb38:
    assume out_$i68 == 1;
    assume {:verifier.code 0} true;
    out_$i59 := out_$i66;
    goto $bb38_dummy;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i66, out_$i67);
    goto corral_source_split_396;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    out_$i67 := $load.i32($M.3, in_$p4);
    goto corral_source_split_395;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    out_$i66 := $add.i32(out_$i59, 1);
    call {:si_unique_call 80} {:cexpr "i"} boogie_si_record_i32(out_$i66);
    goto corral_source_split_394;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} out_vslice_dummy_var_23 := printk.ref.i32(.str.22, out_$i64);
    goto corral_source_split_393;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    out_$i64 := $zext.i8.i32(out_$i63);
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i8($M.0, out_$p62);
    goto corral_source_split_391;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4696)), $mul.ref(4648, 1)), $mul.ref(out_$i60, 1));
    goto corral_source_split_390;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i60 := $sext.i32.i64(out_$i59);
    goto corral_source_split_389;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb38_dummy:
    call {:si_unique_call 1} out_$i60, out_$p62, out_$i63, out_$i64, out_$i66, out_$i67, out_$i68, out_$i59, out_vslice_dummy_var_23 := ttusb_cmd_loop_$bb36(in_$p0, in_$p4, out_$i60, out_$p62, out_$i63, out_$i64, out_$i66, out_$i67, out_$i68, out_$i59, out_vslice_dummy_var_23);
    return;

  exit:
    return;
}



procedure ttusb_cmd_loop_$bb36(in_$p0: ref, in_$p4: ref, in_$i60: i64, in_$p62: ref, in_$i63: i8, in_$i64: i32, in_$i66: i32, in_$i67: i32, in_$i68: i1, in_$i59: i32, in_vslice_dummy_var_23: i32) returns (out_$i60: i64, out_$p62: ref, out_$i63: i8, out_$i64: i32, out_$i66: i32, out_$i67: i32, out_$i68: i1, out_$i59: i32, out_vslice_dummy_var_23: i32);



implementation ttusb_cmd_loop_$bb6(in_$p1: ref, in_$i2: i32, in_$i10: i64, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i15: i32, in_$i16: i1, in_$i9: i32, in_vslice_dummy_var_17: i32) returns (out_$i10: i64, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i15: i32, out_$i16: i1, out_$i9: i32, out_vslice_dummy_var_17: i32)
{

  entry:
    out_$i10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i9, out_vslice_dummy_var_17 := in_$i10, in_$p11, in_$i12, in_$i13, in_$i15, in_$i16, in_$i9, in_vslice_dummy_var_17;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_305;

  $bb8:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := out_$i15;
    goto $bb8_dummy;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i15, in_$i2);
    goto corral_source_split_313;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i9, 1);
    call {:si_unique_call 64} {:cexpr "i"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_312;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} out_vslice_dummy_var_17 := printk.ref.i32(.str.22, out_$i13);
    goto corral_source_split_311;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i8.i32(out_$i12);
    goto corral_source_split_310;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    out_$i12 := $load.i8($M.0, out_$p11);
    goto corral_source_split_309;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref(in_$p1, $mul.ref(out_$i10, 1));
    goto corral_source_split_308;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i10 := $sext.i32.i64(out_$i9);
    goto corral_source_split_307;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb8_dummy:
    call {:si_unique_call 1} out_$i10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i9, out_vslice_dummy_var_17 := ttusb_cmd_loop_$bb6(in_$p1, in_$i2, out_$i10, out_$p11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i9, out_vslice_dummy_var_17);
    return;

  exit:
    return;
}



procedure ttusb_cmd_loop_$bb6(in_$p1: ref, in_$i2: i32, in_$i10: i64, in_$p11: ref, in_$i12: i8, in_$i13: i32, in_$i15: i32, in_$i16: i1, in_$i9: i32, in_vslice_dummy_var_17: i32) returns (out_$i10: i64, out_$p11: ref, out_$i12: i8, out_$i13: i32, out_$i15: i32, out_$i16: i1, out_$i9: i32, out_vslice_dummy_var_17: i32);



implementation {:SIextraRecBound 4} ttusb_stop_iso_xfer_loop_$bb1(in_$p0: ref, in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$i6: i32, in_$i7: i1, in_$i1: i32) returns (out_$i2: i64, out_$p4: ref, out_$p5: ref, out_$i6: i32, out_$i7: i1, out_$i1: i32)
{

  entry:
    out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i1 := in_$i2, in_$p4, in_$p5, in_$i6, in_$i7, in_$i1;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_799;

  $bb3:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i1 := out_$i6;
    goto $bb3_dummy;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$i7 := $sle.i32(out_$i6, 3);
    goto corral_source_split_806;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    out_$i6 := $add.i32(out_$i1, 1);
    call {:si_unique_call 198} {:cexpr "i"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_805;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} usb_kill_urb(out_$p5);
    goto corral_source_split_804;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    out_$p5 := $load.ref($M.0, out_$p4);
    goto corral_source_split_803;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    out_$p4 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(out_$i2, 8));
    goto corral_source_split_802;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i2 := $sext.i32.i64(out_$i1);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb3_dummy:
    call {:si_unique_call 1} out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i1 := ttusb_stop_iso_xfer_loop_$bb1(in_$p0, out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i1);
    return;

  exit:
    return;
}



procedure ttusb_stop_iso_xfer_loop_$bb1(in_$p0: ref, in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$i6: i32, in_$i7: i1, in_$i1: i32) returns (out_$i2: i64, out_$p4: ref, out_$p5: ref, out_$i6: i32, out_$i7: i1, out_$i1: i32);



implementation {:SIextraRecBound 4} ttusb_free_iso_urbs_loop_$bb1(in_$p0: ref, in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$i6: i32, in_$i7: i1, in_$i1: i32) returns (out_$i2: i64, out_$p4: ref, out_$p5: ref, out_$i6: i32, out_$i7: i1, out_$i1: i32)
{

  entry:
    out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i1 := in_$i2, in_$p4, in_$p5, in_$i6, in_$i7, in_$i1;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_829;

  $bb3:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i1 := out_$i6;
    goto $bb3_dummy;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    out_$i7 := $sle.i32(out_$i6, 3);
    goto corral_source_split_836;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    out_$i6 := $add.i32(out_$i1, 1);
    call {:si_unique_call 204} {:cexpr "i"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_835;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} usb_free_urb(out_$p5);
    goto corral_source_split_834;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    out_$p5 := $load.ref($M.0, out_$p4);
    goto corral_source_split_833;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    out_$p4 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(out_$i2, 8));
    goto corral_source_split_832;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i2 := $sext.i32.i64(out_$i1);
    goto corral_source_split_831;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb3_dummy:
    call {:si_unique_call 1} out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i1 := ttusb_free_iso_urbs_loop_$bb1(in_$p0, out_$i2, out_$p4, out_$p5, out_$i6, out_$i7, out_$i1);
    return;

  exit:
    return;
}



procedure ttusb_free_iso_urbs_loop_$bb1(in_$p0: ref, in_$i2: i64, in_$p4: ref, in_$p5: ref, in_$i6: i32, in_$i7: i1, in_$i1: i32) returns (out_$i2: i64, out_$p4: ref, out_$p5: ref, out_$i6: i32, out_$i7: i1, out_$i1: i32);



implementation ttusb_alloc_iso_urbs_loop_$bb8(in_$p0: ref, in_$p13: ref, in_$i14: i64, in_$i15: i1, in_$i16: i64, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i12: i32) returns (out_$p13: ref, out_$i14: i64, out_$i15: i1, out_$i16: i64, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i12: i32)
{

  entry:
    out_$p13, out_$i14, out_$i15, out_$i16, out_$p18, out_$i19, out_$i20, out_$i12 := in_$p13, in_$i14, in_$i15, in_$i16, in_$p18, in_$i19, in_$i20, in_$i12;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_927;

  $bb13:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := out_$i19;
    goto $bb13_dummy;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    out_$i20 := $sle.i32(out_$i19, 3);
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$i19 := $add.i32(out_$i12, 1);
    call {:si_unique_call 229} {:cexpr "i"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_939;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p18, out_$p13);
    goto corral_source_split_938;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 4696)), $mul.ref(4304, 1)), $mul.ref(out_$i16, 8));
    goto corral_source_split_937;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i16 := $sext.i32.i64(out_$i12);
    goto corral_source_split_936;

  $bb11:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i64(out_$i14, 0);
    goto corral_source_split_931;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    out_$i14 := $p2i.ref.i64(out_$p13);
    goto corral_source_split_930;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} out_$p13 := usb_alloc_urb(4, 32);
    goto corral_source_split_929;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb13_dummy:
    call {:si_unique_call 1} out_$p13, out_$i14, out_$i15, out_$i16, out_$p18, out_$i19, out_$i20, out_$i12 := ttusb_alloc_iso_urbs_loop_$bb8(in_$p0, out_$p13, out_$i14, out_$i15, out_$i16, out_$p18, out_$i19, out_$i20, out_$i12);
    return;

  exit:
    return;
}



procedure ttusb_alloc_iso_urbs_loop_$bb8(in_$p0: ref, in_$p13: ref, in_$i14: i64, in_$i15: i1, in_$i16: i64, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i12: i32) returns (out_$p13: ref, out_$i14: i64, out_$i15: i1, out_$i16: i64, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i12: i32);
  modifies $M.0;



implementation ttusb_boot_dsp_loop_$bb8(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$i23: i64, in_$p24: ref, in_$p25: ref, in_$i26: i8, in_$i27: i32, in_$i28: i32, in_$i29: i8, in_$p30: ref, in_$p31: ref, in_$i32: i8, in_$p33: ref, in_$p34: ref, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i39: i32, in_$i40: i64, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$i44: i1, in_$i17: i32, in_cmdloc_dummy_var_7: [ref]i8, in_cmdloc_dummy_var_8: [ref]i8, in_cmdloc_dummy_var_9: [ref]i8) returns (out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$i23: i64, out_$p24: ref, out_$p25: ref, out_$i26: i8, out_$i27: i32, out_$i28: i32, out_$i29: i8, out_$p30: ref, out_$p31: ref, out_$i32: i8, out_$p33: ref, out_$p34: ref, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i39: i32, out_$i40: i64, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$i44: i1, out_$i17: i32, out_cmdloc_dummy_var_7: [ref]i8, out_cmdloc_dummy_var_8: [ref]i8, out_cmdloc_dummy_var_9: [ref]i8)
{

  entry:
    out_$p18, out_$p19, out_$p20, out_$p21, out_$p22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$i32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i17, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9 := in_$p18, in_$p19, in_$p20, in_$p21, in_$p22, in_$i23, in_$p24, in_$p25, in_$i26, in_$i27, in_$i28, in_$i29, in_$p30, in_$p31, in_$i32, in_$p33, in_$p34, in_$i35, in_$i36, in_$i37, in_$i39, in_$i40, in_$p41, in_$p42, in_$i43, in_$i44, in_$i17, in_cmdloc_dummy_var_7, in_cmdloc_dummy_var_8, in_cmdloc_dummy_var_9;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2796;

  $bb14:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i17 := out_$i39;
    goto $bb14_dummy;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    out_$i44 := $ult.i64(out_$i40, out_$i43);
    goto corral_source_split_2833;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i64($M.29, out_$p42);
    goto corral_source_split_2832;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(out_$p41, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2831;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    out_$p41 := $load.ref($M.0, in_$p1);
    goto corral_source_split_2830;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    out_$i40 := $sext.i32.i64(out_$i39);
    goto corral_source_split_2829;

  $bb13:
    assume {:verifier.code 0} true;
    out_$i39 := $add.i32(out_$i17, 28);
    call {:si_unique_call 451} {:cexpr "i"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_2828;

  $bb11:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    out_$i37 := out_$i35;
    assume true;
    goto $bb11;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    out_$i36 := $ne.i32(out_$i35, 0);
    goto corral_source_split_2819;

  SeqInstr_201:
    call {:si_unique_call 449} {:cexpr "err"} boogie_si_record_i32(out_$i35);
    goto corral_source_split_2818;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} out_$i35 := ttusb_cmd(in_$p0, out_$p34, 32, 0);
    goto SeqInstr_200;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    out_$p34 := $bitcast.ref.ref(in_$p2);
    goto corral_source_split_2817;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $M.28 := $store.i8($M.28, out_$p33, out_$i32);
    goto corral_source_split_2816;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(1, 1));
    goto corral_source_split_2815;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    out_$i32 := $load.i8($M.0, out_$p31);
    goto corral_source_split_2814;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2813;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p30, out_$i29);
    goto corral_source_split_2812;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2811;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    out_$i29 := $trunc.i32.i8(out_$i28);
    goto corral_source_split_2810;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(out_$i27, 1);
    goto corral_source_split_2809;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i8.i32(out_$i26);
    goto corral_source_split_2808;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i8($M.0, out_$p25);
    goto corral_source_split_2807;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4696)), $mul.ref(4348, 1));
    goto corral_source_split_2806;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_7 := $M.28;
    out_cmdloc_dummy_var_8 := $M.28;
    call {:si_unique_call 447} out_cmdloc_dummy_var_9 := $memcpy.i8(out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8, out_$p19, out_$p24, 28, $zext.i32.i64(1), 0 == 1);
    $M.28 := out_cmdloc_dummy_var_9;
    goto corral_source_split_2805;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref(out_$p22, $mul.ref(out_$i23, 1));
    goto corral_source_split_2804;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    out_$i23 := $sext.i32.i64(out_$i17);
    goto corral_source_split_2803;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    out_$p22 := $load.ref($M.30, out_$p21);
    goto corral_source_split_2802;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(out_$p20, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_2801;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    out_$p20 := $load.ref($M.0, in_$p1);
    goto corral_source_split_2800;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(out_$p18, $mul.ref(4, 1));
    goto corral_source_split_2799;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p18 := $bitcast.ref.ref(in_$p2);
    goto corral_source_split_2798;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb14_dummy:
    call {:si_unique_call 1} out_$p18, out_$p19, out_$p20, out_$p21, out_$p22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$i32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i17, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9 := ttusb_boot_dsp_loop_$bb8(in_$p0, in_$p1, in_$p2, out_$p18, out_$p19, out_$p20, out_$p21, out_$p22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$i32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i37, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$i17, out_cmdloc_dummy_var_7, out_cmdloc_dummy_var_8, out_cmdloc_dummy_var_9);
    return;

  exit:
    return;
}



procedure ttusb_boot_dsp_loop_$bb8(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$i23: i64, in_$p24: ref, in_$p25: ref, in_$i26: i8, in_$i27: i32, in_$i28: i32, in_$i29: i8, in_$p30: ref, in_$p31: ref, in_$i32: i8, in_$p33: ref, in_$p34: ref, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i39: i32, in_$i40: i64, in_$p41: ref, in_$p42: ref, in_$i43: i64, in_$i44: i1, in_$i17: i32, in_cmdloc_dummy_var_7: [ref]i8, in_cmdloc_dummy_var_8: [ref]i8, in_cmdloc_dummy_var_9: [ref]i8) returns (out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$i23: i64, out_$p24: ref, out_$p25: ref, out_$i26: i8, out_$i27: i32, out_$i28: i32, out_$i29: i8, out_$p30: ref, out_$p31: ref, out_$i32: i8, out_$p33: ref, out_$p34: ref, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i39: i32, out_$i40: i64, out_$p41: ref, out_$p42: ref, out_$i43: i64, out_$i44: i1, out_$i17: i32, out_cmdloc_dummy_var_7: [ref]i8, out_cmdloc_dummy_var_8: [ref]i8, out_cmdloc_dummy_var_9: [ref]i8);
  modifies $M.3, $M.4, $CurrAddr, assertsPassed, $M.28, $M.0;



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$i20: i32, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i32, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$i90: i32, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_vslice_dummy_var_92: i32, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i32, in_vslice_dummy_var_95: i32) returns (out_$i20: i32, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i32, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$i90: i32, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_vslice_dummy_var_92: i32, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i32, out_vslice_dummy_var_95: i32)
{

  entry:
    out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i92, out_$i93, out_$p94, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95 := in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$p52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$p89, in_$i90, in_$i92, in_$i93, in_$p94, in_vslice_dummy_var_92, in_vslice_dummy_var_93, in_vslice_dummy_var_94, in_vslice_dummy_var_95;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 510} out_$i20 := __VERIFIER_nondet_int();
    call {:si_unique_call 511} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i20);
    call {:si_unique_call 512} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i20);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb28_dummy;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb116:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb17:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3011;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} out_vslice_dummy_var_92 := philips_tdm1316l_request_firmware(in_$p5, in_$p7, in_$p3);
    goto corral_source_split_3010;

  $bb21:
    assume out_$i32 == 1;
    goto corral_source_split_3009;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 1);
    goto corral_source_split_3007;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    out_$i31 := $M.34;
    goto corral_source_split_3006;

  $bb19:
    assume out_$i30 == 1;
    goto corral_source_split_3005;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_3003:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} out_$i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 514} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i29);
    call {:si_unique_call 515} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i29);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i28 == 1;
    goto corral_source_split_3003;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i27, 0);
    goto corral_source_split_3001;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    out_$i27 := $M.34;
    goto corral_source_split_3000;

  $bb14:
    assume out_$i26 == 1;
    goto corral_source_split_2999;

  $bb12:
    assume out_$i25 == 1;
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i20, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb3:
    assume out_$i21 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i20, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i20, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} ldv_stop();
    goto corral_source_split_3013;

  $bb20:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb30:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb40:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $M.36 := out_$i47;
    call {:si_unique_call 525} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_3036;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i32(out_$i46, 1);
    goto corral_source_split_3035;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    out_$i46 := $M.36;
    goto corral_source_split_3034;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    $M.35 := 2;
    call {:si_unique_call 524} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_3033;

  $bb41:
    assume out_$i45 == 1;
    goto corral_source_split_3032;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i44, 0);
    goto corral_source_split_3030;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    out_$i44 := $M.40;
    goto corral_source_split_3029;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $M.40 := out_$i43;
    call {:si_unique_call 523} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_3028;

  SeqInstr_213:
    goto corral_source_split_3027;

  SeqInstr_212:
    assume assertsPassed;
    goto SeqInstr_213;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} out_$i43 := ttusb_probe(out_$p42, in_$p9);
    goto SeqInstr_212;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    out_$p42 := $M.32;
    goto corral_source_split_3026;

  $bb39:
    assume out_$i41 == 1;
    goto corral_source_split_3025;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 1);
    goto corral_source_split_3023;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    out_$i40 := $M.35;
    goto corral_source_split_3022;

  $bb37:
    assume out_$i39 == 1;
    goto corral_source_split_3021;

  $bb32:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_3015:
    assume {:verifier.code 1} true;
    call {:si_unique_call 519} out_$i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 520} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i36);
    call {:si_unique_call 521} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i36);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume out_$i35 == 1;
    goto corral_source_split_3015;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_2997;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    out_$i34 := $M.35;
    goto corral_source_split_2996;

  $bb13:
    assume !(out_$i25 == 1);
    goto corral_source_split_2995;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    $M.36 := out_$i54;
    call {:si_unique_call 528} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i54);
    goto corral_source_split_3048;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i32(out_$i53, 1);
    goto corral_source_split_3047;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    out_$i53 := $M.36;
    goto corral_source_split_3046;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    $M.35 := 1;
    call {:si_unique_call 527} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_3045;

  SeqInstr_216:
    goto corral_source_split_3044;

  SeqInstr_215:
    assume assertsPassed;
    goto SeqInstr_216;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} ttusb_disconnect(out_$p52);
    goto SeqInstr_215;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    out_$p52 := $M.32;
    goto corral_source_split_3043;

  $bb49:
    assume out_$i51 == 1;
    goto corral_source_split_3042;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i50, 0);
    goto corral_source_split_3040;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    out_$i50 := $M.41;
    goto corral_source_split_3039;

  $bb46:
    assume out_$i49 == 1;
    goto corral_source_split_3038;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 2);
    goto corral_source_split_3019;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    out_$i48 := $M.35;
    goto corral_source_split_3018;

  $bb34:
    assume out_$i38 == 1;
    goto corral_source_split_3017;

  $bb33:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb47:
    assume {:verifier.code 0} true;
    assume !(out_$i49 == 1);
    goto $bb48;

  $bb50:
    assume {:verifier.code 0} true;
    assume !(out_$i51 == 1);
    goto $bb48;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} ldv_stop();
    goto corral_source_split_3050;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb35:
    assume {:verifier.code 0} true;
    assume !(out_$i38 == 1);
    goto $bb36;

  $bb38:
    assume {:verifier.code 0} true;
    assume !(out_$i39 == 1);
    goto $bb36;

  $bb56:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb66:
    assume {:verifier.code 0} true;
    assume !(out_$i62 == 1);
    goto $bb67;

  $bb69:
    assume {:verifier.code 0} true;
    assume !(out_$i64 == 1);
    goto $bb67;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 0);
    goto corral_source_split_3064;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    out_$i63 := $M.36;
    goto corral_source_split_3063;

  $bb65:
    assume out_$i62 == 1;
    goto corral_source_split_3062;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 3);
    goto corral_source_split_3060;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    out_$i61 := $M.37;
    goto corral_source_split_3059;

  $bb63:
    assume out_$i60 == 1;
    goto corral_source_split_3058;

  $bb58:
    assume out_$i58 == 1;
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i57, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb57:
    assume {:verifier.code 0} true;
    out_$i58 := $slt.i32(out_$i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb58, $bb59;

  corral_source_split_3052:
    assume {:verifier.code 1} true;
    call {:si_unique_call 530} out_$i57 := __VERIFIER_nondet_int();
    call {:si_unique_call 531} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i57);
    call {:si_unique_call 532} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i57);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb55:
    assume out_$i56 == 1;
    goto corral_source_split_3052;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i32(out_$i55, 0);
    goto corral_source_split_2985;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    out_$i55 := $M.37;
    goto corral_source_split_2984;

  $bb5:
    assume out_$i22 == 1;
    goto corral_source_split_2983;

  $bb4:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i20, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb74:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb79:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i32(out_$i70, 0);
    goto corral_source_split_3086;

  $bb77:
    assume {:verifier.code 0} true;
    out_$i70 := $M.42;
    goto corral_source_split_3085;

  $bb76:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    goto $bb77;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    $M.34 := 1;
    call {:si_unique_call 542} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_3083;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 541} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3082;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} ldv_initialize_i2c_algorithm_2();
    goto corral_source_split_3081;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 539} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3080;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    $M.37 := 3;
    call {:si_unique_call 538} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3079;

  $bb75:
    assume out_$i69 == 1;
    goto corral_source_split_3078;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 0);
    goto corral_source_split_3076;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    out_$i68 := $M.42;
    goto corral_source_split_3075;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $M.42 := out_$i67;
    call {:si_unique_call 537} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_3074;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} out_$i67 := ttusb_driver_init();
    goto corral_source_split_3073;

  $bb73:
    assume out_$i66 == 1;
    goto corral_source_split_3072;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb73, $bb74;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 1);
    goto corral_source_split_3056;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    out_$i65 := $M.37;
    goto corral_source_split_3055;

  $bb60:
    assume out_$i59 == 1;
    goto corral_source_split_3054;

  $bb59:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb82:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} ldv_stop();
    goto corral_source_split_3091;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb61:
    assume {:verifier.code 0} true;
    assume !(out_$i59 == 1);
    goto $bb62;

  $bb64:
    assume {:verifier.code 0} true;
    assume !(out_$i60 == 1);
    goto $bb62;

  $bb86:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb92:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb91:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    goto $bb92;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $M.38 := 1;
    call {:si_unique_call 549} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_3103;

  SeqInstr_222:
    goto corral_source_split_3102;

  SeqInstr_221:
    assume assertsPassed;
    goto SeqInstr_222;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} out_vslice_dummy_var_93 := alps_stv0299_set_symbol_rate(in_$p11, out_$i78, out_$i79);
    goto SeqInstr_221;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    out_$i79 := $load.i32($M.31, in_$p0);
    goto corral_source_split_3101;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i32($M.31, in_$p1);
    goto corral_source_split_3100;

  $bb90:
    assume out_$i77 == 1;
    goto corral_source_split_3099;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i76, 1);
    goto corral_source_split_3097;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    out_$i76 := $M.38;
    goto corral_source_split_3096;

  $bb88:
    assume out_$i75 == 1;
    goto corral_source_split_3095;

  $bb87:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i74, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb88, $bb89;

  corral_source_split_3093:
    assume {:verifier.code 1} true;
    call {:si_unique_call 545} out_$i74 := __VERIFIER_nondet_int();
    call {:si_unique_call 546} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i74);
    call {:si_unique_call 547} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i74);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb85:
    assume out_$i73 == 1;
    goto corral_source_split_3093;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85, $bb86;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i32(out_$i72, 0);
    goto corral_source_split_2989;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    out_$i72 := $M.38;
    goto corral_source_split_2988;

  $bb7:
    assume out_$i23 == 1;
    goto corral_source_split_2987;

  $bb6:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $slt.i32(out_$i20, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} ldv_stop();
    goto corral_source_split_3105;

  $bb89:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb98:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb116;

  $bb115:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb109:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb108:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb109;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    goto $bb109;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 555} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3121;

  SeqInstr_225:
    goto corral_source_split_3120;

  SeqInstr_224:
    assume assertsPassed;
    goto SeqInstr_225;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} out_vslice_dummy_var_94 := master_xfer(out_$p89, in_$p13, out_$i90);
    goto SeqInstr_224;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    out_$i90 := $load.i32($M.31, in_$p2);
    goto corral_source_split_3119;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    out_$p89 := $M.33;
    goto corral_source_split_3118;

  $bb107:
    assume out_$i88 == 1;
    goto corral_source_split_3117;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb107, $bb108;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    out_$i88 := $eq.i32(out_$i87, 1);
    goto corral_source_split_3115;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    out_$i87 := $M.39;
    goto corral_source_split_3114;

  $bb105:
    assume out_$i86 == 1;
    goto corral_source_split_3113;

  $bb100:
    assume out_$i84 == 1;
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i83, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb105, $bb106;

  $bb99:
    assume {:verifier.code 0} true;
    out_$i84 := $slt.i32(out_$i83, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb100, $bb101;

  corral_source_split_3107:
    assume {:verifier.code 1} true;
    call {:si_unique_call 551} out_$i83 := __VERIFIER_nondet_int();
    call {:si_unique_call 552} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i83);
    call {:si_unique_call 553} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i83);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb97:
    assume out_$i82 == 1;
    goto corral_source_split_3107;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb97, $bb98;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    out_$i82 := $ne.i32(out_$i81, 0);
    goto corral_source_split_2993;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    out_$i81 := $M.39;
    goto corral_source_split_2992;

  $bb9:
    assume out_$i24 == 1;
    goto corral_source_split_2991;

  $bb8:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i20, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb112:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    goto $bb113;

  corral_source_split_3125:
    assume {:verifier.code 0} true;
    $M.39 := 1;
    call {:si_unique_call 557} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3126;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} out_vslice_dummy_var_95 := functionality(out_$p94);
    goto corral_source_split_3125;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    out_$p94 := $M.33;
    goto corral_source_split_3124;

  $bb111:
    assume out_$i93 == 1;
    goto corral_source_split_3123;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i32(out_$i92, 1);
    goto corral_source_split_3111;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    out_$i92 := $M.39;
    goto corral_source_split_3110;

  $bb102:
    assume out_$i85 == 1;
    goto corral_source_split_3109;

  $bb101:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i32(out_$i83, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    goto $bb115;

  $bb114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} ldv_stop();
    goto corral_source_split_3128;

  $bb104:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb103:
    assume {:verifier.code 0} true;
    assume !(out_$i85 == 1);
    goto $bb104;

  $bb106:
    assume {:verifier.code 0} true;
    assume !(out_$i86 == 1);
    goto $bb104;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} ldv_stop();
    goto corral_source_split_3130;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb11;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb11;

  $bb28_dummy:
    call {:si_unique_call 1} out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i92, out_$i93, out_$p94, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p5, in_$p7, in_$p9, in_$p11, in_$p13, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i92, out_$i93, out_$p94, out_vslice_dummy_var_92, out_vslice_dummy_var_93, out_vslice_dummy_var_94, out_vslice_dummy_var_95);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p5: ref, in_$p7: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$i20: i32, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$i78: i32, in_$i79: i32, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i32, in_$i88: i1, in_$p89: ref, in_$i90: i32, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_vslice_dummy_var_92: i32, in_vslice_dummy_var_93: i32, in_vslice_dummy_var_94: i32, in_vslice_dummy_var_95: i32) returns (out_$i20: i32, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$i78: i32, out_$i79: i32, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i32, out_$i88: i1, out_$p89: ref, out_$i90: i32, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_vslice_dummy_var_92: i32, out_vslice_dummy_var_93: i32, out_vslice_dummy_var_94: i32, out_vslice_dummy_var_95: i32);
  modifies $M.34, $M.36, $M.35, $M.40, $M.0, $M.2, $M.8, $M.9, $M.10, $M.11, $M.3, $CurrAddr, $M.4, $M.28, $M.18, $M.14, $M.15, $M.16, $M.17, assertsPassed, $M.21, $M.20, $M.19, $M.38, $M.33, $M.39, $M.37, $M.42, $M.41, $M.32;



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


