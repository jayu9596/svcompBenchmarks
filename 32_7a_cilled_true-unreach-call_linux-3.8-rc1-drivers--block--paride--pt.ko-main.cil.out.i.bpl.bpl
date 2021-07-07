var $M.0: [ref]ref;

var $M.1: [ref]i8;

var $M.2: [ref]i8;

var $M.3: i8;

var $M.4: [ref]ref;

var $M.5: [ref]i32;

var $M.6: [ref]i8;

var $M.7: [ref]i32;

var $M.8: [ref]i8;

var $M.9: [ref]ref;

var $M.10: i32;

var $M.11: i32;

var $M.12: i32;

var $M.13: i32;

var $M.14: ref;

var $M.15: ref;

var $M.16: i32;

var $M.17: i32;

var $M.18: i64;

var $M.19: ref;

var $M.20: ref;

var $M.21: i64;

var $M.22: ref;

var $M.23: ref;

var $M.24: i64;

var $M.25: ref;

var $M.26: i32;

var $M.27: i32;

var $M.28: i32;

var $M.29: i32;

var $M.30: ref;

var $M.31: i32;

var $M.32: ref;

var $M.33: i32;

var $M.34: [ref]ref;

var $M.35: [ref]i32;

var $M.36: [ref]i32;

var $M.64: [ref]i8;

var $M.65: [ref]i8;

var $M.66: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 230444);

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

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 1028);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 2056);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 3084);

const pt_fops_group1: ref;

axiom pt_fops_group1 == $sub.ref(0, 4116);

const pt_fops_group2: ref;

axiom pt_fops_group2 == $sub.ref(0, 5148);

const ldv_retval_pt_open: ref;

axiom ldv_retval_pt_open == $sub.ref(0, 6176);

const ldvarg8: ref;

axiom ldvarg8 == $sub.ref(0, 7204);

const ldvarg7: ref;

axiom ldvarg7 == $sub.ref(0, 8236);

const ldvarg4: ref;

axiom ldvarg4 == $sub.ref(0, 9268);

const ldvarg6: ref;

axiom ldvarg6 == $sub.ref(0, 10300);

const ldvarg5: ref;

axiom ldvarg5 == $sub.ref(0, 11332);

const ldvarg3: ref;

axiom ldvarg3 == $sub.ref(0, 12364);

const ldvarg2: ref;

axiom ldvarg2 == $sub.ref(0, 13396);

const ldvarg1: ref;

axiom ldvarg1 == $sub.ref(0, 14428);

const ldvarg0: ref;

axiom ldvarg0 == $sub.ref(0, 15460);

const ldv_retval_pt_init: ref;

axiom ldv_retval_pt_init == $sub.ref(0, 16488);

const pt_fops: ref;

axiom pt_fops == $sub.ref(0, 17728);

const {:count 512} pt_scratch: ref;

axiom pt_scratch == $sub.ref(0, 19264);

const {:count 6} drive3: ref;

axiom drive3 == $sub.ref(0, 20312);

const {:count 6} drive2: ref;

axiom drive2 == $sub.ref(0, 21360);

const {:count 6} drive1: ref;

axiom drive1 == $sub.ref(0, 22408);

const {:count 6} drive0: ref;

axiom drive0 == $sub.ref(0, 23456);

const {:count 4} drives: ref;

axiom drives == $sub.ref(0, 24512);

const disable: ref;

axiom disable == $sub.ref(0, 25540);

const name: ref;

axiom name == $sub.ref(0, 26572);

const major: ref;

axiom major == $sub.ref(0, 27600);

const pt_class: ref;

axiom pt_class == $sub.ref(0, 28632);

const verbose: ref;

axiom verbose == $sub.ref(0, 29657);

const pt_mutex: ref;

axiom pt_mutex == $sub.ref(0, 30849);

const {:count 4} pt: ref;

axiom pt == $sub.ref(0, 32801);

const ldv_mutex_pt_mutex: ref;

axiom ldv_mutex_pt_mutex == $sub.ref(0, 33829);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 34857);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 35885);

const ldv_mutex_cred_guard_mutex_of_signal_struct: ref;

axiom ldv_mutex_cred_guard_mutex_of_signal_struct == $sub.ref(0, 36913);

const {:count 19} .str.13: ref;

axiom .str.13 == $sub.ref(0, 37956);

const {:count 9} .str.14: ref;

axiom .str.14 == $sub.ref(0, 38989);

const {:count 3} .str.38: ref;

axiom .str.38 == $sub.ref(0, 40016);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 7} .str.11: ref;

axiom .str.11 == $sub.ref(0, 41047);

const {:count 20} .str.9: ref;

axiom .str.9 == $sub.ref(0, 42091);

const {:count 27} .str.10: ref;

axiom .str.10 == $sub.ref(0, 43142);

const {:count 14} .str.5: ref;

axiom .str.5 == $sub.ref(0, 44180);

const {:count 37} .str.6: ref;

axiom .str.6 == $sub.ref(0, 45241);

const {:count 11} .str.7: ref;

axiom .str.7 == $sub.ref(0, 46276);

const {:count 10} .str.8: ref;

axiom .str.8 == $sub.ref(0, 47310);

const {:count 57} .str.4: ref;

axiom .str.4 == $sub.ref(0, 48391);

const {:count 15} .str.1: ref;

axiom .str.1 == $sub.ref(0, 49430);

const {:count 12} .str.2: ref;

axiom .str.2 == $sub.ref(0, 50466);

const {:count 29} .str.3: ref;

axiom .str.3 == $sub.ref(0, 51519);

const .str: ref;

axiom .str == $sub.ref(0, 52558);

const {:count 30} .str.12: ref;

axiom .str.12 == $sub.ref(0, 53612);

const {:count 7} .str.15: ref;

axiom .str.15 == $sub.ref(0, 54643);

const {:count 6} .str.16: ref;

axiom .str.16 == $sub.ref(0, 55673);

const {:count 9} .str.17: ref;

axiom .str.17 == $sub.ref(0, 56706);

const {:count 35} .str.18: ref;

axiom .str.18 == $sub.ref(0, 57765);

const {:count 11} .str.19: ref;

axiom .str.19 == $sub.ref(0, 58800);

const {:count 10} .str.20: ref;

axiom .str.20 == $sub.ref(0, 59834);

const {:count 14} .str.21: ref;

axiom .str.21 == $sub.ref(0, 60872);

const {:count 12} .str.22: ref;

axiom .str.22 == $sub.ref(0, 61908);

const {:count 5} .str.23: ref;

axiom .str.23 == $sub.ref(0, 62937);

const {:count 23} .str.24: ref;

axiom .str.24 == $sub.ref(0, 63984);

const {:count 16} .str.25: ref;

axiom .str.25 == $sub.ref(0, 65024);

const {:count 29} .str.26: ref;

axiom .str.26 == $sub.ref(0, 66077);

const {:count 124} .str.27: ref;

axiom .str.27 == $sub.ref(0, 67225);

const {:count 27} .str.28: ref;

axiom .str.28 == $sub.ref(0, 68276);

const {:count 28} .str.29: ref;

axiom .str.29 == $sub.ref(0, 69328);

const {:count 6} .str.30: ref;

axiom .str.30 == $sub.ref(0, 70358);

const {:count 10} .str.31: ref;

axiom .str.31 == $sub.ref(0, 71392);

const {:count 31} .str.32: ref;

axiom .str.32 == $sub.ref(0, 72447);

const {:count 17} .str.33: ref;

axiom .str.33 == $sub.ref(0, 73488);

const {:count 5} .str.34: ref;

axiom .str.34 == $sub.ref(0, 74517);

const {:count 9} .str.35: ref;

axiom .str.35 == $sub.ref(0, 75550);

const .str.36: ref;

axiom .str.36 == $sub.ref(0, 76575);

const {:count 29} .str.37: ref;

axiom .str.37 == $sub.ref(0, 77628);

const {:count 40} .str.39: ref;

axiom .str.39 == $sub.ref(0, 78692);

const {:count 5} .str.40: ref;

axiom .str.40 == $sub.ref(0, 79721);

const {:count 6} .str.41: ref;

axiom .str.41 == $sub.ref(0, 80751);

const {:count 29} .str.42: ref;

axiom .str.42 == $sub.ref(0, 81804);

const {:count 5} .str.43: ref;

axiom .str.43 == $sub.ref(0, 82833);

const {:count 5} .str.44: ref;

axiom .str.44 == $sub.ref(0, 83862);

const {:count 34} .str.45: ref;

axiom .str.45 == $sub.ref(0, 84920);

const {:count 28} .str.46: ref;

axiom .str.46 == $sub.ref(0, 85972);

const {:count 4} .str.47: ref;

axiom .str.47 == $sub.ref(0, 87000);

const {:count 13} .str.48: ref;

axiom .str.48 == $sub.ref(0, 88037);

const {:count 2} .str.49: ref;

axiom .str.49 == $sub.ref(0, 89063);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 90095);

const {:count 3} .str.1.110: ref;

axiom .str.1.110 == $sub.ref(0, 91122);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 92160);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 93188);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 94220);

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

axiom llvm.dbg.declare == $sub.ref(0, 95252);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const noop_llseek: ref;

axiom noop_llseek == $sub.ref(0, 96284);

procedure noop_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const pt_read: ref;

axiom pt_read == $sub.ref(0, 97316);

procedure pt_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr;



implementation pt_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
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
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p34: ref;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $i42: i1;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i32;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $p55: ref;
  var $i56: i32;
  var $i57: i32;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i8;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i64;
  var $i68: i8;
  var $i69: i1;
  var $i70: i32;
  var $i71: i1;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $i75: i1;
  var $i76: i1;
  var $p77: ref;
  var $i78: i32;
  var $i79: i32;
  var $p80: ref;
  var $i81: i32;
  var $i82: i32;
  var $i83: i1;
  var $i84: i32;
  var $i85: i64;
  var $i86: i32;
  var $i87: i32;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $i91: i32;
  var $i92: i1;
  var $i93: i32;
  var $p94: ref;
  var $p95: ref;
  var $i97: i1;
  var $i103: i1;
  var $i104: i32;
  var $p105: ref;
  var $p106: ref;
  var $i107: i32;
  var $i108: i64;
  var $i109: i1;
  var $i110: i32;
  var $i111: i32;
  var $i112: i64;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $i116: i32;
  var $i117: i1;
  var $i118: i32;
  var $i119: i64;
  var $i120: i64;
  var $i121: i1;
  var $i100: i64;
  var $i101: i32;
  var $i102: i32;
  var $i122: i32;
  var $i123: i64;
  var $i98: i32;
  var $i99: i64;
  var $p124: ref;
  var $i125: i32;
  var $i126: i32;
  var $i127: i1;
  var $i128: i32;
  var $i130: i1;
  var $i44: i64;
  var $i45: i32;
  var $i131: i32;
  var $i43: i32;
  var $i129: i32;
  var $i132: i64;
  var $i33: i64;
  var vslice_dummy_var_0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p4 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 1} {:cexpr "pt_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(296, 1));
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p10, 8);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p11, 1);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p12, 0);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 0);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p14, 0);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p15, 0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p16, 0);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p17, 0);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p18, 0);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p19, 0);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p20, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p21, 0);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.1, $p22);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 24);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 0);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i25 == 1);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.1, $p34);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i36 := $and.i32($i35, 8);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $p38);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, 32);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i2, 0);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i43 := 0;
    assume {:branchcond $i42} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i129 := $i43;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i132 := $sext.i32.i64($i129);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i33 := $i132;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb14:
    assume $i42 == 1;
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i44, $i45 := $i2, 0;
    goto $bb17;

  $bb17:
    call $i46, $i47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $p55, $i56, $i57, $p58, $i59, $i60, $i61, $p62, $p63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $p72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i97, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i100, $i101, $i102, $i122, $i123, $i98, $i99, $p124, $i125, $i126, $i127, $i128, $i130, $i44, $i45, $i131 := pt_read_loop_$bb17($p1, $p4, $p7, $p9, $i46, $i47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $p55, $i56, $i57, $p58, $i59, $i60, $i61, $p62, $p63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $p72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i97, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i100, $i101, $i102, $i122, $i123, $i98, $i99, $p124, $i125, $i126, $i127, $i128, $i130, $i44, $i45, $i131);
    goto $bb17_last;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i46 := pt_poll_dsc($p7, 2, 3000, .str.34);
    call {:si_unique_call 5} {:cexpr "tmp___0"} boogie_si_record_i32($i46);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 0);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i64.i32($i44);
    call {:si_unique_call 6} {:cexpr "n"} boogie_si_record_i32($i48);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i49 := $sgt.i32($i48, 32768);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i50 := $i48;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i50, $sub.i32(0, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.1, $p52);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i54 := $add.i32($i51, $i53);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.1, $p55);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i57 := $sdiv.i32($i54, $i56);
    call {:si_unique_call 7} {:cexpr "b"} boogie_si_record_i32($i57);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.1, $p58);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i60 := $mul.i32($i59, $i57);
    call {:si_unique_call 8} {:cexpr "n"} boogie_si_record_i32($i60);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i32.i8($i57);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p62, $i61);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p4);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $i64 := pt_command($p7, $p63, $i60, .str.34);
    call {:si_unique_call 10} {:cexpr "r"} boogie_si_record_i32($i64);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb25, $bb26;

  $bb26:
    assume !(1 == 1);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} __const_udelay(4295000);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 0);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i66, $i67 := $i45, $i44;
    goto $bb34;

  $bb34:
    call $i66, $i67, $i68, $i69, $i70, $i71, $p72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i97, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i100, $i101, $i102, $i122, $i123, $i98, $i99 := pt_read_loop_$bb34($p1, $p7, $p9, $i66, $i67, $i68, $i69, $i70, $i71, $p72, $i73, $i74, $i75, $i76, $p77, $i78, $i79, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i97, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i100, $i101, $i102, $i122, $i123, $i98, $i99);
    goto $bb34_last;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i68 := $M.3;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i8.i1($i68);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i70 := $zext.i1.i32($i69);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i71 := $sgt.i32($i70, 1);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    $p72 := $0.ref;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i73 := pt_wait($p7, 128, 73, $p72, .str.36);
    call {:si_unique_call 15} {:cexpr "r"} boogie_si_record_i32($i73);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i74 := $and.i32($i73, 126976);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i74, 0);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i76 := $ne.i32($i73, 0);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $i81 := read_reg($p9, 7);
    call {:si_unique_call 19} {:cexpr "s"} boogie_si_record_i32($i81);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i81, 8);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, 0);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i84, $i85 := $i66, $i67;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i86 := read_reg($p9, 4);
    call {:si_unique_call 22} {:cexpr "tmp___3"} boogie_si_record_i32($i86);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i87 := read_reg($p9, 5);
    call {:si_unique_call 24} {:cexpr "tmp___4"} boogie_si_record_i32($i87);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i88 := $mul.i32($i87, 256);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i89 := $add.i32($i86, $i88);
    call {:si_unique_call 25} {:cexpr "n"} boogie_si_record_i32($i89);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $i90 := read_reg($p9, 2);
    call {:si_unique_call 27} {:cexpr "tmp___5"} boogie_si_record_i32($i90);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i91 := $and.i32($i90, 3);
    call {:si_unique_call 28} {:cexpr "p"} boogie_si_record_i32($i91);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i92 := $ne.i32($i91, 2);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i93 := $i91;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i97 := $sgt.i32($i89, 0);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i98, $i99 := $i66, $i67;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i97 == 1);
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $i66, $i67 := $i98, $i99;
    goto $bb67_dummy;

  $bb51:
    assume $i97 == 1;
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i100, $i101, $i102 := $i67, $i66, $i89;
    goto $bb54;

  $bb54:
    call $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i100, $i101, $i102, $i122, $i123 := pt_read_loop_$bb54($p1, $p7, $p9, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $p115, $i116, $i117, $i118, $i119, $i120, $i121, $i100, $i101, $i102, $i122, $i123);
    goto $bb54_last;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i103 := $sgt.i32($i102, 16384);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    $i104 := $i102;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.1, $p105);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} pi_read_block($p9, $p106, $i104);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i107 := $sub.i32($i102, $i104);
    call {:si_unique_call 32} {:cexpr "n"} boogie_si_record_i32($i107);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i108 := $sext.i32.i64($i104);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i109 := $ugt.i64($i108, $i100);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    $i111 := $i104;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i112 := $sext.i32.i64($i101);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($p1, $mul.ref($i112, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p115 := $load.ref($M.1, $p114);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i116 := copy_to_user($p113, $p115, $i111);
    call {:si_unique_call 35} {:cexpr "tmp___6"} boogie_si_record_i32($i116);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i117 := $ne.i32($i116, 0);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $i118 := $add.i32($i101, $i111);
    call {:si_unique_call 37} {:cexpr "t"} boogie_si_record_i32($i118);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i119 := $sext.i32.i64($i111);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i120 := $sub.i64($i100, $i119);
    call {:si_unique_call 38} {:cexpr "count"} boogie_si_record_i64($i120);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i121 := $sgt.i32($i107, 0);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i122, $i123 := $i118, $i120;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i98, $i99 := $i122, $i123;
    goto $bb53;

  $bb65:
    assume $i121 == 1;
    assume {:verifier.code 0} true;
    $i100, $i101, $i102 := $i120, $i118, $i107;
    goto $bb65_dummy;

  $bb62:
    assume $i117 == 1;
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} pi_disconnect($p9);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 14);
    goto $bb5;

  $bb59:
    assume $i109 == 1;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i110 := $trunc.i64.i32($i100);
    call {:si_unique_call 33} {:cexpr "b"} boogie_si_record_i32($i110);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i111 := $i110;
    goto $bb61;

  $bb56:
    assume $i103 == 1;
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i104 := 16384;
    goto $bb58;

  $bb48:
    assume $i92 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} pi_disconnect($p9);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p94);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} vslice_dummy_var_0 := printk.ref.ref.i32(.str.37, $p95, $i93);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 5);
    goto $bb5;

  $bb44:
    assume $i83 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} pi_disconnect($p9);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i125 := $load.i32($M.1, $p124);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i126 := $and.i32($i125, 32);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i127 := $ne.i32($i126, 0);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i128 := $i84;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i130 := $ne.i64($i85, 0);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i131 := $i84;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i43 := $i131;
    goto $bb16;

  $bb72:
    assume $i130 == 1;
    assume {:verifier.code 0} true;
    $i44, $i45 := $i85, $i84;
    goto $bb72_dummy;

  $bb68:
    assume $i127 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i129 := $i128;
    goto $bb70;

  $bb41:
    assume $i76 == 1;
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.1, $p77);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i79 := $or.i32($i78, 32);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p80, $i79);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb38:
    assume $i75 == 1;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} pi_disconnect($p9);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} pt_req_sense($p7, 0);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 5);
    goto $bb5;

  $bb35:
    assume $i71 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p72 := .str.35;
    goto $bb37;

  $bb31:
    assume $i65 == 1;
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} pt_req_sense($p7, 0);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 5);
    goto $bb5;

  $bb25:
    assume 1 == 1;
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} __const_udelay(4295000);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume $i49 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i50 := 32768;
    goto $bb24;

  $bb19:
    assume $i47 == 1;
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 5);
    goto $bb5;

  $bb11:
    assume $i41 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb5;

  $bb8:
    assume $i37 == 1;
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 5);
    goto $bb5;

  $bb1:
    assume $i25 == 1;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.1, $p26);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i27, 16);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p29, $i28);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p4);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $i31 := pt_atapi($p7, $p30, 0, $0.ref, .str.33);
    call {:si_unique_call 3} {:cexpr "tmp"} boogie_si_record_i32($i31);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i32 == 1;
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i33 := $sub.i64(0, 5);
    goto $bb5;

  $bb65_dummy:
    assume false;
    return;

  $bb54_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_176;

  $bb67_dummy:
    assume false;
    return;

  $bb34_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  $bb72_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_77;
}



const pt_write: ref;

axiom pt_write == $sub.ref(0, 98348);

procedure pt_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr;



implementation pt_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
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
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $i46: i1;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $i54: i32;
  var $i55: i32;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $p59: ref;
  var $i60: i32;
  var $i61: i32;
  var $p62: ref;
  var $i63: i32;
  var $i64: i32;
  var $i65: i8;
  var $p66: ref;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $i70: i32;
  var $i71: i64;
  var $i72: i8;
  var $i73: i1;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $i80: i1;
  var $p81: ref;
  var $i82: i32;
  var $i83: i32;
  var $p84: ref;
  var $i85: i32;
  var $i86: i32;
  var $i87: i1;
  var $i88: i32;
  var $i89: i64;
  var $i90: i32;
  var $i91: i32;
  var $i92: i32;
  var $i93: i32;
  var $i94: i32;
  var $i95: i32;
  var $i96: i1;
  var $i97: i32;
  var $p98: ref;
  var $p99: ref;
  var $i101: i1;
  var $i107: i1;
  var $i108: i32;
  var $i109: i64;
  var $i110: i1;
  var $i111: i32;
  var $i112: i32;
  var $p113: ref;
  var $p114: ref;
  var $i115: i64;
  var $p116: ref;
  var $i117: i64;
  var $i118: i64;
  var $i119: i1;
  var $p120: ref;
  var $p121: ref;
  var $i122: i32;
  var $i123: i64;
  var $i124: i64;
  var $i125: i32;
  var $i126: i1;
  var $i104: i64;
  var $i105: i32;
  var $i106: i32;
  var $i127: i32;
  var $i128: i64;
  var $i102: i32;
  var $i103: i64;
  var $p129: ref;
  var $i130: i32;
  var $i131: i32;
  var $i132: i1;
  var $i133: i32;
  var $i135: i1;
  var $i48: i64;
  var $i49: i32;
  var $i136: i32;
  var $i47: i32;
  var $i134: i32;
  var $i137: i64;
  var $i26: i64;
  var vslice_dummy_var_1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p4 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 40} {:cexpr "pt_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(296, 1));
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.4, $p5);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p10, 10);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p11, 1);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p12, 0);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p14, 0);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p15, 0);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p16, 0);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p17, 0);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p18, 0);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p19, 0);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p20, 0);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p21, 0);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.1, $p22);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 2);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i24, 0);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.1, $p27);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 24);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i30 == 1);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $p38);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, 16);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.1, $p42);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i43, 32);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i46 := $ne.i64($i2, 0);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i47 := 0;
    assume {:branchcond $i46} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i134 := $i47;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i137 := $sext.i32.i64($i134);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i26 := $i137;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb17:
    assume $i46 == 1;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i48, $i49 := $i2, 0;
    goto $bb20;

  $bb20:
    call $i50, $i51, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $i65, $p66, $p67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $p76, $i77, $i78, $i79, $i80, $p81, $i82, $i83, $p84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i101, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $i115, $p116, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $i126, $i104, $i105, $i106, $i127, $i128, $i102, $i103, $p129, $i130, $i131, $i132, $i133, $i135, $i48, $i49, $i136 := pt_write_loop_$bb20($p1, $p4, $p7, $p9, $i50, $i51, $i52, $i53, $i54, $i55, $p56, $i57, $i58, $p59, $i60, $i61, $p62, $i63, $i64, $i65, $p66, $p67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $p76, $i77, $i78, $i79, $i80, $p81, $i82, $i83, $p84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i101, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $i115, $p116, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $i126, $i104, $i105, $i106, $i127, $i128, $i102, $i103, $p129, $i130, $i131, $i132, $i133, $i135, $i48, $i49, $i136);
    goto $bb20_last;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $i50 := pt_poll_dsc($p7, 2, 3000, .str.30);
    call {:si_unique_call 44} {:cexpr "tmp___0"} boogie_si_record_i32($i50);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i64.i32($i48);
    call {:si_unique_call 45} {:cexpr "n"} boogie_si_record_i32($i52);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i53 := $sgt.i32($i52, 32768);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    $i54 := $i52;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i55 := $add.i32($i54, $sub.i32(0, 1));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.1, $p56);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i58 := $add.i32($i55, $i57);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.1, $p59);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i61 := $sdiv.i32($i58, $i60);
    call {:si_unique_call 46} {:cexpr "b"} boogie_si_record_i32($i61);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.1, $p62);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i64 := $mul.i32($i63, $i61);
    call {:si_unique_call 47} {:cexpr "n"} boogie_si_record_i32($i64);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i32.i8($i61);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p66, $i65);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p4);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i68 := pt_command($p7, $p67, $i64, .str.30);
    call {:si_unique_call 49} {:cexpr "r"} boogie_si_record_i32($i68);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb28, $bb29;

  $bb29:
    assume !(1 == 1);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} __const_udelay(4295000);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i69 := $ne.i32($i68, 0);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i70, $i71 := $i49, $i48;
    goto $bb37;

  $bb37:
    call $i70, $i71, $i72, $i73, $i74, $i75, $p76, $i77, $i78, $i79, $i80, $p81, $i82, $i83, $p84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i101, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $i115, $p116, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $i126, $i104, $i105, $i106, $i127, $i128, $i102, $i103 := pt_write_loop_$bb37($p1, $p7, $p9, $i70, $i71, $i72, $i73, $i74, $i75, $p76, $i77, $i78, $i79, $i80, $p81, $i82, $i83, $p84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $i97, $i101, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $i115, $p116, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $i126, $i104, $i105, $i106, $i127, $i128, $i102, $i103);
    goto $bb37_last;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i72 := $M.3;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i73 := $trunc.i8.i1($i72);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i74 := $zext.i1.i32($i73);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i75 := $sgt.i32($i74, 1);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    $p76 := $0.ref;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $i77 := pt_wait($p7, 128, 73, $p76, $0.ref);
    call {:si_unique_call 54} {:cexpr "r"} boogie_si_record_i32($i77);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i77, 126976);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i77, 0);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i85 := read_reg($p9, 7);
    call {:si_unique_call 58} {:cexpr "s"} boogie_si_record_i32($i85);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i86 := $and.i32($i85, 8);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 0);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i88, $i89 := $i70, $i71;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} $i90 := read_reg($p9, 4);
    call {:si_unique_call 61} {:cexpr "tmp___3"} boogie_si_record_i32($i90);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i91 := read_reg($p9, 5);
    call {:si_unique_call 63} {:cexpr "tmp___4"} boogie_si_record_i32($i91);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i92 := $mul.i32($i91, 256);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i93 := $add.i32($i90, $i92);
    call {:si_unique_call 64} {:cexpr "n"} boogie_si_record_i32($i93);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} $i94 := read_reg($p9, 2);
    call {:si_unique_call 66} {:cexpr "tmp___5"} boogie_si_record_i32($i94);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i95 := $and.i32($i94, 3);
    call {:si_unique_call 67} {:cexpr "p"} boogie_si_record_i32($i95);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i96 := $ne.i32($i95, 0);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i97 := $i95;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $i101 := $sgt.i32($i93, 0);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i102, $i103 := $i70, $i71;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i101 == 1);
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $i70, $i71 := $i102, $i103;
    goto $bb70_dummy;

  $bb54:
    assume $i101 == 1;
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i104, $i105, $i106 := $i71, $i70, $i93;
    goto $bb57;

  $bb57:
    call $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $i115, $p116, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $i126, $i104, $i105, $i106, $i127, $i128 := pt_write_loop_$bb57($p1, $p7, $p9, $i107, $i108, $i109, $i110, $i111, $i112, $p113, $p114, $i115, $p116, $i117, $i118, $i119, $p120, $p121, $i122, $i123, $i124, $i125, $i126, $i104, $i105, $i106, $i127, $i128);
    goto $bb57_last;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $i107 := $sgt.i32($i106, 16384);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    $i108 := $i106;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i109 := $sext.i32.i64($i108);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i110 := $ugt.i64($i109, $i104);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    $i112 := $i108;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.1, $p113);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i115 := $sext.i32.i64($i105);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($p1, $mul.ref($i115, 1));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i117 := $sext.i32.i64($i112);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i118 := copy_from_user($p114, $p116, $i117);
    call {:si_unique_call 72} {:cexpr "tmp___6"} boogie_si_record_i64($i118);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i119 := $ne.i64($i118, 0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.1, $p120);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} pi_write_block($p9, $p121, $i108);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i122 := $add.i32($i105, $i112);
    call {:si_unique_call 75} {:cexpr "t"} boogie_si_record_i32($i122);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i123 := $sext.i32.i64($i112);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i124 := $sub.i64($i104, $i123);
    call {:si_unique_call 76} {:cexpr "count"} boogie_si_record_i64($i124);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i125 := $sub.i32($i106, $i108);
    call {:si_unique_call 77} {:cexpr "n"} boogie_si_record_i32($i125);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i126 := $sgt.i32($i125, 0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i127, $i128 := $i122, $i124;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i102, $i103 := $i127, $i128;
    goto $bb56;

  $bb68:
    assume $i126 == 1;
    assume {:verifier.code 0} true;
    $i104, $i105, $i106 := $i124, $i122, $i125;
    goto $bb68_dummy;

  $bb65:
    assume $i119 == 1;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} pi_disconnect($p9);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 14);
    goto $bb3;

  $bb62:
    assume $i110 == 1;
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i111 := $trunc.i64.i32($i104);
    call {:si_unique_call 70} {:cexpr "b"} boogie_si_record_i32($i111);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i112 := $i111;
    goto $bb64;

  $bb59:
    assume $i107 == 1;
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i108 := 16384;
    goto $bb61;

  $bb51:
    assume $i96 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} pi_disconnect($p9);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p98);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} vslice_dummy_var_1 := printk.ref.ref.i32(.str.32, $p99, $i97);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 5);
    goto $bb3;

  $bb47:
    assume $i87 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} pi_disconnect($p9);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i130 := $load.i32($M.1, $p129);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i131 := $and.i32($i130, 32);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i132 := $ne.i32($i131, 0);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i133 := $i88;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i132 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    $i135 := $ne.i64($i89, 0);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i136 := $i88;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i135 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i47 := $i136;
    goto $bb19;

  $bb75:
    assume $i135 == 1;
    assume {:verifier.code 0} true;
    $i48, $i49 := $i89, $i88;
    goto $bb75_dummy;

  $bb71:
    assume $i132 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i134 := $i133;
    goto $bb73;

  $bb44:
    assume $i80 == 1;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.1, $p81);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i83 := $or.i32($i82, 32);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p84, $i83);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb41:
    assume $i79 == 1;
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} pi_disconnect($p9);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} pt_req_sense($p7, 0);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 5);
    goto $bb3;

  $bb38:
    assume $i75 == 1;
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p76 := .str.31;
    goto $bb40;

  $bb34:
    assume $i69 == 1;
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} pt_req_sense($p7, 0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 5);
    goto $bb3;

  $bb28:
    assume 1 == 1;
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} __const_udelay(4295000);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i53 == 1;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i54 := 32768;
    goto $bb27;

  $bb22:
    assume $i51 == 1;
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 5);
    goto $bb3;

  $bb14:
    assume $i45 == 1;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 28);
    goto $bb3;

  $bb11:
    assume $i41 == 1;
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 5);
    goto $bb3;

  $bb5:
    assume $i30 == 1;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.1, $p31);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i33 := $or.i32($i32, 8);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p34, $i33);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p4);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i36 := pt_atapi($p7, $p35, 0, $0.ref, .str.29);
    call {:si_unique_call 42} {:cexpr "tmp"} boogie_si_record_i32($i36);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i37 == 1;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 5);
    goto $bb3;

  $bb1:
    assume $i25 == 1;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i26 := $sub.i64(0, 30);
    goto $bb3;

  $bb68_dummy:
    assume false;
    return;

  $bb57_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  $bb70_dummy:
    assume false;
    return;

  $bb37_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_338;

  $bb75_dummy:
    assume false;
    return;

  $bb20_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_297;
}



const pt_ioctl: ref;

axiom pt_ioctl == $sub.ref(0, 99380);

procedure pt_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.10, $M.2, $CurrAddr, assertsPassed, $M.1;



implementation pt_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $i15: i16;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i16;
  var $i24: i32;
  var $i13: i64;
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 79} {:cexpr "pt_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 80} {:cexpr "pt_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 352)), $mul.ref(296, 1));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i2);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i1, 1074294017);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i13 := $sub.i64(0, 25);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb2:
    assume $i8 == 1;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p3);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p7);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} $i11 := copy_from_user($p9, $p10, 8);
    call {:si_unique_call 82} {:cexpr "tmp"} boogie_si_record_i64($i11);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i15 := $load.i16($M.1, $p14);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i16 := $sext.i16.i32($i15);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i16, 6);
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i23 := $load.i16($M.1, $p22);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i24 := $sext.i16.i32($i23);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} vslice_dummy_var_2 := printk.ref.ref.i32(.str.26, $p21, $i24);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i13 := $sub.i64(0, 22);
    goto $bb6;

  $bb11:
    assume $i18 == 1;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} ldv_mutex_lock_12(pt_mutex);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} pt_rewind($p6);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} ldv_mutex_unlock_13(pt_mutex);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i16, 5);
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb13;

  $bb14:
    assume $i19 == 1;
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} ldv_mutex_lock_14(pt_mutex);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} pt_write_fm($p6);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} ldv_mutex_unlock_15(pt_mutex);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i13 := $sub.i64(0, 14);
    goto $bb6;
}



const pt_open: ref;

axiom pt_open == $sub.ref(0, 100412);

procedure pt_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, $M.9, $M.2, $M.10, assertsPassed, $CurrAddr;



implementation pt_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i64;
  var $p5: ref;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $p45: ref;
  var $i14: i32;
  var $p46: ref;
  var $i10: i32;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i2 := iminor($p0);
    call {:si_unique_call 91} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 127);
    call {:si_unique_call 92} {:cexpr "unit"} boogie_si_record_i32($i3);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    $p5 := $add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232));
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} ldv_mutex_lock_8(pt_mutex);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i6 := $sgt.i32($i3, 3);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    $p7 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(208, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.1, $p7);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    $p11 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(196, 1));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $i12 := atomic_dec_and_test($p11);
    call {:si_unique_call 96} {:cexpr "tmp___0"} boogie_si_record_i32($i12);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} vslice_dummy_var_3 := pt_identify($p5);
    $p16 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(184, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.1, $p16);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 1);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    $p20 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(184, 1));
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.1, $p20);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i21, 2);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb15, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $i28 := iminor($p0);
    call {:si_unique_call 101} {:cexpr "tmp___1"} boogie_si_record_i32($i28);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 128);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $p35 := kmalloc(16384, 208);
    $p36 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(216, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p36, $p35);
    $p37 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(216, 1));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p1, $mul.ref(0, 352)), $mul.ref(296, 1));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p5);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} ldv_mutex_unlock_10(pt_mutex);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i40 == 1;
    $p41 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(224, 1));
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} vslice_dummy_var_4 := printk.ref.ref(.str.12, $p42);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(196, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} atomic_inc($p46);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} ldv_mutex_unlock_11(pt_mutex);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i10 := $i14;
    goto $bb6;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb21:
    assume $i30 == 1;
    $p31 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(184, 1));
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.1, $p31);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i33 := $or.i32($i32, 4);
    $p34 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i4, 232)), $mul.ref(184, 1));
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p34, $i33);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb15:
    assume $i23 == 1;
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 352)), $mul.ref(132, 1));
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.5, $p24);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 2);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb17;

  $bb18:
    assume $i27 == 1;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 30);
    goto $bb10;

  $bb12:
    assume $i19 == 1;
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 19);
    goto $bb10;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 16);
    goto $bb10;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} ldv_mutex_unlock_9(pt_mutex);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 19);
    goto $bb6;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const pt_release: ref;

axiom pt_release == $sub.ref(0, 101444);

procedure pt_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $CurrAddr;



implementation pt_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 352)), $mul.ref(296, 1));
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 232)), $mul.ref(196, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $i6 := atomic_read($p5);
    call {:si_unique_call 106} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i7 := $sgt.i32($i6, 1);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.1, $p9);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 8);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p13);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, 4);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} kfree($p18);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p19, $0.ref);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 232)), $mul.ref(196, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} atomic_inc($p20);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} pt_rewind($p4);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} pt_write_fm($p4);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i8 := $sub.i32(0, 22);
    goto $bb3;
}



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 102476);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const pt_write_fm: ref;

axiom pt_write_fm == $sub.ref(0, 103508);

procedure pt_write_fm($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $CurrAddr, $M.1;



implementation pt_write_fm($p0: ref)
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p2, 16);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p3, 0);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p4, 0);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p5, 0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p6, 1);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p7, 0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p8, 0);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p9, 0);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p10, 0);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p11, 0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p12, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 0);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p1);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} pt_media_access_cmd($p0, 3000, $p14, .str);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    return;
}



const pt_rewind: ref;

axiom pt_rewind == $sub.ref(0, 104540);

procedure pt_rewind($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $CurrAddr, $M.1;



implementation pt_rewind($p0: ref)
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

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p2, 1);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p3, 0);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p4, 0);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p5, 0);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p6, 0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p7, 0);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p8, 0);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p9, 0);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p10, 0);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p11, 0);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p12, 0);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 0);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p1);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} pt_media_access_cmd($p0, 1200, $p14, .str.11);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 105572);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} free_($p0);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 106604);

procedure atomic_inc($p0: ref);
  free requires assertsPassed;



implementation atomic_inc($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 116} devirtbounce(0, $p1, $p1);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 107636);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 117} $free($p0);
    return;
}



const pt_media_access_cmd: ref;

axiom pt_media_access_cmd == $sub.ref(0, 108668);

procedure pt_media_access_cmd($p0: ref, $i1: i32, $p2: ref, $p3: ref);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr;



implementation pt_media_access_cmd($p0: ref, $i1: i32, $p2: ref, $p3: ref)
{
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} {:cexpr "pt_media_access_cmd:arg:tmo"} boogie_si_record_i32($i1);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} $i4 := pt_command($p0, $p2, 0, $p3);
    call {:si_unique_call 120} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} pi_disconnect($p7);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} vslice_dummy_var_5 := pt_poll_dsc($p0, 250, $i1, $p3);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} pt_req_sense($p0, 0);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pt_command: ref;

axiom pt_command == $sub.ref(0, 109700);

procedure pt_command($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pt_command($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i10: i32;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} {:cexpr "pt_command:arg:dlen"} boogie_si_record_i32($i2);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} pi_connect($p5);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $i6 := DRIVE($p0);
    call {:si_unique_call 127} {:cexpr "tmp"} boogie_si_record_i8($i6);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} write_reg($p5, 6, $i7);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i8 := pt_wait($p0, 136, 0, $p3, .str.1);
    call {:si_unique_call 130} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := $srem.i32($i2, 256);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} write_reg($p5, 4, $i11);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i12 := $sdiv.i32($i2, 256);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} write_reg($p5, 5, $i12);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} write_reg($p5, 7, 160);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $i13 := pt_wait($p0, 128, 8, $p3, .str.2);
    call {:si_unique_call 136} {:cexpr "tmp___1"} boogie_si_record_i32($i13);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $i15 := read_reg($p5, 2);
    call {:si_unique_call 139} {:cexpr "tmp___2"} boogie_si_record_i32($i15);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 1);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} pi_write_block($p5, $p1, 12);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} vslice_dummy_var_6 := printk.ref.ref.ref(.str.3, $p18, $p3);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} pi_disconnect($p5);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 1);
    goto $bb3;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} pi_disconnect($p5);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 1);
    goto $bb3;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} pi_disconnect($p5);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 1);
    goto $bb3;
}



const pt_req_sense: ref;

axiom pt_req_sense == $sub.ref(0, 110732);

procedure pt_req_sense($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr;



implementation pt_req_sense($p0: ref, $i1: i32)
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
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p21: ref;
  var $i22: i1;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $i27: i8;
  var $i28: i32;
  var $i29: i32;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $p37: ref;
  var $i38: i8;
  var $i39: i32;
  var $i40: i32;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $i52: i32;
  var $p53: ref;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $p3 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    call {:si_unique_call 145} {:cexpr "pt_req_sense:arg:quiet"} boogie_si_record_i32($i1);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p4, 3);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p5, 0);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p6, 0);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p7, 0);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p8, 16);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p9, 0);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p10, 0);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p11, 0);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p12, 0);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 0);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p14, 0);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p15, 0);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p2);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i17 := pt_command($p0, $p16, 16, .str.5);
    call {:si_unique_call 147} {:cexpr "r"} boogie_si_record_i32($i17);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} __const_udelay(4295000);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(188, 1));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p21, $sub.i32(0, 1));
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i17, 0);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i22 == 1;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i1, 0);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.6, $p37);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i39 := $sext.i8.i32($i38);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, 15);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.6, $p41);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i43 := $sext.i8.i32($i42);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i44 := $shl.i32($i43, 8);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i44, 65535);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i46 := $or.i32($i40, $i45);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(13, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.6, $p47);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i49 := $sext.i8.i32($i48);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, 255);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i51 := $shl.i32($i50, 16);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i52 := $or.i32($i46, $i51);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(188, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p53, $i52);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i23 == 1;
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(2, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.6, $p26);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i28 := $sext.i8.i32($i27);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, 15);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.6, $p30);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i32 := $sext.i8.i32($i31);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(13, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.6, $p33);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i35 := $sext.i8.i32($i34);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} vslice_dummy_var_8 := printk.ref.ref.i32.i32.i32(.str.6, $p25, $i29, $i32, $i35);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb7:
    assume $i18 == 1;
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p3);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} vslice_dummy_var_7 := pt_completion($p0, $p19, .str.5);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} __const_udelay(4295000);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pi_disconnect: ref;

axiom pi_disconnect == $sub.ref(0, 111764);

procedure pi_disconnect($p0: ref);
  free requires assertsPassed;



implementation pi_disconnect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    return;
}



const pt_poll_dsc: ref;

axiom pt_poll_dsc == $sub.ref(0, 112796);

procedure pt_poll_dsc($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr;



implementation pt_poll_dsc($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i1;
  var $i11: i32;
  var $i12: i8;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i24: i1;
  var $i10: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i32;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $p35: ref;
  var $p36: ref;
  var $i38: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} {:cexpr "pt_poll_dsc:arg:pause"} boogie_si_record_i32($i1);
    call {:si_unique_call 153} {:cexpr "pt_poll_dsc:arg:tmo"} boogie_si_record_i32($i2);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32(0, $i2);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := 0, 0, 0;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23 := $i7, $i8, $i9;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i28 := $sge.i32($i21, $i2);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb12, $bb14;

  $bb14:
    assume !($i28 == 1);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i23, 1);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i38 := 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $r := $i38;
    return;

  $bb15:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i31 := $sge.i32($i21, $i2);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i31 == 1);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} vslice_dummy_var_10 := printk.ref.ref.ref.i32.i32(.str.10, $p36, $p3, $i23, $i22);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} pt_req_sense($p0, 0);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i38 := 0;
    goto $bb20;

  $bb17:
    assume $i31 == 1;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} vslice_dummy_var_9 := printk.ref.ref.ref(.str.9, $p33, $p3);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb13;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb4;

  $bb4:
    call $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i24, $i10, $i25, $i26, $i27 := pt_poll_dsc_loop_$bb4($p0, $i1, $i2, $p5, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i24, $i10, $i25, $i26, $i27);
    goto $bb4_last;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} pt_sleep($i1);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i11 := $add.i32($i10, 1);
    call {:si_unique_call 155} {:cexpr "k"} boogie_si_record_i32($i11);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} pi_connect($p5);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i12 := DRIVE($p0);
    call {:si_unique_call 158} {:cexpr "tmp"} boogie_si_record_i8($i12);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i12);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} write_reg($p5, 6, $i13);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i14 := read_reg($p5, 7);
    call {:si_unique_call 161} {:cexpr "s"} boogie_si_record_i32($i14);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i15 := read_reg($p5, 1);
    call {:si_unique_call 163} {:cexpr "e"} boogie_si_record_i32($i15);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} pi_disconnect($p5);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i14, 17);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i18, $i19, $i20 := $i11, $i14, $i15;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i11, $i2);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i25, $i26, $i27 := $i11, $i15, $i14;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := $i25, $i26, $i27;
    goto $bb3;

  $bb10:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i10 := $i11;
    goto $bb10_dummy;

  $bb6:
    assume $i17 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i21, $i22, $i23 := $i18, $i20, $i19;
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_789;
}



const pt_sleep: ref;

axiom pt_sleep == $sub.ref(0, 113828);

procedure pt_sleep($i0: i32);
  free requires assertsPassed;



implementation pt_sleep($i0: i32)
{
  var $i1: i64;
  var vslice_dummy_var_11: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} {:cexpr "pt_sleep:arg:cs"} boogie_si_record_i32($i0);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i1 := $sext.i32.i64($i0);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} vslice_dummy_var_11 := schedule_timeout_interruptible($i1);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    return;
}



const pi_connect: ref;

axiom pi_connect == $sub.ref(0, 114860);

procedure pi_connect($p0: ref);
  free requires assertsPassed;



implementation pi_connect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    return;
}



const DRIVE: ref;

axiom DRIVE == $sub.ref(0, 115892);

procedure DRIVE($p0: ref) returns ($r: i8);
  free requires assertsPassed;



implementation DRIVE($p0: ref) returns ($r: i8)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i8;
  var $i5: i32;
  var $i6: i32;
  var $i7: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i3 := $add.i32($i2, 10);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i4);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i6 := $mul.i32($i5, 16);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i8($i6);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const write_reg: ref;

axiom write_reg == $sub.ref(0, 116924);

procedure write_reg($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation write_reg($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} {:cexpr "write_reg:arg:reg"} boogie_si_record_i32($i1);
    call {:si_unique_call 171} {:cexpr "write_reg:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} pi_write_regr($p0, 0, $i1, $i2);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    return;
}



const read_reg: ref;

axiom read_reg == $sub.ref(0, 117956);

procedure read_reg($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation read_reg($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} {:cexpr "read_reg:arg:reg"} boogie_si_record_i32($i1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $i2 := pi_read_regr($p0, 0, $i1);
    call {:si_unique_call 175} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 118988);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 1} true;
    call {:si_unique_call 176} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 177} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_853;

  corral_source_split_853:
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
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 1} true;
    call {:si_unique_call 178} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 179} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 1} true;
    call {:si_unique_call 180} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 181} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_859;

  corral_source_split_859:
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
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 1} true;
    call {:si_unique_call 182} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 183} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 1} true;
    call {:si_unique_call 184} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 185} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 1} true;
    call {:si_unique_call 186} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 187} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 1} true;
    call {:si_unique_call 188} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 189} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 1} true;
    call {:si_unique_call 190} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 191} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 1} true;
    call {:si_unique_call 192} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 193} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.i32.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32, p.5: i32, p.6: i32, p.7: i32, p.8: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb9:
    assume {:verifier.code 1} true;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 1} true;
    call {:si_unique_call 194} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 195} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb10:
    assume {:verifier.code 1} true;
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 1} true;
    call {:si_unique_call 196} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 197} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb11:
    assume {:verifier.code 1} true;
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 1} true;
    call {:si_unique_call 198} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 199} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pi_read_regr: ref;

axiom pi_read_regr == $sub.ref(0, 120020);

procedure pi_read_regr($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pi_read_regr($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 200} {:cexpr "pi_read_regr:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 201} {:cexpr "pi_read_regr:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 1} true;
    call {:si_unique_call 202} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 203} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pi_write_regr: ref;

axiom pi_write_regr == $sub.ref(0, 121052);

procedure pi_write_regr($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation pi_write_regr($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} {:cexpr "pi_write_regr:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 205} {:cexpr "pi_write_regr:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 206} {:cexpr "pi_write_regr:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    return;
}



const schedule_timeout_interruptible: ref;

axiom schedule_timeout_interruptible == $sub.ref(0, 122084);

procedure schedule_timeout_interruptible($i0: i64) returns ($r: i64);
  free requires assertsPassed;



implementation schedule_timeout_interruptible($i0: i64) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 207} {:cexpr "schedule_timeout_interruptible:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 1} true;
    call {:si_unique_call 208} $i1 := __VERIFIER_nondet_long();
    call {:si_unique_call 209} {:cexpr "smack:ext:__VERIFIER_nondet_long"} boogie_si_record_i64($i1);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 123116);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    return;
}



const pt_completion: ref;

axiom pt_completion == $sub.ref(0, 124148);

procedure pt_completion($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pt_completion($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i5 := pt_wait($p0, 128, 73, $p2, .str.7);
    call {:si_unique_call 212} {:cexpr "r"} boogie_si_record_i32($i5);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $i6 := read_reg($p4, 7);
    call {:si_unique_call 214} {:cexpr "tmp___2"} boogie_si_record_i32($i6);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 8);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $i19 := pt_wait($p0, 128, 65, $p2, .str.8);
    call {:si_unique_call 226} {:cexpr "s"} boogie_si_record_i32($i19);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} pi_disconnect($p4);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i5, 0);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i19;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb10:
    assume $i20 == 1;
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i21 := $i5;
    goto $bb12;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i9 := read_reg($p4, 4);
    call {:si_unique_call 216} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i10 := read_reg($p4, 5);
    call {:si_unique_call 218} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i11 := $mul.i32($i10, 256);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i9, $i11);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, 3);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 65532);
    call {:si_unique_call 219} {:cexpr "n"} boogie_si_record_i32($i14);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i15 := read_reg($p4, 2);
    call {:si_unique_call 221} {:cexpr "tmp___1"} boogie_si_record_i32($i15);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 3);
    call {:si_unique_call 222} {:cexpr "p"} boogie_si_record_i32($i16);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i16, 2);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i18 == 1;
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} pi_read_block($p4, $p1, $i14);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i17 == 1;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} pi_write_block($p4, $p1, $i14);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const pt_wait: ref;

axiom pt_wait == $sub.ref(0, 125180);

procedure pt_wait($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pt_wait($p0: ref, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i15: i32;
  var $i16: i1;
  var $i8: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i32;
  var $i13: i32;
  var $i14: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i1;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i64;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} {:cexpr "pt_wait:arg:go"} boogie_si_record_i32($i1);
    call {:si_unique_call 229} {:cexpr "pt_wait:arg:stop"} boogie_si_record_i32($i2);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb1;

  $bb1:
    call $i7, $i9, $i10, $i11, $i12, $i15, $i16, $i8, $i17, $i18, $i19, $i13, $i14 := pt_wait_loop_$bb1($i1, $i2, $p6, $i7, $i9, $i10, $i11, $i12, $i15, $i16, $i8, $i17, $i18, $i19, $i13, $i14);
    goto $bb1_last;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $i9 := status_reg($p6);
    call {:si_unique_call 231} {:cexpr "r"} boogie_si_record_i32($i9);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, $i1);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i11 == 1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i2, 0);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i13, $i14 := $i7, $i9;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i20, $i21 := $i14, $i13;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i2, 1);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, $i20);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume !($i24 == 1);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i25 := $sgt.i32($i21, 240000);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $r := $i39;
    return;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i26 := read_reg($p6, 7);
    call {:si_unique_call 235} {:cexpr "s"} boogie_si_record_i32($i26);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i27 := read_reg($p6, 1);
    call {:si_unique_call 237} {:cexpr "e"} boogie_si_record_i32($i27);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $i28 := read_reg($p6, 2);
    call {:si_unique_call 239} {:cexpr "p"} boogie_si_record_i32($i28);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i29 := $sgt.i32($i21, 240000);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i31 := $i27;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p3);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i37 := $shl.i32($i31, 8);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i37, $i26);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i39 := $i38;
    goto $bb25;

  $bb22:
    assume $i33 == 1;
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} vslice_dummy_var_12 := printk.ref.ref.ref.ref.i32.i32.i32.i32.i32(.str.4, $p35, $p3, $p4, $i20, $i26, $i31, $i21, $i28);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i29 == 1;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i30 := $or.i32($i27, 256);
    call {:si_unique_call 240} {:cexpr "e"} boogie_si_record_i32($i30);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i31 := $i30;
    goto $bb21;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i24 == 1;
    goto $bb15;

  $bb6:
    assume $i12 == 1;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i9, $i2);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $i13, $i14 := $i7, $i9;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb8;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i7, 1);
    call {:si_unique_call 233} {:cexpr "j"} boogie_si_record_i32($i8);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i17 := $sle.i32($i7, 239999);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i18, $i19 := $i9, $i8;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i20, $i21 := $i18, $i19;
    goto $bb13;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} __const_udelay(214750);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i7 := $i8;
    goto corral_source_split_942_dummy;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb4;

  corral_source_split_942_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;
}



const pi_write_block: ref;

axiom pi_write_block == $sub.ref(0, 126212);

procedure pi_write_block($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation pi_write_block($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} {:cexpr "pi_write_block:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    return;
}



const pi_read_block: ref;

axiom pi_read_block == $sub.ref(0, 127244);

procedure pi_read_block($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation pi_read_block($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} {:cexpr "pi_read_block:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    return;
}



const status_reg: ref;

axiom status_reg == $sub.ref(0, 128276);

procedure status_reg($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation status_reg($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $i1 := pi_read_regr($p0, 1, 6);
    call {:si_unique_call 245} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const iminor: ref;

axiom iminor == $sub.ref(0, 129308);

procedure iminor($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation iminor($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1032)), $mul.ref(76, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.7, $p1);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 1048575);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_mutex_lock_8: ref;

axiom ldv_mutex_lock_8 == $sub.ref(0, 130340);

procedure ldv_mutex_lock_8($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_8($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} ldv_mutex_lock_pt_mutex($p0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} mutex_lock($p0);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_9: ref;

axiom ldv_mutex_unlock_9 == $sub.ref(0, 131372);

procedure ldv_mutex_unlock_9($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_9($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} ldv_mutex_unlock_pt_mutex($p0);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} mutex_unlock($p0);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const atomic_dec_and_test: ref;

axiom atomic_dec_and_test == $sub.ref(0, 132404);

procedure atomic_dec_and_test($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation atomic_dec_and_test($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 251} devirtbounce.1(0, $p2, $p1, $p2);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.8, $p1);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const pt_identify: ref;

axiom pt_identify == $sub.ref(0, 133436);

procedure pt_identify($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.9, $M.2, $M.1, $CurrAddr;



implementation pt_identify($p0: ref) returns ($r: i32)
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
  var $i48: i32;
  var $i49: i1;
  var $p51: ref;
  var $i52: i8;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $i56: i8;
  var $i57: i1;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i32;
  var $i71: i1;
  var $p72: ref;
  var $i73: i32;
  var $i74: i32;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $i81: i8;
  var $i82: i32;
  var $i83: i1;
  var $p84: ref;
  var $i85: i32;
  var $i86: i32;
  var $p87: ref;
  var $p88: ref;
  var $i89: i32;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $i96: i32;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i32;
  var $i104: i64;
  var $p105: ref;
  var $p106: ref;
  var $p108: ref;
  var $i109: i32;
  var $i110: i32;
  var $i111: i1;
  var $p113: ref;
  var $i114: i32;
  var $i115: i32;
  var $i116: i1;
  var $p118: ref;
  var $i119: i32;
  var $p120: ref;
  var $i121: i32;
  var $i122: i32;
  var $i50: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p1 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $p2 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $p3 := $alloc($mul.ref(18, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $p4 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $p5 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $p6 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $p7 := $alloc($mul.ref(36, $zext.i32.i64(1)));
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(0, 8));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, $p8, .str.15);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(1, 8));
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $M.9 := $store.ref($M.9, $p9, .str.16);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p10, 18);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p11, 0);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p12, 0);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 0);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p14, 36);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p15, 0);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p16, 0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p17, 0);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p18, 0);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p19, 0);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p20, 0);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p21, 0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p22, 26);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p23, 0);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p24, 42);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p25, 0);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p26, 36);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p27, 0);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p28, 0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p29, 0);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p30, 0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p31, 0);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p32, 0);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p33, 0);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p34, 77);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p35, 0);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p36, 113);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p37, 0);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p38, 0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p39, 0);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p40, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p41, 0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p42, 36);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p43, 0);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p44, 0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p6, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p45, 0);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p4);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p7);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} $i48 := pt_atapi($p0, $p46, 36, $p47, .str.17);
    call {:si_unique_call 260} {:cexpr "s"} boogie_si_record_i32($i48);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p7, $mul.ref(0, 36)), $mul.ref(0, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.6, $p51);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i53 := $sext.i8.i32($i52);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, 31);
    call {:si_unique_call 261} {:cexpr "dt"} boogie_si_record_i32($i54);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 1);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p7);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p2);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} xs($p63, $p64, 8, 8);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p7);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p3);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} xs($p65, $p66, 16, 16);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p67, 0);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(204, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p68, 0);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p69, 0);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i70 := pt_ready_wait($p0, 60);
    call {:si_unique_call 266} {:cexpr "tmp"} boogie_si_record_i32($i70);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i70, 0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p5);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p7);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $i78 := pt_atapi($p0, $p76, 36, $p77, .str.19);
    call {:si_unique_call 268} {:cexpr "tmp___0"} boogie_si_record_i32($i78);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i79 := $eq.i32($i78, 0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p91 := $bitcast.ref.ref($p6);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p7);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $i93 := pt_atapi($p0, $p91, 36, $p92, .str.20);
    call {:si_unique_call 271} {:cexpr "tmp___1"} boogie_si_record_i32($i93);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 0);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p98);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p2);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p101 := $bitcast.ref.ref($p3);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.1, $p102);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i104 := $sext.i32.i64($i103);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref($i104, 8));
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.9, $p105);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} vslice_dummy_var_14 := printk.ref.ref.ref.ref.ref(.str.21, $p99, $p100, $p101, $p106);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i109 := $load.i32($M.1, $p108);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i110 := $and.i32($i109, 1);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i110, 0);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i111 == 1);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i114 := $load.i32($M.1, $p113);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i115 := $and.i32($i114, 2);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 0);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    assume {:branchcond $i116} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i116 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i119 := $load.i32($M.1, $p118);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(204, 1));
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i121 := $load.i32($M.1, $p120);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i122 := $sdiv.i32($i121, 1024);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} vslice_dummy_var_17 := printk.ref.i32.i32(.str.24, $i119, $i122);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i50 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $r := $i50;
    return;

  $bb26:
    assume $i116 == 1;
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} vslice_dummy_var_16 := printk.ref(.str.23);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i111 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} vslice_dummy_var_15 := printk.ref(.str.22);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i94 == 1;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p7);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i96 := xn($p95, 24, 4);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(204, 1));
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p97, $i96);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i79 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p7, $mul.ref(0, 36)), $mul.ref(2, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i81 := $load.i8($M.6, $p80);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i82 := $sext.i8.i32($i81);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i83 := $sge.i32($i82, 0);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p88 := $bitcast.ref.ref($p7);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $i89 := xn($p88, 10, 2);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p90, $i89);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume $i83 == 1;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.1, $p84);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i86 := $or.i32($i85, 2);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p87, $i86);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb11:
    assume $i71 == 1;
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.1, $p72);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $i74 := $or.i32($i73, 1);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p75, $i74);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb5:
    assume $i55 == 1;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i56 := $M.3;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i8.i1($i56);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i50 := $sub.i32(0, 1);
    goto $bb3;

  $bb7:
    assume $i57 == 1;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.1, $p60);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} vslice_dummy_var_13 := printk.ref.ref.i32.i32(.str.18, $p59, $i61, $i54);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i49 == 1;
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i50 := $sub.i32(0, 1);
    goto $bb3;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 134468);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 278} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_mutex_unlock_10: ref;

axiom ldv_mutex_unlock_10 == $sub.ref(0, 135500);

procedure ldv_mutex_unlock_10($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_10($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} ldv_mutex_unlock_pt_mutex($p0);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} mutex_unlock($p0);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_11: ref;

axiom ldv_mutex_unlock_11 == $sub.ref(0, 136532);

procedure ldv_mutex_unlock_11($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_11($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} ldv_mutex_unlock_pt_mutex($p0);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} mutex_unlock($p0);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_pt_mutex: ref;

axiom ldv_mutex_unlock_pt_mutex == $sub.ref(0, 137564);

procedure ldv_mutex_unlock_pt_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_pt_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $i1 := $M.10;
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} ldv_error();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 285} {:cexpr "ldv_mutex_pt_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 138596);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 139628);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 286} __VERIFIER_error();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 140660);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 288} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $p2 := ldv_malloc($i0);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 141692);

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
    call {:si_unique_call 290} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 1} true;
    call {:si_unique_call 291} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 292} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} $p3 := malloc($i0);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i4 := ldv_is_err($p3);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 1} true;
    call {:si_unique_call 295} __VERIFIER_assume($i7);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 142724);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 296} $r := $malloc($i0);
    return;
}



const pt_atapi: ref;

axiom pt_atapi == $sub.ref(0, 143756);

procedure pt_atapi($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr;



implementation pt_atapi($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} {:cexpr "pt_atapi:arg:dlen"} boogie_si_record_i32($i2);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $i5 := pt_command($p0, $p1, $i2, $p4);
    call {:si_unique_call 299} {:cexpr "r"} boogie_si_record_i32($i5);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} __const_udelay(4295000);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i5;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb10:
    assume $i9 == 1;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p4);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} pt_req_sense($p0, $i12);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i6 == 1;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $i7 := pt_completion($p0, $p3, $p4);
    call {:si_unique_call 303} {:cexpr "r"} boogie_si_record_i32($i7);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb9;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} __const_udelay(4295000);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const xs: ref;

axiom xs == $sub.ref(0, 144788);

procedure xs($p0: ref, $p1: ref, $i2: i32, $i3: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation xs($p0: ref, $p1: ref, $i2: i32, $i3: i32)
{
  var $i4: i1;
  var $i10: i32;
  var $i11: i64;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i64;
  var $p25: ref;
  var $i26: i8;
  var $i27: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i32;
  var $i34: i32;
  var $i35: i32;
  var $i5: i32;
  var $i6: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} {:cexpr "xs:arg:offs"} boogie_si_record_i32($i2);
    call {:si_unique_call 306} {:cexpr "xs:arg:len"} boogie_si_record_i32($i3);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32(0, $i3);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i5, $i6 := 0, 0;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i6, 32);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i38 := $i5;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i38);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p1, $mul.ref($i39, 1));
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p40, 0);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    return;

  $bb15:
    assume $i36 == 1;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i5, 1);
    call {:si_unique_call 311} {:cexpr "j"} boogie_si_record_i32($i37);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i38 := $i37;
    goto $bb17;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := 0, 0, 0;
    goto $bb4;

  $bb4:
    call $i10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i7, $i8, $i9, $i34, $i35 := xs_loop_$bb4($p0, $p1, $i2, $i3, $i10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i7, $i8, $i9, $i34, $i35);
    goto $bb4_last;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $add.i32($i8, $i2);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p0, $mul.ref($i11, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.6, $p12);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i14 := $sext.i8.i32($i13);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 32);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i15 == 1);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i8, $i2);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p0, $mul.ref($i17, 1));
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.6, $p18);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i20 := $sext.i8.i32($i19);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, $i7);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i30, $i31 := $i9, $i7;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i8, 1);
    call {:si_unique_call 310} {:cexpr "k"} boogie_si_record_i32($i32);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, $i3);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i34, $i35 := $i30, $i31;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i5, $i6 := $i34, $i35;
    goto $bb3;

  $bb12:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i7, $i8, $i9 := $i31, $i32, $i30;
    goto $bb12_dummy;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i9, 1);
    call {:si_unique_call 307} {:cexpr "j"} boogie_si_record_i32($i22);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i8, $i2);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i23);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p0, $mul.ref($i24, 1));
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.6, $p25);
    call {:si_unique_call 308} {:cexpr "tmp___0"} boogie_si_record_i8($i26);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i9);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($p1, $mul.ref($i27, 1));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p28, $i26);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i29 := $sext.i8.i32($i26);
    call {:si_unique_call 309} {:cexpr "l"} boogie_si_record_i32($i29);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i30, $i31 := $i22, $i29;
    goto $bb11;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb7;

  $bb12_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1286;
}



const pt_ready_wait: ref;

axiom pt_ready_wait == $sub.ref(0, 145820);

procedure pt_ready_wait($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr;



implementation pt_ready_wait($p0: ref, $i1: i32) returns ($r: i32)
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
  var $p17: ref;
  var $i18: i8;
  var $i19: i1;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i1;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i16: i32;
  var $i28: i32;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} $p2 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 313} {:cexpr "pt_ready_wait:arg:tmo"} boogie_si_record_i32($i1);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p3, 0);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p4, 0);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p5, 0);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p6, 0);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p7, 0);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p8, 0);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p9, 0);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p10, 0);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p11, 0);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p12, 0);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p13, 0);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, $p14, 0);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32(0, $i1);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i28 := 32;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb4;

  $bb4:
    call $p17, $i18, $i19, $i20, $i21, $p22, $p23, $p25, $i26, $i27, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i16, vslice_dummy_var_18 := pt_ready_wait_loop_$bb4($p0, $i1, $p2, $p17, $i18, $i19, $i20, $i21, $p22, $p23, $p25, $i26, $i27, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i16, vslice_dummy_var_18);
    goto $bb4_last;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(188, 1));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p17, 0);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i18 := $M.3;
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i8.i1($i18);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i21 := $sgt.i32($i20, 1);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $p22 := $0.ref;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p2);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} vslice_dummy_var_18 := pt_atapi($p0, $p23, 0, $0.ref, $p22);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(188, 1));
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p25);
    call {:si_unique_call 315} {:cexpr "p"} boogie_si_record_i32($i26);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 0);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i26, 65535);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 1026);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i16, 1);
    call {:si_unique_call 316} {:cexpr "k"} boogie_si_record_i32($i34);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} pt_sleep(250);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i34, $i1);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i35 == 1);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb19:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i16 := $i34;
    goto $bb19_dummy;

  $bb13:
    assume $i30 == 1;
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i31 := $and.i32($i26, 255);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 6);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i33 := $i26;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb15;

  $bb16:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i28 := $i33;
    goto $bb11;

  $bb9:
    assume $i27 == 1;
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb11;

  $bb6:
    assume $i21 == 1;
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p22 := .str.25;
    goto $bb8;

  $bb19_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1358;
}



const xn: ref;

axiom xn == $sub.ref(0, 146852);

procedure xn($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation xn($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i64;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i5: i32;
  var $i6: i32;
  var $i17: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} {:cexpr "xn:arg:offs"} boogie_si_record_i32($i1);
    call {:si_unique_call 319} {:cexpr "xn:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32(0, $i2);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i4 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i5, $i6 := 0, 0;
    goto $bb4;

  $bb4:
    call $i7, $i8, $i9, $p10, $i11, $i12, $i13, $i14, $i15, $i16, $i5, $i6, $i17 := xn_loop_$bb4($p0, $i1, $i2, $i7, $i8, $i9, $p10, $i11, $i12, $i13, $i14, $i15, $i16, $i5, $i6, $i17);
    goto $bb4_last;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i7 := $mul.i32($i6, 256);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i8 := $add.i32($i5, $i1);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p0, $mul.ref($i9, 1));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.6, $p10);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i12 := $sext.i8.i32($i11);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 255);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i7, $i13);
    call {:si_unique_call 320} {:cexpr "v"} boogie_si_record_i32($i14);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i5, 1);
    call {:si_unique_call 321} {:cexpr "k"} boogie_si_record_i32($i15);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, $i2);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i17 := $i14;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i4 := $i17;
    goto $bb3;

  $bb6:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i5, $i6 := $i15, $i14;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1402;
}



const ldv_mutex_lock_pt_mutex: ref;

axiom ldv_mutex_lock_pt_mutex == $sub.ref(0, 147884);

procedure ldv_mutex_lock_pt_mutex($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_pt_mutex($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i1 := $M.10;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} ldv_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.10 := 2;
    call {:si_unique_call 323} {:cexpr "ldv_mutex_pt_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 148916);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    return;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 149948);

procedure copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation copy_from_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i23: i1;
  var $i24: i32;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $i28: i1;
  var $i29: i32;
  var $i30: i64;
  var $i22: i64;
  var $i13: i64;
  var vslice_dummy_var_19: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 326} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 327} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} might_fault();
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} $i9 := ldv__builtin_expect($i8, 1);
    call {:si_unique_call 330} {:cexpr "tmp___1"} boogie_si_record_i64($i9);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i5);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i15 := $uge.i64($i14, $i2);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} $i18 := ldv__builtin_expect($i17, 1);
    call {:si_unique_call 334} {:cexpr "tmp___2"} boogie_si_record_i64($i18);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32(1, 0);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} $i26 := ldv__builtin_expect($i25, 0);
    call {:si_unique_call 338} {:cexpr "tmp___0"} boogie_si_record_i64($i26);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32(1, 0);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i29 := $zext.i1.i32($i28);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} vslice_dummy_var_19 := ldv__builtin_expect($i30, 0);
    assume {:verifier.code 0} true;
    $i22 := $i2;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i13 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} warn_slowpath_fmt.ref.i32.ref(.str.27, 66, .str.28);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i2);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i21 := _copy_from_user($p0, $p1, $i20);
    call {:si_unique_call 336} {:cexpr "n"} boogie_si_record_i64($i21);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i2);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i12 := _copy_from_user($p0, $p1, $i11);
    call {:si_unique_call 332} {:cexpr "n"} boogie_si_record_i64($i12);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;
}



const ldv_mutex_lock_12: ref;

axiom ldv_mutex_lock_12 == $sub.ref(0, 150980);

procedure ldv_mutex_lock_12($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_12($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} ldv_mutex_lock_pt_mutex($p0);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} mutex_lock($p0);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 152012);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} ldv_mutex_unlock_pt_mutex($p0);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} mutex_unlock($p0);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_14: ref;

axiom ldv_mutex_lock_14 == $sub.ref(0, 153044);

procedure ldv_mutex_lock_14($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_lock_14($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_mutex_lock_pt_mutex($p0);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} mutex_lock($p0);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_52:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_15: ref;

axiom ldv_mutex_unlock_15 == $sub.ref(0, 154076);

procedure ldv_mutex_unlock_15($p0: ref);
  free requires assertsPassed;
  modifies $M.10, assertsPassed;



implementation ldv_mutex_unlock_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} ldv_mutex_unlock_pt_mutex($p0);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} mutex_unlock($p0);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 155108);

procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const might_fault: ref;

axiom might_fault == $sub.ref(0, 156140);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 157172);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 350} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 158204);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 351} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 1} true;
    call {:si_unique_call 352} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 353} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 159236);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} {:cexpr "warn_slowpath_fmt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    return;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 160268);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} {:cexpr "copy_to_user:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} might_fault();
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} $i3 := _copy_to_user($p0, $p1, $i2);
    call {:si_unique_call 358} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 161300);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 359} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 1} true;
    call {:si_unique_call 360} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 361} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 162332);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.1, $M.0, $M.16, $M.2, $M.26, $M.14, $M.15, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.64, $M.35, $M.34, $M.33, $M.32, $M.31, $M.30, $M.3, $M.10, $M.29, $M.28, $M.27, $M.65, $M.66, $CurrAddr, $M.9, assertsPassed, $M.36;



implementation main() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $p15: ref;
  var $p16: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i64;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $p40: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $i46: i64;
  var $p47: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $p54: ref;
  var $i56: i32;
  var $i57: i1;
  var $i58: i32;
  var $i59: i1;
  var $i60: i1;
  var $i61: i1;
  var $i62: i32;
  var $i63: i1;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i1;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i64;
  var vslice_dummy_var_22: i64;
  var vslice_dummy_var_23: i64;
  var vslice_dummy_var_24: i64;

  $bb0:
    call {:si_unique_call 362} $initialize();
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} ldv_initialize();
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 365} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 366} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 367} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $p15, $p16, $i18, $i19, $i20, $i21, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $i35, $i36, $p37, $p38, $i39, $p40, $i42, $i43, $p44, $p45, $i46, $p47, $i49, $i50, $p51, $p52, $i53, $p54, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, vslice_dummy_var_20, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $p15, $p16, $i18, $i19, $i20, $i21, $p22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $p31, $i32, $i33, $i35, $i36, $p37, $p38, $i39, $p40, $i42, $i43, $p44, $p45, $i46, $p47, $i49, $i50, $p51, $p52, $i53, $p54, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, vslice_dummy_var_20, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb50_dummy;

  $bb5:
    assume $i2 == 1;
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i56 := $M.13;
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb51:
    assume $i57 == 1;
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 1} true;
    call {:si_unique_call 389} $i58 := __VERIFIER_nondet_int();
    call {:si_unique_call 390} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i58);
    call {:si_unique_call 391} {:cexpr "tmp___1"} boogie_si_record_i32($i58);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $i59 := $slt.i32($i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb56:
    assume $i60 == 1;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i66 := $M.13;
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i66, 1);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb69:
    assume $i67 == 1;
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $i68 := pt_init();
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $M.26 := $i68;
    call {:si_unique_call 396} {:cexpr "ldv_retval_pt_init"} boogie_si_record_i32($i68);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i69 := $M.26;
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 0);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i71 := $M.26;
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb74:
    assume $i72 == 1;
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 398} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} ldv_check_final_state();
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb71:
    assume $i70 == 1;
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $M.13 := 3;
    call {:si_unique_call 397} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb54:
    assume $i59 == 1;
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i58, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    assume !($i61 == 1);
    goto $bb58;

  $bb59:
    assume $i61 == 1;
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i62 := $M.13;
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i62, 3);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    assume !($i63 == 1);
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb61:
    assume $i63 == 1;
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i64 := $M.12;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 0);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    assume !($i65 == 1);
    goto $bb63;

  $bb64:
    assume $i65 == 1;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} pt_exit();
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $M.13 := 2;
    call {:si_unique_call 393} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb3:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb7;

  $bb8:
    assume $i3 == 1;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i4 := $M.11;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 1} true;
    call {:si_unique_call 371} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 372} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 373} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i6, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb19:
    assume $i10 == 1;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i49 := $M.11;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 2);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb45:
    assume $i50 == 1;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p51 := $M.15;
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $p52 := $M.23;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i53 := $M.24;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p54 := $M.25;
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} vslice_dummy_var_24 := pt_read($p51, $p52, $i53, $p54);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 388} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb17:
    assume $i9 == 1;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i35 := $M.11;
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i35, 1);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i42 := $M.11;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 2);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb42:
    assume $i43 == 1;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $p44 := $M.19;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p45 := $M.20;
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i46 := $M.21;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p47 := $M.22;
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} vslice_dummy_var_23 := pt_write($p44, $p45, $i46, $p47);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 386} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume $i36 == 1;
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $p37 := $M.19;
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p38 := $M.20;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i39 := $M.21;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $p40 := $M.22;
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} vslice_dummy_var_22 := pt_write($p37, $p38, $i39, $p40);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 384} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb15:
    assume $i8 == 1;
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i29 := $M.11;
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 2);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb36:
    assume $i30 == 1;
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p31 := $M.15;
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i32 := $M.17;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i33 := $M.18;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} vslice_dummy_var_21 := pt_ioctl($p31, $i32, $i33);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 382} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb38;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i6, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i11 == 1);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i20 := $M.11;
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 1);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30:
    assume $i21 == 1;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $p22 := $M.14;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $p23 := $M.15;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $i24 := pt_open($p22, $p23);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $M.16 := $i24;
    call {:si_unique_call 378} {:cexpr "ldv_retval_pt_open"} boogie_si_record_i32($i24);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i25 := $M.16;
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb32:
    assume $i26 == 1;
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 379} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i27 := $M.12;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i27, 1);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $M.12 := $i28;
    call {:si_unique_call 380} {:cexpr "ref_cnt"} boogie_si_record_i32($i28);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    goto $bb34;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i6, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb21;

  $bb24:
    assume $i12 == 1;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i13 := $M.11;
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 2);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb26:
    assume $i14 == 1;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $p15 := $M.14;
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p16 := $M.15;
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} vslice_dummy_var_20 := pt_release($p15, $p16);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 375} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i18 := $M.12;
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32($i18, 1);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $M.12 := $i19;
    call {:si_unique_call 376} {:cexpr "ref_cnt"} boogie_si_record_i32($i19);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb50_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 369} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 370} {:cexpr "tmp"} boogie_si_record_i32($i0);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 163364);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.27, $M.28, $M.29, $M.10;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $M.27 := 1;
    call {:si_unique_call 399} {:cexpr "ldv_mutex_cred_guard_mutex_of_signal_struct"} boogie_si_record_i32(1);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $M.28 := 1;
    call {:si_unique_call 400} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 401} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $M.10 := 1;
    call {:si_unique_call 402} {:cexpr "ldv_mutex_pt_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    return;
}



const pt_exit: ref;

axiom pt_exit == $sub.ref(0, 164396);

procedure pt_exit();
  free requires assertsPassed;
  modifies $M.11;



implementation pt_exit()
{
  var $i0: i32;
  var $i1: i1;
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $i49: i32;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i0 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p9 := $M.30;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} class_destroy($p9);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i10 := $M.31;
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p11 := $M.32;
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} ldv_unregister_chrdev_17($i10, $p11);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    return;

  $bb23:
    assume $i22 == 1;
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} pi_release($p23);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb19:
    assume $i19 == 1;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} pi_release($p20);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb15:
    assume $i16 == 1;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} pi_release($p17);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb10:
    assume $i13 == 1;
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} pi_release($p14);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb34:
    assume $i45 == 1;
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p46 := $M.30;
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i47 := $M.31;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i48 := $shl.i32($i47, 20);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i49 := $or.i32($i48, 3);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} device_destroy($p46, $i49);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p50 := $M.30;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i51 := $M.31;
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i52 := $shl.i32($i51, 20);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i53 := $or.i32($i52, 131);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} device_destroy($p50, $i53);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb30:
    assume $i35 == 1;
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $p36 := $M.30;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i37 := $M.31;
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i38 := $shl.i32($i37, 20);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i39 := $or.i32($i38, 2);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} device_destroy($p36, $i39);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $p40 := $M.30;
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i41 := $M.31;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i42 := $shl.i32($i41, 20);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i43 := $or.i32($i42, 130);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} device_destroy($p40, $i43);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb26:
    assume $i25 == 1;
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p26 := $M.30;
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $i27 := $M.31;
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i28 := $shl.i32($i27, 20);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i29 := $or.i32($i28, 1);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} device_destroy($p26, $i29);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $p30 := $M.30;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i31 := $M.31;
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $i32 := $shl.i32($i31, 20);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $i33 := $or.i32($i32, 129);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} device_destroy($p30, $i33);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb3:
    assume $i1 == 1;
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p2 := $M.30;
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i3 := $M.31;
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 20);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} device_destroy($p2, $i4);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p5 := $M.30;
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i6 := $M.31;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i7 := $shl.i32($i6, 20);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i7, 128);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} device_destroy($p5, $i8);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const pt_init: ref;

axiom pt_init == $sub.ref(0, 165428);

procedure pt_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.31, $M.30, $M.1, $M.11, $CurrAddr, $M.9, $M.2, $M.36;



implementation pt_init() returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i32;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $p30: ref;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i35: i32;
  var $i3: i32;
  var $i36: i32;
  var $i37: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $i50: i32;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $i55: i32;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $i61: i32;
  var $i62: i32;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i32;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $i72: i32;
  var $i73: i32;
  var $i74: i32;
  var $p76: ref;
  var $i77: i32;
  var $i78: i32;
  var $i79: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: ref;
  var vslice_dummy_var_27: ref;
  var vslice_dummy_var_28: ref;
  var vslice_dummy_var_29: ref;
  var vslice_dummy_var_30: ref;
  var vslice_dummy_var_31: ref;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} $p0 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i1 := $M.33;
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $i4 := pt_detect();
    call {:si_unique_call 419} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.31;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p7 := $M.32;
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} $i8 := ldv_register_chrdev_16($i6, $p7, pt_fops);
    call {:si_unique_call 421} {:cexpr "err"} boogie_si_record_i32($i8);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $M.31 := $i8;
    call {:si_unique_call 424} {:cexpr "major"} boogie_si_record_i32($i8);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p15 := __class_create(__this_module, .str.38, $p0);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $M.30 := $p15;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $p16 := $M.30;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} $i18 := IS_ERR($p17);
    call {:si_unique_call 427} {:cexpr "tmp___2"} boogie_si_record_i64($i18);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, 0);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i3 := $i8;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb48:
    assume $i70 == 1;
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $p71 := $M.30;
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i72 := $M.31;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i73 := $shl.i32($i72, 20);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i74 := $or.i32($i73, 3);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} vslice_dummy_var_32 := device_create.ref.ref.i32.ref.ref.i32($p71, $0.ref, $i74, $0.ref, .str.40, 3);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $p76 := $M.30;
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i77 := $M.31;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i78 := $shl.i32($i77, 20);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i79 := $or.i32($i78, 131);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} vslice_dummy_var_33 := device_create.ref.ref.i32.ref.ref.i32($p76, $0.ref, $i79, $0.ref, .str.41, 3);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb44:
    assume $i58 == 1;
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p59 := $M.30;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i60 := $M.31;
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i61 := $shl.i32($i60, 20);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i61, 2);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} vslice_dummy_var_30 := device_create.ref.ref.i32.ref.ref.i32($p59, $0.ref, $i62, $0.ref, .str.40, 2);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $p64 := $M.30;
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i65 := $M.31;
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i66 := $shl.i32($i65, 20);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i67 := $or.i32($i66, 130);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} vslice_dummy_var_31 := device_create.ref.ref.i32.ref.ref.i32($p64, $0.ref, $i67, $0.ref, .str.41, 2);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb40:
    assume $i46 == 1;
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p47 := $M.30;
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i48 := $M.31;
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i49 := $shl.i32($i48, 20);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i50 := $or.i32($i49, 1);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_28 := device_create.ref.ref.i32.ref.ref.i32($p47, $0.ref, $i50, $0.ref, .str.40, 1);
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $p52 := $M.30;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i53 := $M.31;
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i54 := $shl.i32($i53, 20);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i55 := $or.i32($i54, 129);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} vslice_dummy_var_29 := device_create.ref.ref.i32.ref.ref.i32($p52, $0.ref, $i55, $0.ref, .str.41, 1);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb24:
    assume $i25 == 1;
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $p26 := $M.30;
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i27 := $M.31;
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $i28 := $shl.i32($i27, 20);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} vslice_dummy_var_26 := device_create.ref.ref.i32.ref.ref.i32($p26, $0.ref, $i28, $0.ref, .str.40, 0);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $p30 := $M.30;
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i31 := $M.31;
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i32 := $shl.i32($i31, 20);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i33 := $or.i32($i32, 128);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} vslice_dummy_var_27 := device_create.ref.ref.i32.ref.ref.i32($p30, $0.ref, $i33, $0.ref, .str.41, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb18:
    assume $i19 == 1;
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p20 := $M.30;
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i22 := PTR_ERR($p21);
    call {:si_unique_call 429} {:cexpr "tmp___1"} boogie_si_record_i64($i22);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i64.i32($i22);
    call {:si_unique_call 430} {:cexpr "err"} boogie_si_record_i32($i23);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i35 := $M.31;
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} ldv_unregister_chrdev_17($i35, .str.38);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i3 := $i23;
    goto $bb3;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i10 := $M.31;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} vslice_dummy_var_25 := printk.ref.i32(.str.39, $i10);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(208, 1)));
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i43 := $ne.i32($i42, 0);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i3 := $i8;
    goto $bb3;

  $bb37:
    assume $i43 == 1;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} pi_release($p44);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb33:
    assume $i40 == 1;
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} pi_release($p41);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb29:
    assume $i37 == 1;
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} pi_release($p38);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb12:
    assume $i13 == 1;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(176, 1)));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} pi_release($p14);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32(0, 19);
    goto $bb3;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32(0, 22);
    goto $bb3;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 166460);

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
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i0 := $M.27;
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} ldv_error();
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.28;
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 1);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} ldv_error();
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.29;
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} ldv_error();
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.10;
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} ldv_error();
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pt_detect: ref;

axiom pt_detect == $sub.ref(0, 167492);

procedure pt_detect() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.9, $M.2, $M.36, $CurrAddr;



implementation pt_detect() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
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
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $i34: i32;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i64;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i32;
  var $i57: i64;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i8;
  var $i63: i1;
  var $i64: i32;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $i72: i32;
  var $p74: ref;
  var $p75: ref;
  var $i73: i32;
  var $i76: i32;
  var $i32: i32;
  var $i33: i32;
  var $i77: i32;
  var $i78: i1;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i79: i32;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $p83: ref;
  var $i84: i8;
  var $i85: i1;
  var $i86: i32;
  var $p87: ref;
  var $p88: ref;
  var $i89: i32;
  var $i90: i1;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $i94: i32;
  var $p96: ref;
  var $p97: ref;
  var $i95: i32;
  var $i98: i32;
  var $i99: i32;
  var $i100: i1;
  var $p102: ref;
  var $i101: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p0 := $M.32;
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p1 := $M.32;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i2 := $M.31;
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} vslice_dummy_var_34 := printk.ref.ref.ref.ref.i32(.str.42, $p0, $p1, .str.43, $i2);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i4, $i5, $i6 := 0, 0, 0;
    goto $bb1;

  $bb1:
    call $i7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $i16, $p17, $p18, $p19, $i20, $p21, $p22, $p23, $p24, $i26, $p27, $p28, $p29, $i30, $i31, $i34, $p35, $p36, $i37, $p38, $p39, $p40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p48, $p49, $p50, $i51, $i52, $p53, $p54, $p55, $i56, $i57, $p58, $p59, $p60, $i61, $i62, $i63, $i64, $p65, $p66, $i67, $i68, $i69, $i70, $p71, $i72, $p74, $p75, $i73, $i76, $i32, $i33, $i77, $i78, $i4, $i5, $i6, $i79, $i80, vslice_dummy_var_35 := pt_detect_loop_$bb1($i7, $p8, $p9, $p10, $p11, $p12, $p13, $p14, $p15, $i16, $p17, $p18, $p19, $i20, $p21, $p22, $p23, $p24, $i26, $p27, $p28, $p29, $i30, $i31, $i34, $p35, $p36, $i37, $p38, $p39, $p40, $i41, $i42, $p43, $p44, $p45, $i46, $i47, $p48, $p49, $p50, $i51, $i52, $p53, $p54, $p55, $i56, $i57, $p58, $p59, $p60, $i61, $i62, $i63, $i64, $p65, $p66, $i67, $i68, $i69, $i70, $p71, $i72, $p74, $p75, $i73, $i76, $i32, $i33, $i77, $i78, $i4, $i5, $i6, $i79, $i80, vslice_dummy_var_35);
    goto $bb1_last;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i4);
    $p8 := $add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232));
    $p9 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(0, 1));
    $p10 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(176, 1));
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p10, $p9);
    $p11 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(196, 1));
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} atomic_set($p11, 1);
    $p12 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(184, 1));
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p12, 0);
    $p13 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(188, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p13, 0);
    $p14 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(208, 1));
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p14, 0);
    $p15 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(216, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p15, $0.ref);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i4);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i16, 8));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.34, $p17);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 24)), $mul.ref(4, 4));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.35, $p19);
    $p21 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(192, 1));
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p21, $i20);
    $p22 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(224, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p24 := $M.32;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} vslice_dummy_var_35 := snprintf.ref.i64.ref.ref.i32($p23, 8, .str.44, $p24, $i4);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i4);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i26, 8));
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.34, $p27);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p28, $mul.ref(0, 24)), $mul.ref(0, 4));
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.35, $p29);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 0);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i5, 1);
    call {:si_unique_call 451} {:cexpr "specified"} boogie_si_record_i32($i34);
    $p35 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(176, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i4);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i37, 8));
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.34, $p38);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 24)), $mul.ref(0, 4));
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.35, $p40);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i4);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i42, 8));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.34, $p43);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p44, $mul.ref(0, 24)), $mul.ref(3, 4));
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.35, $p45);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i47 := $sext.i32.i64($i4);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i47, 8));
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.34, $p48);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p49, $mul.ref(0, 24)), $mul.ref(2, 4));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.35, $p50);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $i52 := $sext.i32.i64($i4);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i52, 8));
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.34, $p53);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p54, $mul.ref(0, 24)), $mul.ref(1, 4));
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.35, $p55);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i4);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref($i57, 8));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.34, $p58);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p59, $mul.ref(0, 24)), $mul.ref(5, 4));
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.35, $p60);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i62 := $M.3;
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i8.i1($i62);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $i64 := $zext.i1.i32($i63);
    $p65 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(224, 1));
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $i67 := pi_init($p36, 0, $i41, $i46, $i51, $i56, $i61, pt_scratch, 3, $i64, $p66);
    call {:si_unique_call 453} {:cexpr "tmp___0"} boogie_si_record_i32($i67);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    $i76 := $i6;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i32, $i33 := $i76, $i34;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i77 := $add.i32($i4, 1);
    call {:si_unique_call 450} {:cexpr "unit"} boogie_si_record_i32($i77);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i78 := $sle.i32($i77, 3);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i79, $i80 := $i32, $i33;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 0);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    $i99 := $i79;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i99, 0);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p102 := $M.32;
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} vslice_dummy_var_36 := printk.ref.ref(.str.45, $p102);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $i101 := $sub.i32(0, 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $r := $i101;
    return;

  $bb25:
    assume $i100 == 1;
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i101 := 0;
    goto $bb27;

  $bb16:
    assume $i81 == 1;
    $p82 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.1, $p82);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i84 := $M.3;
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i85 := $trunc.i8.i1($i84);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i86 := $zext.i1.i32($i85);
    $p87 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $p88 := $bitcast.ref.ref($p87);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} $i89 := pi_init($p83, 1, $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), $sub.i32(0, 1), pt_scratch, 3, $i86, $p88);
    call {:si_unique_call 459} {:cexpr "tmp___2"} boogie_si_record_i32($i89);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i90 := $ne.i32($i89, 0);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    $i98 := $i79;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $i99 := $i98;
    goto $bb24;

  $bb18:
    assume $i90 == 1;
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} $i91 := pt_probe(pt);
    call {:si_unique_call 461} {:cexpr "tmp___1"} boogie_si_record_i32($i91);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 0);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i92 == 1);
    $p96 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.1, $p96);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} pi_release($p97);
    assume {:verifier.code 0} true;
    $i95 := $i79;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i98 := $i95;
    goto $bb23;

  $bb20:
    assume $i92 == 1;
    $p93 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(208, 1));
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p93, 1);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $i94 := $add.i32($i79, 1);
    call {:si_unique_call 462} {:cexpr "found"} boogie_si_record_i32($i94);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i95 := $i94;
    goto $bb22;

  $bb13:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    $i4, $i5, $i6 := $i77, $i33, $i32;
    goto $bb13_dummy;

  $bb7:
    assume $i68 == 1;
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $i69 := pt_probe($p8);
    call {:si_unique_call 455} {:cexpr "tmp"} boogie_si_record_i32($i69);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i69, 0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i70 == 1);
    $p74 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(176, 1));
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.1, $p74);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} pi_release($p75);
    assume {:verifier.code 0} true;
    $i73 := $i6;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i76 := $i73;
    goto $bb12;

  $bb9:
    assume $i70 == 1;
    $p71 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref($i7, 232)), $mul.ref(208, 1));
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p71, 1);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i72 := $add.i32($i6, 1);
    call {:si_unique_call 456} {:cexpr "found"} boogie_si_record_i32($i72);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i73 := $i72;
    goto $bb11;

  $bb3:
    assume $i31 == 1;
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i32, $i33 := $i6, $i5;
    goto $bb5;

  $bb13_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1896;
}



const ldv_register_chrdev_16: ref;

axiom ldv_register_chrdev_16 == $sub.ref(0, 168524);

procedure ldv_register_chrdev_16($i0: i32, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_register_chrdev_16($i0: i32, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} {:cexpr "ldv_register_chrdev_16:arg:major___0"} boogie_si_record_i32($i0);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} $i3 := register_chrdev($i0, $p1, $p2);
    call {:si_unique_call 467} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 468} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const pi_release: ref;

axiom pi_release == $sub.ref(0, 169556);

procedure pi_release($p0: ref);
  free requires assertsPassed;



implementation pi_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    return;
}



const __class_create: ref;

axiom __class_create == $sub.ref(0, 170588);

procedure __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __class_create($p0: ref, $p1: ref, $p2: ref) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} $p3 := external_alloc();
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 171620);

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
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547520);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 471} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 172652);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const device_create: ref;

axiom device_create == $sub.ref(0, 173684);

procedure device_create.ref.ref.i32.ref.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, p.5: i32) returns ($r: ref);
  free requires assertsPassed;



implementation device_create.ref.ref.i32.ref.ref.i32($p0: ref, $p1: ref, $i2: i32, $p3: ref, $p4: ref, p.5: i32) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} {:cexpr "device_create:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} $p5 := external_alloc();
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const ldv_unregister_chrdev_17: ref;

axiom ldv_unregister_chrdev_17 == $sub.ref(0, 174716);

procedure ldv_unregister_chrdev_17($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.11;



implementation ldv_unregister_chrdev_17($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} {:cexpr "ldv_unregister_chrdev_17:arg:major___0"} boogie_si_record_i32($i0);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} unregister_chrdev($i0, $p1);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $M.11 := 0;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    return;
}



const unregister_chrdev: ref;

axiom unregister_chrdev == $sub.ref(0, 175748);

procedure unregister_chrdev($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation unregister_chrdev($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} {:cexpr "unregister_chrdev:arg:major___0"} boogie_si_record_i32($i0);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} __unregister_chrdev($i0, 0, 256, $p1);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    return;
}



const __unregister_chrdev: ref;

axiom __unregister_chrdev == $sub.ref(0, 176780);

procedure __unregister_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __unregister_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} {:cexpr "__unregister_chrdev:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 480} {:cexpr "__unregister_chrdev:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 481} {:cexpr "__unregister_chrdev:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 177812);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 1} true;
    call {:si_unique_call 482} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 483} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const register_chrdev: ref;

axiom register_chrdev == $sub.ref(0, 178844);

procedure register_chrdev($i0: i32, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_chrdev($i0: i32, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} {:cexpr "register_chrdev:arg:major___0"} boogie_si_record_i32($i0);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} $i3 := __register_chrdev($i0, 0, 256, $p1, $p2);
    call {:si_unique_call 486} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __register_chrdev: ref;

axiom __register_chrdev == $sub.ref(0, 179876);

procedure __register_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __register_chrdev($i0: i32, $i1: i32, $i2: i32, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 487} {:cexpr "__register_chrdev:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 488} {:cexpr "__register_chrdev:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 489} {:cexpr "__register_chrdev:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 1} true;
    call {:si_unique_call 490} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 491} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 180908);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p2, $i1);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    return;
}



const snprintf: ref;

axiom snprintf == $sub.ref(0, 181940);

procedure snprintf.ref.i64.ref.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: i32) returns ($r: i32);



const pi_init: ref;

axiom pi_init == $sub.ref(0, 182972);

procedure pi_init($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $i8: i32, $i9: i32, $p10: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pi_init($p0: ref, $i1: i32, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref, $i8: i32, $i9: i32, $p10: ref) returns ($r: i32)
{
  var $i11: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 493} {:cexpr "pi_init:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 494} {:cexpr "pi_init:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 495} {:cexpr "pi_init:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 496} {:cexpr "pi_init:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 497} {:cexpr "pi_init:arg:arg5"} boogie_si_record_i32($i5);
    call {:si_unique_call 498} {:cexpr "pi_init:arg:arg6"} boogie_si_record_i32($i6);
    call {:si_unique_call 499} {:cexpr "pi_init:arg:arg8"} boogie_si_record_i32($i8);
    call {:si_unique_call 500} {:cexpr "pi_init:arg:arg9"} boogie_si_record_i32($i9);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 1} true;
    call {:si_unique_call 501} $i11 := __VERIFIER_nondet_int();
    call {:si_unique_call 502} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i11);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;
}



const pt_probe: ref;

axiom pt_probe == $sub.ref(0, 184004);

procedure pt_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.9, $M.2, $M.36, $CurrAddr;



implementation pt_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, $sub.i32(0, 1));
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 503} $i18 := pt_reset($p0);
    call {:si_unique_call 504} {:cexpr "tmp___2"} boogie_si_record_i32($i18);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i18, 0);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} $i20 := pt_identify($p0);
    call {:si_unique_call 510} {:cexpr "tmp___1"} boogie_si_record_i32($i20);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i11 := $i20;
    goto $bb10;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p4, 0);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.1, $p5);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 1);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb3:
    assume $i7 == 1;
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    call $i8, $i9, $p12, $i13, $i14, $p15, $i16, $i17 := pt_probe_loop_$bb6($p0, $p5, $i8, $i9, $p12, $i13, $i14, $p15, $i16, $i17);
    goto $bb6_last;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} $i8 := pt_reset($p0);
    call {:si_unique_call 506} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.1, $p12);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i13, 1);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p15, $i14);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.1, $p5);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i17 := $sle.i32($i16, 1);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i17 == 1);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i17 == 1;
    goto $bb12_dummy;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} $i10 := pt_identify($p0);
    call {:si_unique_call 508} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i11 := $i10;
    goto $bb10;

  $bb12_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const pt_reset: ref;

axiom pt_reset == $sub.ref(0, 185036);

procedure pt_reset($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.36, $CurrAddr;



implementation pt_reset($p0: ref) returns ($r: i32)
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
  var $i12: i32;
  var $i13: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i14: i32;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $i26: i1;
  var $p27: ref;
  var $p28: ref;
  var $i30: i32;
  var $i32: i1;
  var $i36: i32;
  var $i37: i32;
  var $i39: i32;
  var $i41: i32;
  var $i43: i32;
  var $i45: i32;
  var $p46: ref;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i32;
  var $i51: i32;
  var $p52: ref;
  var $i53: i32;
  var $i54: i1;
  var $i55: i32;
  var $i56: i32;
  var $i57: i32;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i32;
  var $i63: i32;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var $i33: i32;
  var $i68: i32;
  var $i69: i32;
  var $i70: i1;
  var $i71: i32;
  var $i72: i32;
  var $i73: i1;
  var $i74: i32;
  var $i75: i32;
  var $i76: i1;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $i80: i32;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i32;
  var $i85: i1;
  var $i86: i32;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i90: i32;
  var $i91: i1;
  var $i92: i32;
  var $i93: i32;
  var $i94: i1;
  var $i95: i32;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i32;
  var $i100: i1;
  var $i101: i32;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $i108: i32;
  var $i109: i1;
  var $i110: i32;
  var $i111: i32;
  var $i112: i1;
  var $i113: i32;
  var $i114: i32;
  var $i115: i1;
  var $i116: i32;
  var $i117: i32;
  var $i118: i1;
  var $i119: i32;
  var $i120: i32;
  var $i121: i1;
  var $i122: i32;
  var $i123: i32;
  var $i124: i1;
  var $i125: i32;
  var $i126: i32;
  var $i127: i1;
  var $i128: i32;
  var $i129: i32;
  var $i130: i1;
  var $i131: i32;
  var $i132: i32;
  var $i133: i1;
  var $i134: i32;
  var $i135: i32;
  var $i136: i1;
  var $i137: i32;
  var $i138: i32;
  var $i139: i1;
  var $i140: i32;
  var $i141: i32;
  var $i142: i1;
  var $i143: i32;
  var $i144: i32;
  var $i145: i1;
  var $i146: i32;
  var $i147: i32;
  var $i148: i1;
  var $i149: i32;
  var $i150: i32;
  var $i151: i1;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} $p1 := $alloc($mul.ref(20, $zext.i32.i64(1)));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(176, 1));
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 4));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $M.36 := $store.i32($M.36, $p4, 1);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(1, 4));
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $M.36 := $store.i32($M.36, $p5, 1);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(2, 4));
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $M.36 := $store.i32($M.36, $p6, 1);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(3, 4));
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $M.36 := $store.i32($M.36, $p7, 20);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 4));
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $M.36 := $store.i32($M.36, $p8, 235);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} pi_connect($p3);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} $i9 := DRIVE($p0);
    call {:si_unique_call 514} {:cexpr "tmp"} boogie_si_record_i8($i9);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 515} write_reg($p3, 6, $i10);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 516} write_reg($p3, 7, 8);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} pt_sleep(5);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} $i15 := status_reg($p3);
    call {:si_unique_call 519} {:cexpr "tmp___1"} boogie_si_record_i32($i15);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 128);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i14 := 1;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i18 := $i14;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 522} $i19 := read_reg($p3, 1);
    call {:si_unique_call 523} {:cexpr "tmp___2"} boogie_si_record_i32($i19);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(0, 4));
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.36, $p20);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i19, $i21);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i32($i22);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i24 := $and.i32($i23, 1);
    call {:si_unique_call 524} {:cexpr "flg"} boogie_si_record_i32($i24);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 525} $i45 := read_reg($p3, 2);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(1, 4));
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.36, $p46);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i45, $i47);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i49 := $zext.i1.i32($i48);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, $i24);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} $i51 := read_reg($p3, 3);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(2, 4));
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.36, $p52);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i51, $i53);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $i55 := $zext.i1.i32($i54);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i56 := $and.i32($i55, $i50);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} $i57 := read_reg($p3, 4);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(3, 4));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.36, $p58);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i57, $i59);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i61 := $zext.i1.i32($i60);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i61, $i56);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} $i63 := read_reg($p3, 5);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p1, $mul.ref(0, 20)), $mul.ref(4, 4));
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.36, $p64);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i63, $i65);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i67 := $zext.i1.i32($i66);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i67, $i62);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i25 := $M.3;
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i8.i1($i25);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} pi_disconnect($p3);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i36 := $add.i32($i33, $sub.i32(0, 1));
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $r := $i36;
    return;

  $bb13:
    assume $i26 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 232)), $mul.ref(224, 1));
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} vslice_dummy_var_37 := printk.ref.ref.i32(.str.46, $p28, $i18);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} $i30 := read_reg($p3, 1);
    call {:si_unique_call 528} {:cexpr "tmp___3"} boogie_si_record_i32($i30);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} vslice_dummy_var_38 := printk.ref.i32(.str.47, $i30);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} $i37 := read_reg($p3, 2);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 531} vslice_dummy_var_39 := printk.ref.i32(.str.47, $i37);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 535} $i39 := read_reg($p3, 3);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} vslice_dummy_var_42 := printk.ref.i32(.str.47, $i39);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} $i41 := read_reg($p3, 4);
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 538} vslice_dummy_var_43 := printk.ref.i32(.str.47, $i41);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} $i43 := read_reg($p3, 5);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} vslice_dummy_var_44 := printk.ref.i32(.str.47, $i43);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i33, 0);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} vslice_dummy_var_41 := printk.ref(.str.49);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i32 == 1;
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} vslice_dummy_var_40 := printk.ref(.str.48);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb6:
    assume $i17 == 1;
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} pt_sleep(25);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} $i11 := status_reg($p3);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i12 := $and.i32($i11, 128);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i14 := 2;
    assume {:branchcond $i13} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb5;

  $bb3:
    assume $i13 == 1;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} pt_sleep(25);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} $i68 := status_reg($p3);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i69 := $and.i32($i68, 128);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i14 := 3;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb5;

  $bb30:
    assume $i70 == 1;
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} pt_sleep(25);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} $i71 := status_reg($p3);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i72 := $and.i32($i71, 128);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i14 := 4;
    assume {:branchcond $i73} true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i73 == 1);
    goto $bb5;

  $bb33:
    assume $i73 == 1;
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} pt_sleep(25);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} $i74 := status_reg($p3);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i75 := $and.i32($i74, 128);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i76 := $ne.i32($i75, 0);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $i14 := 5;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i76 == 1);
    goto $bb5;

  $bb36:
    assume $i76 == 1;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} pt_sleep(25);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 551} $i77 := status_reg($p3);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $i78 := $and.i32($i77, 128);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i14 := 6;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume !($i79 == 1);
    goto $bb5;

  $bb39:
    assume $i79 == 1;
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} pt_sleep(25);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} $i80 := status_reg($p3);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i81 := $and.i32($i80, 128);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i82 := $ne.i32($i81, 0);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $i14 := 7;
    assume {:branchcond $i82} true;
    goto $bb42, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i82 == 1);
    goto $bb5;

  $bb42:
    assume $i82 == 1;
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} pt_sleep(25);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} $i83 := status_reg($p3);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $i84 := $and.i32($i83, 128);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i85 := $ne.i32($i84, 0);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i14 := 8;
    assume {:branchcond $i85} true;
    goto $bb45, $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb5;

  $bb45:
    assume $i85 == 1;
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 556} pt_sleep(25);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 557} $i86 := status_reg($p3);
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $i87 := $and.i32($i86, 128);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i88 := $ne.i32($i87, 0);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $i14 := 9;
    assume {:branchcond $i88} true;
    goto $bb48, $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    assume !($i88 == 1);
    goto $bb5;

  $bb48:
    assume $i88 == 1;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 558} pt_sleep(25);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} $i89 := status_reg($p3);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i90 := $and.i32($i89, 128);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, 0);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i14 := 10;
    assume {:branchcond $i91} true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i91 == 1);
    goto $bb5;

  $bb51:
    assume $i91 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 560} pt_sleep(25);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} $i92 := status_reg($p3);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i93 := $and.i32($i92, 128);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i94 := $ne.i32($i93, 0);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i14 := 11;
    assume {:branchcond $i94} true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i94 == 1);
    goto $bb5;

  $bb54:
    assume $i94 == 1;
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 562} pt_sleep(25);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 563} $i95 := status_reg($p3);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $i96 := $and.i32($i95, 128);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 0);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i14 := 12;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    assume !($i97 == 1);
    goto $bb5;

  $bb57:
    assume $i97 == 1;
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 564} pt_sleep(25);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} $i98 := status_reg($p3);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $i99 := $and.i32($i98, 128);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i99, 0);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i14 := 13;
    assume {:branchcond $i100} true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb5;

  $bb60:
    assume $i100 == 1;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 566} pt_sleep(25);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} $i101 := status_reg($p3);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i102 := $and.i32($i101, 128);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i14 := 14;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    assume !($i103 == 1);
    goto $bb5;

  $bb63:
    assume $i103 == 1;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} pt_sleep(25);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $i104 := status_reg($p3);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i105 := $and.i32($i104, 128);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i106 := $ne.i32($i105, 0);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i14 := 15;
    assume {:branchcond $i106} true;
    goto $bb66, $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    assume !($i106 == 1);
    goto $bb5;

  $bb66:
    assume $i106 == 1;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} pt_sleep(25);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} $i107 := status_reg($p3);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $i108 := $and.i32($i107, 128);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i109 := $ne.i32($i108, 0);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $i14 := 16;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    assume !($i109 == 1);
    goto $bb5;

  $bb69:
    assume $i109 == 1;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} pt_sleep(25);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} $i110 := status_reg($p3);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    $i111 := $and.i32($i110, 128);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $i112 := $ne.i32($i111, 0);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i14 := 17;
    assume {:branchcond $i112} true;
    goto $bb72, $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    assume !($i112 == 1);
    goto $bb5;

  $bb72:
    assume $i112 == 1;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} pt_sleep(25);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 575} $i113 := status_reg($p3);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $i114 := $and.i32($i113, 128);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $i115 := $ne.i32($i114, 0);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i14 := 18;
    assume {:branchcond $i115} true;
    goto $bb75, $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    assume !($i115 == 1);
    goto $bb5;

  $bb75:
    assume $i115 == 1;
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} pt_sleep(25);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} $i116 := status_reg($p3);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i117 := $and.i32($i116, 128);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i118 := $ne.i32($i117, 0);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i14 := 19;
    assume {:branchcond $i118} true;
    goto $bb78, $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    assume !($i118 == 1);
    goto $bb5;

  $bb78:
    assume $i118 == 1;
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} pt_sleep(25);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} $i119 := status_reg($p3);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $i120 := $and.i32($i119, 128);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $i121 := $ne.i32($i120, 0);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i14 := 20;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    assume !($i121 == 1);
    goto $bb5;

  $bb81:
    assume $i121 == 1;
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} pt_sleep(25);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} $i122 := status_reg($p3);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $i123 := $and.i32($i122, 128);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $i124 := $ne.i32($i123, 0);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i14 := 21;
    assume {:branchcond $i124} true;
    goto $bb84, $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    assume !($i124 == 1);
    goto $bb5;

  $bb84:
    assume $i124 == 1;
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} pt_sleep(25);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 583} $i125 := status_reg($p3);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i126 := $and.i32($i125, 128);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i127 := $ne.i32($i126, 0);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $i14 := 22;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    assume !($i127 == 1);
    goto $bb5;

  $bb87:
    assume $i127 == 1;
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} pt_sleep(25);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} $i128 := status_reg($p3);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $i129 := $and.i32($i128, 128);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $i130 := $ne.i32($i129, 0);
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i14 := 23;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    assume !($i130 == 1);
    goto $bb5;

  $bb90:
    assume $i130 == 1;
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} pt_sleep(25);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $i131 := status_reg($p3);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i132 := $and.i32($i131, 128);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i133 := $ne.i32($i132, 0);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $i14 := 24;
    assume {:branchcond $i133} true;
    goto $bb93, $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    assume !($i133 == 1);
    goto $bb5;

  $bb93:
    assume $i133 == 1;
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} pt_sleep(25);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} $i134 := status_reg($p3);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i135 := $and.i32($i134, 128);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i136 := $ne.i32($i135, 0);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $i14 := 25;
    assume {:branchcond $i136} true;
    goto $bb96, $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    assume !($i136 == 1);
    goto $bb5;

  $bb96:
    assume $i136 == 1;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} pt_sleep(25);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} $i137 := status_reg($p3);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i138 := $and.i32($i137, 128);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i139 := $ne.i32($i138, 0);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i14 := 26;
    assume {:branchcond $i139} true;
    goto $bb99, $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    assume !($i139 == 1);
    goto $bb5;

  $bb99:
    assume $i139 == 1;
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} pt_sleep(25);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $i140 := status_reg($p3);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i141 := $and.i32($i140, 128);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i142 := $ne.i32($i141, 0);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i14 := 27;
    assume {:branchcond $i142} true;
    goto $bb102, $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    assume !($i142 == 1);
    goto $bb5;

  $bb102:
    assume $i142 == 1;
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} pt_sleep(25);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $i143 := status_reg($p3);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $i144 := $and.i32($i143, 128);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $i145 := $ne.i32($i144, 0);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i14 := 28;
    assume {:branchcond $i145} true;
    goto $bb105, $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    assume !($i145 == 1);
    goto $bb5;

  $bb105:
    assume $i145 == 1;
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} pt_sleep(25);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 597} $i146 := status_reg($p3);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i147 := $and.i32($i146, 128);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i148 := $ne.i32($i147, 0);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $i14 := 29;
    assume {:branchcond $i148} true;
    goto $bb108, $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    assume !($i148 == 1);
    goto $bb5;

  $bb108:
    assume $i148 == 1;
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} pt_sleep(25);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $i149 := status_reg($p3);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i150 := $and.i32($i149, 128);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $i151 := $ne.i32($i150, 0);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i14 := 30;
    assume {:branchcond $i151} true;
    goto $bb111, $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    assume !($i151 == 1);
    goto $bb5;

  $bb111:
    assume $i151 == 1;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} pt_sleep(25);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $i18 := 31;
    goto $bb8;
}



const device_destroy: ref;

axiom device_destroy == $sub.ref(0, 186068);

procedure device_destroy($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation device_destroy($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} {:cexpr "device_destroy:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    return;
}



const class_destroy: ref;

axiom class_destroy == $sub.ref(0, 187100);

procedure class_destroy($p0: ref);
  free requires assertsPassed;



implementation class_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 188132);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 602} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 1} true;
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 189164);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 190196);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 191228);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 192260);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 193292);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 194324);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 195356);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 196388);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 197420);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 198452);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 199484);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 200516);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 201548);

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
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 1} true;
    call {:si_unique_call 603} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 604} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 605} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2418;

  corral_source_split_2418:
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
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 1} true;
    call {:si_unique_call 606} __VERIFIER_assume($i4);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 202580);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 203612);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 204644);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 205676);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __VERIFIER_nondet_long: ref;

axiom __VERIFIER_nondet_long == $sub.ref(0, 206708);

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
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 1} true;
    call {:si_unique_call 607} $i0 := __SMACK_nondet_long();
    call {:si_unique_call 608} {:cexpr "smack:ext:__SMACK_nondet_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 609} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $i1 := $sge.i64($i0, $sub.i64(0, 9223372036854775808));
    goto corral_source_split_2428;

  corral_source_split_2428:
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
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 1} true;
    call {:si_unique_call 610} __VERIFIER_assume($i4);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 1} true;
    $i3 := $sle.i64($i0, 9223372036854775807);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 207740);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 208772);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 209804);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 210836);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 211868);

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
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 1} true;
    call {:si_unique_call 611} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 612} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 613} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 1} true;
    call {:si_unique_call 614} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 615} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 616} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 1} true;
    call {:si_unique_call 617} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 618} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 619} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2440;

  corral_source_split_2440:
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
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 1} true;
    call {:si_unique_call 620} __VERIFIER_assume($i7);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2448;

  corral_source_split_2448:
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
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 1} true;
    call {:si_unique_call 621} __VERIFIER_assume($i11);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2443;

  corral_source_split_2443:
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
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 212900);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 213932);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 214964);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 215996);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 217028);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 218060);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 219092);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 220124);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 221156);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 1} true;
    call {:si_unique_call 622} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 623} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 624} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 222188);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 1} true;
    call {:si_unique_call 625} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 626} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 223220);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 224252);

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
    call {:si_unique_call 627} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 628} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 225284);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 226316);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 227348);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 228380);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.64, $M.35, $M.34, $M.33, $M.32, $M.31, $M.30, $M.3, $M.1, $M.10, $M.29, $M.28, $M.27, $M.65, $M.66;



implementation __SMACK_static_init()
{

  $bb0:
    $M.11 := 0;
    call {:si_unique_call 629} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.12 := 0;
    call {:si_unique_call 630} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.13 := 0;
    call {:si_unique_call 631} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.14 := $0.ref;
    $M.15 := $0.ref;
    $M.16 := 0;
    call {:si_unique_call 632} {:cexpr "ldv_retval_pt_open"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 633} {:cexpr "ldvarg8"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 634} {:cexpr "ldvarg7"} boogie_si_record_i64(0);
    $M.19 := $0.ref;
    $M.20 := $0.ref;
    $M.21 := 0;
    call {:si_unique_call 635} {:cexpr "ldvarg5"} boogie_si_record_i64(0);
    $M.22 := $0.ref;
    $M.23 := $0.ref;
    $M.24 := 0;
    call {:si_unique_call 636} {:cexpr "ldvarg1"} boogie_si_record_i64(0);
    $M.25 := $0.ref;
    $M.26 := 0;
    call {:si_unique_call 637} {:cexpr "ldv_retval_pt_init"} boogie_si_record_i32(0);
    $M.64 := $store.i8($M.64, pt_scratch, 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(1, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(2, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(3, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(4, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(5, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(6, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(7, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(8, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(9, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(10, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(11, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(12, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(13, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(14, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(15, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(16, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(17, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(18, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(19, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(20, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(21, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(22, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(23, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(24, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(25, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(26, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(27, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(28, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(29, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(30, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(31, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(32, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(33, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(34, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(35, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(36, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(37, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(38, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(39, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(40, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(41, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(42, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(43, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(44, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(45, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(46, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(47, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(48, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(49, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(50, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(51, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(52, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(53, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(54, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(55, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(56, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(57, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(58, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(59, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(60, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(61, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(62, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(63, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(64, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(65, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(66, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(67, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(68, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(69, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(70, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(71, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(72, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(73, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(74, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(75, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(76, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(77, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(78, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(79, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(80, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(81, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(82, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(83, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(84, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(85, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(86, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(87, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(88, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(89, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(90, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(91, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(92, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(93, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(94, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(95, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(96, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(97, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(98, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(99, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(100, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(101, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(102, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(103, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(104, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(105, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(106, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(107, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(108, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(109, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(110, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(111, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(112, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(113, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(114, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(115, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(116, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(117, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(118, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(119, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(120, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(121, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(122, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(123, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(124, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(125, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(126, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(127, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(128, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(129, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(130, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(131, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(132, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(133, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(134, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(135, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(136, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(137, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(138, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(139, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(140, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(141, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(142, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(143, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(144, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(145, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(146, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(147, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(148, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(149, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(150, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(151, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(152, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(153, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(154, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(155, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(156, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(157, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(158, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(159, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(160, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(161, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(162, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(163, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(164, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(165, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(166, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(167, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(168, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(169, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(170, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(171, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(172, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(173, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(174, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(175, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(176, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(177, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(178, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(179, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(180, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(181, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(182, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(183, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(184, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(185, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(186, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(187, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(188, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(189, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(190, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(191, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(192, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(193, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(194, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(195, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(196, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(197, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(198, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(199, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(200, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(201, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(202, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(203, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(204, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(205, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(206, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(207, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(208, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(209, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(210, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(211, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(212, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(213, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(214, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(215, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(216, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(217, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(218, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(219, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(220, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(221, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(222, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(223, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(224, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(225, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(226, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(227, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(228, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(229, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(230, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(231, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(232, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(233, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(234, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(235, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(236, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(237, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(238, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(239, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(240, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(241, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(242, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(243, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(244, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(245, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(246, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(247, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(248, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(249, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(250, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(251, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(252, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(253, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(254, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(255, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(256, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(257, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(258, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(259, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(260, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(261, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(262, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(263, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(264, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(265, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(266, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(267, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(268, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(269, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(270, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(271, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(272, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(273, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(274, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(275, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(276, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(277, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(278, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(279, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(280, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(281, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(282, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(283, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(284, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(285, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(286, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(287, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(288, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(289, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(290, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(291, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(292, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(293, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(294, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(295, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(296, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(297, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(298, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(299, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(300, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(301, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(302, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(303, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(304, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(305, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(306, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(307, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(308, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(309, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(310, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(311, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(312, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(313, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(314, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(315, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(316, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(317, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(318, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(319, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(320, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(321, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(322, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(323, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(324, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(325, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(326, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(327, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(328, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(329, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(330, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(331, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(332, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(333, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(334, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(335, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(336, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(337, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(338, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(339, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(340, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(341, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(342, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(343, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(344, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(345, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(346, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(347, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(348, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(349, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(350, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(351, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(352, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(353, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(354, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(355, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(356, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(357, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(358, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(359, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(360, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(361, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(362, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(363, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(364, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(365, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(366, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(367, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(368, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(369, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(370, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(371, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(372, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(373, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(374, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(375, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(376, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(377, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(378, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(379, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(380, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(381, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(382, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(383, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(384, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(385, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(386, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(387, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(388, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(389, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(390, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(391, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(392, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(393, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(394, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(395, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(396, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(397, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(398, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(399, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(400, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(401, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(402, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(403, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(404, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(405, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(406, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(407, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(408, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(409, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(410, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(411, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(412, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(413, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(414, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(415, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(416, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(417, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(418, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(419, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(420, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(421, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(422, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(423, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(424, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(425, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(426, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(427, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(428, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(429, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(430, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(431, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(432, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(433, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(434, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(435, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(436, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(437, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(438, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(439, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(440, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(441, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(442, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(443, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(444, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(445, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(446, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(447, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(448, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(449, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(450, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(451, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(452, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(453, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(454, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(455, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(456, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(457, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(458, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(459, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(460, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(461, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(462, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(463, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(464, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(465, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(466, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(467, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(468, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(469, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(470, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(471, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(472, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(473, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(474, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(475, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(476, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(477, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(478, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(479, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(480, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(481, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(482, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(483, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(484, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(485, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(486, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(487, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(488, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(489, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(490, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(491, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(492, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(493, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(494, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(495, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(496, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(497, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(498, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(499, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(500, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(501, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(502, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(503, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(504, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(505, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(506, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(507, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(508, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(509, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(510, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref(pt_scratch, $mul.ref(0, 512)), $mul.ref(511, 1)), 0);
    $M.35 := $store.i32($M.35, drive3, 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive3, $mul.ref(0, 24)), $mul.ref(1, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive3, $mul.ref(0, 24)), $mul.ref(2, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive3, $mul.ref(0, 24)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive3, $mul.ref(0, 24)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive3, $mul.ref(0, 24)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, drive2, 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive2, $mul.ref(0, 24)), $mul.ref(1, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive2, $mul.ref(0, 24)), $mul.ref(2, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive2, $mul.ref(0, 24)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive2, $mul.ref(0, 24)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive2, $mul.ref(0, 24)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, drive1, 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive1, $mul.ref(0, 24)), $mul.ref(1, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive1, $mul.ref(0, 24)), $mul.ref(2, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive1, $mul.ref(0, 24)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive1, $mul.ref(0, 24)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive1, $mul.ref(0, 24)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, drive0, 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive0, $mul.ref(0, 24)), $mul.ref(1, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive0, $mul.ref(0, 24)), $mul.ref(2, 4)), 0);
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive0, $mul.ref(0, 24)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive0, $mul.ref(0, 24)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.35 := $store.i32($M.35, $add.ref($add.ref(drive0, $mul.ref(0, 24)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.34 := $store.ref($M.34, drives, drive0);
    $M.34 := $store.ref($M.34, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(1, 8)), drive1);
    $M.34 := $store.ref($M.34, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(2, 8)), drive2);
    $M.34 := $store.ref($M.34, $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(3, 8)), drive3);
    $M.33 := 0;
    call {:si_unique_call 638} {:cexpr "disable"} boogie_si_record_i32(0);
    $M.32 := .str.38;
    $M.31 := 96;
    call {:si_unique_call 639} {:cexpr "major"} boogie_si_record_i32(96);
    $M.30 := $0.ref;
    $M.3 := 0;
    call {:si_unique_call 640} {:cexpr "verbose"} boogie_si_record_i8(0);
    $M.1 := $store.i32($M.1, pt_mutex, 1);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $sub.i32(0, 559067475));
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $i2p.i64.ref($sub.i64(0, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), .str.13);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(8, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(0, 1)), $add.ref(pt_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(80, 1)), $mul.ref(8, 1)), $add.ref(pt_mutex, $mul.ref(80, 1)));
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(96, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(104, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(112, 1)), pt_mutex);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(24, 1)), .str.14);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref(pt_mutex, $mul.ref(0, 168)), $mul.ref(120, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, pt, $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(176, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(184, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(188, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(192, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(196, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(200, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(204, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(208, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(216, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(1, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(2, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(3, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(5, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(0, 232)), $mul.ref(224, 1)), $mul.ref(7, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(176, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(184, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(188, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(192, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(196, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(200, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(204, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(208, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(216, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(1, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(2, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(3, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(5, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(1, 232)), $mul.ref(224, 1)), $mul.ref(7, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(176, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(184, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(188, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(192, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(196, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(200, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(204, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(208, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(216, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(1, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(2, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(3, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(5, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(2, 232)), $mul.ref(224, 1)), $mul.ref(7, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.1 := $store.i64($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(56, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(144, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(152, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(0, 1)), $mul.ref(168, 1)), $0.ref);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(176, 1)), $0.ref);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(184, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(188, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(192, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(196, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(200, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(204, 1)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(208, 1)), 0);
    $M.1 := $store.ref($M.1, $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(216, 1)), $0.ref);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(0, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(1, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(2, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(3, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(5, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, $add.ref($add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(3, 232)), $mul.ref(224, 1)), $mul.ref(7, 1)), 0);
    $M.10 := 0;
    call {:si_unique_call 641} {:cexpr "ldv_mutex_pt_mutex"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 642} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 643} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 644} {:cexpr "ldv_mutex_cred_guard_mutex_of_signal_struct"} boogie_si_record_i32(0);
    $M.65 := $store.i8($M.65, .str.38, 112);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(.str.38, $mul.ref(0, 3)), $mul.ref(1, 1)), 116);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(.str.38, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    $M.1 := $store.i8($M.1, .str.11, 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(2, 1)), 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(3, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(4, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(5, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, .str.5, 82);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(2, 1)), 113);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(3, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(4, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(6, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(7, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(8, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(9, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(10, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(11, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(12, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.5, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.1 := $store.i8($M.1, .str.7, 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(1, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(2, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(3, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(4, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(6, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(8, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(9, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.7, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, .str.8, 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(1, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(3, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(4, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(5, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(6, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(7, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(8, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.8, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.1 := $store.i8($M.1, .str.1, 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(2, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(3, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(6, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(7, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(8, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(9, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(10, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(12, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(13, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.1, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, .str.2, 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(1, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(2, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(3, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(4, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(5, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(6, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(7, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(8, 1)), 68);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(9, 1)), 82);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(10, 1)), 81);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.2, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.1 := $store.i8($M.1, .str, 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(1, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(2, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(3, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(4, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(5, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(6, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(8, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(9, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(10, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(12, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(13, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.1 := $store.i8($M.1, .str.15, 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.15, $mul.ref(0, 7)), $mul.ref(1, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.15, $mul.ref(0, 7)), $mul.ref(2, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.15, $mul.ref(0, 7)), $mul.ref(3, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.15, $mul.ref(0, 7)), $mul.ref(4, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.15, $mul.ref(0, 7)), $mul.ref(5, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.15, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.1 := $store.i8($M.1, .str.16, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(1, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(2, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(3, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(4, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.16, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.1 := $store.i8($M.1, .str.17, 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(1, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(2, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(3, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(4, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(5, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(6, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(7, 1)), 121);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.17, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, .str.19, 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(1, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(2, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(3, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(4, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(7, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(8, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(9, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.19, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.1 := $store.i8($M.1, .str.20, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(1, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(2, 1)), 103);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(3, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(4, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(5, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(6, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(7, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(8, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.20, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.1 := $store.i8($M.1, .str.25, 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(2, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(3, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(4, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(5, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(6, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(7, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(8, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(9, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(10, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(11, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(12, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(13, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(14, 1)), 121);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.25, $mul.ref(0, 16)), $mul.ref(15, 1)), 0);
    $M.1 := $store.i8($M.1, .str.29, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(1, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(2, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(4, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(5, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(6, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(7, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(8, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(9, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(10, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(11, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(12, 1)), 45);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(13, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(14, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(15, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(16, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(17, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(18, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(19, 1)), 98);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(20, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(21, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(22, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(23, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(24, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(25, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(26, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.29, $mul.ref(0, 28)), $mul.ref(27, 1)), 0);
    $M.1 := $store.i8($M.1, .str.30, 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.30, $mul.ref(0, 6)), $mul.ref(1, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.30, $mul.ref(0, 6)), $mul.ref(2, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.30, $mul.ref(0, 6)), $mul.ref(3, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.30, $mul.ref(0, 6)), $mul.ref(4, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.30, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.1 := $store.i8($M.1, .str.31, 119);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(1, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(2, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(3, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(4, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(5, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(6, 1)), 68);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(7, 1)), 82);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(8, 1)), 81);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.31, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.1 := $store.i8($M.1, .str.33, 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(1, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(2, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(3, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(4, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(5, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(6, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(7, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(8, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(9, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(10, 1)), 45);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(12, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(13, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(14, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(15, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.33, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.1 := $store.i8($M.1, .str.34, 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(2, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(3, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.34, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.1 := $store.i8($M.1, .str.35, 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(2, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(3, 1)), 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(4, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(5, 1)), 68);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(6, 1)), 82);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(7, 1)), 81);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(.str.35, $mul.ref(0, 9)), $mul.ref(8, 1)), 0);
    $M.1 := $store.i8($M.1, .str.36, 0);
    $M.65 := $store.i8($M.65, .str.43, 49);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(1, 1)), 46);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(2, 1)), 48);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(3, 1)), 52);
    $M.65 := $store.i8($M.65, $add.ref($add.ref(.str.43, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    $M.66 := $store.i8($M.66, .str.44, 37);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(.str.44, $mul.ref(0, 5)), $mul.ref(1, 1)), 115);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(.str.44, $mul.ref(0, 5)), $mul.ref(2, 1)), 37);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(.str.44, $mul.ref(0, 5)), $mul.ref(3, 1)), 100);
    $M.66 := $store.i8($M.66, $add.ref($add.ref(.str.44, $mul.ref(0, 5)), $mul.ref(4, 1)), 0);
    call {:si_unique_call 645} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 229412);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 230444);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.64, $M.35, $M.34, $M.33, $M.32, $M.31, $M.30, $M.3, $M.1, $M.10, $M.29, $M.28, $M.27, $M.65, $M.66, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 646} __SMACK_static_init();
    call {:si_unique_call 647} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.11, $M.12, $M.13, $M.1, $M.0, $M.16, $M.2, $M.26, $M.14, $M.15, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.64, $M.35, $M.34, $M.33, $M.32, $M.31, $M.30, $M.3, $M.10, $M.29, $M.28, $M.27, $M.65, $M.66, $CurrAddr, $M.9, $M.36;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation pt_read_loop_$bb54(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i64, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i64, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i64, in_$i120: i64, in_$i121: i1, in_$i100: i64, in_$i101: i32, in_$i102: i32, in_$i122: i32, in_$i123: i64) returns (out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i64, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i64, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i64, out_$i120: i64, out_$i121: i1, out_$i100: i64, out_$i101: i32, out_$i102: i32, out_$i122: i32, out_$i123: i64)
{

  entry:
    out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123 := in_$i103, in_$i104, in_$p105, in_$p106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$p113, in_$p114, in_$p115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i100, in_$i101, in_$i102, in_$i122, in_$i123;
    goto $bb54, exit;

  $bb54:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_176;

  $bb65:
    assume out_$i121 == 1;
    assume {:verifier.code 0} true;
    out_$i100, out_$i101, out_$i102 := out_$i120, out_$i118, out_$i107;
    goto $bb65_dummy;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$i122, out_$i123 := out_$i118, out_$i120;
    assume true;
    goto $bb65;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i121 := $sgt.i32(out_$i107, 0);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$i120 := $sub.i64(out_$i100, out_$i119);
    call {:si_unique_call 38} {:cexpr "count"} boogie_si_record_i64(out_$i120);
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i119 := $sext.i32.i64(out_$i111);
    goto corral_source_split_205;

  $bb64:
    assume {:verifier.code 0} true;
    out_$i118 := $add.i32(out_$i101, out_$i111);
    call {:si_unique_call 37} {:cexpr "t"} boogie_si_record_i32(out_$i118);
    goto corral_source_split_204;

  $bb63:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$i117 := $ne.i32(out_$i116, 0);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} out_$i116 := copy_to_user(out_$p113, out_$p115, out_$i111);
    call {:si_unique_call 35} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_198;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$p115 := $load.ref($M.1, out_$p114);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$p114 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref(in_$p1, $mul.ref(out_$i112, 1));
    goto corral_source_split_195;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i112 := $sext.i32.i64(out_$i101);
    goto corral_source_split_194;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  $bb60:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    out_$i111 := out_$i104;
    goto $bb61;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$i111 := out_$i110;
    goto $bb61;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    out_$i110 := $trunc.i64.i32(out_$i100);
    call {:si_unique_call 33} {:cexpr "b"} boogie_si_record_i32(out_$i110);
    goto corral_source_split_191;

  $bb59:
    assume out_$i109 == 1;
    goto corral_source_split_190;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    out_$i109 := $ugt.i64(out_$i108, out_$i100);
    goto corral_source_split_188;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    out_$i108 := $sext.i32.i64(out_$i104);
    goto corral_source_split_187;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    out_$i107 := $sub.i32(out_$i102, out_$i104);
    call {:si_unique_call 32} {:cexpr "n"} boogie_si_record_i32(out_$i107);
    goto corral_source_split_186;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} pi_read_block(in_$p9, out_$p106, out_$i104);
    goto corral_source_split_185;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$p106 := $load.ref($M.1, out_$p105);
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_183;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_182;

  $bb57:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    out_$i104 := out_$i102;
    goto $bb58;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i104 := 16384;
    goto $bb58;

  $bb56:
    assume out_$i103 == 1;
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb55:
    assume {:verifier.code 0} true;
    out_$i103 := $sgt.i32(out_$i102, 16384);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb65_dummy:
    call {:si_unique_call 1} out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123 := pt_read_loop_$bb54(in_$p1, in_$p7, in_$p9, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123);
    return;

  exit:
    return;
}



procedure pt_read_loop_$bb54(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i64, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i64, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i64, in_$i120: i64, in_$i121: i1, in_$i100: i64, in_$i101: i32, in_$i102: i32, in_$i122: i32, in_$i123: i64) returns (out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i64, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i64, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i64, out_$i120: i64, out_$i121: i1, out_$i100: i64, out_$i101: i32, out_$i102: i32, out_$i122: i32, out_$i123: i64);



implementation pt_read_loop_$bb34(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i66: i32, in_$i67: i64, in_$i68: i8, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i1, in_$p77: ref, in_$i78: i32, in_$i79: i32, in_$p80: ref, in_$i81: i32, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i64, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i97: i1, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i64, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i64, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i64, in_$i120: i64, in_$i121: i1, in_$i100: i64, in_$i101: i32, in_$i102: i32, in_$i122: i32, in_$i123: i64, in_$i98: i32, in_$i99: i64) returns (out_$i66: i32, out_$i67: i64, out_$i68: i8, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i1, out_$p77: ref, out_$i78: i32, out_$i79: i32, out_$p80: ref, out_$i81: i32, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i64, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i97: i1, out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i64, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i64, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i64, out_$i120: i64, out_$i121: i1, out_$i100: i64, out_$i101: i32, out_$i102: i32, out_$i122: i32, out_$i123: i64, out_$i98: i32, out_$i99: i64)
{

  entry:
    out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99 := in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$p72, in_$i73, in_$i74, in_$i75, in_$i76, in_$p77, in_$i78, in_$i79, in_$p80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i97, in_$i103, in_$i104, in_$p105, in_$p106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$p113, in_$p114, in_$p115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i100, in_$i101, in_$i102, in_$i122, in_$i123, in_$i98, in_$i99;
    goto $bb34, exit;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  $bb67:
    assume {:verifier.code 0} true;
    out_$i66, out_$i67 := out_$i98, out_$i99;
    goto $bb67_dummy;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb53:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_174;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i97 == 1);
    goto $bb53;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    out_$i98, out_$i99 := out_$i122, out_$i123;
    goto $bb53;

  $bb66:
    assume !(out_$i121 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_209;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$i122, out_$i123 := out_$i118, out_$i120;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i121 := $sgt.i32(out_$i107, 0);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$i120 := $sub.i64(out_$i100, out_$i119);
    call {:si_unique_call 38} {:cexpr "count"} boogie_si_record_i64(out_$i120);
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i119 := $sext.i32.i64(out_$i111);
    goto corral_source_split_205;

  $bb64:
    assume {:verifier.code 0} true;
    out_$i118 := $add.i32(out_$i101, out_$i111);
    call {:si_unique_call 37} {:cexpr "t"} boogie_si_record_i32(out_$i118);
    goto corral_source_split_204;

  $bb63:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$i117 := $ne.i32(out_$i116, 0);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} out_$i116 := copy_to_user(out_$p113, out_$p115, out_$i111);
    call {:si_unique_call 35} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_198;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$p115 := $load.ref($M.1, out_$p114);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$p114 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref(in_$p1, $mul.ref(out_$i112, 1));
    goto corral_source_split_195;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i112 := $sext.i32.i64(out_$i101);
    goto corral_source_split_194;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  $bb60:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    out_$i111 := out_$i104;
    goto $bb61;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$i111 := out_$i110;
    goto $bb61;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    out_$i110 := $trunc.i64.i32(out_$i100);
    call {:si_unique_call 33} {:cexpr "b"} boogie_si_record_i32(out_$i110);
    goto corral_source_split_191;

  $bb59:
    assume out_$i109 == 1;
    goto corral_source_split_190;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    out_$i109 := $ugt.i64(out_$i108, out_$i100);
    goto corral_source_split_188;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    out_$i108 := $sext.i32.i64(out_$i104);
    goto corral_source_split_187;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    out_$i107 := $sub.i32(out_$i102, out_$i104);
    call {:si_unique_call 32} {:cexpr "n"} boogie_si_record_i32(out_$i107);
    goto corral_source_split_186;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} pi_read_block(in_$p9, out_$p106, out_$i104);
    goto corral_source_split_185;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$p106 := $load.ref($M.1, out_$p105);
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_183;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_182;

  $bb57:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    out_$i104 := out_$i102;
    goto $bb58;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i104 := 16384;
    goto $bb58;

  $bb56:
    assume out_$i103 == 1;
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb55:
    assume {:verifier.code 0} true;
    out_$i103 := $sgt.i32(out_$i102, 16384);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    call out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123 := pt_read_loop_$bb54(in_$p1, in_$p7, in_$p9, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123);
    goto $bb54_last;

  $bb54_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_176;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$i100, out_$i101, out_$i102 := out_$i67, out_$i66, out_$i89;
    goto $bb54;

  $bb65:
    assume out_$i121 == 1;
    assume {:verifier.code 0} true;
    out_$i100, out_$i101, out_$i102 := out_$i120, out_$i118, out_$i107;
    assume false;
    return;

  $bb51:
    assume out_$i97 == 1;
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    out_$i98, out_$i99 := out_$i66, out_$i67;
    assume true;
    goto $bb51, $bb52;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i97 := $sgt.i32(out_$i89, 0);
    goto corral_source_split_170;

  $bb49:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    out_$i93 := out_$i91;
    assume true;
    goto $bb49;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    out_$i92 := $ne.i32(out_$i91, 2);
    goto corral_source_split_162;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    out_$i91 := $and.i32(out_$i90, 3);
    call {:si_unique_call 28} {:cexpr "p"} boogie_si_record_i32(out_$i91);
    goto corral_source_split_161;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} out_$i90 := read_reg(in_$p9, 2);
    call {:si_unique_call 27} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_160;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    out_$i89 := $add.i32(out_$i86, out_$i88);
    call {:si_unique_call 25} {:cexpr "n"} boogie_si_record_i32(out_$i89);
    goto corral_source_split_159;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$i88 := $mul.i32(out_$i87, 256);
    goto corral_source_split_158;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} out_$i87 := read_reg(in_$p9, 5);
    call {:si_unique_call 24} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i87);
    goto corral_source_split_157;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} out_$i86 := read_reg(in_$p9, 4);
    call {:si_unique_call 22} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i86);
    goto corral_source_split_156;

  $bb45:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$i84, out_$i85 := out_$i66, out_$i67;
    assume true;
    goto $bb45;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    out_$i83 := $eq.i32(out_$i82, 0);
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$i82 := $and.i32(out_$i81, 8);
    goto corral_source_split_145;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} out_$i81 := read_reg(in_$p9, 7);
    call {:si_unique_call 19} {:cexpr "s"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_144;

  $bb42:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p80, out_$i79);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    out_$i79 := $or.i32(out_$i78, 32);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i32($M.1, out_$p77);
    goto corral_source_split_139;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_138;

  $bb41:
    assume out_$i76 == 1;
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i76 := $ne.i32(out_$i73, 0);
    goto corral_source_split_135;

  $bb39:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    out_$i75 := $ne.i32(out_$i74, 0);
    goto corral_source_split_129;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    out_$i74 := $and.i32(out_$i73, 126976);
    goto corral_source_split_128;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_$i73 := pt_wait(in_$p7, 128, 73, out_$p72, .str.36);
    call {:si_unique_call 15} {:cexpr "r"} boogie_si_record_i32(out_$i73);
    goto corral_source_split_127;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_126;

  $bb36:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    out_$p72 := $0.ref;
    goto $bb37;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$p72 := .str.35;
    goto $bb37;

  $bb35:
    assume out_$i71 == 1;
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_$i71 := $sgt.i32(out_$i70, 1);
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i70 := $zext.i1.i32(out_$i69);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i69 := $trunc.i8.i1(out_$i68);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$i68 := $M.3;
    goto corral_source_split_119;

  $bb67_dummy:
    call {:si_unique_call 1} out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99 := pt_read_loop_$bb34(in_$p1, in_$p7, in_$p9, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99);
    return;

  exit:
    return;
}



procedure pt_read_loop_$bb34(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i66: i32, in_$i67: i64, in_$i68: i8, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i1, in_$p77: ref, in_$i78: i32, in_$i79: i32, in_$p80: ref, in_$i81: i32, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i64, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i97: i1, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i64, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i64, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i64, in_$i120: i64, in_$i121: i1, in_$i100: i64, in_$i101: i32, in_$i102: i32, in_$i122: i32, in_$i123: i64, in_$i98: i32, in_$i99: i64) returns (out_$i66: i32, out_$i67: i64, out_$i68: i8, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i1, out_$p77: ref, out_$i78: i32, out_$i79: i32, out_$p80: ref, out_$i81: i32, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i64, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i97: i1, out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i64, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i64, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i64, out_$i120: i64, out_$i121: i1, out_$i100: i64, out_$i101: i32, out_$i102: i32, out_$i122: i32, out_$i123: i64, out_$i98: i32, out_$i99: i64);
  modifies $M.1;



implementation pt_read_loop_$bb17(in_$p1: ref, in_$p4: ref, in_$p7: ref, in_$p9: ref, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i32, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$p58: ref, in_$i59: i32, in_$i60: i32, in_$i61: i8, in_$p62: ref, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i64, in_$i68: i8, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i1, in_$p77: ref, in_$i78: i32, in_$i79: i32, in_$p80: ref, in_$i81: i32, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i64, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i97: i1, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i64, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i64, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i64, in_$i120: i64, in_$i121: i1, in_$i100: i64, in_$i101: i32, in_$i102: i32, in_$i122: i32, in_$i123: i64, in_$i98: i32, in_$i99: i64, in_$p124: ref, in_$i125: i32, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i130: i1, in_$i44: i64, in_$i45: i32, in_$i131: i32) returns (out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i32, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$p58: ref, out_$i59: i32, out_$i60: i32, out_$i61: i8, out_$p62: ref, out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i64, out_$i68: i8, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i1, out_$p77: ref, out_$i78: i32, out_$i79: i32, out_$p80: ref, out_$i81: i32, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i64, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i97: i1, out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i64, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i64, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i64, out_$i120: i64, out_$i121: i1, out_$i100: i64, out_$i101: i32, out_$i102: i32, out_$i122: i32, out_$i123: i64, out_$i98: i32, out_$i99: i64, out_$p124: ref, out_$i125: i32, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i130: i1, out_$i44: i64, out_$i45: i32, out_$i131: i32)
{

  entry:
    out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i130, out_$i44, out_$i45, out_$i131 := in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$p52, in_$i53, in_$i54, in_$p55, in_$i56, in_$i57, in_$p58, in_$i59, in_$i60, in_$i61, in_$p62, in_$p63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$p72, in_$i73, in_$i74, in_$i75, in_$i76, in_$p77, in_$i78, in_$i79, in_$p80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i97, in_$i103, in_$i104, in_$p105, in_$p106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$p113, in_$p114, in_$p115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i100, in_$i101, in_$i102, in_$i122, in_$i123, in_$i98, in_$i99, in_$p124, in_$i125, in_$i126, in_$i127, in_$i128, in_$i130, in_$i44, in_$i45, in_$i131;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_77;

  $bb72:
    assume out_$i130 == 1;
    assume {:verifier.code 0} true;
    out_$i44, out_$i45 := out_$i85, out_$i84;
    goto $bb72_dummy;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    out_$i131 := out_$i84;
    assume true;
    goto $bb72;

  $bb71:
    assume {:verifier.code 0} true;
    out_$i130 := $ne.i64(out_$i85, 0);
    goto corral_source_split_216;

  $bb69:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    out_$i128 := out_$i84;
    assume true;
    goto $bb69;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    out_$i127 := $ne.i32(out_$i126, 0);
    goto corral_source_split_154;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    out_$i126 := $and.i32(out_$i125, 32);
    goto corral_source_split_153;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    out_$i125 := $load.i32($M.1, out_$p124);
    goto corral_source_split_152;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_151;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} pi_disconnect(in_$p9);
    goto corral_source_split_150;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb44:
    assume out_$i83 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_148;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$i84, out_$i85 := out_$i66, out_$i67;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    out_$i83 := $eq.i32(out_$i82, 0);
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$i82 := $and.i32(out_$i81, 8);
    goto corral_source_split_145;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} out_$i81 := read_reg(in_$p9, 7);
    call {:si_unique_call 19} {:cexpr "s"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_144;

  $bb42:
    assume !(out_$i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p80, out_$i79);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    out_$i79 := $or.i32(out_$i78, 32);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i32($M.1, out_$p77);
    goto corral_source_split_139;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_138;

  $bb41:
    assume out_$i76 == 1;
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i76 := $ne.i32(out_$i73, 0);
    goto corral_source_split_135;

  $bb39:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    out_$i75 := $ne.i32(out_$i74, 0);
    goto corral_source_split_129;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    out_$i74 := $and.i32(out_$i73, 126976);
    goto corral_source_split_128;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} out_$i73 := pt_wait(in_$p7, 128, 73, out_$p72, .str.36);
    call {:si_unique_call 15} {:cexpr "r"} boogie_si_record_i32(out_$i73);
    goto corral_source_split_127;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_126;

  $bb36:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    out_$p72 := $0.ref;
    goto $bb37;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$p72 := .str.35;
    goto $bb37;

  $bb35:
    assume out_$i71 == 1;
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_$i71 := $sgt.i32(out_$i70, 1);
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$i70 := $zext.i1.i32(out_$i69);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i69 := $trunc.i8.i1(out_$i68);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$i68 := $M.3;
    goto corral_source_split_119;

  $bb34:
    call out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99 := pt_read_loop_$bb34(in_$p1, in_$p7, in_$p9, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99);
    goto $bb34_last;

  $bb34_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  $bb33:
    assume {:verifier.code 0} true;
    out_$i66, out_$i67 := out_$i45, out_$i44;
    goto $bb34;

  $bb67:
    assume {:verifier.code 0} true;
    out_$i66, out_$i67 := out_$i98, out_$i99;
    assume false;
    return;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb53:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_174;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i97 == 1);
    goto $bb53;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    out_$i98, out_$i99 := out_$i122, out_$i123;
    goto $bb53;

  $bb66:
    assume !(out_$i121 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_209;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$i122, out_$i123 := out_$i118, out_$i120;
    assume true;
    goto $bb65, $bb66;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i121 := $sgt.i32(out_$i107, 0);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$i120 := $sub.i64(out_$i100, out_$i119);
    call {:si_unique_call 38} {:cexpr "count"} boogie_si_record_i64(out_$i120);
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i119 := $sext.i32.i64(out_$i111);
    goto corral_source_split_205;

  $bb64:
    assume {:verifier.code 0} true;
    out_$i118 := $add.i32(out_$i101, out_$i111);
    call {:si_unique_call 37} {:cexpr "t"} boogie_si_record_i32(out_$i118);
    goto corral_source_split_204;

  $bb63:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$i117 := $ne.i32(out_$i116, 0);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} out_$i116 := copy_to_user(out_$p113, out_$p115, out_$i111);
    call {:si_unique_call 35} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_198;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$p115 := $load.ref($M.1, out_$p114);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$p114 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref(in_$p1, $mul.ref(out_$i112, 1));
    goto corral_source_split_195;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i112 := $sext.i32.i64(out_$i101);
    goto corral_source_split_194;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  $bb60:
    assume !(out_$i109 == 1);
    assume {:verifier.code 0} true;
    out_$i111 := out_$i104;
    goto $bb61;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$i111 := out_$i110;
    goto $bb61;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    out_$i110 := $trunc.i64.i32(out_$i100);
    call {:si_unique_call 33} {:cexpr "b"} boogie_si_record_i32(out_$i110);
    goto corral_source_split_191;

  $bb59:
    assume out_$i109 == 1;
    goto corral_source_split_190;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    out_$i109 := $ugt.i64(out_$i108, out_$i100);
    goto corral_source_split_188;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    out_$i108 := $sext.i32.i64(out_$i104);
    goto corral_source_split_187;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    out_$i107 := $sub.i32(out_$i102, out_$i104);
    call {:si_unique_call 32} {:cexpr "n"} boogie_si_record_i32(out_$i107);
    goto corral_source_split_186;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} pi_read_block(in_$p9, out_$p106, out_$i104);
    goto corral_source_split_185;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$p106 := $load.ref($M.1, out_$p105);
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_183;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_182;

  $bb57:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    out_$i104 := out_$i102;
    goto $bb58;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i104 := 16384;
    goto $bb58;

  $bb56:
    assume out_$i103 == 1;
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb55:
    assume {:verifier.code 0} true;
    out_$i103 := $sgt.i32(out_$i102, 16384);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    call out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123 := pt_read_loop_$bb54(in_$p1, in_$p7, in_$p9, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123);
    goto $bb54_last;

  $bb54_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_176;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$i100, out_$i101, out_$i102 := out_$i67, out_$i66, out_$i89;
    goto $bb54;

  $bb65:
    assume out_$i121 == 1;
    assume {:verifier.code 0} true;
    out_$i100, out_$i101, out_$i102 := out_$i120, out_$i118, out_$i107;
    assume false;
    return;

  $bb51:
    assume out_$i97 == 1;
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    out_$i98, out_$i99 := out_$i66, out_$i67;
    assume true;
    goto $bb51, $bb52;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i97 := $sgt.i32(out_$i89, 0);
    goto corral_source_split_170;

  $bb49:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    out_$i93 := out_$i91;
    assume true;
    goto $bb49;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    out_$i92 := $ne.i32(out_$i91, 2);
    goto corral_source_split_162;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    out_$i91 := $and.i32(out_$i90, 3);
    call {:si_unique_call 28} {:cexpr "p"} boogie_si_record_i32(out_$i91);
    goto corral_source_split_161;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} out_$i90 := read_reg(in_$p9, 2);
    call {:si_unique_call 27} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_160;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    out_$i89 := $add.i32(out_$i86, out_$i88);
    call {:si_unique_call 25} {:cexpr "n"} boogie_si_record_i32(out_$i89);
    goto corral_source_split_159;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    out_$i88 := $mul.i32(out_$i87, 256);
    goto corral_source_split_158;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} out_$i87 := read_reg(in_$p9, 5);
    call {:si_unique_call 24} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i87);
    goto corral_source_split_157;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} out_$i86 := read_reg(in_$p9, 4);
    call {:si_unique_call 22} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i86);
    goto corral_source_split_156;

  $bb45:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb32:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i65 := $ne.i32(out_$i64, 0);
    goto corral_source_split_111;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} __const_udelay(4295000);
    goto corral_source_split_107;

  $bb25:
    assume 1 == 1;
    goto corral_source_split_106;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb25, $bb26;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} out_$i64 := pt_command(in_$p7, out_$p63, out_$i60, .str.34);
    call {:si_unique_call 10} {:cexpr "r"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_104;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$p63 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, out_$p62, out_$i61);
    goto corral_source_split_102;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_101;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$i61 := $trunc.i32.i8(out_$i57);
    goto corral_source_split_100;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    out_$i60 := $mul.i32(out_$i59, out_$i57);
    call {:si_unique_call 8} {:cexpr "n"} boogie_si_record_i32(out_$i60);
    goto corral_source_split_99;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$i59 := $load.i32($M.1, out_$p58);
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_97;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$i57 := $sdiv.i32(out_$i54, out_$i56);
    call {:si_unique_call 7} {:cexpr "b"} boogie_si_record_i32(out_$i57);
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    out_$i56 := $load.i32($M.1, out_$p55);
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$i54 := $add.i32(out_$i51, out_$i53);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i53 := $load.i32($M.1, out_$p52);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(out_$i50, $sub.i32(0, 1));
    goto corral_source_split_90;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_89;

  $bb23:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    out_$i50 := out_$i48;
    goto $bb24;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    out_$i50 := 32768;
    goto $bb24;

  $bb22:
    assume out_$i49 == 1;
    goto corral_source_split_87;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    out_$i49 := $sgt.i32(out_$i48, 32768);
    goto corral_source_split_85;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i48 := $trunc.i64.i32(out_$i44);
    call {:si_unique_call 6} {:cexpr "n"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_84;

  $bb20:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 0);
    goto corral_source_split_80;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} out_$i46 := pt_poll_dsc(in_$p7, 2, 3000, .str.34);
    call {:si_unique_call 5} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_79;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} __const_udelay(4295000);
    goto corral_source_split_113;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume !(1 == 1);
    goto corral_source_split_109;

  $bb72_dummy:
    call {:si_unique_call 1} out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i130, out_$i44, out_$i45, out_$i131 := pt_read_loop_$bb17(in_$p1, in_$p4, in_$p7, in_$p9, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$p55, out_$i56, out_$i57, out_$p58, out_$i59, out_$i60, out_$i61, out_$p62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i97, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i100, out_$i101, out_$i102, out_$i122, out_$i123, out_$i98, out_$i99, out_$p124, out_$i125, out_$i126, out_$i127, out_$i128, out_$i130, out_$i44, out_$i45, out_$i131);
    return;

  exit:
    return;
}



procedure pt_read_loop_$bb17(in_$p1: ref, in_$p4: ref, in_$p7: ref, in_$p9: ref, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i32, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$p55: ref, in_$i56: i32, in_$i57: i32, in_$p58: ref, in_$i59: i32, in_$i60: i32, in_$i61: i8, in_$p62: ref, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i64, in_$i68: i8, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$p72: ref, in_$i73: i32, in_$i74: i32, in_$i75: i1, in_$i76: i1, in_$p77: ref, in_$i78: i32, in_$i79: i32, in_$p80: ref, in_$i81: i32, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i64, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$i91: i32, in_$i92: i1, in_$i93: i32, in_$i97: i1, in_$i103: i1, in_$i104: i32, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i64, in_$i109: i1, in_$i110: i32, in_$i111: i32, in_$i112: i64, in_$p113: ref, in_$p114: ref, in_$p115: ref, in_$i116: i32, in_$i117: i1, in_$i118: i32, in_$i119: i64, in_$i120: i64, in_$i121: i1, in_$i100: i64, in_$i101: i32, in_$i102: i32, in_$i122: i32, in_$i123: i64, in_$i98: i32, in_$i99: i64, in_$p124: ref, in_$i125: i32, in_$i126: i32, in_$i127: i1, in_$i128: i32, in_$i130: i1, in_$i44: i64, in_$i45: i32, in_$i131: i32) returns (out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i32, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$p55: ref, out_$i56: i32, out_$i57: i32, out_$p58: ref, out_$i59: i32, out_$i60: i32, out_$i61: i8, out_$p62: ref, out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i64, out_$i68: i8, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$p72: ref, out_$i73: i32, out_$i74: i32, out_$i75: i1, out_$i76: i1, out_$p77: ref, out_$i78: i32, out_$i79: i32, out_$p80: ref, out_$i81: i32, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i64, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$i91: i32, out_$i92: i1, out_$i93: i32, out_$i97: i1, out_$i103: i1, out_$i104: i32, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i64, out_$i109: i1, out_$i110: i32, out_$i111: i32, out_$i112: i64, out_$p113: ref, out_$p114: ref, out_$p115: ref, out_$i116: i32, out_$i117: i1, out_$i118: i32, out_$i119: i64, out_$i120: i64, out_$i121: i1, out_$i100: i64, out_$i101: i32, out_$i102: i32, out_$i122: i32, out_$i123: i64, out_$i98: i32, out_$i99: i64, out_$p124: ref, out_$i125: i32, out_$i126: i32, out_$i127: i1, out_$i128: i32, out_$i130: i1, out_$i44: i64, out_$i45: i32, out_$i131: i32);
  modifies $M.1, $M.2, $CurrAddr;



implementation pt_write_loop_$bb57(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i107: i1, in_$i108: i32, in_$i109: i64, in_$i110: i1, in_$i111: i32, in_$i112: i32, in_$p113: ref, in_$p114: ref, in_$i115: i64, in_$p116: ref, in_$i117: i64, in_$i118: i64, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i32, in_$i126: i1, in_$i104: i64, in_$i105: i32, in_$i106: i32, in_$i127: i32, in_$i128: i64) returns (out_$i107: i1, out_$i108: i32, out_$i109: i64, out_$i110: i1, out_$i111: i32, out_$i112: i32, out_$p113: ref, out_$p114: ref, out_$i115: i64, out_$p116: ref, out_$i117: i64, out_$i118: i64, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i32, out_$i126: i1, out_$i104: i64, out_$i105: i32, out_$i106: i32, out_$i127: i32, out_$i128: i64)
{

  entry:
    out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128 := in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$p113, in_$p114, in_$i115, in_$p116, in_$i117, in_$i118, in_$i119, in_$p120, in_$p121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i104, in_$i105, in_$i106, in_$i127, in_$i128;
    goto $bb57, exit;

  $bb57:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  $bb68:
    assume out_$i126 == 1;
    assume {:verifier.code 0} true;
    out_$i104, out_$i105, out_$i106 := out_$i124, out_$i122, out_$i125;
    goto $bb68_dummy;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$i127, out_$i128 := out_$i122, out_$i124;
    assume true;
    goto $bb68;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$i126 := $sgt.i32(out_$i125, 0);
    goto corral_source_split_428;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    out_$i125 := $sub.i32(out_$i106, out_$i108);
    call {:si_unique_call 77} {:cexpr "n"} boogie_si_record_i32(out_$i125);
    goto corral_source_split_427;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    out_$i124 := $sub.i64(out_$i104, out_$i123);
    call {:si_unique_call 76} {:cexpr "count"} boogie_si_record_i64(out_$i124);
    goto corral_source_split_426;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$i123 := $sext.i32.i64(out_$i112);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i32(out_$i105, out_$i112);
    call {:si_unique_call 75} {:cexpr "t"} boogie_si_record_i32(out_$i122);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} pi_write_block(in_$p9, out_$p121, out_$i108);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$p121 := $load.ref($M.1, out_$p120);
    goto corral_source_split_422;

  $bb67:
    assume {:verifier.code 0} true;
    out_$p120 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_421;

  $bb66:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i64(out_$i118, 0);
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} out_$i118 := copy_from_user(out_$p114, out_$p116, out_$i117);
    call {:si_unique_call 72} {:cexpr "tmp___6"} boogie_si_record_i64(out_$i118);
    goto corral_source_split_415;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$i117 := $sext.i32.i64(out_$i112);
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    out_$p116 := $add.ref(in_$p1, $mul.ref(out_$i115, 1));
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$i115 := $sext.i32.i64(out_$i105);
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$p114 := $load.ref($M.1, out_$p113);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_410;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  $bb63:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    out_$i112 := out_$i108;
    goto $bb64;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    out_$i112 := out_$i111;
    goto $bb64;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$i111 := $trunc.i64.i32(out_$i104);
    call {:si_unique_call 70} {:cexpr "b"} boogie_si_record_i32(out_$i111);
    goto corral_source_split_407;

  $bb62:
    assume out_$i110 == 1;
    goto corral_source_split_406;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    out_$i110 := $ugt.i64(out_$i109, out_$i104);
    goto corral_source_split_404;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    out_$i109 := $sext.i32.i64(out_$i108);
    goto corral_source_split_403;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  $bb60:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    out_$i108 := out_$i106;
    goto $bb61;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    out_$i108 := 16384;
    goto $bb61;

  $bb59:
    assume out_$i107 == 1;
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb58:
    assume {:verifier.code 0} true;
    out_$i107 := $sgt.i32(out_$i106, 16384);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb68_dummy:
    call {:si_unique_call 1} out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128 := pt_write_loop_$bb57(in_$p1, in_$p7, in_$p9, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128);
    return;

  exit:
    return;
}



procedure pt_write_loop_$bb57(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i107: i1, in_$i108: i32, in_$i109: i64, in_$i110: i1, in_$i111: i32, in_$i112: i32, in_$p113: ref, in_$p114: ref, in_$i115: i64, in_$p116: ref, in_$i117: i64, in_$i118: i64, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i32, in_$i126: i1, in_$i104: i64, in_$i105: i32, in_$i106: i32, in_$i127: i32, in_$i128: i64) returns (out_$i107: i1, out_$i108: i32, out_$i109: i64, out_$i110: i1, out_$i111: i32, out_$i112: i32, out_$p113: ref, out_$p114: ref, out_$i115: i64, out_$p116: ref, out_$i117: i64, out_$i118: i64, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i32, out_$i126: i1, out_$i104: i64, out_$i105: i32, out_$i106: i32, out_$i127: i32, out_$i128: i64);



implementation pt_write_loop_$bb37(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i70: i32, in_$i71: i64, in_$i72: i8, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$i80: i1, in_$p81: ref, in_$i82: i32, in_$i83: i32, in_$p84: ref, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i64, in_$i90: i32, in_$i91: i32, in_$i92: i32, in_$i93: i32, in_$i94: i32, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$i101: i1, in_$i107: i1, in_$i108: i32, in_$i109: i64, in_$i110: i1, in_$i111: i32, in_$i112: i32, in_$p113: ref, in_$p114: ref, in_$i115: i64, in_$p116: ref, in_$i117: i64, in_$i118: i64, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i32, in_$i126: i1, in_$i104: i64, in_$i105: i32, in_$i106: i32, in_$i127: i32, in_$i128: i64, in_$i102: i32, in_$i103: i64) returns (out_$i70: i32, out_$i71: i64, out_$i72: i8, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$i80: i1, out_$p81: ref, out_$i82: i32, out_$i83: i32, out_$p84: ref, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i64, out_$i90: i32, out_$i91: i32, out_$i92: i32, out_$i93: i32, out_$i94: i32, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$i101: i1, out_$i107: i1, out_$i108: i32, out_$i109: i64, out_$i110: i1, out_$i111: i32, out_$i112: i32, out_$p113: ref, out_$p114: ref, out_$i115: i64, out_$p116: ref, out_$i117: i64, out_$i118: i64, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i32, out_$i126: i1, out_$i104: i64, out_$i105: i32, out_$i106: i32, out_$i127: i32, out_$i128: i64, out_$i102: i32, out_$i103: i64)
{

  entry:
    out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103 := in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$p76, in_$i77, in_$i78, in_$i79, in_$i80, in_$p81, in_$i82, in_$i83, in_$p84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i101, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$p113, in_$p114, in_$i115, in_$p116, in_$i117, in_$i118, in_$i119, in_$p120, in_$p121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i104, in_$i105, in_$i106, in_$i127, in_$i128, in_$i102, in_$i103;
    goto $bb37, exit;

  $bb37:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_338;

  $bb70:
    assume {:verifier.code 0} true;
    out_$i70, out_$i71 := out_$i102, out_$i103;
    goto $bb70_dummy;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb56:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_394;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i101 == 1);
    goto $bb56;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$i102, out_$i103 := out_$i127, out_$i128;
    goto $bb56;

  $bb69:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$i127, out_$i128 := out_$i122, out_$i124;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$i126 := $sgt.i32(out_$i125, 0);
    goto corral_source_split_428;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    out_$i125 := $sub.i32(out_$i106, out_$i108);
    call {:si_unique_call 77} {:cexpr "n"} boogie_si_record_i32(out_$i125);
    goto corral_source_split_427;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    out_$i124 := $sub.i64(out_$i104, out_$i123);
    call {:si_unique_call 76} {:cexpr "count"} boogie_si_record_i64(out_$i124);
    goto corral_source_split_426;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$i123 := $sext.i32.i64(out_$i112);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i32(out_$i105, out_$i112);
    call {:si_unique_call 75} {:cexpr "t"} boogie_si_record_i32(out_$i122);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} pi_write_block(in_$p9, out_$p121, out_$i108);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$p121 := $load.ref($M.1, out_$p120);
    goto corral_source_split_422;

  $bb67:
    assume {:verifier.code 0} true;
    out_$p120 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_421;

  $bb66:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i64(out_$i118, 0);
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} out_$i118 := copy_from_user(out_$p114, out_$p116, out_$i117);
    call {:si_unique_call 72} {:cexpr "tmp___6"} boogie_si_record_i64(out_$i118);
    goto corral_source_split_415;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$i117 := $sext.i32.i64(out_$i112);
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    out_$p116 := $add.ref(in_$p1, $mul.ref(out_$i115, 1));
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$i115 := $sext.i32.i64(out_$i105);
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$p114 := $load.ref($M.1, out_$p113);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_410;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  $bb63:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    out_$i112 := out_$i108;
    goto $bb64;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    out_$i112 := out_$i111;
    goto $bb64;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$i111 := $trunc.i64.i32(out_$i104);
    call {:si_unique_call 70} {:cexpr "b"} boogie_si_record_i32(out_$i111);
    goto corral_source_split_407;

  $bb62:
    assume out_$i110 == 1;
    goto corral_source_split_406;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    out_$i110 := $ugt.i64(out_$i109, out_$i104);
    goto corral_source_split_404;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    out_$i109 := $sext.i32.i64(out_$i108);
    goto corral_source_split_403;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  $bb60:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    out_$i108 := out_$i106;
    goto $bb61;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    out_$i108 := 16384;
    goto $bb61;

  $bb59:
    assume out_$i107 == 1;
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb58:
    assume {:verifier.code 0} true;
    out_$i107 := $sgt.i32(out_$i106, 16384);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb57:
    call out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128 := pt_write_loop_$bb57(in_$p1, in_$p7, in_$p9, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128);
    goto $bb57_last;

  $bb57_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$i104, out_$i105, out_$i106 := out_$i71, out_$i70, out_$i93;
    goto $bb57;

  $bb68:
    assume out_$i126 == 1;
    assume {:verifier.code 0} true;
    out_$i104, out_$i105, out_$i106 := out_$i124, out_$i122, out_$i125;
    assume false;
    return;

  $bb54:
    assume out_$i101 == 1;
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    out_$i102, out_$i103 := out_$i70, out_$i71;
    assume true;
    goto $bb54, $bb55;

  $bb53:
    assume {:verifier.code 0} true;
    out_$i101 := $sgt.i32(out_$i93, 0);
    goto corral_source_split_390;

  $bb52:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    out_$i97 := out_$i95;
    assume true;
    goto $bb52;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$i96 := $ne.i32(out_$i95, 0);
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$i95 := $and.i32(out_$i94, 3);
    call {:si_unique_call 67} {:cexpr "p"} boogie_si_record_i32(out_$i95);
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} out_$i94 := read_reg(in_$p9, 2);
    call {:si_unique_call 66} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i94);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$i93 := $add.i32(out_$i90, out_$i92);
    call {:si_unique_call 64} {:cexpr "n"} boogie_si_record_i32(out_$i93);
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i92 := $mul.i32(out_$i91, 256);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} out_$i91 := read_reg(in_$p9, 5);
    call {:si_unique_call 63} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i91);
    goto corral_source_split_377;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} out_$i90 := read_reg(in_$p9, 4);
    call {:si_unique_call 61} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_376;

  $bb48:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    out_$i88, out_$i89 := out_$i70, out_$i71;
    assume true;
    goto $bb48;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 0);
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    out_$i86 := $and.i32(out_$i85, 8);
    goto corral_source_split_365;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} out_$i85 := read_reg(in_$p9, 7);
    call {:si_unique_call 58} {:cexpr "s"} boogie_si_record_i32(out_$i85);
    goto corral_source_split_364;

  $bb45:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p84, out_$i83);
    goto corral_source_split_362;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_361;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    out_$i83 := $or.i32(out_$i82, 32);
    goto corral_source_split_360;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    out_$i82 := $load.i32($M.1, out_$p81);
    goto corral_source_split_359;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_358;

  $bb44:
    assume out_$i80 == 1;
    goto corral_source_split_357;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i80 := $ne.i32(out_$i77, 0);
    goto corral_source_split_355;

  $bb42:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i32(out_$i78, 0);
    goto corral_source_split_349;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    out_$i78 := $and.i32(out_$i77, 126976);
    goto corral_source_split_348;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} out_$i77 := pt_wait(in_$p7, 128, 73, out_$p76, $0.ref);
    call {:si_unique_call 54} {:cexpr "r"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_347;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_346;

  $bb39:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    out_$p76 := $0.ref;
    goto $bb40;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    out_$p76 := .str.31;
    goto $bb40;

  $bb38:
    assume out_$i75 == 1;
    goto corral_source_split_344;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    out_$i75 := $sgt.i32(out_$i74, 1);
    goto corral_source_split_342;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    out_$i74 := $zext.i1.i32(out_$i73);
    goto corral_source_split_341;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    out_$i73 := $trunc.i8.i1(out_$i72);
    goto corral_source_split_340;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    out_$i72 := $M.3;
    goto corral_source_split_339;

  $bb70_dummy:
    call {:si_unique_call 1} out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103 := pt_write_loop_$bb37(in_$p1, in_$p7, in_$p9, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103);
    return;

  exit:
    return;
}



procedure pt_write_loop_$bb37(in_$p1: ref, in_$p7: ref, in_$p9: ref, in_$i70: i32, in_$i71: i64, in_$i72: i8, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$i80: i1, in_$p81: ref, in_$i82: i32, in_$i83: i32, in_$p84: ref, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i64, in_$i90: i32, in_$i91: i32, in_$i92: i32, in_$i93: i32, in_$i94: i32, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$i101: i1, in_$i107: i1, in_$i108: i32, in_$i109: i64, in_$i110: i1, in_$i111: i32, in_$i112: i32, in_$p113: ref, in_$p114: ref, in_$i115: i64, in_$p116: ref, in_$i117: i64, in_$i118: i64, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i32, in_$i126: i1, in_$i104: i64, in_$i105: i32, in_$i106: i32, in_$i127: i32, in_$i128: i64, in_$i102: i32, in_$i103: i64) returns (out_$i70: i32, out_$i71: i64, out_$i72: i8, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$i80: i1, out_$p81: ref, out_$i82: i32, out_$i83: i32, out_$p84: ref, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i64, out_$i90: i32, out_$i91: i32, out_$i92: i32, out_$i93: i32, out_$i94: i32, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$i101: i1, out_$i107: i1, out_$i108: i32, out_$i109: i64, out_$i110: i1, out_$i111: i32, out_$i112: i32, out_$p113: ref, out_$p114: ref, out_$i115: i64, out_$p116: ref, out_$i117: i64, out_$i118: i64, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i32, out_$i126: i1, out_$i104: i64, out_$i105: i32, out_$i106: i32, out_$i127: i32, out_$i128: i64, out_$i102: i32, out_$i103: i64);
  modifies $M.1;



implementation pt_write_loop_$bb20(in_$p1: ref, in_$p4: ref, in_$p7: ref, in_$p9: ref, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i32, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$p59: ref, in_$i60: i32, in_$i61: i32, in_$p62: ref, in_$i63: i32, in_$i64: i32, in_$i65: i8, in_$p66: ref, in_$p67: ref, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i64, in_$i72: i8, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$i80: i1, in_$p81: ref, in_$i82: i32, in_$i83: i32, in_$p84: ref, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i64, in_$i90: i32, in_$i91: i32, in_$i92: i32, in_$i93: i32, in_$i94: i32, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$i101: i1, in_$i107: i1, in_$i108: i32, in_$i109: i64, in_$i110: i1, in_$i111: i32, in_$i112: i32, in_$p113: ref, in_$p114: ref, in_$i115: i64, in_$p116: ref, in_$i117: i64, in_$i118: i64, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i32, in_$i126: i1, in_$i104: i64, in_$i105: i32, in_$i106: i32, in_$i127: i32, in_$i128: i64, in_$i102: i32, in_$i103: i64, in_$p129: ref, in_$i130: i32, in_$i131: i32, in_$i132: i1, in_$i133: i32, in_$i135: i1, in_$i48: i64, in_$i49: i32, in_$i136: i32) returns (out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i32, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$p59: ref, out_$i60: i32, out_$i61: i32, out_$p62: ref, out_$i63: i32, out_$i64: i32, out_$i65: i8, out_$p66: ref, out_$p67: ref, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i64, out_$i72: i8, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$i80: i1, out_$p81: ref, out_$i82: i32, out_$i83: i32, out_$p84: ref, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i64, out_$i90: i32, out_$i91: i32, out_$i92: i32, out_$i93: i32, out_$i94: i32, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$i101: i1, out_$i107: i1, out_$i108: i32, out_$i109: i64, out_$i110: i1, out_$i111: i32, out_$i112: i32, out_$p113: ref, out_$p114: ref, out_$i115: i64, out_$p116: ref, out_$i117: i64, out_$i118: i64, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i32, out_$i126: i1, out_$i104: i64, out_$i105: i32, out_$i106: i32, out_$i127: i32, out_$i128: i64, out_$i102: i32, out_$i103: i64, out_$p129: ref, out_$i130: i32, out_$i131: i32, out_$i132: i1, out_$i133: i32, out_$i135: i1, out_$i48: i64, out_$i49: i32, out_$i136: i32)
{

  entry:
    out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$p66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103, out_$p129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i135, out_$i48, out_$i49, out_$i136 := in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$p59, in_$i60, in_$i61, in_$p62, in_$i63, in_$i64, in_$i65, in_$p66, in_$p67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$p76, in_$i77, in_$i78, in_$i79, in_$i80, in_$p81, in_$i82, in_$i83, in_$p84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i101, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$p113, in_$p114, in_$i115, in_$p116, in_$i117, in_$i118, in_$i119, in_$p120, in_$p121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i126, in_$i104, in_$i105, in_$i106, in_$i127, in_$i128, in_$i102, in_$i103, in_$p129, in_$i130, in_$i131, in_$i132, in_$i133, in_$i135, in_$i48, in_$i49, in_$i136;
    goto $bb20, exit;

  $bb20:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_297;

  $bb75:
    assume out_$i135 == 1;
    assume {:verifier.code 0} true;
    out_$i48, out_$i49 := out_$i89, out_$i88;
    goto $bb75_dummy;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$i136 := out_$i88;
    assume true;
    goto $bb75;

  $bb74:
    assume {:verifier.code 0} true;
    out_$i135 := $ne.i64(out_$i89, 0);
    goto corral_source_split_437;

  $bb72:
    assume !(out_$i132 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    out_$i133 := out_$i88;
    assume true;
    goto $bb72;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    out_$i132 := $ne.i32(out_$i131, 0);
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    out_$i131 := $and.i32(out_$i130, 32);
    goto corral_source_split_373;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    out_$i130 := $load.i32($M.1, out_$p129);
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    out_$p129 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_371;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} pi_disconnect(in_$p9);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume out_$i87 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    out_$i88, out_$i89 := out_$i70, out_$i71;
    assume true;
    goto $bb47, $bb48;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 0);
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    out_$i86 := $and.i32(out_$i85, 8);
    goto corral_source_split_365;

  $bb46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} out_$i85 := read_reg(in_$p9, 7);
    call {:si_unique_call 58} {:cexpr "s"} boogie_si_record_i32(out_$i85);
    goto corral_source_split_364;

  $bb45:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p84, out_$i83);
    goto corral_source_split_362;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_361;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    out_$i83 := $or.i32(out_$i82, 32);
    goto corral_source_split_360;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    out_$i82 := $load.i32($M.1, out_$p81);
    goto corral_source_split_359;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(184, 1));
    goto corral_source_split_358;

  $bb44:
    assume out_$i80 == 1;
    goto corral_source_split_357;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i80 := $ne.i32(out_$i77, 0);
    goto corral_source_split_355;

  $bb42:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i32(out_$i78, 0);
    goto corral_source_split_349;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    out_$i78 := $and.i32(out_$i77, 126976);
    goto corral_source_split_348;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} out_$i77 := pt_wait(in_$p7, 128, 73, out_$p76, $0.ref);
    call {:si_unique_call 54} {:cexpr "r"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_347;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_346;

  $bb39:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    out_$p76 := $0.ref;
    goto $bb40;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    out_$p76 := .str.31;
    goto $bb40;

  $bb38:
    assume out_$i75 == 1;
    goto corral_source_split_344;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    out_$i75 := $sgt.i32(out_$i74, 1);
    goto corral_source_split_342;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    out_$i74 := $zext.i1.i32(out_$i73);
    goto corral_source_split_341;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    out_$i73 := $trunc.i8.i1(out_$i72);
    goto corral_source_split_340;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    out_$i72 := $M.3;
    goto corral_source_split_339;

  $bb37:
    call out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103 := pt_write_loop_$bb37(in_$p1, in_$p7, in_$p9, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103);
    goto $bb37_last;

  $bb37_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_338;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i70, out_$i71 := out_$i49, out_$i48;
    goto $bb37;

  $bb70:
    assume {:verifier.code 0} true;
    out_$i70, out_$i71 := out_$i102, out_$i103;
    assume false;
    return;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb56:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_394;

  $bb55:
    assume {:verifier.code 0} true;
    assume !(out_$i101 == 1);
    goto $bb56;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$i102, out_$i103 := out_$i127, out_$i128;
    goto $bb56;

  $bb69:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$i127, out_$i128 := out_$i122, out_$i124;
    assume true;
    goto $bb68, $bb69;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$i126 := $sgt.i32(out_$i125, 0);
    goto corral_source_split_428;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    out_$i125 := $sub.i32(out_$i106, out_$i108);
    call {:si_unique_call 77} {:cexpr "n"} boogie_si_record_i32(out_$i125);
    goto corral_source_split_427;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    out_$i124 := $sub.i64(out_$i104, out_$i123);
    call {:si_unique_call 76} {:cexpr "count"} boogie_si_record_i64(out_$i124);
    goto corral_source_split_426;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$i123 := $sext.i32.i64(out_$i112);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i32(out_$i105, out_$i112);
    call {:si_unique_call 75} {:cexpr "t"} boogie_si_record_i32(out_$i122);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} pi_write_block(in_$p9, out_$p121, out_$i108);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$p121 := $load.ref($M.1, out_$p120);
    goto corral_source_split_422;

  $bb67:
    assume {:verifier.code 0} true;
    out_$p120 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_421;

  $bb66:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i64(out_$i118, 0);
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} out_$i118 := copy_from_user(out_$p114, out_$p116, out_$i117);
    call {:si_unique_call 72} {:cexpr "tmp___6"} boogie_si_record_i64(out_$i118);
    goto corral_source_split_415;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$i117 := $sext.i32.i64(out_$i112);
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    out_$p116 := $add.ref(in_$p1, $mul.ref(out_$i115, 1));
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$i115 := $sext.i32.i64(out_$i105);
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$p114 := $load.ref($M.1, out_$p113);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(216, 1));
    goto corral_source_split_410;

  $bb64:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  $bb63:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    out_$i112 := out_$i108;
    goto $bb64;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    out_$i112 := out_$i111;
    goto $bb64;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$i111 := $trunc.i64.i32(out_$i104);
    call {:si_unique_call 70} {:cexpr "b"} boogie_si_record_i32(out_$i111);
    goto corral_source_split_407;

  $bb62:
    assume out_$i110 == 1;
    goto corral_source_split_406;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    out_$i110 := $ugt.i64(out_$i109, out_$i104);
    goto corral_source_split_404;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    out_$i109 := $sext.i32.i64(out_$i108);
    goto corral_source_split_403;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_402;

  $bb60:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    out_$i108 := out_$i106;
    goto $bb61;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    out_$i108 := 16384;
    goto $bb61;

  $bb59:
    assume out_$i107 == 1;
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb58:
    assume {:verifier.code 0} true;
    out_$i107 := $sgt.i32(out_$i106, 16384);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb57:
    call out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128 := pt_write_loop_$bb57(in_$p1, in_$p7, in_$p9, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128);
    goto $bb57_last;

  $bb57_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$i104, out_$i105, out_$i106 := out_$i71, out_$i70, out_$i93;
    goto $bb57;

  $bb68:
    assume out_$i126 == 1;
    assume {:verifier.code 0} true;
    out_$i104, out_$i105, out_$i106 := out_$i124, out_$i122, out_$i125;
    assume false;
    return;

  $bb54:
    assume out_$i101 == 1;
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    out_$i102, out_$i103 := out_$i70, out_$i71;
    assume true;
    goto $bb54, $bb55;

  $bb53:
    assume {:verifier.code 0} true;
    out_$i101 := $sgt.i32(out_$i93, 0);
    goto corral_source_split_390;

  $bb52:
    assume !(out_$i96 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    out_$i97 := out_$i95;
    assume true;
    goto $bb52;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$i96 := $ne.i32(out_$i95, 0);
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$i95 := $and.i32(out_$i94, 3);
    call {:si_unique_call 67} {:cexpr "p"} boogie_si_record_i32(out_$i95);
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} out_$i94 := read_reg(in_$p9, 2);
    call {:si_unique_call 66} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i94);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$i93 := $add.i32(out_$i90, out_$i92);
    call {:si_unique_call 64} {:cexpr "n"} boogie_si_record_i32(out_$i93);
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i92 := $mul.i32(out_$i91, 256);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} out_$i91 := read_reg(in_$p9, 5);
    call {:si_unique_call 63} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i91);
    goto corral_source_split_377;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} out_$i90 := read_reg(in_$p9, 4);
    call {:si_unique_call 61} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i90);
    goto corral_source_split_376;

  $bb48:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb35:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i69 := $ne.i32(out_$i68, 0);
    goto corral_source_split_331;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} __const_udelay(4295000);
    goto corral_source_split_327;

  $bb28:
    assume 1 == 1;
    goto corral_source_split_326;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb28, $bb29;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} out_$i68 := pt_command(in_$p7, out_$p67, out_$i64, .str.30);
    call {:si_unique_call 49} {:cexpr "r"} boogie_si_record_i32(out_$i68);
    goto corral_source_split_324;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    out_$p67 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_323;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $M.2 := $store.i8($M.2, out_$p66, out_$i65);
    goto corral_source_split_322;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(in_$p4, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_321;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    out_$i65 := $trunc.i32.i8(out_$i61);
    goto corral_source_split_320;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    out_$i64 := $mul.i32(out_$i63, out_$i61);
    call {:si_unique_call 47} {:cexpr "n"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_319;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    out_$i63 := $load.i32($M.1, out_$p62);
    goto corral_source_split_318;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_317;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    out_$i61 := $sdiv.i32(out_$i58, out_$i60);
    call {:si_unique_call 46} {:cexpr "b"} boogie_si_record_i32(out_$i61);
    goto corral_source_split_316;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.1, out_$p59);
    goto corral_source_split_315;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_314;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    out_$i58 := $add.i32(out_$i55, out_$i57);
    goto corral_source_split_313;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i32($M.1, out_$p56);
    goto corral_source_split_312;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p7, $mul.ref(0, 232)), $mul.ref(200, 1));
    goto corral_source_split_311;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i32(out_$i54, $sub.i32(0, 1));
    goto corral_source_split_310;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_309;

  $bb26:
    assume !(out_$i53 == 1);
    assume {:verifier.code 0} true;
    out_$i54 := out_$i52;
    goto $bb27;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    out_$i54 := 32768;
    goto $bb27;

  $bb25:
    assume out_$i53 == 1;
    goto corral_source_split_307;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    out_$i53 := $sgt.i32(out_$i52, 32768);
    goto corral_source_split_305;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i52 := $trunc.i64.i32(out_$i48);
    call {:si_unique_call 45} {:cexpr "n"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_304;

  $bb23:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i50, 0);
    goto corral_source_split_300;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} out_$i50 := pt_poll_dsc(in_$p7, 2, 3000, .str.30);
    call {:si_unique_call 44} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_299;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} __const_udelay(4295000);
    goto corral_source_split_333;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume !(1 == 1);
    goto corral_source_split_329;

  $bb75_dummy:
    call {:si_unique_call 1} out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$p66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103, out_$p129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i135, out_$i48, out_$i49, out_$i136 := pt_write_loop_$bb20(in_$p1, in_$p4, in_$p7, in_$p9, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$p62, out_$i63, out_$i64, out_$i65, out_$p66, out_$p67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$i82, out_$i83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i101, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$p113, out_$p114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i126, out_$i104, out_$i105, out_$i106, out_$i127, out_$i128, out_$i102, out_$i103, out_$p129, out_$i130, out_$i131, out_$i132, out_$i133, out_$i135, out_$i48, out_$i49, out_$i136);
    return;

  exit:
    return;
}



procedure pt_write_loop_$bb20(in_$p1: ref, in_$p4: ref, in_$p7: ref, in_$p9: ref, in_$i50: i32, in_$i51: i1, in_$i52: i32, in_$i53: i1, in_$i54: i32, in_$i55: i32, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$p59: ref, in_$i60: i32, in_$i61: i32, in_$p62: ref, in_$i63: i32, in_$i64: i32, in_$i65: i8, in_$p66: ref, in_$p67: ref, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i64, in_$i72: i8, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$i80: i1, in_$p81: ref, in_$i82: i32, in_$i83: i32, in_$p84: ref, in_$i85: i32, in_$i86: i32, in_$i87: i1, in_$i88: i32, in_$i89: i64, in_$i90: i32, in_$i91: i32, in_$i92: i32, in_$i93: i32, in_$i94: i32, in_$i95: i32, in_$i96: i1, in_$i97: i32, in_$i101: i1, in_$i107: i1, in_$i108: i32, in_$i109: i64, in_$i110: i1, in_$i111: i32, in_$i112: i32, in_$p113: ref, in_$p114: ref, in_$i115: i64, in_$p116: ref, in_$i117: i64, in_$i118: i64, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i123: i64, in_$i124: i64, in_$i125: i32, in_$i126: i1, in_$i104: i64, in_$i105: i32, in_$i106: i32, in_$i127: i32, in_$i128: i64, in_$i102: i32, in_$i103: i64, in_$p129: ref, in_$i130: i32, in_$i131: i32, in_$i132: i1, in_$i133: i32, in_$i135: i1, in_$i48: i64, in_$i49: i32, in_$i136: i32) returns (out_$i50: i32, out_$i51: i1, out_$i52: i32, out_$i53: i1, out_$i54: i32, out_$i55: i32, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$p59: ref, out_$i60: i32, out_$i61: i32, out_$p62: ref, out_$i63: i32, out_$i64: i32, out_$i65: i8, out_$p66: ref, out_$p67: ref, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i64, out_$i72: i8, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$i80: i1, out_$p81: ref, out_$i82: i32, out_$i83: i32, out_$p84: ref, out_$i85: i32, out_$i86: i32, out_$i87: i1, out_$i88: i32, out_$i89: i64, out_$i90: i32, out_$i91: i32, out_$i92: i32, out_$i93: i32, out_$i94: i32, out_$i95: i32, out_$i96: i1, out_$i97: i32, out_$i101: i1, out_$i107: i1, out_$i108: i32, out_$i109: i64, out_$i110: i1, out_$i111: i32, out_$i112: i32, out_$p113: ref, out_$p114: ref, out_$i115: i64, out_$p116: ref, out_$i117: i64, out_$i118: i64, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i123: i64, out_$i124: i64, out_$i125: i32, out_$i126: i1, out_$i104: i64, out_$i105: i32, out_$i106: i32, out_$i127: i32, out_$i128: i64, out_$i102: i32, out_$i103: i64, out_$p129: ref, out_$i130: i32, out_$i131: i32, out_$i132: i1, out_$i133: i32, out_$i135: i1, out_$i48: i64, out_$i49: i32, out_$i136: i32);
  modifies $M.1, $M.2, $CurrAddr;



implementation pt_poll_dsc_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$p5: ref, in_$i11: i32, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i24: i1, in_$i10: i32, in_$i25: i32, in_$i26: i32, in_$i27: i32) returns (out_$i11: i32, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i24: i1, out_$i10: i32, out_$i25: i32, out_$i26: i32, out_$i27: i32)
{

  entry:
    out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i24, out_$i10, out_$i25, out_$i26, out_$i27 := in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i24, in_$i10, in_$i25, in_$i26, in_$i27;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_789;

  $bb10:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i10 := out_$i11;
    goto $bb10_dummy;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    out_$i25, out_$i26, out_$i27 := out_$i11, out_$i15, out_$i14;
    assume true;
    goto $bb10;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i11, in_$i2);
    goto corral_source_split_808;

  $bb7:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    out_$i18, out_$i19, out_$i20 := out_$i11, out_$i14, out_$i15;
    assume true;
    goto $bb7;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_801;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    out_$i16 := $and.i32(out_$i14, 17);
    goto corral_source_split_800;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} pi_disconnect(in_$p5);
    goto corral_source_split_799;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} out_$i15 := read_reg(in_$p5, 1);
    call {:si_unique_call 163} {:cexpr "e"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_798;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} out_$i14 := read_reg(in_$p5, 7);
    call {:si_unique_call 161} {:cexpr "s"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_797;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} write_reg(in_$p5, 6, out_$i13);
    goto corral_source_split_796;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i8.i32(out_$i12);
    goto corral_source_split_795;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} out_$i12 := DRIVE(in_$p0);
    call {:si_unique_call 158} {:cexpr "tmp"} boogie_si_record_i8(out_$i12);
    goto corral_source_split_794;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} pi_connect(in_$p5);
    goto corral_source_split_793;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    out_$i11 := $add.i32(out_$i10, 1);
    call {:si_unique_call 155} {:cexpr "k"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_792;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} pt_sleep(in_$i1);
    goto corral_source_split_791;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i24, out_$i10, out_$i25, out_$i26, out_$i27 := pt_poll_dsc_loop_$bb4(in_$p0, in_$i1, in_$i2, in_$p5, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i24, out_$i10, out_$i25, out_$i26, out_$i27);
    return;

  exit:
    return;
}



procedure pt_poll_dsc_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$p5: ref, in_$i11: i32, in_$i12: i8, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i24: i1, in_$i10: i32, in_$i25: i32, in_$i26: i32, in_$i27: i32) returns (out_$i11: i32, out_$i12: i8, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i24: i1, out_$i10: i32, out_$i25: i32, out_$i26: i32, out_$i27: i32);



implementation pt_wait_loop_$bb1(in_$i1: i32, in_$i2: i32, in_$p6: ref, in_$i7: i32, in_$i9: i32, in_$i10: i32, in_$i11: i1, in_$i12: i1, in_$i15: i32, in_$i16: i1, in_$i8: i32, in_$i17: i1, in_$i18: i32, in_$i19: i32, in_$i13: i32, in_$i14: i32) returns (out_$i7: i32, out_$i9: i32, out_$i10: i32, out_$i11: i1, out_$i12: i1, out_$i15: i32, out_$i16: i1, out_$i8: i32, out_$i17: i1, out_$i18: i32, out_$i19: i32, out_$i13: i32, out_$i14: i32)
{

  entry:
    out_$i7, out_$i9, out_$i10, out_$i11, out_$i12, out_$i15, out_$i16, out_$i8, out_$i17, out_$i18, out_$i19, out_$i13, out_$i14 := in_$i7, in_$i9, in_$i10, in_$i11, in_$i12, in_$i15, in_$i16, in_$i8, in_$i17, in_$i18, in_$i19, in_$i13, in_$i14;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$i7 := out_$i8;
    goto corral_source_split_942_dummy;

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} __const_udelay(214750);
    goto corral_source_split_942;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb11:
    assume out_$i17 == 1;
    goto corral_source_split_956;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    out_$i18, out_$i19 := out_$i9, out_$i8;
    assume true;
    goto $bb11;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    out_$i17 := $sle.i32(out_$i7, 239999);
    goto corral_source_split_945;

  $bb4:
    assume {:verifier.code 0} true;
    out_$i8 := $add.i32(out_$i7, 1);
    call {:si_unique_call 233} {:cexpr "j"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_944;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i16 == 1;
    goto $bb4;

  $bb3:
    assume {:verifier.code 0} true;
    assume out_$i11 == 1;
    goto $bb4;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb5;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    out_$i11 := $ne.i32(out_$i10, 0);
    goto corral_source_split_940;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$i10 := $and.i32(out_$i9, in_$i1);
    goto corral_source_split_939;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} out_$i9 := status_reg(in_$p6);
    call {:si_unique_call 231} {:cexpr "r"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_938;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    out_$i13, out_$i14 := out_$i7, out_$i9;
    assume true;
    goto $bb9;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i15, 0);
    goto corral_source_split_952;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    out_$i15 := $and.i32(out_$i9, in_$i2);
    goto corral_source_split_951;

  $bb6:
    assume out_$i12 == 1;
    goto corral_source_split_950;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    out_$i13, out_$i14 := out_$i7, out_$i9;
    assume true;
    goto $bb6;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    out_$i12 := $ne.i32(in_$i2, 0);
    goto corral_source_split_948;

  $bb5:
    assume !(out_$i11 == 1);
    goto corral_source_split_947;

  corral_source_split_942_dummy:
    call {:si_unique_call 1} out_$i7, out_$i9, out_$i10, out_$i11, out_$i12, out_$i15, out_$i16, out_$i8, out_$i17, out_$i18, out_$i19, out_$i13, out_$i14 := pt_wait_loop_$bb1(in_$i1, in_$i2, in_$p6, out_$i7, out_$i9, out_$i10, out_$i11, out_$i12, out_$i15, out_$i16, out_$i8, out_$i17, out_$i18, out_$i19, out_$i13, out_$i14);
    return;

  exit:
    return;
}



procedure pt_wait_loop_$bb1(in_$i1: i32, in_$i2: i32, in_$p6: ref, in_$i7: i32, in_$i9: i32, in_$i10: i32, in_$i11: i1, in_$i12: i1, in_$i15: i32, in_$i16: i1, in_$i8: i32, in_$i17: i1, in_$i18: i32, in_$i19: i32, in_$i13: i32, in_$i14: i32) returns (out_$i7: i32, out_$i9: i32, out_$i10: i32, out_$i11: i1, out_$i12: i1, out_$i15: i32, out_$i16: i1, out_$i8: i32, out_$i17: i1, out_$i18: i32, out_$i19: i32, out_$i13: i32, out_$i14: i32);



implementation xs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i10: i32, in_$i11: i64, in_$p12: ref, in_$i13: i8, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$p25: ref, in_$i26: i8, in_$i27: i64, in_$p28: ref, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i7: i32, in_$i8: i32, in_$i9: i32, in_$i34: i32, in_$i35: i32) returns (out_$i10: i32, out_$i11: i64, out_$p12: ref, out_$i13: i8, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$p25: ref, out_$i26: i8, out_$i27: i64, out_$p28: ref, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i7: i32, out_$i8: i32, out_$i9: i32, out_$i34: i32, out_$i35: i32)
{

  entry:
    out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35 := in_$i10, in_$i11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$p25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i7, in_$i8, in_$i9, in_$i34, in_$i35;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1286;

  $bb12:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i7, out_$i8, out_$i9 := out_$i31, out_$i32, out_$i30;
    goto $bb12_dummy;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    out_$i34, out_$i35 := out_$i30, out_$i31;
    assume true;
    goto $bb12;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i32, in_$i3);
    goto corral_source_split_1315;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i8, 1);
    call {:si_unique_call 310} {:cexpr "k"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_1314;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1313;

  $bb10:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i30, out_$i31 := out_$i9, out_$i7;
    goto $bb11;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    out_$i30, out_$i31 := out_$i22, out_$i29;
    goto $bb11;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i8.i32(out_$i26);
    call {:si_unique_call 309} {:cexpr "l"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_1303;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, out_$p28, out_$i26);
    goto corral_source_split_1302;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref(in_$p1, $mul.ref(out_$i27, 1));
    goto corral_source_split_1301;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i32.i64(out_$i9);
    goto corral_source_split_1300;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i8($M.6, out_$p25);
    call {:si_unique_call 308} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i26);
    goto corral_source_split_1299;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref(in_$p0, $mul.ref(out_$i24, 1));
    goto corral_source_split_1298;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    out_$i24 := $sext.i32.i64(out_$i23);
    goto corral_source_split_1297;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_1296;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i9, 1);
    call {:si_unique_call 307} {:cexpr "j"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_1295;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i21 == 1;
    goto $bb7;

  $bb6:
    assume {:verifier.code 0} true;
    assume out_$i15 == 1;
    goto $bb7;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    out_$i15 := $ne.i32(out_$i14, 32);
    goto corral_source_split_1293;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    out_$i14 := $sext.i8.i32(out_$i13);
    goto corral_source_split_1292;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i8($M.6, out_$p12);
    goto corral_source_split_1291;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref(in_$p0, $mul.ref(out_$i11, 1));
    goto corral_source_split_1290;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    out_$i11 := $sext.i32.i64(out_$i10);
    goto corral_source_split_1289;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i10 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_1288;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    out_$i21 := $ne.i32(out_$i20, out_$i7);
    goto corral_source_split_1311;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    out_$i20 := $sext.i8.i32(out_$i19);
    goto corral_source_split_1310;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i8($M.6, out_$p18);
    goto corral_source_split_1309;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref(in_$p0, $mul.ref(out_$i17, 1));
    goto corral_source_split_1308;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    out_$i17 := $sext.i32.i64(out_$i16);
    goto corral_source_split_1307;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    out_$i16 := $add.i32(out_$i8, in_$i2);
    goto corral_source_split_1306;

  $bb8:
    assume !(out_$i15 == 1);
    goto corral_source_split_1305;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35 := xs_loop_$bb4(in_$p0, in_$p1, in_$i2, in_$i3, out_$i10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i7, out_$i8, out_$i9, out_$i34, out_$i35);
    return;

  exit:
    return;
}



procedure xs_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i10: i32, in_$i11: i64, in_$p12: ref, in_$i13: i8, in_$i14: i32, in_$i15: i1, in_$i16: i32, in_$i17: i64, in_$p18: ref, in_$i19: i8, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i64, in_$p25: ref, in_$i26: i8, in_$i27: i64, in_$p28: ref, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i32, in_$i33: i1, in_$i7: i32, in_$i8: i32, in_$i9: i32, in_$i34: i32, in_$i35: i32) returns (out_$i10: i32, out_$i11: i64, out_$p12: ref, out_$i13: i8, out_$i14: i32, out_$i15: i1, out_$i16: i32, out_$i17: i64, out_$p18: ref, out_$i19: i8, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i64, out_$p25: ref, out_$i26: i8, out_$i27: i64, out_$p28: ref, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i32, out_$i33: i1, out_$i7: i32, out_$i8: i32, out_$i9: i32, out_$i34: i32, out_$i35: i32);
  modifies $M.1;



implementation pt_ready_wait_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$p17: ref, in_$i18: i8, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$i26: i32, in_$i27: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i16: i32, in_vslice_dummy_var_18: i32) returns (out_$p17: ref, out_$i18: i8, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$p25: ref, out_$i26: i32, out_$i27: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i16: i32, out_vslice_dummy_var_18: i32)
{

  entry:
    out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$p25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i16, out_vslice_dummy_var_18 := in_$p17, in_$i18, in_$i19, in_$i20, in_$i21, in_$p22, in_$p23, in_$p25, in_$i26, in_$i27, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i16, in_vslice_dummy_var_18;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1358;

  $bb19:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i16 := out_$i34;
    goto $bb19_dummy;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    out_$i35 := $slt.i32(out_$i34, in_$i1);
    goto corral_source_split_1391;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} pt_sleep(250);
    goto corral_source_split_1390;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i32(out_$i16, 1);
    call {:si_unique_call 316} {:cexpr "k"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_1389;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    goto $bb15;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i32 == 1);
    goto $bb15;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    out_$i33 := out_$i26;
    assume true;
    goto $bb17;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i32(out_$i31, 6);
    goto corral_source_split_1385;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    out_$i31 := $and.i32(out_$i26, 255);
    goto corral_source_split_1384;

  $bb13:
    assume out_$i30 == 1;
    goto corral_source_split_1383;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    out_$i30 := $ne.i32(out_$i29, 1026);
    goto corral_source_split_1381;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i29 := $and.i32(out_$i26, 65535);
    goto corral_source_split_1380;

  $bb10:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i26, 0);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i32($M.1, out_$p25);
    call {:si_unique_call 315} {:cexpr "p"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_1373;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p0, $mul.ref(0, 232)), $mul.ref(188, 1));
    goto corral_source_split_1372;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} out_vslice_dummy_var_18 := pt_atapi(in_$p0, out_$p23, 0, $0.ref, out_$p22);
    goto corral_source_split_1371;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    out_$p23 := $bitcast.ref.ref(in_$p2);
    goto corral_source_split_1370;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_1369;

  $bb7:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$p22 := $0.ref;
    goto $bb8;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    out_$p22 := .str.25;
    goto $bb8;

  $bb6:
    assume out_$i21 == 1;
    goto corral_source_split_1367;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    out_$i21 := $sgt.i32(out_$i20, 1);
    goto corral_source_split_1365;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i1.i32(out_$i19);
    goto corral_source_split_1364;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    out_$i19 := $trunc.i8.i1(out_$i18);
    goto corral_source_split_1363;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    out_$i18 := $M.3;
    goto corral_source_split_1362;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p17, 0);
    goto corral_source_split_1361;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(in_$p0, $mul.ref(0, 232)), $mul.ref(188, 1));
    goto corral_source_split_1360;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb19_dummy:
    call {:si_unique_call 1} out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$p25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i16, out_vslice_dummy_var_18 := pt_ready_wait_loop_$bb4(in_$p0, in_$i1, in_$p2, out_$p17, out_$i18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$p25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i16, out_vslice_dummy_var_18);
    return;

  exit:
    return;
}



procedure pt_ready_wait_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$p17: ref, in_$i18: i8, in_$i19: i1, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$p25: ref, in_$i26: i32, in_$i27: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i16: i32, in_vslice_dummy_var_18: i32) returns (out_$p17: ref, out_$i18: i8, out_$i19: i1, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$p25: ref, out_$i26: i32, out_$i27: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i16: i32, out_vslice_dummy_var_18: i32);
  modifies $M.2, $M.1, $CurrAddr;



implementation xn_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i7: i32, in_$i8: i32, in_$i9: i64, in_$p10: ref, in_$i11: i8, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i5: i32, in_$i6: i32, in_$i17: i32) returns (out_$i7: i32, out_$i8: i32, out_$i9: i64, out_$p10: ref, out_$i11: i8, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i1, out_$i5: i32, out_$i6: i32, out_$i17: i32)
{

  entry:
    out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i5, out_$i6, out_$i17 := in_$i7, in_$i8, in_$i9, in_$p10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i5, in_$i6, in_$i17;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1402;

  $bb6:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i5, out_$i6 := out_$i15, out_$i14;
    goto $bb6_dummy;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i14;
    assume true;
    goto $bb6;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    out_$i16 := $slt.i32(out_$i15, in_$i2);
    goto corral_source_split_1413;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i5, 1);
    call {:si_unique_call 321} {:cexpr "k"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_1412;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i7, out_$i13);
    call {:si_unique_call 320} {:cexpr "v"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_1411;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    out_$i13 := $and.i32(out_$i12, 255);
    goto corral_source_split_1410;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    out_$i12 := $sext.i8.i32(out_$i11);
    goto corral_source_split_1409;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    out_$i11 := $load.i8($M.6, out_$p10);
    goto corral_source_split_1408;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref(in_$p0, $mul.ref(out_$i9, 1));
    goto corral_source_split_1407;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    out_$i9 := $sext.i32.i64(out_$i8);
    goto corral_source_split_1406;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    out_$i8 := $add.i32(out_$i5, in_$i1);
    goto corral_source_split_1405;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i7 := $mul.i32(out_$i6, 256);
    goto corral_source_split_1404;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i5, out_$i6, out_$i17 := xn_loop_$bb4(in_$p0, in_$i1, in_$i2, out_$i7, out_$i8, out_$i9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i5, out_$i6, out_$i17);
    return;

  exit:
    return;
}



procedure xn_loop_$bb4(in_$p0: ref, in_$i1: i32, in_$i2: i32, in_$i7: i32, in_$i8: i32, in_$i9: i64, in_$p10: ref, in_$i11: i8, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i5: i32, in_$i6: i32, in_$i17: i32) returns (out_$i7: i32, out_$i8: i32, out_$i9: i64, out_$p10: ref, out_$i11: i8, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i1, out_$i5: i32, out_$i6: i32, out_$i17: i32);



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$p15: ref, in_$p16: ref, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i32: i32, in_$i33: i64, in_$i35: i32, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$i39: i64, in_$p40: ref, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$p45: ref, in_$i46: i64, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$p54: ref, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_vslice_dummy_var_20: i32, in_vslice_dummy_var_21: i64, in_vslice_dummy_var_22: i64, in_vslice_dummy_var_23: i64, in_vslice_dummy_var_24: i64) returns (out_$i0: i32, out_$i1: i1, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$p15: ref, out_$p16: ref, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i32: i32, out_$i33: i64, out_$i35: i32, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$i39: i64, out_$p40: ref, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$p45: ref, out_$i46: i64, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$p54: ref, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_vslice_dummy_var_20: i32, out_vslice_dummy_var_21: i64, out_vslice_dummy_var_22: i64, out_vslice_dummy_var_23: i64, out_vslice_dummy_var_24: i64)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$p40, out_$i42, out_$i43, out_$p44, out_$p45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$i53, out_$p54, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$p15, in_$p16, in_$i18, in_$i19, in_$i20, in_$i21, in_$p22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$p31, in_$i32, in_$i33, in_$i35, in_$i36, in_$p37, in_$p38, in_$i39, in_$p40, in_$i42, in_$i43, in_$p44, in_$p45, in_$i46, in_$p47, in_$i49, in_$i50, in_$p51, in_$p52, in_$i53, in_$p54, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_vslice_dummy_var_20, in_vslice_dummy_var_21, in_vslice_dummy_var_22, in_vslice_dummy_var_23, in_vslice_dummy_var_24;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} out_$i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 369} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i0);
    call {:si_unique_call 370} {:cexpr "tmp"} boogie_si_record_i32(out_$i0);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb50_dummy;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb11:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $M.12 := out_$i19;
    call {:si_unique_call 376} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_1549;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    out_$i19 := $sub.i32(out_$i18, 1);
    goto corral_source_split_1548;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    out_$i18 := $M.12;
    goto corral_source_split_1547;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 375} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1546;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} out_vslice_dummy_var_20 := pt_release(out_$p15, out_$p16);
    goto corral_source_split_1545;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    out_$p16 := $M.15;
    goto corral_source_split_1544;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    out_$p15 := $M.14;
    goto corral_source_split_1543;

  $bb26:
    assume out_$i14 == 1;
    goto corral_source_split_1542;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i13, 2);
    goto corral_source_split_1540;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    out_$i13 := $M.11;
    goto corral_source_split_1539;

  $bb24:
    assume out_$i12 == 1;
    goto corral_source_split_1538;

  $bb22:
    assume out_$i11 == 1;
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i6, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb13:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $slt.i32(out_$i6, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i6, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1520:
    assume {:verifier.code 1} true;
    call {:si_unique_call 371} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 372} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 373} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i6);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i5 == 1;
    goto corral_source_split_1520;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_1518;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    out_$i4 := $M.11;
    goto corral_source_split_1517;

  $bb8:
    assume out_$i3 == 1;
    goto corral_source_split_1516;

  $bb3:
    assume out_$i1 == 1;
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i1 := $slt.i32(out_$i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb31:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $M.12 := out_$i28;
    call {:si_unique_call 380} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_1563;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(out_$i27, 1);
    goto corral_source_split_1562;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    out_$i27 := $M.12;
    goto corral_source_split_1561;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 379} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1560;

  $bb32:
    assume out_$i26 == 1;
    goto corral_source_split_1559;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 0);
    goto corral_source_split_1557;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    out_$i25 := $M.16;
    goto corral_source_split_1556;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $M.16 := out_$i24;
    call {:si_unique_call 378} {:cexpr "ldv_retval_pt_open"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_1555;

  SeqInstr_60:
    goto corral_source_split_1554;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} out_$i24 := pt_open(out_$p22, out_$p23);
    goto SeqInstr_59;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    out_$p23 := $M.15;
    goto corral_source_split_1553;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    out_$p22 := $M.14;
    goto corral_source_split_1552;

  $bb30:
    assume out_$i21 == 1;
    goto corral_source_split_1551;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i20, 1);
    goto corral_source_split_1536;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    out_$i20 := $M.11;
    goto corral_source_split_1535;

  $bb23:
    assume !(out_$i11 == 1);
    goto corral_source_split_1534;

  $bb37:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 382} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1570;

  SeqInstr_63:
    goto corral_source_split_1569;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} out_vslice_dummy_var_21 := pt_ioctl(out_$p31, out_$i32, out_$i33);
    goto SeqInstr_62;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    out_$i33 := $M.18;
    goto corral_source_split_1568;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    out_$i32 := $M.17;
    goto corral_source_split_1567;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    out_$p31 := $M.15;
    goto corral_source_split_1566;

  $bb36:
    assume out_$i30 == 1;
    goto corral_source_split_1565;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 2);
    goto corral_source_split_1524;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    out_$i29 := $M.11;
    goto corral_source_split_1523;

  $bb15:
    assume out_$i8 == 1;
    goto corral_source_split_1522;

  $bb14:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i6, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb43:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 386} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1589;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} out_vslice_dummy_var_23 := pt_write(out_$p44, out_$p45, out_$i46, out_$p47);
    goto corral_source_split_1588;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    out_$p47 := $M.22;
    goto corral_source_split_1587;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    out_$i46 := $M.21;
    goto corral_source_split_1586;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    out_$p45 := $M.20;
    goto corral_source_split_1585;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    out_$p44 := $M.19;
    goto corral_source_split_1584;

  $bb42:
    assume out_$i43 == 1;
    goto corral_source_split_1583;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i42, 2);
    goto corral_source_split_1581;

  $bb41:
    assume {:verifier.code 0} true;
    out_$i42 := $M.11;
    goto corral_source_split_1580;

  $bb40:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $M.11 := 1;
    call {:si_unique_call 384} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1578;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} out_vslice_dummy_var_22 := pt_write(out_$p37, out_$p38, out_$i39, out_$p40);
    goto corral_source_split_1577;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    out_$p40 := $M.22;
    goto corral_source_split_1576;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    out_$i39 := $M.21;
    goto corral_source_split_1575;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    out_$p38 := $M.20;
    goto corral_source_split_1574;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    out_$p37 := $M.19;
    goto corral_source_split_1573;

  $bb39:
    assume out_$i36 == 1;
    goto corral_source_split_1572;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i35, 1);
    goto corral_source_split_1528;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    out_$i35 := $M.11;
    goto corral_source_split_1527;

  $bb17:
    assume out_$i9 == 1;
    goto corral_source_split_1526;

  $bb16:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb46:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $M.11 := 2;
    call {:si_unique_call 388} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1597;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} out_vslice_dummy_var_24 := pt_read(out_$p51, out_$p52, out_$i53, out_$p54);
    goto corral_source_split_1596;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    out_$p54 := $M.25;
    goto corral_source_split_1595;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    out_$i53 := $M.24;
    goto corral_source_split_1594;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    out_$p52 := $M.23;
    goto corral_source_split_1593;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    out_$p51 := $M.15;
    goto corral_source_split_1592;

  $bb45:
    assume out_$i50 == 1;
    goto corral_source_split_1591;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 2);
    goto corral_source_split_1532;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    out_$i49 := $M.11;
    goto corral_source_split_1531;

  $bb19:
    assume out_$i10 == 1;
    goto corral_source_split_1530;

  $bb18:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i6, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i10 == 1);
    goto $bb21;

  $bb25:
    assume {:verifier.code 0} true;
    assume !(out_$i12 == 1);
    goto $bb21;

  $bb52:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb62:
    assume {:verifier.code 0} true;
    assume !(out_$i63 == 1);
    goto $bb63;

  $bb65:
    assume {:verifier.code 0} true;
    assume !(out_$i65 == 1);
    goto $bb63;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 0);
    goto corral_source_split_1611;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    out_$i64 := $M.12;
    goto corral_source_split_1610;

  $bb61:
    assume out_$i63 == 1;
    goto corral_source_split_1609;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i62, 3);
    goto corral_source_split_1607;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    out_$i62 := $M.13;
    goto corral_source_split_1606;

  $bb59:
    assume out_$i61 == 1;
    goto corral_source_split_1605;

  $bb54:
    assume out_$i59 == 1;
    assume {:verifier.code 0} true;
    out_$i61 := $eq.i32(out_$i58, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb53:
    assume {:verifier.code 0} true;
    out_$i59 := $slt.i32(out_$i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_1599:
    assume {:verifier.code 1} true;
    call {:si_unique_call 389} out_$i58 := __VERIFIER_nondet_int();
    call {:si_unique_call 390} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i58);
    call {:si_unique_call 391} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i58);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb51:
    assume out_$i57 == 1;
    goto corral_source_split_1599;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i57 := $ne.i32(out_$i56, 0);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$i56 := $M.13;
    goto corral_source_split_1513;

  $bb5:
    assume out_$i2 == 1;
    goto corral_source_split_1512;

  $bb4:
    assume !(out_$i1 == 1);
    assume {:verifier.code 0} true;
    out_$i2 := $eq.i32(out_$i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb70:
    assume !(out_$i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb75:
    assume !(out_$i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    out_$i72 := $ne.i32(out_$i71, 0);
    goto corral_source_split_1629;

  $bb73:
    assume {:verifier.code 0} true;
    out_$i71 := $M.26;
    goto corral_source_split_1628;

  $bb72:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    goto $bb73;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $M.13 := 3;
    call {:si_unique_call 397} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1626;

  $bb71:
    assume out_$i70 == 1;
    goto corral_source_split_1625;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 0);
    goto corral_source_split_1623;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    out_$i69 := $M.26;
    goto corral_source_split_1622;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $M.26 := out_$i68;
    call {:si_unique_call 396} {:cexpr "ldv_retval_pt_init"} boogie_si_record_i32(out_$i68);
    goto corral_source_split_1621;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} out_$i68 := pt_init();
    goto corral_source_split_1620;

  $bb69:
    assume out_$i67 == 1;
    goto corral_source_split_1619;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    out_$i67 := $eq.i32(out_$i66, 1);
    goto corral_source_split_1603;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    out_$i66 := $M.13;
    goto corral_source_split_1602;

  $bb56:
    assume out_$i60 == 1;
    goto corral_source_split_1601;

  $bb55:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i58, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb57:
    assume {:verifier.code 0} true;
    assume !(out_$i60 == 1);
    goto $bb58;

  $bb60:
    assume {:verifier.code 0} true;
    assume !(out_$i61 == 1);
    goto $bb58;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb6:
    assume {:verifier.code 0} true;
    assume !(out_$i2 == 1);
    goto $bb7;

  $bb9:
    assume {:verifier.code 0} true;
    assume !(out_$i3 == 1);
    goto $bb7;

  $bb50_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$p40, out_$i42, out_$i43, out_$p44, out_$p45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$i53, out_$p54, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$p15, out_$p16, out_$i18, out_$i19, out_$i20, out_$i21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$p31, out_$i32, out_$i33, out_$i35, out_$i36, out_$p37, out_$p38, out_$i39, out_$p40, out_$i42, out_$i43, out_$p44, out_$p45, out_$i46, out_$p47, out_$i49, out_$i50, out_$p51, out_$p52, out_$i53, out_$p54, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_vslice_dummy_var_20, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i1, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$p15: ref, in_$p16: ref, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$p31: ref, in_$i32: i32, in_$i33: i64, in_$i35: i32, in_$i36: i1, in_$p37: ref, in_$p38: ref, in_$i39: i64, in_$p40: ref, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$p45: ref, in_$i46: i64, in_$p47: ref, in_$i49: i32, in_$i50: i1, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$p54: ref, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i1, in_$i61: i1, in_$i62: i32, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1, in_$i68: i32, in_$i69: i32, in_$i70: i1, in_$i71: i32, in_$i72: i1, in_vslice_dummy_var_20: i32, in_vslice_dummy_var_21: i64, in_vslice_dummy_var_22: i64, in_vslice_dummy_var_23: i64, in_vslice_dummy_var_24: i64) returns (out_$i0: i32, out_$i1: i1, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$p15: ref, out_$p16: ref, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$p31: ref, out_$i32: i32, out_$i33: i64, out_$i35: i32, out_$i36: i1, out_$p37: ref, out_$p38: ref, out_$i39: i64, out_$p40: ref, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$p45: ref, out_$i46: i64, out_$p47: ref, out_$i49: i32, out_$i50: i1, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$p54: ref, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i1, out_$i61: i1, out_$i62: i32, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1, out_$i68: i32, out_$i69: i32, out_$i70: i1, out_$i71: i32, out_$i72: i1, out_vslice_dummy_var_20: i32, out_vslice_dummy_var_21: i64, out_vslice_dummy_var_22: i64, out_vslice_dummy_var_23: i64, out_vslice_dummy_var_24: i64);
  modifies $M.12, $M.11, $M.1, $M.2, $CurrAddr, $M.16, $M.0, $M.9, $M.10, assertsPassed, $M.13, $M.26, $M.31, $M.30, $M.36;



implementation {:SIextraRecBound 4} pt_detect_loop_$bb1(in_$i7: i64, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i32, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i30: i32, in_$i31: i1, in_$i34: i32, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i32, in_$i42: i64, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i64, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$i51: i32, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i64, in_$p58: ref, in_$p59: ref, in_$p60: ref, in_$i61: i32, in_$i62: i8, in_$i63: i1, in_$i64: i32, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$p71: ref, in_$i72: i32, in_$p74: ref, in_$p75: ref, in_$i73: i32, in_$i76: i32, in_$i32: i32, in_$i33: i32, in_$i77: i32, in_$i78: i1, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i79: i32, in_$i80: i32, in_vslice_dummy_var_35: i32) returns (out_$i7: i64, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i32, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i30: i32, out_$i31: i1, out_$i34: i32, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i32, out_$i42: i64, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i64, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$i51: i32, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i64, out_$p58: ref, out_$p59: ref, out_$p60: ref, out_$i61: i32, out_$i62: i8, out_$i63: i1, out_$i64: i32, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$p71: ref, out_$i72: i32, out_$p74: ref, out_$p75: ref, out_$i73: i32, out_$i76: i32, out_$i32: i32, out_$i33: i32, out_$i77: i32, out_$i78: i1, out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i79: i32, out_$i80: i32, out_vslice_dummy_var_35: i32)
{

  entry:
    out_$i7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$p15, out_$i16, out_$p17, out_$p18, out_$p19, out_$i20, out_$p21, out_$p22, out_$p23, out_$p24, out_$i26, out_$p27, out_$p28, out_$p29, out_$i30, out_$i31, out_$i34, out_$p35, out_$p36, out_$i37, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$p58, out_$p59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$p74, out_$p75, out_$i73, out_$i76, out_$i32, out_$i33, out_$i77, out_$i78, out_$i4, out_$i5, out_$i6, out_$i79, out_$i80, out_vslice_dummy_var_35 := in_$i7, in_$p8, in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$p15, in_$i16, in_$p17, in_$p18, in_$p19, in_$i20, in_$p21, in_$p22, in_$p23, in_$p24, in_$i26, in_$p27, in_$p28, in_$p29, in_$i30, in_$i31, in_$i34, in_$p35, in_$p36, in_$i37, in_$p38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p43, in_$p44, in_$p45, in_$i46, in_$i47, in_$p48, in_$p49, in_$p50, in_$i51, in_$i52, in_$p53, in_$p54, in_$p55, in_$i56, in_$i57, in_$p58, in_$p59, in_$p60, in_$i61, in_$i62, in_$i63, in_$i64, in_$p65, in_$p66, in_$i67, in_$i68, in_$i69, in_$i70, in_$p71, in_$i72, in_$p74, in_$p75, in_$i73, in_$i76, in_$i32, in_$i33, in_$i77, in_$i78, in_$i4, in_$i5, in_$i6, in_$i79, in_$i80, in_vslice_dummy_var_35;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1896;

  $bb13:
    assume out_$i78 == 1;
    assume {:verifier.code 0} true;
    out_$i4, out_$i5, out_$i6 := out_$i77, out_$i33, out_$i32;
    goto $bb13_dummy;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    out_$i79, out_$i80 := out_$i32, out_$i33;
    assume true;
    goto $bb13;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    out_$i78 := $sle.i32(out_$i77, 3);
    goto corral_source_split_1925;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    out_$i77 := $add.i32(out_$i4, 1);
    call {:si_unique_call 450} {:cexpr "unit"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_1924;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1923;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    out_$i32, out_$i33 := out_$i76, out_$i34;
    goto $bb5;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    out_$i32, out_$i33 := out_$i6, out_$i5;
    goto $bb5;

  $bb3:
    assume out_$i31 == 1;
    goto corral_source_split_1921;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i30, 0);
    goto corral_source_split_1919;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    out_$i30 := $load.i32($M.35, out_$p29);
    goto corral_source_split_1918;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref(out_$p28, $mul.ref(0, 24)), $mul.ref(0, 4));
    goto corral_source_split_1917;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.34, out_$p27);
    goto corral_source_split_1916;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i26, 8));
    goto corral_source_split_1915;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    out_$i26 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1914;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} out_vslice_dummy_var_35 := snprintf.ref.i64.ref.ref.i32(out_$p23, 8, .str.44, out_$p24, out_$i4);
    goto corral_source_split_1913;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    out_$p24 := $M.32;
    goto corral_source_split_1912;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    out_$p23 := $bitcast.ref.ref(out_$p22);
    goto corral_source_split_1911;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p21, out_$i20);
    out_$p22 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(224, 1));
    goto corral_source_split_1910;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i32($M.35, out_$p19);
    out_$p21 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(192, 1));
    goto corral_source_split_1909;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(out_$p18, $mul.ref(0, 24)), $mul.ref(4, 4));
    goto corral_source_split_1908;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    out_$p18 := $load.ref($M.34, out_$p17);
    goto corral_source_split_1907;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i16, 8));
    goto corral_source_split_1906;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    out_$i16 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1905;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p15, $0.ref);
    goto corral_source_split_1904;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p14, 0);
    out_$p15 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(216, 1));
    goto corral_source_split_1903;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p13, 0);
    out_$p14 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(208, 1));
    goto corral_source_split_1902;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p12, 0);
    out_$p13 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(188, 1));
    goto corral_source_split_1901;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} atomic_set(out_$p11, 1);
    out_$p12 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(184, 1));
    goto corral_source_split_1900;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, out_$p10, out_$p9);
    out_$p11 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(196, 1));
    goto corral_source_split_1899;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i7 := $sext.i32.i64(out_$i4);
    out_$p8 := $add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232));
    out_$p9 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(0, 1));
    out_$p10 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(176, 1));
    goto corral_source_split_1898;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1974;

  $bb8:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    out_$i76 := out_$i6;
    goto $bb12;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    out_$i76 := out_$i73;
    goto $bb12;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1972;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} pi_release(out_$p75);
    assume {:verifier.code 0} true;
    out_$i73 := out_$i6;
    goto $bb11;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    out_$i73 := out_$i72;
    goto $bb11;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    out_$i72 := $add.i32(out_$i6, 1);
    call {:si_unique_call 456} {:cexpr "found"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_1967;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p71, 1);
    goto corral_source_split_1966;

  $bb9:
    assume out_$i70 == 1;
    out_$p71 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(208, 1));
    goto corral_source_split_1965;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    out_$i70 := $eq.i32(out_$i69, 0);
    goto corral_source_split_1963;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} out_$i69 := pt_probe(out_$p8);
    call {:si_unique_call 455} {:cexpr "tmp"} boogie_si_record_i32(out_$i69);
    goto corral_source_split_1962;

  $bb7:
    assume out_$i68 == 1;
    goto corral_source_split_1961;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    out_$i68 := $ne.i32(out_$i67, 0);
    goto corral_source_split_1959;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} out_$i67 := pi_init(out_$p36, 0, out_$i41, out_$i46, out_$i51, out_$i56, out_$i61, pt_scratch, 3, out_$i64, out_$p66);
    call {:si_unique_call 453} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_1958;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    out_$p66 := $bitcast.ref.ref(out_$p65);
    goto corral_source_split_1957;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    out_$i64 := $zext.i1.i32(out_$i63);
    out_$p65 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(224, 1));
    goto corral_source_split_1956;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    out_$i63 := $trunc.i8.i1(out_$i62);
    goto corral_source_split_1955;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    out_$i62 := $M.3;
    goto corral_source_split_1954;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    out_$i61 := $load.i32($M.35, out_$p60);
    goto corral_source_split_1953;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(out_$p59, $mul.ref(0, 24)), $mul.ref(5, 4));
    goto corral_source_split_1952;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    out_$p59 := $load.ref($M.34, out_$p58);
    goto corral_source_split_1951;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i57, 8));
    goto corral_source_split_1950;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    out_$i57 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1949;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    out_$i56 := $load.i32($M.35, out_$p55);
    goto corral_source_split_1948;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref($add.ref(out_$p54, $mul.ref(0, 24)), $mul.ref(1, 4));
    goto corral_source_split_1947;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    out_$p54 := $load.ref($M.34, out_$p53);
    goto corral_source_split_1946;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i52, 8));
    goto corral_source_split_1945;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    out_$i52 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1944;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    out_$i51 := $load.i32($M.35, out_$p50);
    goto corral_source_split_1943;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(out_$p49, $mul.ref(0, 24)), $mul.ref(2, 4));
    goto corral_source_split_1942;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    out_$p49 := $load.ref($M.34, out_$p48);
    goto corral_source_split_1941;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i47, 8));
    goto corral_source_split_1940;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    out_$i47 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1939;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.35, out_$p45);
    goto corral_source_split_1938;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(out_$p44, $mul.ref(0, 24)), $mul.ref(3, 4));
    goto corral_source_split_1937;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.34, out_$p43);
    goto corral_source_split_1936;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i42, 8));
    goto corral_source_split_1935;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    out_$i42 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1934;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    out_$i41 := $load.i32($M.35, out_$p40);
    goto corral_source_split_1933;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(out_$p39, $mul.ref(0, 24)), $mul.ref(0, 4));
    goto corral_source_split_1932;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.34, out_$p38);
    goto corral_source_split_1931;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(drives, $mul.ref(0, 32)), $mul.ref(out_$i37, 8));
    goto corral_source_split_1930;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i4);
    goto corral_source_split_1929;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    out_$p36 := $load.ref($M.1, out_$p35);
    goto corral_source_split_1928;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i32(out_$i5, 1);
    call {:si_unique_call 451} {:cexpr "specified"} boogie_si_record_i32(out_$i34);
    out_$p35 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(176, 1));
    goto corral_source_split_1927;

  $bb4:
    assume !(out_$i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    out_$p75 := $load.ref($M.1, out_$p74);
    goto corral_source_split_1970;

  $bb10:
    assume !(out_$i70 == 1);
    out_$p74 := $add.ref($add.ref($add.ref(pt, $mul.ref(0, 928)), $mul.ref(out_$i7, 232)), $mul.ref(176, 1));
    goto corral_source_split_1969;

  $bb13_dummy:
    call {:si_unique_call 1} out_$i7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$p15, out_$i16, out_$p17, out_$p18, out_$p19, out_$i20, out_$p21, out_$p22, out_$p23, out_$p24, out_$i26, out_$p27, out_$p28, out_$p29, out_$i30, out_$i31, out_$i34, out_$p35, out_$p36, out_$i37, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$p58, out_$p59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$p74, out_$p75, out_$i73, out_$i76, out_$i32, out_$i33, out_$i77, out_$i78, out_$i4, out_$i5, out_$i6, out_$i79, out_$i80, out_vslice_dummy_var_35 := pt_detect_loop_$bb1(out_$i7, out_$p8, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$p15, out_$i16, out_$p17, out_$p18, out_$p19, out_$i20, out_$p21, out_$p22, out_$p23, out_$p24, out_$i26, out_$p27, out_$p28, out_$p29, out_$i30, out_$i31, out_$i34, out_$p35, out_$p36, out_$i37, out_$p38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$p45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$p54, out_$p55, out_$i56, out_$i57, out_$p58, out_$p59, out_$p60, out_$i61, out_$i62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$p71, out_$i72, out_$p74, out_$p75, out_$i73, out_$i76, out_$i32, out_$i33, out_$i77, out_$i78, out_$i4, out_$i5, out_$i6, out_$i79, out_$i80, out_vslice_dummy_var_35);
    return;

  exit:
    return;
}



procedure pt_detect_loop_$bb1(in_$i7: i64, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$p17: ref, in_$p18: ref, in_$p19: ref, in_$i20: i32, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i30: i32, in_$i31: i1, in_$i34: i32, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$p38: ref, in_$p39: ref, in_$p40: ref, in_$i41: i32, in_$i42: i64, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$i46: i32, in_$i47: i64, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$i51: i32, in_$i52: i64, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$i56: i32, in_$i57: i64, in_$p58: ref, in_$p59: ref, in_$p60: ref, in_$i61: i32, in_$i62: i8, in_$i63: i1, in_$i64: i32, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$p71: ref, in_$i72: i32, in_$p74: ref, in_$p75: ref, in_$i73: i32, in_$i76: i32, in_$i32: i32, in_$i33: i32, in_$i77: i32, in_$i78: i1, in_$i4: i32, in_$i5: i32, in_$i6: i32, in_$i79: i32, in_$i80: i32, in_vslice_dummy_var_35: i32) returns (out_$i7: i64, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$p17: ref, out_$p18: ref, out_$p19: ref, out_$i20: i32, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i30: i32, out_$i31: i1, out_$i34: i32, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$p38: ref, out_$p39: ref, out_$p40: ref, out_$i41: i32, out_$i42: i64, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$i46: i32, out_$i47: i64, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$i51: i32, out_$i52: i64, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$i56: i32, out_$i57: i64, out_$p58: ref, out_$p59: ref, out_$p60: ref, out_$i61: i32, out_$i62: i8, out_$i63: i1, out_$i64: i32, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$p71: ref, out_$i72: i32, out_$p74: ref, out_$p75: ref, out_$i73: i32, out_$i76: i32, out_$i32: i32, out_$i33: i32, out_$i77: i32, out_$i78: i1, out_$i4: i32, out_$i5: i32, out_$i6: i32, out_$i79: i32, out_$i80: i32, out_vslice_dummy_var_35: i32);
  modifies $M.1, $M.9, $M.2, $M.36, $CurrAddr;



implementation pt_probe_loop_$bb6(in_$p0: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$p12: ref, in_$i13: i32, in_$i14: i32, in_$p15: ref, in_$i16: i32, in_$i17: i1) returns (out_$i8: i32, out_$i9: i1, out_$p12: ref, out_$i13: i32, out_$i14: i32, out_$p15: ref, out_$i16: i32, out_$i17: i1)
{

  entry:
    out_$i8, out_$i9, out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17 := in_$i8, in_$i9, in_$p12, in_$i13, in_$i14, in_$p15, in_$i16, in_$i17;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb12:
    assume {:verifier.code 0} true;
    assume out_$i17 == 1;
    goto $bb12_dummy;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    out_$i17 := $sle.i32(out_$i16, 1);
    goto corral_source_split_2095;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    out_$i16 := $load.i32($M.1, in_$p5);
    goto corral_source_split_2094;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, out_$p15, out_$i14);
    goto corral_source_split_2093;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    out_$p15 := $add.ref($add.ref(in_$p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_2092;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i13, 1);
    goto corral_source_split_2091;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i32($M.1, out_$p12);
    goto corral_source_split_2090;

  $bb11:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(in_$p0, $mul.ref(0, 232)), $mul.ref(192, 1));
    goto corral_source_split_2089;

  $bb9:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i8, 0);
    goto corral_source_split_2082;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} out_$i8 := pt_reset(in_$p0);
    call {:si_unique_call 506} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_2081;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i8, out_$i9, out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17 := pt_probe_loop_$bb6(in_$p0, in_$p5, out_$i8, out_$i9, out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17);
    return;

  exit:
    return;
}



procedure pt_probe_loop_$bb6(in_$p0: ref, in_$p5: ref, in_$i8: i32, in_$i9: i1, in_$p12: ref, in_$i13: i32, in_$i14: i32, in_$p15: ref, in_$i16: i32, in_$i17: i1) returns (out_$i8: i32, out_$i9: i1, out_$p12: ref, out_$i13: i32, out_$i14: i32, out_$p15: ref, out_$i16: i32, out_$i17: i1);
  modifies $M.1, $M.36, $CurrAddr;


