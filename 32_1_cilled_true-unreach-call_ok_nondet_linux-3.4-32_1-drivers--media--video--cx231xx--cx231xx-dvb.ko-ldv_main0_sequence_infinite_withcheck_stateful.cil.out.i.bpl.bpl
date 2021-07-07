var $M.0: [ref]i8;

var $M.7: i32;

var $M.9: [ref]i16;

var $M.10: [ref]i8;

var $M.11: [ref]i8;

var $M.12: [ref]i16;

var $M.13: [ref]i8;

var $M.14: [ref]i8;

var $M.15: [ref]i16;

var $M.16: [ref]i8;

var $M.17: [ref]i8;

var $M.18: [ref]i16;

var $M.19: [ref]i8;

var $M.20: [ref]i8;

var $M.21: [ref]i16;

var $M.22: [ref]i8;

var $M.23: [ref]i8;

var $M.24: [ref]i16;

var $M.25: [ref]i8;

var $M.26: [ref]i8;

var $M.27: [ref]i16;

var $M.28: [ref]i8;

var $M.29: [ref]i8;

var $M.30: [ref]i16;

var $M.31: [ref]i8;

var $M.32: [ref]i8;

var $M.33: [ref]i16;

var $M.34: [ref]i8;

var $M.35: [ref]i8;

var $M.36: [ref]i16;

var $M.37: [ref]i8;

var $M.38: [ref]i8;

var $M.39: [ref]i16;

var $M.40: [ref]i8;

var $M.41: [ref]i8;

var $M.42: [ref]i16;

var $M.43: [ref]i8;

var $M.44: [ref]i8;

var $M.45: [ref]i16;

var $M.46: [ref]i8;

var $M.47: [ref]i8;

var $M.48: [ref]i16;

var $M.49: [ref]i8;

var $M.50: [ref]i8;

var $M.51: [ref]i16;

var $M.52: [ref]i8;

var $M.53: [ref]i8;

var $M.54: [ref]ref;

var $M.55: [ref]i32;

var $M.56: [ref]i32;

var $M.57: [ref]i32;

var $M.58: [ref]i32;

var $M.59: [ref]i8;

var $M.60: [ref]i32;

var $M.74: [ref]i8;

var $M.75: [ref]i8;

var $M.76: [ref]i16;

var $M.77: [ref]i16;

var $M.78: [ref]i16;

var $M.79: [ref]i8;

var $M.80: [ref]i8;

var $M.81: [ref]i8;

var $M.82: [ref]i32;

var $M.83: [ref]i8;

var $M.84: [ref]i32;

var $M.85: [ref]i32;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 203280);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

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

const ldv_mutex: ref;

axiom ldv_mutex == $sub.ref(0, 2056);

const {:count 9} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 3152);

const {:count 47} __mod_description38: ref;

axiom __mod_description38 == $sub.ref(0, 4223);

const {:count 54} __mod_author39: ref;

axiom __mod_author39 == $sub.ref(0, 5301);

const {:count 12} __mod_license40: ref;

axiom __mod_license40 == $sub.ref(0, 6337);

const __param_debug: ref;

axiom __param_debug == $sub.ref(0, 7393);

const {:count 19} __mod_debugtype43: ref;

axiom __mod_debugtype43 == $sub.ref(0, 8436);

const {:count 39} __mod_debug44: ref;

axiom __mod_debug44 == $sub.ref(0, 9499);

const __param_adapter_nr: ref;

axiom __param_adapter_nr == $sub.ref(0, 10555);

const {:count 35} __mod_adapter_nrtype46: ref;

axiom __mod_adapter_nrtype46 == $sub.ref(0, 11614);

const {:count 36} __mod_adapter_nr46: ref;

axiom __mod_adapter_nr46 == $sub.ref(0, 12674);

const {:count 11} __param_str_adapter_nr: ref;

axiom __param_str_adapter_nr == $sub.ref(0, 13709);

const param_array_ops: ref;

axiom param_array_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const __param_arr_adapter_nr: ref;

axiom __param_arr_adapter_nr == $sub.ref(0, 14765);

const param_ops_short: ref;

axiom param_ops_short == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 15805);

const {:count 6} __param_str_debug: ref;

axiom __param_str_debug == $sub.ref(0, 16835);

const param_ops_int: ref;

axiom param_ops_int == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const debug: ref;

axiom debug == $sub.ref(0, 17863);

const __key___8: ref;

axiom __key___8 == $sub.ref(0, 18895);

const mb86a20s_tda18271_config: ref;

axiom mb86a20s_tda18271_config == $sub.ref(0, 19979);

const pv_tda18271_config: ref;

axiom pv_tda18271_config == $sub.ref(0, 21035);

const pv_mb86a20s_config: ref;

axiom pv_mb86a20s_config == $sub.ref(0, 22061);

const hauppauge_tda18271_std_map: ref;

axiom hauppauge_tda18271_std_map == $sub.ref(0, 23145);

const hcw_tda18271_config: ref;

axiom hcw_tda18271_config == $sub.ref(0, 24201);

const hcw_lgdt3305_config: ref;

axiom hcw_lgdt3305_config == $sub.ref(0, 25257);

const tda18271_s5h1411_config: ref;

axiom tda18271_s5h1411_config == $sub.ref(0, 26291);

const cnxt_rde253s_tda18271_std_map: ref;

axiom cnxt_rde253s_tda18271_std_map == $sub.ref(0, 27375);

const cnxt_rde253s_tunerconfig: ref;

axiom cnxt_rde253s_tunerconfig == $sub.ref(0, 28431);

const cnxt_rdu250_tunerconfig: ref;

axiom cnxt_rdu250_tunerconfig == $sub.ref(0, 29475);

const xc5000_s5h1411_config: ref;

axiom xc5000_s5h1411_config == $sub.ref(0, 30509);

const cnxt_rde250_tunerconfig: ref;

axiom cnxt_rde250_tunerconfig == $sub.ref(0, 31553);

const dvico_s5h1432_config: ref;

axiom dvico_s5h1432_config == $sub.ref(0, 32587);

const dvb_ops: ref;

axiom dvb_ops == $sub.ref(0, 33659);

const {:count 22} .str.3: ref;

axiom .str.3 == $sub.ref(0, 34705);

const {:count 42} .str.4: ref;

axiom .str.4 == $sub.ref(0, 35771);

const {:count 15} .str.5: ref;

axiom .str.5 == $sub.ref(0, 36810);

const {:count 22} .str.6: ref;

axiom .str.6 == $sub.ref(0, 37856);

const {:count 48} .str.7: ref;

axiom .str.7 == $sub.ref(0, 38928);

const {:count 45} .str.8: ref;

axiom .str.8 == $sub.ref(0, 39997);

const {:count 14} .str.9: ref;

axiom .str.9 == $sub.ref(0, 41035);

const {:count 21} .str.10: ref;

axiom .str.10 == $sub.ref(0, 42080);

const {:count 47} .str.11: ref;

axiom .str.11 == $sub.ref(0, 43151);

const {:count 15} .str.12: ref;

axiom .str.12 == $sub.ref(0, 44190);

const {:count 22} .str.13: ref;

axiom .str.13 == $sub.ref(0, 45236);

const {:count 48} .str.14: ref;

axiom .str.14 == $sub.ref(0, 46308);

const {:count 45} .str.15: ref;

axiom .str.15 == $sub.ref(0, 47377);

const {:count 16} .str.16: ref;

axiom .str.16 == $sub.ref(0, 48417);

const {:count 23} .str.17: ref;

axiom .str.17 == $sub.ref(0, 49464);

const {:count 49} .str.18: ref;

axiom .str.18 == $sub.ref(0, 50537);

const {:count 49} .str.19: ref;

axiom .str.19 == $sub.ref(0, 51610);

const {:count 9} .str.20: ref;

axiom .str.20 == $sub.ref(0, 52643);

const {:count 16} .str.21: ref;

axiom .str.21 == $sub.ref(0, 53683);

const {:count 23} .str.22: ref;

axiom .str.22 == $sub.ref(0, 54730);

const {:count 49} .str.23: ref;

axiom .str.23 == $sub.ref(0, 55803);

const {:count 44} .str.24: ref;

axiom .str.24 == $sub.ref(0, 56871);

const {:count 41} .str.25: ref;

axiom .str.25 == $sub.ref(0, 57936);

const {:count 16} .str.26: ref;

axiom .str.26 == $sub.ref(0, 58976);

const {:count 23} .str.27: ref;

axiom .str.27 == $sub.ref(0, 60023);

const {:count 49} .str.28: ref;

axiom .str.28 == $sub.ref(0, 61096);

const {:count 42} .str.29: ref;

axiom .str.29 == $sub.ref(0, 62162);

const {:count 65} .str.30: ref;

axiom .str.30 == $sub.ref(0, 63251);

const {:count 41} .str.31: ref;

axiom .str.31 == $sub.ref(0, 64316);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 36} .str.32: ref;

axiom .str.32 == $sub.ref(0, 65376);

const {:count 11} .str.36: ref;

axiom .str.36 == $sub.ref(0, 66411);

const {:count 49} .str.37: ref;

axiom .str.37 == $sub.ref(0, 67484);

const {:count 50} .str.38: ref;

axiom .str.38 == $sub.ref(0, 68558);

const {:count 41} .str.39: ref;

axiom .str.39 == $sub.ref(0, 69623);

const {:count 44} .str.40: ref;

axiom .str.40 == $sub.ref(0, 70691);

const {:count 57} .str.41: ref;

axiom .str.41 == $sub.ref(0, 71772);

const {:count 56} .str.42: ref;

axiom .str.42 == $sub.ref(0, 72852);

const {:count 45} .str.43: ref;

axiom .str.43 == $sub.ref(0, 73921);

const {:count 34} .str.44: ref;

axiom .str.44 == $sub.ref(0, 74979);

const {:count 35} .str.45: ref;

axiom .str.45 == $sub.ref(0, 76038);

const {:count 8} .str.46: ref;

axiom .str.46 == $sub.ref(0, 77070);

const {:count 24} .str.47: ref;

axiom .str.47 == $sub.ref(0, 78118);

const {:count 25} .str.48: ref;

axiom .str.48 == $sub.ref(0, 79167);

const {:count 23} .str.49: ref;

axiom .str.49 == $sub.ref(0, 80214);

const {:count 32} .str.50: ref;

axiom .str.50 == $sub.ref(0, 81270);

const {:count 20} .str.51: ref;

axiom .str.51 == $sub.ref(0, 82314);

const {:count 29} .str.52: ref;

axiom .str.52 == $sub.ref(0, 83367);

const {:count 32} .str.53: ref;

axiom .str.53 == $sub.ref(0, 84423);

const {:count 24} .str.54: ref;

axiom .str.54 == $sub.ref(0, 85471);

const {:count 34} .str.55: ref;

axiom .str.55 == $sub.ref(0, 86529);

const {:count 45} .str.56: ref;

axiom .str.56 == $sub.ref(0, 87598);

const .str: ref;

axiom .str == $sub.ref(0, 88660);

const {:count 43} .str.1: ref;

axiom .str.1 == $sub.ref(0, 89727);

const {:count 44} .str.2: ref;

axiom .str.2 == $sub.ref(0, 90795);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 91827);

const {:count 3} .str.1.93: ref;

axiom .str.1.93 == $sub.ref(0, 92854);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 93892);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 94920);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 95952);

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

axiom llvm.dbg.declare == $sub.ref(0, 96984);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const dvb_init: ref;

axiom dvb_init == $sub.ref(0, 98016);

procedure dvb_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, assertsPassed, $CurrAddr;



implementation dvb_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i8;
  var $i6: i8;
  var $i7: i8;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i58: i32;
  var $i59: i1;
  var $p60: ref;
  var $p61: ref;
  var $i62: i1;
  var $i64: i1;
  var $p66: ref;
  var $p63: ref;
  var $i68: i1;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $i72: i8;
  var $i73: i64;
  var $i74: i64;
  var $i75: i64;
  var $i76: i64;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $i82: i64;
  var $i83: i64;
  var $i84: i1;
  var $p85: ref;
  var $i87: i64;
  var $i88: i64;
  var $p89: ref;
  var $p90: ref;
  var $p92: ref;
  var $i93: i64;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $i100: i64;
  var $i101: i1;
  var $p104: ref;
  var $p105: ref;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i1;
  var $i113: i1;
  var $p115: ref;
  var $p112: ref;
  var $i117: i1;
  var $i118: i64;
  var $i119: i64;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $i124: i64;
  var $i125: i64;
  var $p126: ref;
  var $i127: i8;
  var $i128: i64;
  var $i129: i64;
  var $i130: i64;
  var $i131: i64;
  var $i132: i64;
  var $i133: i64;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $i137: i64;
  var $i138: i64;
  var $i139: i1;
  var $p140: ref;
  var $i142: i1;
  var $p143: ref;
  var $p144: ref;
  var $i145: i1;
  var $i147: i1;
  var $p149: ref;
  var $p146: ref;
  var $i151: i1;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $i155: i8;
  var $i156: i64;
  var $i157: i64;
  var $i158: i64;
  var $i159: i64;
  var $i160: i64;
  var $i161: i64;
  var $p162: ref;
  var $p163: ref;
  var $p164: ref;
  var $i165: i64;
  var $i166: i64;
  var $i167: i1;
  var $p168: ref;
  var $i170: i64;
  var $i171: i64;
  var $p172: ref;
  var $p173: ref;
  var $p175: ref;
  var $i176: i64;
  var $i177: i64;
  var $i178: i64;
  var $p179: ref;
  var $p180: ref;
  var $p181: ref;
  var $p182: ref;
  var $i183: i64;
  var $i184: i1;
  var $p186: ref;
  var $p187: ref;
  var $i188: i64;
  var $i189: i64;
  var $p190: ref;
  var $p191: ref;
  var $p192: ref;
  var $i193: i1;
  var $i195: i1;
  var $p197: ref;
  var $p194: ref;
  var $i199: i1;
  var $i200: i64;
  var $i201: i64;
  var $p202: ref;
  var $p203: ref;
  var $p204: ref;
  var $p205: ref;
  var $i206: i64;
  var $i207: i64;
  var $p208: ref;
  var $i209: i8;
  var $i210: i64;
  var $i211: i64;
  var $i212: i64;
  var $i213: i64;
  var $i214: i64;
  var $i215: i64;
  var $p216: ref;
  var $p217: ref;
  var $p218: ref;
  var $i219: i64;
  var $i220: i64;
  var $i221: i1;
  var $p222: ref;
  var $i224: i1;
  var $p225: ref;
  var $p226: ref;
  var $i227: i1;
  var $i229: i1;
  var $p231: ref;
  var $p228: ref;
  var $i233: i1;
  var $i234: i64;
  var $i235: i64;
  var $p236: ref;
  var $i237: i8;
  var $i238: i64;
  var $i239: i64;
  var $i240: i64;
  var $i241: i64;
  var $i242: i64;
  var $i243: i64;
  var $p244: ref;
  var $p245: ref;
  var $p246: ref;
  var $i247: i64;
  var $i248: i64;
  var $i249: i1;
  var $p250: ref;
  var $i252: i64;
  var $i253: i64;
  var $p254: ref;
  var $p255: ref;
  var $p257: ref;
  var $i258: i64;
  var $i259: i64;
  var $i260: i64;
  var $p261: ref;
  var $p262: ref;
  var $p263: ref;
  var $p264: ref;
  var $i265: i64;
  var $i266: i1;
  var $p268: ref;
  var $p269: ref;
  var $i270: i64;
  var $i271: i64;
  var $p272: ref;
  var $p273: ref;
  var $p274: ref;
  var $i275: i1;
  var $i277: i1;
  var $p279: ref;
  var $p276: ref;
  var $i281: i1;
  var $i282: i64;
  var $i283: i64;
  var $p284: ref;
  var $p285: ref;
  var $p286: ref;
  var $p287: ref;
  var $i288: i64;
  var $i289: i64;
  var $p290: ref;
  var $i291: i8;
  var $i292: i64;
  var $i293: i64;
  var $i294: i64;
  var $i295: i64;
  var $i296: i64;
  var $i297: i64;
  var $p298: ref;
  var $p299: ref;
  var $p300: ref;
  var $i301: i64;
  var $i302: i64;
  var $i303: i1;
  var $p304: ref;
  var $i306: i1;
  var $p307: ref;
  var $p308: ref;
  var $i309: i1;
  var $i311: i1;
  var $p313: ref;
  var $p310: ref;
  var $i315: i1;
  var $i316: i64;
  var $i317: i64;
  var $p318: ref;
  var $i319: i8;
  var $i320: i64;
  var $i321: i64;
  var $i322: i64;
  var $i323: i64;
  var $i324: i64;
  var $i325: i64;
  var $p326: ref;
  var $p327: ref;
  var $p328: ref;
  var $i329: i64;
  var $i330: i64;
  var $i331: i1;
  var $p332: ref;
  var $i334: i64;
  var $i335: i64;
  var $p336: ref;
  var $p337: ref;
  var $p339: ref;
  var $i340: i64;
  var $i341: i64;
  var $i342: i64;
  var $p343: ref;
  var $p344: ref;
  var $p345: ref;
  var $p346: ref;
  var $i347: i64;
  var $i348: i1;
  var $p350: ref;
  var $p351: ref;
  var $i352: i64;
  var $i353: i64;
  var $p354: ref;
  var $p355: ref;
  var $p356: ref;
  var $i357: i1;
  var $i359: i1;
  var $p361: ref;
  var $p358: ref;
  var $i363: i1;
  var $i364: i64;
  var $i365: i64;
  var $p366: ref;
  var $p367: ref;
  var $p368: ref;
  var $p369: ref;
  var $i370: i64;
  var $i371: i64;
  var $p372: ref;
  var $i373: i8;
  var $i374: i64;
  var $i375: i64;
  var $i376: i64;
  var $i377: i64;
  var $i378: i64;
  var $i379: i64;
  var $p380: ref;
  var $p381: ref;
  var $p382: ref;
  var $i383: i64;
  var $i384: i64;
  var $i385: i1;
  var $p386: ref;
  var $i388: i1;
  var $i389: i64;
  var $i390: i64;
  var $p391: ref;
  var $i392: i8;
  var $i393: i64;
  var $i394: i64;
  var $i395: i64;
  var $i396: i64;
  var $i397: i64;
  var $i398: i64;
  var $p399: ref;
  var $i400: i32;
  var $p402: ref;
  var $p403: ref;
  var $i404: i1;
  var $i406: i1;
  var $p408: ref;
  var $p405: ref;
  var $i410: i1;
  var $i411: i64;
  var $i412: i64;
  var $p413: ref;
  var $i414: i8;
  var $i415: i64;
  var $i416: i64;
  var $i417: i64;
  var $i418: i64;
  var $i419: i64;
  var $i420: i64;
  var $p421: ref;
  var $p422: ref;
  var $p423: ref;
  var $i424: i64;
  var $i425: i64;
  var $i426: i1;
  var $p427: ref;
  var $i429: i64;
  var $i430: i64;
  var $p431: ref;
  var $p432: ref;
  var $p434: ref;
  var $i435: i64;
  var $i436: i64;
  var $i437: i64;
  var $p438: ref;
  var $p439: ref;
  var $p440: ref;
  var $p441: ref;
  var $i442: i64;
  var $i443: i1;
  var $p445: ref;
  var $p446: ref;
  var $i447: i64;
  var $i448: i64;
  var $p449: ref;
  var $p450: ref;
  var $p451: ref;
  var $i452: i1;
  var $i454: i1;
  var $p456: ref;
  var $p453: ref;
  var $i458: i1;
  var $i459: i64;
  var $i460: i64;
  var $p461: ref;
  var $p462: ref;
  var $p463: ref;
  var $p464: ref;
  var $i465: i64;
  var $i466: i64;
  var $p467: ref;
  var $i468: i8;
  var $i469: i64;
  var $i470: i64;
  var $i471: i64;
  var $i472: i64;
  var $i473: i64;
  var $i474: i64;
  var $p475: ref;
  var $p476: ref;
  var $p477: ref;
  var $i478: i64;
  var $i479: i64;
  var $i480: i1;
  var $i482: i64;
  var $i483: i64;
  var $p484: ref;
  var $i485: i8;
  var $i486: i64;
  var $i487: i64;
  var $i488: i64;
  var $i489: i64;
  var $i490: i64;
  var $i491: i64;
  var $p492: ref;
  var $i493: i32;
  var $p495: ref;
  var $p496: ref;
  var $i497: i1;
  var $i499: i1;
  var $p501: ref;
  var $p498: ref;
  var $i503: i1;
  var $i504: i64;
  var $i505: i64;
  var $p506: ref;
  var $i507: i8;
  var $i508: i64;
  var $i509: i64;
  var $i510: i64;
  var $i511: i64;
  var $i512: i64;
  var $i513: i64;
  var $p514: ref;
  var $p515: ref;
  var $p516: ref;
  var $i517: i64;
  var $i518: i64;
  var $i519: i1;
  var $p520: ref;
  var $i522: i64;
  var $i523: i64;
  var $p524: ref;
  var $p525: ref;
  var $p527: ref;
  var $i528: i64;
  var $i529: i64;
  var $i530: i64;
  var $p531: ref;
  var $p532: ref;
  var $p533: ref;
  var $p534: ref;
  var $i535: i64;
  var $i536: i1;
  var $p538: ref;
  var $p539: ref;
  var $i540: i64;
  var $i541: i64;
  var $p542: ref;
  var $p543: ref;
  var $p544: ref;
  var $i545: i1;
  var $i547: i1;
  var $p549: ref;
  var $p546: ref;
  var $i551: i1;
  var $i552: i64;
  var $i553: i64;
  var $p554: ref;
  var $p555: ref;
  var $p556: ref;
  var $p557: ref;
  var $i558: i64;
  var $i559: i64;
  var $p560: ref;
  var $i561: i8;
  var $i562: i64;
  var $i563: i64;
  var $i564: i64;
  var $i565: i64;
  var $i566: i64;
  var $i567: i64;
  var $p568: ref;
  var $p569: ref;
  var $p570: ref;
  var $i571: i64;
  var $i572: i64;
  var $i573: i1;
  var $i575: i64;
  var $i576: i64;
  var $i577: i64;
  var $p578: ref;
  var $p580: ref;
  var $p581: ref;
  var $i582: i64;
  var $i583: i64;
  var $i584: i1;
  var $i585: i64;
  var $i586: i64;
  var $i587: i64;
  var $p588: ref;
  var $i590: i64;
  var $i591: i64;
  var $p592: ref;
  var $p593: ref;
  var $i594: i64;
  var $i595: i64;
  var $p596: ref;
  var $i597: i32;
  var $i598: i1;
  var $i600: i32;
  var $i602: i64;
  var $i603: i64;
  var $p604: ref;
  var $i103: i32;
  var $p605: ref;
  var $i606: i64;
  var $i607: i64;
  var $p609: ref;
  var $i10: i32;
  var vslice_dummy_var_0: i32;
  var vslice_dummy_var_1: i32;
  var vslice_dummy_var_2: i32;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 0} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i1);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 40);
    call {:si_unique_call 1} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i2);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 240)), $mul.ref(96, 1));
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i6 := $lshr.i8($i5, 1);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i7 := $and.i8($i6, 1);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    call {:si_unique_call 2} {:cexpr "__cil_tmp93"} boogie_si_record_i32($i8);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p11 := kzalloc(1520, 208);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 4} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i13);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p12);
    call {:si_unique_call 5} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i14);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, $i13);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    call {:si_unique_call 7} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i17);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 9368);
    call {:si_unique_call 8} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i18);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p11);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p0);
    call {:si_unique_call 9} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i20);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 9344);
    call {:si_unique_call 10} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i21);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, cx231xx_set_analog_freq);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 11} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i23);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 9352);
    call {:si_unique_call 12} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i24);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p25, cx231xx_reset_analog_tuner);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 13} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i26);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 7168);
    call {:si_unique_call 14} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i27);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} mutex_lock($p28);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_1 := cx231xx_set_mode($p0, 2);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_2 := cx231xx_demod_reset($p0);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    call {:si_unique_call 18} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i31);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 32);
    call {:si_unique_call 19} {:cexpr "__cil_tmp108"} boogie_si_record_i64($i32);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 1);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i35 == 1);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i32);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 6);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i38 == 1);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i32);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 2);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i41 == 1);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i32);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 7);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i44 == 1);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i32);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 3);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i47 == 1);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i32);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 4);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i50 == 1);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i32);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p51);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 8);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i53 == 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i32);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.0, $p54);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 10);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i56 == 1);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i32);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i58, 12);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i59 == 1);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i575 := $add.i64(0, 0);
    call {:si_unique_call 34} {:cexpr "__cil_tmp411"} boogie_si_record_i64($i575);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i576 := $p2i.ref.i64($p0);
    call {:si_unique_call 35} {:cexpr "__cil_tmp412"} boogie_si_record_i64($i576);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i577 := $add.i64($i576, $i575);
    call {:si_unique_call 36} {:cexpr "__cil_tmp413"} boogie_si_record_i64($i577);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p578 := $i2p.i64.ref($i577);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} vslice_dummy_var_4 := printk.ref.ref(.str.30, $p578);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    goto $bb181;

  $bb181:
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb182:
    assume {:verifier.code 0} true;
    goto $bb183;

  $bb183:
    assume {:verifier.code 0} true;
    goto $bb184;

  $bb184:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    goto $bb187;

  $bb187:
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    $p580 := $bitcast.ref.ref($p12);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p581 := $load.ref($M.0, $p580);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i582 := $p2i.ref.i64($p581);
    call {:si_unique_call 307} {:cexpr "__cil_tmp416"} boogie_si_record_i64($i582);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i583 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 308} {:cexpr "__cil_tmp418"} boogie_si_record_i64($i583);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $i584 := $eq.i64($i583, $i582);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    assume {:branchcond $i584} true;
    goto $bb189, $bb190;

  $bb190:
    assume !($i584 == 1);
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb191:
    assume {:verifier.code 0} true;
    $i590 := $p2i.ref.i64($p0);
    call {:si_unique_call 313} {:cexpr "__cil_tmp424"} boogie_si_record_i64($i590);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i591 := $add.i64($i590, 9216);
    call {:si_unique_call 314} {:cexpr "__cil_tmp425"} boogie_si_record_i64($i591);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p592 := $i2p.i64.ref($i591);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p593 := $load.ref($M.0, $p592);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i594 := $p2i.ref.i64($p593);
    call {:si_unique_call 315} {:cexpr "__cil_tmp427"} boogie_si_record_i64($i594);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i595 := $add.i64($i594, 136);
    call {:si_unique_call 316} {:cexpr "__cil_tmp428"} boogie_si_record_i64($i595);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p596 := $i2p.i64.ref($i595);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i597 := register_dvb($p12, __this_module, $p0, $p596);
    call {:si_unique_call 318} {:cexpr "result"} boogie_si_record_i32($i597);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i598 := $slt.i32($i597, 0);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    assume {:branchcond $i598} true;
    goto $bb192, $bb193;

  $bb193:
    assume !($i598 == 1);
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb194:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} vslice_dummy_var_37 := printk.ref(.str.32);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i600 := $i597;
    goto $bb195;

  $bb195:
    assume {:verifier.code 0} true;
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} vslice_dummy_var_38 := cx231xx_set_mode($p0, 0);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i602 := $p2i.ref.i64($p0);
    call {:si_unique_call 321} {:cexpr "__cil_tmp431"} boogie_si_record_i64($i602);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i603 := $add.i64($i602, 7168);
    call {:si_unique_call 322} {:cexpr "__cil_tmp432"} boogie_si_record_i64($i603);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p604 := $i2p.i64.ref($i603);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} mutex_unlock($p604);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i10 := $i600;
    goto $bb3;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb192:
    assume $i598 == 1;
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i103 := $i597;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p605 := $bitcast.ref.ref($p12);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} kfree($p605);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i606 := $p2i.ref.i64($p0);
    call {:si_unique_call 62} {:cexpr "__cil_tmp435"} boogie_si_record_i64($i606);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i607 := $add.i64($i606, 9368);
    call {:si_unique_call 63} {:cexpr "__cil_tmp436"} boogie_si_record_i64($i607);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p609 := $i2p.i64.ref($i607);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p609, $0.ref);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i600 := $i103;
    goto $bb195;

  $bb189:
    assume $i584 == 1;
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i585 := $add.i64(0, 0);
    call {:si_unique_call 309} {:cexpr "__cil_tmp420"} boogie_si_record_i64($i585);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i586 := $p2i.ref.i64($p0);
    call {:si_unique_call 310} {:cexpr "__cil_tmp421"} boogie_si_record_i64($i586);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i587 := $add.i64($i586, $i585);
    call {:si_unique_call 311} {:cexpr "__cil_tmp422"} boogie_si_record_i64($i587);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $p588 := $i2p.i64.ref($i587);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} vslice_dummy_var_36 := printk.ref.ref(.str.31, $p588);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb30:
    assume $i59 == 1;
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    $i482 := $p2i.ref.i64($p0);
    call {:si_unique_call 253} {:cexpr "__cil_tmp355"} boogie_si_record_i64($i482);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i483 := $add.i64($i482, 120);
    call {:si_unique_call 254} {:cexpr "__cil_tmp356"} boogie_si_record_i64($i483);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p484 := $i2p.i64.ref($i483);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i485 := $load.i8($M.0, $p484);
    call {:si_unique_call 255} {:cexpr "__cil_tmp357"} boogie_si_record_i8($i485);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i486 := $zext.i8.i64($i485);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i487 := $mul.i64($i486, 2008);
    call {:si_unique_call 256} {:cexpr "__cil_tmp358"} boogie_si_record_i64($i487);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i488 := $add.i64($i487, 16);
    call {:si_unique_call 257} {:cexpr "__cil_tmp359"} boogie_si_record_i64($i488);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i489 := $add.i64(656, $i488);
    call {:si_unique_call 258} {:cexpr "__cil_tmp360"} boogie_si_record_i64($i489);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i490 := $p2i.ref.i64($p0);
    call {:si_unique_call 259} {:cexpr "__cil_tmp361"} boogie_si_record_i64($i490);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i491 := $add.i64($i490, $i489);
    call {:si_unique_call 260} {:cexpr "__cil_tmp362"} boogie_si_record_i64($i491);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p492 := $i2p.i64.ref($i491);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $i493 := i2c_adapter_id($p492);
    call {:si_unique_call 262} {:cexpr "tmp___59"} boogie_si_record_i32($i493);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} vslice_dummy_var_30 := printk.ref.ref.i32(.str.25, .str.20, $i493);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $p495 := __symbol_get(.str.26);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p496 := $bitcast.ref.ref($p495);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i497 := $ne.ref($p496, $0.ref);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i497} true;
    goto $bb158, $bb159;

  $bb159:
    assume !($i497 == 1);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i499 := $trunc.i8.i1(1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} vslice_dummy_var_31 := __request_module.i1.ref($i499, .str.27);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $p501 := __symbol_get(.str.26);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p498 := $p501;
    goto $bb160;

  $bb160:
    assume {:verifier.code 0} true;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i503 := $ne.ref($p498, $0.ref);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    assume {:branchcond $i503} true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i503 == 1);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} vslice_dummy_var_32 := printk.ref(.str.28);
    assume {:verifier.code 0} true;
    $p520 := $0.ref;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i522 := $p2i.ref.i64($p0);
    call {:si_unique_call 280} {:cexpr "__cil_tmp378"} boogie_si_record_i64($i522);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i523 := $add.i64($i522, 9368);
    call {:si_unique_call 281} {:cexpr "__cil_tmp379"} boogie_si_record_i64($i523);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p524 := $i2p.i64.ref($i523);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p525 := $load.ref($M.0, $p524);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p527 := $bitcast.ref.ref($p525);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p527, $p520);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i528 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 282} {:cexpr "__cil_tmp382"} boogie_si_record_i64($i528);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i529 := $p2i.ref.i64($p0);
    call {:si_unique_call 283} {:cexpr "__cil_tmp383"} boogie_si_record_i64($i529);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i530 := $add.i64($i529, 9368);
    call {:si_unique_call 284} {:cexpr "__cil_tmp384"} boogie_si_record_i64($i530);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p531 := $i2p.i64.ref($i530);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p532 := $load.ref($M.0, $p531);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p533 := $bitcast.ref.ref($p532);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p534 := $load.ref($M.0, $p533);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i535 := $p2i.ref.i64($p534);
    call {:si_unique_call 285} {:cexpr "__cil_tmp387"} boogie_si_record_i64($i535);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i536 := $eq.i64($i535, $i528);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    assume {:branchcond $i536} true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i536 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    $p538 := $bitcast.ref.ref($p12);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p539 := $load.ref($M.0, $p538);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i540 := $p2i.ref.i64($p539);
    call {:si_unique_call 287} {:cexpr "__cil_tmp389"} boogie_si_record_i64($i540);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i541 := $add.i64($i540, 944);
    call {:si_unique_call 288} {:cexpr "__cil_tmp390"} boogie_si_record_i64($i541);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p542 := $i2p.i64.ref($i541);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p542, cx231xx_tuner_callback);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $p543 := __symbol_get(.str.16);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p544 := $bitcast.ref.ref($p543);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i545 := $ne.ref($p544, $0.ref);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    assume {:branchcond $i545} true;
    goto $bb170, $bb171;

  $bb171:
    assume !($i545 == 1);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i547 := $trunc.i8.i1(1);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} vslice_dummy_var_34 := __request_module.i1.ref($i547, .str.17);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $p549 := __symbol_get(.str.16);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p546 := $p549;
    goto $bb172;

  $bb172:
    assume {:verifier.code 0} true;
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i551 := $ne.ref($p546, $0.ref);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    assume {:branchcond $i551} true;
    goto $bb173, $bb174;

  $bb174:
    assume !($i551 == 1);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} vslice_dummy_var_35 := printk.ref(.str.18);
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb173:
    assume $i551 == 1;
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i552 := $p2i.ref.i64($p0);
    call {:si_unique_call 292} {:cexpr "__cil_tmp392"} boogie_si_record_i64($i552);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i553 := $add.i64($i552, 9368);
    call {:si_unique_call 293} {:cexpr "__cil_tmp393"} boogie_si_record_i64($i553);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p554 := $i2p.i64.ref($i553);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p555 := $load.ref($M.0, $p554);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p556 := $bitcast.ref.ref($p555);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p557 := $load.ref($M.0, $p556);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i558 := $p2i.ref.i64($p0);
    call {:si_unique_call 294} {:cexpr "__cil_tmp398"} boogie_si_record_i64($i558);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i559 := $add.i64($i558, 120);
    call {:si_unique_call 295} {:cexpr "__cil_tmp399"} boogie_si_record_i64($i559);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p560 := $i2p.i64.ref($i559);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i561 := $load.i8($M.0, $p560);
    call {:si_unique_call 296} {:cexpr "__cil_tmp400"} boogie_si_record_i8($i561);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i562 := $zext.i8.i64($i561);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i563 := $mul.i64($i562, 2008);
    call {:si_unique_call 297} {:cexpr "__cil_tmp401"} boogie_si_record_i64($i563);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i564 := $add.i64($i563, 16);
    call {:si_unique_call 298} {:cexpr "__cil_tmp402"} boogie_si_record_i64($i564);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i565 := $add.i64(656, $i564);
    call {:si_unique_call 299} {:cexpr "__cil_tmp403"} boogie_si_record_i64($i565);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i566 := $p2i.ref.i64($p0);
    call {:si_unique_call 300} {:cexpr "__cil_tmp404"} boogie_si_record_i64($i566);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i567 := $add.i64($i566, $i565);
    call {:si_unique_call 301} {:cexpr "__cil_tmp405"} boogie_si_record_i64($i567);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p568 := $i2p.i64.ref($i567);
    call {:si_unique_call 302} $p569 := devirtbounce.2($p546, $p557, 96, $p568, pv_tda18271_config);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p570 := $bitcast.ref.ref($p569);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i571 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 303} {:cexpr "__cil_tmp408"} boogie_si_record_i64($i571);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i572 := $p2i.ref.i64($p570);
    call {:si_unique_call 304} {:cexpr "__cil_tmp409"} boogie_si_record_i64($i572);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i573 := $eq.i64($i572, $i571);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    assume {:branchcond $i573} true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i573 == 1);
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb177:
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb175:
    assume $i573 == 1;
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} __symbol_put(.str.16);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb170:
    assume $i545 == 1;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p546 := $p543;
    goto $bb172;

  $bb167:
    assume $i536 == 1;
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} vslice_dummy_var_33 := printk.ref(.str.29);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb161:
    assume $i503 == 1;
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i504 := $p2i.ref.i64($p0);
    call {:si_unique_call 267} {:cexpr "__cil_tmp366"} boogie_si_record_i64($i504);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i505 := $add.i64($i504, 121);
    call {:si_unique_call 268} {:cexpr "__cil_tmp367"} boogie_si_record_i64($i505);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p506 := $i2p.i64.ref($i505);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i507 := $load.i8($M.0, $p506);
    call {:si_unique_call 269} {:cexpr "__cil_tmp368"} boogie_si_record_i8($i507);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i508 := $zext.i8.i64($i507);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i509 := $mul.i64($i508, 2008);
    call {:si_unique_call 270} {:cexpr "__cil_tmp369"} boogie_si_record_i64($i509);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i510 := $add.i64($i509, 16);
    call {:si_unique_call 271} {:cexpr "__cil_tmp370"} boogie_si_record_i64($i510);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i511 := $add.i64(656, $i510);
    call {:si_unique_call 272} {:cexpr "__cil_tmp371"} boogie_si_record_i64($i511);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i512 := $p2i.ref.i64($p0);
    call {:si_unique_call 273} {:cexpr "__cil_tmp372"} boogie_si_record_i64($i512);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i513 := $add.i64($i512, $i511);
    call {:si_unique_call 274} {:cexpr "__cil_tmp373"} boogie_si_record_i64($i513);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p514 := $i2p.i64.ref($i513);
    call {:si_unique_call 275} $p515 := devirtbounce.4($p498, pv_mb86a20s_config, $p514);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p516 := $bitcast.ref.ref($p515);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i517 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 276} {:cexpr "__cil_tmp376"} boogie_si_record_i64($i517);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i518 := $p2i.ref.i64($p516);
    call {:si_unique_call 277} {:cexpr "__cil_tmp377"} boogie_si_record_i64($i518);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i519 := $eq.i64($i518, $i517);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    assume {:branchcond $i519} true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i519 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    $p520 := $p515;
    goto $bb166;

  $bb163:
    assume $i519 == 1;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} __symbol_put(.str.26);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb158:
    assume $i497 == 1;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p498 := $p495;
    goto $bb160;

  $bb27:
    assume $i56 == 1;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb24:
    assume $i53 == 1;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i389 := $p2i.ref.i64($p0);
    call {:si_unique_call 22} {:cexpr "__cil_tmp298"} boogie_si_record_i64($i389);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i390 := $add.i64($i389, 120);
    call {:si_unique_call 23} {:cexpr "__cil_tmp299"} boogie_si_record_i64($i390);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p391 := $i2p.i64.ref($i390);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i392 := $load.i8($M.0, $p391);
    call {:si_unique_call 24} {:cexpr "__cil_tmp300"} boogie_si_record_i8($i392);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i393 := $zext.i8.i64($i392);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i394 := $mul.i64($i393, 2008);
    call {:si_unique_call 25} {:cexpr "__cil_tmp301"} boogie_si_record_i64($i394);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i395 := $add.i64($i394, 16);
    call {:si_unique_call 26} {:cexpr "__cil_tmp302"} boogie_si_record_i64($i395);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i396 := $add.i64(656, $i395);
    call {:si_unique_call 27} {:cexpr "__cil_tmp303"} boogie_si_record_i64($i396);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i397 := $p2i.ref.i64($p0);
    call {:si_unique_call 28} {:cexpr "__cil_tmp304"} boogie_si_record_i64($i397);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i398 := $add.i64($i397, $i396);
    call {:si_unique_call 29} {:cexpr "__cil_tmp305"} boogie_si_record_i64($i398);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p399 := $i2p.i64.ref($i398);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $i400 := i2c_adapter_id($p399);
    call {:si_unique_call 31} {:cexpr "tmp___48"} boogie_si_record_i32($i400);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vslice_dummy_var_3 := printk.ref.ref.i32(.str.19, .str.20, $i400);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} $p402 := __symbol_get(.str.21);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p403 := $bitcast.ref.ref($p402);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $i404 := $ne.ref($p403, $0.ref);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    assume {:branchcond $i404} true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i404 == 1);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i406 := $trunc.i8.i1(1);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} vslice_dummy_var_25 := __request_module.i1.ref($i406, .str.22);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $p408 := __symbol_get(.str.21);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p405 := $p408;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i410 := $ne.ref($p405, $0.ref);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume {:branchcond $i410} true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i410 == 1);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_26 := printk.ref(.str.23);
    assume {:verifier.code 0} true;
    $p427 := $0.ref;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i429 := $p2i.ref.i64($p0);
    call {:si_unique_call 226} {:cexpr "__cil_tmp322"} boogie_si_record_i64($i429);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i430 := $add.i64($i429, 9368);
    call {:si_unique_call 227} {:cexpr "__cil_tmp323"} boogie_si_record_i64($i430);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p431 := $i2p.i64.ref($i430);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p432 := $load.ref($M.0, $p431);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p434 := $bitcast.ref.ref($p432);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p434, $p427);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i435 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 228} {:cexpr "__cil_tmp326"} boogie_si_record_i64($i435);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i436 := $p2i.ref.i64($p0);
    call {:si_unique_call 229} {:cexpr "__cil_tmp327"} boogie_si_record_i64($i436);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i437 := $add.i64($i436, 9368);
    call {:si_unique_call 230} {:cexpr "__cil_tmp328"} boogie_si_record_i64($i437);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p438 := $i2p.i64.ref($i437);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p439 := $load.ref($M.0, $p438);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p440 := $bitcast.ref.ref($p439);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p441 := $load.ref($M.0, $p440);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i442 := $p2i.ref.i64($p441);
    call {:si_unique_call 231} {:cexpr "__cil_tmp331"} boogie_si_record_i64($i442);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i443 := $eq.i64($i442, $i435);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    assume {:branchcond $i443} true;
    goto $bb145, $bb146;

  $bb146:
    assume !($i443 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    $p445 := $bitcast.ref.ref($p12);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p446 := $load.ref($M.0, $p445);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i447 := $p2i.ref.i64($p446);
    call {:si_unique_call 233} {:cexpr "__cil_tmp333"} boogie_si_record_i64($i447);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i448 := $add.i64($i447, 944);
    call {:si_unique_call 234} {:cexpr "__cil_tmp334"} boogie_si_record_i64($i448);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p449 := $i2p.i64.ref($i448);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p449, cx231xx_tuner_callback);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} $p450 := __symbol_get(.str.16);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p451 := $bitcast.ref.ref($p450);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i452 := $ne.ref($p451, $0.ref);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    assume {:branchcond $i452} true;
    goto $bb148, $bb149;

  $bb149:
    assume !($i452 == 1);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i454 := $trunc.i8.i1(1);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} vslice_dummy_var_28 := __request_module.i1.ref($i454, .str.17);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $p456 := __symbol_get(.str.16);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p453 := $p456;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i458 := $ne.ref($p453, $0.ref);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume {:branchcond $i458} true;
    goto $bb151, $bb152;

  $bb152:
    assume !($i458 == 1);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} vslice_dummy_var_29 := printk.ref(.str.18);
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb156:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb151:
    assume $i458 == 1;
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i459 := $p2i.ref.i64($p0);
    call {:si_unique_call 238} {:cexpr "__cil_tmp336"} boogie_si_record_i64($i459);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i460 := $add.i64($i459, 9368);
    call {:si_unique_call 239} {:cexpr "__cil_tmp337"} boogie_si_record_i64($i460);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p461 := $i2p.i64.ref($i460);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p462 := $load.ref($M.0, $p461);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p463 := $bitcast.ref.ref($p462);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p464 := $load.ref($M.0, $p463);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i465 := $p2i.ref.i64($p0);
    call {:si_unique_call 240} {:cexpr "__cil_tmp342"} boogie_si_record_i64($i465);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i466 := $add.i64($i465, 120);
    call {:si_unique_call 241} {:cexpr "__cil_tmp343"} boogie_si_record_i64($i466);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p467 := $i2p.i64.ref($i466);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i468 := $load.i8($M.0, $p467);
    call {:si_unique_call 242} {:cexpr "__cil_tmp344"} boogie_si_record_i8($i468);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i469 := $zext.i8.i64($i468);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i470 := $mul.i64($i469, 2008);
    call {:si_unique_call 243} {:cexpr "__cil_tmp345"} boogie_si_record_i64($i470);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i471 := $add.i64($i470, 16);
    call {:si_unique_call 244} {:cexpr "__cil_tmp346"} boogie_si_record_i64($i471);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i472 := $add.i64(656, $i471);
    call {:si_unique_call 245} {:cexpr "__cil_tmp347"} boogie_si_record_i64($i472);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i473 := $p2i.ref.i64($p0);
    call {:si_unique_call 246} {:cexpr "__cil_tmp348"} boogie_si_record_i64($i473);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i474 := $add.i64($i473, $i472);
    call {:si_unique_call 247} {:cexpr "__cil_tmp349"} boogie_si_record_i64($i474);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p475 := $i2p.i64.ref($i474);
    call {:si_unique_call 248} $p476 := devirtbounce.2($p453, $p464, 96, $p475, hcw_tda18271_config);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p477 := $bitcast.ref.ref($p476);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i478 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 249} {:cexpr "__cil_tmp352"} boogie_si_record_i64($i478);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i479 := $p2i.ref.i64($p477);
    call {:si_unique_call 250} {:cexpr "__cil_tmp353"} boogie_si_record_i64($i479);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i480 := $eq.i64($i479, $i478);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    assume {:branchcond $i480} true;
    goto $bb153, $bb154;

  $bb154:
    assume !($i480 == 1);
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb155:
    assume {:verifier.code 0} true;
    goto $bb156;

  $bb153:
    assume $i480 == 1;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} __symbol_put(.str.16);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    goto $bb155;

  $bb148:
    assume $i452 == 1;
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $p453 := $p450;
    goto $bb150;

  $bb145:
    assume $i443 == 1;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} vslice_dummy_var_27 := printk.ref(.str.24);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb139:
    assume $i410 == 1;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i411 := $p2i.ref.i64($p0);
    call {:si_unique_call 213} {:cexpr "__cil_tmp310"} boogie_si_record_i64($i411);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i412 := $add.i64($i411, 120);
    call {:si_unique_call 214} {:cexpr "__cil_tmp311"} boogie_si_record_i64($i412);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p413 := $i2p.i64.ref($i412);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i414 := $load.i8($M.0, $p413);
    call {:si_unique_call 215} {:cexpr "__cil_tmp312"} boogie_si_record_i8($i414);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i415 := $zext.i8.i64($i414);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i416 := $mul.i64($i415, 2008);
    call {:si_unique_call 216} {:cexpr "__cil_tmp313"} boogie_si_record_i64($i416);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i417 := $add.i64($i416, 16);
    call {:si_unique_call 217} {:cexpr "__cil_tmp314"} boogie_si_record_i64($i417);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i418 := $add.i64(656, $i417);
    call {:si_unique_call 218} {:cexpr "__cil_tmp315"} boogie_si_record_i64($i418);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i419 := $p2i.ref.i64($p0);
    call {:si_unique_call 219} {:cexpr "__cil_tmp316"} boogie_si_record_i64($i419);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i420 := $add.i64($i419, $i418);
    call {:si_unique_call 220} {:cexpr "__cil_tmp317"} boogie_si_record_i64($i420);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p421 := $i2p.i64.ref($i420);
    call {:si_unique_call 221} $p422 := devirtbounce.3($p405, hcw_lgdt3305_config, $p421);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p423 := $bitcast.ref.ref($p422);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i424 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 222} {:cexpr "__cil_tmp320"} boogie_si_record_i64($i424);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i425 := $p2i.ref.i64($p423);
    call {:si_unique_call 223} {:cexpr "__cil_tmp321"} boogie_si_record_i64($i425);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i426 := $eq.i64($i425, $i424);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    assume {:branchcond $i426} true;
    goto $bb141, $bb142;

  $bb142:
    assume !($i426 == 1);
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    $p427 := $p422;
    goto $bb144;

  $bb141:
    assume $i426 == 1;
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} __symbol_put(.str.21);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb136:
    assume $i404 == 1;
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p405 := $p402;
    goto $bb138;

  $bb21:
    assume $i50 == 1;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p307 := __symbol_get(.str.12);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p308 := $bitcast.ref.ref($p307);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i309 := $ne.ref($p308, $0.ref);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i309} true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i309 == 1);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i311 := $trunc.i8.i1(1);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} vslice_dummy_var_20 := __request_module.i1.ref($i311, .str.13);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} $p313 := __symbol_get(.str.12);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p310 := $p313;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i315 := $ne.ref($p310, $0.ref);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    assume {:branchcond $i315} true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i315 == 1);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_21 := printk.ref(.str.14);
    assume {:verifier.code 0} true;
    $p332 := $0.ref;
    goto $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i334 := $p2i.ref.i64($p0);
    call {:si_unique_call 184} {:cexpr "__cil_tmp265"} boogie_si_record_i64($i334);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i335 := $add.i64($i334, 9368);
    call {:si_unique_call 185} {:cexpr "__cil_tmp266"} boogie_si_record_i64($i335);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p336 := $i2p.i64.ref($i335);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p337 := $load.ref($M.0, $p336);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p339 := $bitcast.ref.ref($p337);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p339, $p332);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i340 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 186} {:cexpr "__cil_tmp269"} boogie_si_record_i64($i340);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i341 := $p2i.ref.i64($p0);
    call {:si_unique_call 187} {:cexpr "__cil_tmp270"} boogie_si_record_i64($i341);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i342 := $add.i64($i341, 9368);
    call {:si_unique_call 188} {:cexpr "__cil_tmp271"} boogie_si_record_i64($i342);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p343 := $i2p.i64.ref($i342);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p344 := $load.ref($M.0, $p343);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $p345 := $bitcast.ref.ref($p344);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p346 := $load.ref($M.0, $p345);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i347 := $p2i.ref.i64($p346);
    call {:si_unique_call 189} {:cexpr "__cil_tmp274"} boogie_si_record_i64($i347);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i348 := $eq.i64($i347, $i340);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i348} true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i348 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    $p350 := $bitcast.ref.ref($p12);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p351 := $load.ref($M.0, $p350);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i352 := $p2i.ref.i64($p351);
    call {:si_unique_call 191} {:cexpr "__cil_tmp276"} boogie_si_record_i64($i352);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i353 := $add.i64($i352, 944);
    call {:si_unique_call 192} {:cexpr "__cil_tmp277"} boogie_si_record_i64($i353);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p354 := $i2p.i64.ref($i353);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p354, cx231xx_tuner_callback);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p355 := __symbol_get(.str.16);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p356 := $bitcast.ref.ref($p355);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i357 := $ne.ref($p356, $0.ref);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    assume {:branchcond $i357} true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i357 == 1);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i359 := $trunc.i8.i1(1);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} vslice_dummy_var_23 := __request_module.i1.ref($i359, .str.17);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p361 := __symbol_get(.str.16);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p358 := $p361;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i363 := $ne.ref($p358, $0.ref);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    assume {:branchcond $i363} true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i363 == 1);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} vslice_dummy_var_24 := printk.ref(.str.18);
    assume {:verifier.code 0} true;
    $p386 := $0.ref;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i388 := $ne.ref($p386, $0.ref);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    assume {:branchcond $i388} true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i388 == 1);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb133:
    assume $i388 == 1;
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb127:
    assume $i363 == 1;
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i364 := $p2i.ref.i64($p0);
    call {:si_unique_call 196} {:cexpr "__cil_tmp279"} boogie_si_record_i64($i364);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i365 := $add.i64($i364, 9368);
    call {:si_unique_call 197} {:cexpr "__cil_tmp280"} boogie_si_record_i64($i365);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p366 := $i2p.i64.ref($i365);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p367 := $load.ref($M.0, $p366);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p368 := $bitcast.ref.ref($p367);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p369 := $load.ref($M.0, $p368);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i370 := $p2i.ref.i64($p0);
    call {:si_unique_call 198} {:cexpr "__cil_tmp285"} boogie_si_record_i64($i370);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i371 := $add.i64($i370, 120);
    call {:si_unique_call 199} {:cexpr "__cil_tmp286"} boogie_si_record_i64($i371);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p372 := $i2p.i64.ref($i371);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i373 := $load.i8($M.0, $p372);
    call {:si_unique_call 200} {:cexpr "__cil_tmp287"} boogie_si_record_i8($i373);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i374 := $zext.i8.i64($i373);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i375 := $mul.i64($i374, 2008);
    call {:si_unique_call 201} {:cexpr "__cil_tmp288"} boogie_si_record_i64($i375);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i376 := $add.i64($i375, 16);
    call {:si_unique_call 202} {:cexpr "__cil_tmp289"} boogie_si_record_i64($i376);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i377 := $add.i64(656, $i376);
    call {:si_unique_call 203} {:cexpr "__cil_tmp290"} boogie_si_record_i64($i377);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i378 := $p2i.ref.i64($p0);
    call {:si_unique_call 204} {:cexpr "__cil_tmp291"} boogie_si_record_i64($i378);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i379 := $add.i64($i378, $i377);
    call {:si_unique_call 205} {:cexpr "__cil_tmp292"} boogie_si_record_i64($i379);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p380 := $i2p.i64.ref($i379);
    call {:si_unique_call 206} $p381 := devirtbounce.2($p358, $p369, 96, $p380, cnxt_rde253s_tunerconfig);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p382 := $bitcast.ref.ref($p381);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i383 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 207} {:cexpr "__cil_tmp295"} boogie_si_record_i64($i383);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i384 := $p2i.ref.i64($p382);
    call {:si_unique_call 208} {:cexpr "__cil_tmp296"} boogie_si_record_i64($i384);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i385 := $eq.i64($i384, $i383);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    assume {:branchcond $i385} true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i385 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    $p386 := $p381;
    goto $bb132;

  $bb129:
    assume $i385 == 1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} __symbol_put(.str.16);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb124:
    assume $i357 == 1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p358 := $p355;
    goto $bb126;

  $bb121:
    assume $i348 == 1;
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} vslice_dummy_var_22 := printk.ref(.str.15);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb115:
    assume $i315 == 1;
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i316 := $p2i.ref.i64($p0);
    call {:si_unique_call 171} {:cexpr "__cil_tmp253"} boogie_si_record_i64($i316);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i317 := $add.i64($i316, 121);
    call {:si_unique_call 172} {:cexpr "__cil_tmp254"} boogie_si_record_i64($i317);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p318 := $i2p.i64.ref($i317);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i319 := $load.i8($M.0, $p318);
    call {:si_unique_call 173} {:cexpr "__cil_tmp255"} boogie_si_record_i8($i319);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i320 := $zext.i8.i64($i319);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i321 := $mul.i64($i320, 2008);
    call {:si_unique_call 174} {:cexpr "__cil_tmp256"} boogie_si_record_i64($i321);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i322 := $add.i64($i321, 16);
    call {:si_unique_call 175} {:cexpr "__cil_tmp257"} boogie_si_record_i64($i322);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i323 := $add.i64(656, $i322);
    call {:si_unique_call 176} {:cexpr "__cil_tmp258"} boogie_si_record_i64($i323);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i324 := $p2i.ref.i64($p0);
    call {:si_unique_call 177} {:cexpr "__cil_tmp259"} boogie_si_record_i64($i324);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i325 := $add.i64($i324, $i323);
    call {:si_unique_call 178} {:cexpr "__cil_tmp260"} boogie_si_record_i64($i325);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p326 := $i2p.i64.ref($i325);
    call {:si_unique_call 179} $p327 := devirtbounce($p310, tda18271_s5h1411_config, $p326);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p328 := $bitcast.ref.ref($p327);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i329 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 180} {:cexpr "__cil_tmp263"} boogie_si_record_i64($i329);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i330 := $p2i.ref.i64($p328);
    call {:si_unique_call 181} {:cexpr "__cil_tmp264"} boogie_si_record_i64($i330);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i331 := $eq.i64($i330, $i329);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i331} true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i331 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    $p332 := $p327;
    goto $bb120;

  $bb117:
    assume $i331 == 1;
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} __symbol_put(.str.12);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb112:
    assume $i309 == 1;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p310 := $p307;
    goto $bb114;

  $bb18:
    assume $i47 == 1;
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p225 := __symbol_get(.str.5);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p226 := $bitcast.ref.ref($p225);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i227 := $ne.ref($p226, $0.ref);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    assume {:branchcond $i227} true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i227 == 1);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i229 := $trunc.i8.i1(1);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} vslice_dummy_var_15 := __request_module.i1.ref($i229, .str.6);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} $p231 := __symbol_get(.str.5);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p228 := $p231;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i233 := $ne.ref($p228, $0.ref);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    assume {:branchcond $i233} true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i233 == 1);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} vslice_dummy_var_16 := printk.ref(.str.7);
    assume {:verifier.code 0} true;
    $p250 := $0.ref;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i252 := $p2i.ref.i64($p0);
    call {:si_unique_call 142} {:cexpr "__cil_tmp218"} boogie_si_record_i64($i252);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i253 := $add.i64($i252, 9368);
    call {:si_unique_call 143} {:cexpr "__cil_tmp219"} boogie_si_record_i64($i253);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p254 := $i2p.i64.ref($i253);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p255 := $load.ref($M.0, $p254);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p257 := $bitcast.ref.ref($p255);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p257, $p250);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i258 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 144} {:cexpr "__cil_tmp222"} boogie_si_record_i64($i258);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i259 := $p2i.ref.i64($p0);
    call {:si_unique_call 145} {:cexpr "__cil_tmp223"} boogie_si_record_i64($i259);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i260 := $add.i64($i259, 9368);
    call {:si_unique_call 146} {:cexpr "__cil_tmp224"} boogie_si_record_i64($i260);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p261 := $i2p.i64.ref($i260);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p262 := $load.ref($M.0, $p261);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p263 := $bitcast.ref.ref($p262);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p264 := $load.ref($M.0, $p263);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i265 := $p2i.ref.i64($p264);
    call {:si_unique_call 147} {:cexpr "__cil_tmp227"} boogie_si_record_i64($i265);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i266 := $eq.i64($i265, $i258);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    assume {:branchcond $i266} true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i266 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    $p268 := $bitcast.ref.ref($p12);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p269 := $load.ref($M.0, $p268);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i270 := $p2i.ref.i64($p269);
    call {:si_unique_call 149} {:cexpr "__cil_tmp229"} boogie_si_record_i64($i270);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i271 := $add.i64($i270, 944);
    call {:si_unique_call 150} {:cexpr "__cil_tmp230"} boogie_si_record_i64($i271);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p272 := $i2p.i64.ref($i271);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p272, cx231xx_tuner_callback);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $p273 := __symbol_get(.str.16);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p274 := $bitcast.ref.ref($p273);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i275 := $ne.ref($p274, $0.ref);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    assume {:branchcond $i275} true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i275 == 1);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i277 := $trunc.i8.i1(1);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} vslice_dummy_var_18 := __request_module.i1.ref($i277, .str.17);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p279 := __symbol_get(.str.16);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p276 := $p279;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i281 := $ne.ref($p276, $0.ref);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    assume {:branchcond $i281} true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i281 == 1);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} vslice_dummy_var_19 := printk.ref(.str.18);
    assume {:verifier.code 0} true;
    $p304 := $0.ref;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i306 := $ne.ref($p304, $0.ref);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    assume {:branchcond $i306} true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i306 == 1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb109:
    assume $i306 == 1;
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb103:
    assume $i281 == 1;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i282 := $p2i.ref.i64($p0);
    call {:si_unique_call 154} {:cexpr "__cil_tmp232"} boogie_si_record_i64($i282);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i283 := $add.i64($i282, 9368);
    call {:si_unique_call 155} {:cexpr "__cil_tmp233"} boogie_si_record_i64($i283);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p284 := $i2p.i64.ref($i283);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p285 := $load.ref($M.0, $p284);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p286 := $bitcast.ref.ref($p285);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p287 := $load.ref($M.0, $p286);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i288 := $p2i.ref.i64($p0);
    call {:si_unique_call 156} {:cexpr "__cil_tmp238"} boogie_si_record_i64($i288);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i289 := $add.i64($i288, 120);
    call {:si_unique_call 157} {:cexpr "__cil_tmp239"} boogie_si_record_i64($i289);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p290 := $i2p.i64.ref($i289);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i291 := $load.i8($M.0, $p290);
    call {:si_unique_call 158} {:cexpr "__cil_tmp240"} boogie_si_record_i8($i291);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i292 := $zext.i8.i64($i291);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i293 := $mul.i64($i292, 2008);
    call {:si_unique_call 159} {:cexpr "__cil_tmp241"} boogie_si_record_i64($i293);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i294 := $add.i64($i293, 16);
    call {:si_unique_call 160} {:cexpr "__cil_tmp242"} boogie_si_record_i64($i294);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i295 := $add.i64(656, $i294);
    call {:si_unique_call 161} {:cexpr "__cil_tmp243"} boogie_si_record_i64($i295);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i296 := $p2i.ref.i64($p0);
    call {:si_unique_call 162} {:cexpr "__cil_tmp244"} boogie_si_record_i64($i296);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i297 := $add.i64($i296, $i295);
    call {:si_unique_call 163} {:cexpr "__cil_tmp245"} boogie_si_record_i64($i297);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p298 := $i2p.i64.ref($i297);
    call {:si_unique_call 164} $p299 := devirtbounce.2($p276, $p287, 96, $p298, cnxt_rde253s_tunerconfig);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p300 := $bitcast.ref.ref($p299);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i301 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 165} {:cexpr "__cil_tmp248"} boogie_si_record_i64($i301);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i302 := $p2i.ref.i64($p300);
    call {:si_unique_call 166} {:cexpr "__cil_tmp249"} boogie_si_record_i64($i302);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i303 := $eq.i64($i302, $i301);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    assume {:branchcond $i303} true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i303 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    $p304 := $p299;
    goto $bb108;

  $bb105:
    assume $i303 == 1;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} __symbol_put(.str.16);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb100:
    assume $i275 == 1;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p276 := $p273;
    goto $bb102;

  $bb97:
    assume $i266 == 1;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} vslice_dummy_var_17 := printk.ref(.str.8);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb91:
    assume $i233 == 1;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i234 := $p2i.ref.i64($p0);
    call {:si_unique_call 129} {:cexpr "__cil_tmp206"} boogie_si_record_i64($i234);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i235 := $add.i64($i234, 121);
    call {:si_unique_call 130} {:cexpr "__cil_tmp207"} boogie_si_record_i64($i235);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p236 := $i2p.i64.ref($i235);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i237 := $load.i8($M.0, $p236);
    call {:si_unique_call 131} {:cexpr "__cil_tmp208"} boogie_si_record_i8($i237);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i238 := $zext.i8.i64($i237);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i239 := $mul.i64($i238, 2008);
    call {:si_unique_call 132} {:cexpr "__cil_tmp209"} boogie_si_record_i64($i239);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i240 := $add.i64($i239, 16);
    call {:si_unique_call 133} {:cexpr "__cil_tmp210"} boogie_si_record_i64($i240);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i241 := $add.i64(656, $i240);
    call {:si_unique_call 134} {:cexpr "__cil_tmp211"} boogie_si_record_i64($i241);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i242 := $p2i.ref.i64($p0);
    call {:si_unique_call 135} {:cexpr "__cil_tmp212"} boogie_si_record_i64($i242);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i243 := $add.i64($i242, $i241);
    call {:si_unique_call 136} {:cexpr "__cil_tmp213"} boogie_si_record_i64($i243);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p244 := $i2p.i64.ref($i243);
    call {:si_unique_call 137} $p245 := devirtbounce($p228, dvico_s5h1432_config, $p244);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p246 := $bitcast.ref.ref($p245);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i247 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 138} {:cexpr "__cil_tmp216"} boogie_si_record_i64($i247);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i248 := $p2i.ref.i64($p246);
    call {:si_unique_call 139} {:cexpr "__cil_tmp217"} boogie_si_record_i64($i248);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i249 := $eq.i64($i248, $i247);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    assume {:branchcond $i249} true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i249 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    $p250 := $p245;
    goto $bb96;

  $bb93:
    assume $i249 == 1;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} __symbol_put(.str.5);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb88:
    assume $i227 == 1;
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p228 := $p225;
    goto $bb90;

  $bb16:
    assume $i44 == 1;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $p143 := __symbol_get(.str.12);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p144 := $bitcast.ref.ref($p143);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i145 := $ne.ref($p144, $0.ref);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    assume {:branchcond $i145} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i145 == 1);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i147 := $trunc.i8.i1(1);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} vslice_dummy_var_10 := __request_module.i1.ref($i147, .str.13);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $p149 := __symbol_get(.str.12);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p146 := $p149;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i151 := $ne.ref($p146, $0.ref);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i151 == 1);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} vslice_dummy_var_11 := printk.ref(.str.14);
    assume {:verifier.code 0} true;
    $p168 := $0.ref;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i170 := $p2i.ref.i64($p0);
    call {:si_unique_call 100} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i170);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i171 := $add.i64($i170, 9368);
    call {:si_unique_call 101} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i171);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p172 := $i2p.i64.ref($i171);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p173 := $load.ref($M.0, $p172);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $p175 := $bitcast.ref.ref($p173);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p175, $p168);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i176 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 102} {:cexpr "__cil_tmp175"} boogie_si_record_i64($i176);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i177 := $p2i.ref.i64($p0);
    call {:si_unique_call 103} {:cexpr "__cil_tmp176"} boogie_si_record_i64($i177);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i178 := $add.i64($i177, 9368);
    call {:si_unique_call 104} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i178);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p179 := $i2p.i64.ref($i178);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p180 := $load.ref($M.0, $p179);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p181 := $bitcast.ref.ref($p180);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p182 := $load.ref($M.0, $p181);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i183 := $p2i.ref.i64($p182);
    call {:si_unique_call 105} {:cexpr "__cil_tmp180"} boogie_si_record_i64($i183);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i184 := $eq.i64($i183, $i176);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    assume {:branchcond $i184} true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i184 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $p186 := $bitcast.ref.ref($p12);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p187 := $load.ref($M.0, $p186);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i188 := $p2i.ref.i64($p187);
    call {:si_unique_call 107} {:cexpr "__cil_tmp182"} boogie_si_record_i64($i188);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i189 := $add.i64($i188, 944);
    call {:si_unique_call 108} {:cexpr "__cil_tmp183"} boogie_si_record_i64($i189);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p190 := $i2p.i64.ref($i189);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p190, cx231xx_tuner_callback);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $p191 := __symbol_get(.str.9);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p192 := $bitcast.ref.ref($p191);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i193 := $ne.ref($p192, $0.ref);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    assume {:branchcond $i193} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i193 == 1);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i195 := $trunc.i8.i1(1);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} vslice_dummy_var_13 := __request_module.i1.ref($i195, .str.10);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $p197 := __symbol_get(.str.9);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p194 := $p197;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i199 := $ne.ref($p194, $0.ref);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    assume {:branchcond $i199} true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i199 == 1);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} vslice_dummy_var_14 := printk.ref(.str.11);
    assume {:verifier.code 0} true;
    $p222 := $0.ref;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i224 := $ne.ref($p222, $0.ref);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    assume {:branchcond $i224} true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i224 == 1);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb85:
    assume $i224 == 1;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb79:
    assume $i199 == 1;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i200 := $p2i.ref.i64($p0);
    call {:si_unique_call 112} {:cexpr "__cil_tmp185"} boogie_si_record_i64($i200);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i201 := $add.i64($i200, 9368);
    call {:si_unique_call 113} {:cexpr "__cil_tmp186"} boogie_si_record_i64($i201);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p202 := $i2p.i64.ref($i201);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p203 := $load.ref($M.0, $p202);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $p204 := $bitcast.ref.ref($p203);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p205 := $load.ref($M.0, $p204);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i206 := $p2i.ref.i64($p0);
    call {:si_unique_call 114} {:cexpr "__cil_tmp190"} boogie_si_record_i64($i206);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i207 := $add.i64($i206, 120);
    call {:si_unique_call 115} {:cexpr "__cil_tmp191"} boogie_si_record_i64($i207);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p208 := $i2p.i64.ref($i207);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i209 := $load.i8($M.0, $p208);
    call {:si_unique_call 116} {:cexpr "__cil_tmp192"} boogie_si_record_i8($i209);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i210 := $zext.i8.i64($i209);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i211 := $mul.i64($i210, 2008);
    call {:si_unique_call 117} {:cexpr "__cil_tmp193"} boogie_si_record_i64($i211);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i212 := $add.i64($i211, 16);
    call {:si_unique_call 118} {:cexpr "__cil_tmp194"} boogie_si_record_i64($i212);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i213 := $add.i64(656, $i212);
    call {:si_unique_call 119} {:cexpr "__cil_tmp195"} boogie_si_record_i64($i213);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i214 := $p2i.ref.i64($p0);
    call {:si_unique_call 120} {:cexpr "__cil_tmp196"} boogie_si_record_i64($i214);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i215 := $add.i64($i214, $i213);
    call {:si_unique_call 121} {:cexpr "__cil_tmp197"} boogie_si_record_i64($i215);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p216 := $i2p.i64.ref($i215);
    call {:si_unique_call 122} $p217 := devirtbounce.1($p194, $p205, $p216, cnxt_rdu250_tunerconfig);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p218 := $bitcast.ref.ref($p217);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i219 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 123} {:cexpr "__cil_tmp201"} boogie_si_record_i64($i219);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i220 := $p2i.ref.i64($p218);
    call {:si_unique_call 124} {:cexpr "__cil_tmp202"} boogie_si_record_i64($i220);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i221 := $eq.i64($i220, $i219);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    assume {:branchcond $i221} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i221 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    $p222 := $p217;
    goto $bb84;

  $bb81:
    assume $i221 == 1;
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} __symbol_put(.str.9);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb76:
    assume $i193 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p194 := $p191;
    goto $bb78;

  $bb73:
    assume $i184 == 1;
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} vslice_dummy_var_12 := printk.ref(.str.15);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb67:
    assume $i151 == 1;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p0);
    call {:si_unique_call 87} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i152);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i153 := $add.i64($i152, 121);
    call {:si_unique_call 88} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i153);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p154 := $i2p.i64.ref($i153);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i155 := $load.i8($M.0, $p154);
    call {:si_unique_call 89} {:cexpr "__cil_tmp161"} boogie_si_record_i8($i155);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i156 := $zext.i8.i64($i155);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i157 := $mul.i64($i156, 2008);
    call {:si_unique_call 90} {:cexpr "__cil_tmp162"} boogie_si_record_i64($i157);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i158 := $add.i64($i157, 16);
    call {:si_unique_call 91} {:cexpr "__cil_tmp163"} boogie_si_record_i64($i158);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i159 := $add.i64(656, $i158);
    call {:si_unique_call 92} {:cexpr "__cil_tmp164"} boogie_si_record_i64($i159);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i160 := $p2i.ref.i64($p0);
    call {:si_unique_call 93} {:cexpr "__cil_tmp165"} boogie_si_record_i64($i160);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i161 := $add.i64($i160, $i159);
    call {:si_unique_call 94} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i161);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p162 := $i2p.i64.ref($i161);
    call {:si_unique_call 95} $p163 := devirtbounce($p146, xc5000_s5h1411_config, $p162);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p164 := $bitcast.ref.ref($p163);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i165 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 96} {:cexpr "__cil_tmp169"} boogie_si_record_i64($i165);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i166 := $p2i.ref.i64($p164);
    call {:si_unique_call 97} {:cexpr "__cil_tmp170"} boogie_si_record_i64($i166);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i167 := $eq.i64($i166, $i165);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    assume {:branchcond $i167} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $p168 := $p163;
    goto $bb72;

  $bb69:
    assume $i167 == 1;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} __symbol_put(.str.12);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb64:
    assume $i145 == 1;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p146 := $p143;
    goto $bb66;

  $bb13:
    assume $i41 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb11:
    assume $i38 == 1;
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p60 := __symbol_get(.str.5);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i62 := $ne.ref($p61, $0.ref);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i62 == 1);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i8.i1(1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} vslice_dummy_var_5 := __request_module.i1.ref($i64, .str.6);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $p66 := __symbol_get(.str.5);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p63 := $p66;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i68 := $ne.ref($p63, $0.ref);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i68 == 1);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} vslice_dummy_var_6 := printk.ref(.str.7);
    assume {:verifier.code 0} true;
    $p85 := $0.ref;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p0);
    call {:si_unique_call 54} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i87);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i88 := $add.i64($i87, 9368);
    call {:si_unique_call 55} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i88);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p89 := $i2p.i64.ref($i88);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p90 := $load.ref($M.0, $p89);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p90);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p92, $p85);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i93 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 56} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i93);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p0);
    call {:si_unique_call 57} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i94);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 9368);
    call {:si_unique_call 58} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i95);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.0, $p96);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p97);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $p99 := $load.ref($M.0, $p98);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i100 := $p2i.ref.i64($p99);
    call {:si_unique_call 59} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i100);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $i101 := $eq.i64($i100, $i93);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p12);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p105 := $load.ref($M.0, $p104);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p105);
    call {:si_unique_call 64} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i106);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 944);
    call {:si_unique_call 65} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i107);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p108, cx231xx_tuner_callback);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $p109 := __symbol_get(.str.9);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i111 := $ne.ref($p110, $0.ref);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i111 == 1);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i113 := $trunc.i8.i1(1);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} vslice_dummy_var_8 := __request_module.i1.ref($i113, .str.10);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $p115 := __symbol_get(.str.9);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p112 := $p115;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i117 := $ne.ref($p112, $0.ref);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume {:branchcond $i117} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i117 == 1);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} vslice_dummy_var_9 := printk.ref(.str.11);
    assume {:verifier.code 0} true;
    $p140 := $0.ref;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i142 := $ne.ref($p140, $0.ref);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    assume {:branchcond $i142} true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i142 == 1);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb59:
    assume $i142 == 1;
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb53:
    assume $i117 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i118 := $p2i.ref.i64($p0);
    call {:si_unique_call 69} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i118);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i119 := $add.i64($i118, 9368);
    call {:si_unique_call 70} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i119);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p120 := $i2p.i64.ref($i119);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.0, $p120);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p122 := $bitcast.ref.ref($p121);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.0, $p122);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i124 := $p2i.ref.i64($p0);
    call {:si_unique_call 71} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i124);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i125 := $add.i64($i124, 120);
    call {:si_unique_call 72} {:cexpr "__cil_tmp144"} boogie_si_record_i64($i125);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p126 := $i2p.i64.ref($i125);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i127 := $load.i8($M.0, $p126);
    call {:si_unique_call 73} {:cexpr "__cil_tmp145"} boogie_si_record_i8($i127);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i128 := $zext.i8.i64($i127);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i129 := $mul.i64($i128, 2008);
    call {:si_unique_call 74} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i129);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i130 := $add.i64($i129, 16);
    call {:si_unique_call 75} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i130);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i131 := $add.i64(656, $i130);
    call {:si_unique_call 76} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i131);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i132 := $p2i.ref.i64($p0);
    call {:si_unique_call 77} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i132);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i133 := $add.i64($i132, $i131);
    call {:si_unique_call 78} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i133);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p134 := $i2p.i64.ref($i133);
    call {:si_unique_call 79} $p135 := devirtbounce.1($p112, $p123, $p134, cnxt_rde250_tunerconfig);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p136 := $bitcast.ref.ref($p135);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i137 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 80} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i137);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i138 := $p2i.ref.i64($p136);
    call {:si_unique_call 81} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i138);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i139 := $eq.i64($i138, $i137);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    assume {:branchcond $i139} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p140 := $p135;
    goto $bb58;

  $bb55:
    assume $i139 == 1;
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} __symbol_put(.str.9);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb50:
    assume $i111 == 1;
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p112 := $p109;
    goto $bb52;

  $bb46:
    assume $i101 == 1;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} vslice_dummy_var_7 := printk.ref(.str.8);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i103 := $sub.i32(0, 22);
    goto $bb48;

  $bb40:
    assume $i68 == 1;
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p0);
    call {:si_unique_call 41} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i69);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 121);
    call {:si_unique_call 42} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i70);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i72 := $load.i8($M.0, $p71);
    call {:si_unique_call 43} {:cexpr "__cil_tmp114"} boogie_si_record_i8($i72);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i73 := $zext.i8.i64($i72);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i74 := $mul.i64($i73, 2008);
    call {:si_unique_call 44} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i74);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i75 := $add.i64($i74, 16);
    call {:si_unique_call 45} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i75);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i76 := $add.i64(656, $i75);
    call {:si_unique_call 46} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i76);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p0);
    call {:si_unique_call 47} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i77);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, $i76);
    call {:si_unique_call 48} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i78);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    call {:si_unique_call 49} $p80 := devirtbounce($p63, dvico_s5h1432_config, $p79);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p80);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 50} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i82);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p81);
    call {:si_unique_call 51} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i83);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i84 := $eq.i64($i83, $i82);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i84} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p85 := $p80;
    goto $bb45;

  $bb42:
    assume $i84 == 1;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} __symbol_put(.str.5);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb37:
    assume $i62 == 1;
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p63 := $p60;
    goto $bb39;

  $bb8:
    assume $i35 == 1;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    goto $bb10;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} vslice_dummy_var_0 := printk.ref(.str.4);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 12);
    goto $bb3;
}



const dvb_fini: ref;

axiom dvb_fini == $sub.ref(0, 99048);

procedure dvb_fini($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation dvb_fini($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i8;
  var $i6: i8;
  var $i7: i8;
  var $i8: i32;
  var $i9: i1;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $i14: i1;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 324} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 40);
    call {:si_unique_call 325} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 240)), $mul.ref(96, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i5 := $load.i8($M.0, $p4);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i6 := $lshr.i8($i5, 1);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i7 := $and.i8($i6, 1);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    call {:si_unique_call 326} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i8);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 327} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i10);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 9368);
    call {:si_unique_call 328} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i11);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i14 := $ne.ref($p13, $0.ref);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    call {:si_unique_call 329} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i15);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 9368);
    call {:si_unique_call 330} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i16);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} unregister_dvb($p18);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p0);
    call {:si_unique_call 332} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i19);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 9368);
    call {:si_unique_call 333} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i20);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i20);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $0.ref);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const unregister_dvb: ref;

axiom unregister_dvb == $sub.ref(0, 100080);

procedure unregister_dvb($p0: ref);
  free requires assertsPassed;



implementation unregister_dvb($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 334} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 1376);
    call {:si_unique_call 335} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} dvb_net_release($p3);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i4 := $add.i64(264, 88);
    call {:si_unique_call 337} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 338} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, $i4);
    call {:si_unique_call 339} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 340} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 264);
    call {:si_unique_call 341} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p0);
    call {:si_unique_call 342} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 1352);
    call {:si_unique_call 343} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i13);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    call {:si_unique_call 344} vslice_dummy_var_39 := devirtbounce.5($p8, $p11, $p14);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i16 := $add.i64(264, 88);
    call {:si_unique_call 345} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i16);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    call {:si_unique_call 346} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i17);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, $i16);
    call {:si_unique_call 347} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i18);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 348} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i21);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 264);
    call {:si_unique_call 349} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i22);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 350} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i24);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 1328);
    call {:si_unique_call 351} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i25);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    call {:si_unique_call 352} vslice_dummy_var_40 := devirtbounce.5($p20, $p23, $p26);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p0);
    call {:si_unique_call 353} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i28);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 1072);
    call {:si_unique_call 354} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i29);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} dvb_dmxdev_release($p30);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p0);
    call {:si_unique_call 356} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i31);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 264);
    call {:si_unique_call 357} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i32);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} dvb_dmx_release($p33);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p0);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} vslice_dummy_var_41 := dvb_unregister_frontend($p35);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p0);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} dvb_frontend_detach($p38);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p0);
    call {:si_unique_call 361} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i39);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 88);
    call {:si_unique_call 362} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i40);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} vslice_dummy_var_42 := dvb_unregister_adapter($p41);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    return;
}



const dvb_net_release: ref;

axiom dvb_net_release == $sub.ref(0, 101112);

procedure dvb_net_release($p0: ref);
  free requires assertsPassed;



implementation dvb_net_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmxdev_release: ref;

axiom dvb_dmxdev_release == $sub.ref(0, 102144);

procedure dvb_dmxdev_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmxdev_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmx_release: ref;

axiom dvb_dmx_release == $sub.ref(0, 103176);

procedure dvb_dmx_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmx_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    return;
}



const dvb_unregister_frontend: ref;

axiom dvb_unregister_frontend == $sub.ref(0, 104208);

procedure dvb_unregister_frontend($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_frontend($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 365} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_frontend_detach: ref;

axiom dvb_frontend_detach == $sub.ref(0, 105240);

procedure dvb_frontend_detach($p0: ref);
  free requires assertsPassed;



implementation dvb_frontend_detach($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    return;
}



const dvb_unregister_adapter: ref;

axiom dvb_unregister_adapter == $sub.ref(0, 106272);

procedure dvb_unregister_adapter($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_adapter($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 1} true;
    call {:si_unique_call 366} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 367} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 107304);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 369} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    call {:si_unique_call 370} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i2);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $p3 := __kmalloc($i0, $i2);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 108336);

procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 1} true;
    call {:si_unique_call 372} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 373} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 1} true;
    call {:si_unique_call 374} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 375} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.ref($p0: ref, p.1: ref, p.2: i32, p.3: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 1} true;
    call {:si_unique_call 376} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 377} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 1} true;
    call {:si_unique_call 378} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 379} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 1} true;
    call {:si_unique_call 380} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 381} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const cx231xx_set_analog_freq: ref;

axiom cx231xx_set_analog_freq == $sub.ref(0, 109368);

procedure cx231xx_set_analog_freq($p0: ref, $i1: i32) returns ($r: i32);



const cx231xx_reset_analog_tuner: ref;

axiom cx231xx_reset_analog_tuner == $sub.ref(0, 110400);

procedure cx231xx_reset_analog_tuner($p0: ref) returns ($r: i32);



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 111432);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation mutex_lock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} ldv_blast_assert();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.7 := 2;
    call {:si_unique_call 383} {:cexpr "ldv_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const cx231xx_set_mode: ref;

axiom cx231xx_set_mode == $sub.ref(0, 112464);

procedure cx231xx_set_mode($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cx231xx_set_mode($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 384} {:cexpr "cx231xx_set_mode:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 1} true;
    call {:si_unique_call 385} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 386} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const cx231xx_demod_reset: ref;

axiom cx231xx_demod_reset == $sub.ref(0, 113496);

procedure cx231xx_demod_reset($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation cx231xx_demod_reset($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 1} true;
    call {:si_unique_call 387} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 388} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __symbol_get: ref;

axiom __symbol_get == $sub.ref(0, 114528);

procedure __symbol_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __symbol_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p1 := external_alloc();
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __request_module: ref;

axiom __request_module == $sub.ref(0, 115560);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 390} {:cexpr "__request_module:arg:arg0"} boogie_si_record_i1($i0);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 1} true;
    call {:si_unique_call 391} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 392} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __symbol_put: ref;

axiom __symbol_put == $sub.ref(0, 116592);

procedure __symbol_put($p0: ref);
  free requires assertsPassed;



implementation __symbol_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    return;
}



const cx231xx_tuner_callback: ref;

axiom cx231xx_tuner_callback == $sub.ref(0, 117624);

procedure cx231xx_tuner_callback($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);



const i2c_adapter_id: ref;

axiom i2c_adapter_id == $sub.ref(0, 118656);

procedure i2c_adapter_id($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_adapter_id($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 393} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 896);
    call {:si_unique_call 394} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const register_dvb: ref;

axiom register_dvb == $sub.ref(0, 119688);

procedure register_dvb($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation register_dvb($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $p52: ref;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i64;
  var $i57: i64;
  var $p58: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i32;
  var $i69: i1;
  var $i70: i64;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $i79: i64;
  var $i80: i64;
  var $i81: i64;
  var $i82: i64;
  var $p83: ref;
  var $p84: ref;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $i96: i64;
  var $i97: i64;
  var $i98: i64;
  var $p99: ref;
  var $i102: i64;
  var $i103: i64;
  var $p104: ref;
  var $i105: i64;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $p109: ref;
  var $i110: i64;
  var $i111: i64;
  var $p112: ref;
  var $i113: i64;
  var $i114: i64;
  var $p115: ref;
  var $i116: i32;
  var $i117: i1;
  var $i118: i64;
  var $i119: i64;
  var $i120: i64;
  var $p121: ref;
  var $i124: i64;
  var $i125: i64;
  var $p126: ref;
  var $i127: i64;
  var $i128: i64;
  var $i129: i64;
  var $p130: ref;
  var $p131: ref;
  var $i132: i64;
  var $i133: i64;
  var $p134: ref;
  var $i135: i64;
  var $i136: i64;
  var $p137: ref;
  var $i138: i32;
  var $i139: i1;
  var $i140: i64;
  var $i141: i64;
  var $i142: i64;
  var $p143: ref;
  var $i146: i64;
  var $i147: i64;
  var $i148: i64;
  var $p149: ref;
  var $p150: ref;
  var $i151: i64;
  var $i152: i64;
  var $p153: ref;
  var $i154: i64;
  var $i155: i64;
  var $p156: ref;
  var $i157: i32;
  var $i158: i1;
  var $i159: i64;
  var $i160: i64;
  var $i161: i64;
  var $p162: ref;
  var $i164: i64;
  var $i165: i64;
  var $p166: ref;
  var $i167: i64;
  var $i168: i64;
  var $p169: ref;
  var $i170: i64;
  var $i171: i64;
  var $p172: ref;
  var $i175: i64;
  var $i176: i64;
  var $i177: i64;
  var $p178: ref;
  var $p179: ref;
  var $i180: i64;
  var $i181: i64;
  var $p182: ref;
  var $i183: i64;
  var $i184: i64;
  var $p185: ref;
  var $i145: i32;
  var $i187: i64;
  var $i188: i64;
  var $i189: i64;
  var $p190: ref;
  var $p191: ref;
  var $i192: i64;
  var $i193: i64;
  var $p194: ref;
  var $i195: i64;
  var $i196: i64;
  var $p197: ref;
  var $i123: i32;
  var $i199: i64;
  var $i200: i64;
  var $p201: ref;
  var $i101: i32;
  var $i202: i64;
  var $i203: i64;
  var $p204: ref;
  var $i75: i32;
  var $p205: ref;
  var $p206: ref;
  var $i45: i32;
  var $p208: ref;
  var $p209: ref;
  var $i210: i64;
  var $i211: i64;
  var $p212: ref;
  var $i23: i32;
  var $i174: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: i32;
  var vslice_dummy_var_54: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 395} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 8);
    call {:si_unique_call 396} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} __mutex_init($p6, .str.36, __key___8);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 398} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 88);
    call {:si_unique_call 399} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i10 := $add.i64(0, 0);
    call {:si_unique_call 400} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i10);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p2);
    call {:si_unique_call 401} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i11);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, $i10);
    call {:si_unique_call 402} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i12);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($p2i.ref.i64(adapter_nr), 0);
    call {:si_unique_call 403} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i14);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $i16 := dvb_register_adapter($p9, $p13, $p1, $p3, $p15);
    call {:si_unique_call 405} {:cexpr "result"} boogie_si_record_i32($i16);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 0);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p0);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    call {:si_unique_call 410} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i26);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 368);
    call {:si_unique_call 411} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i27);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, cx231xx_dvb_bus_ctrl);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p0);
    call {:si_unique_call 412} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i29);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 144);
    call {:si_unique_call 413} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i30);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i30);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p32, $p2);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 414} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i33);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 88);
    call {:si_unique_call 415} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i34);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p0);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $i38 := dvb_register_frontend($p35, $p37);
    call {:si_unique_call 417} {:cexpr "result"} boogie_si_record_i32($i38);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, 0);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    assume {:branchcond $i39} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p0);
    call {:si_unique_call 426} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i46);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 264);
    call {:si_unique_call 427} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i47);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, 13);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p0);
    call {:si_unique_call 428} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i49);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 416);
    call {:si_unique_call 429} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i50);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i50);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p52, $p0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p0);
    call {:si_unique_call 430} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i53);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 424);
    call {:si_unique_call 431} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i54);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p55, 256);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p0);
    call {:si_unique_call 432} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i56);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i57 := $add.i64($i56, 428);
    call {:si_unique_call 433} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i57);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i57);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p58, 256);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p0);
    call {:si_unique_call 434} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i59);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 432);
    call {:si_unique_call 435} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i60);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p61, start_feed);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p0);
    call {:si_unique_call 436} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i62);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 440);
    call {:si_unique_call 437} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i63);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p64, stop_feed);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p0);
    call {:si_unique_call 438} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i65);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 264);
    call {:si_unique_call 439} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i66);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $i68 := dvb_dmx_init($p67);
    call {:si_unique_call 441} {:cexpr "result"} boogie_si_record_i32($i68);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i69 := $slt.i32($i68, 0);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p0);
    call {:si_unique_call 447} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i76);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 1104);
    call {:si_unique_call 448} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i77);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p78, 256);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p0);
    call {:si_unique_call 449} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i79);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i80 := $add.i64($i79, 1096);
    call {:si_unique_call 450} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i80);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p0);
    call {:si_unique_call 451} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i81);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, 264);
    call {:si_unique_call 452} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i82);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i80);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p84, $p83);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p0);
    call {:si_unique_call 453} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i85);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 1108);
    call {:si_unique_call 454} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i86);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p87, 0);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i88 := $p2i.ref.i64($p0);
    call {:si_unique_call 455} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i88);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i88, 1072);
    call {:si_unique_call 456} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i89);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p90 := $i2p.i64.ref($i89);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p0);
    call {:si_unique_call 457} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i91);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 88);
    call {:si_unique_call 458} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i92);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} $i94 := dvb_dmxdev_init($p90, $p93);
    call {:si_unique_call 460} {:cexpr "result"} boogie_si_record_i32($i94);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i95 := $slt.i32($i94, 0);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i102 := $p2i.ref.i64($p0);
    call {:si_unique_call 468} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i102);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i103 := $add.i64($i102, 1344);
    call {:si_unique_call 469} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i103);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p104 := $i2p.i64.ref($i103);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p104, 1);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i105 := $add.i64(264, 80);
    call {:si_unique_call 470} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i105);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p0);
    call {:si_unique_call 471} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i106);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, $i105);
    call {:si_unique_call 472} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i107);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.0, $p108);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i110 := $p2i.ref.i64($p0);
    call {:si_unique_call 473} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i110);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i111 := $add.i64($i110, 264);
    call {:si_unique_call 474} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i111);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p112 := $i2p.i64.ref($i111);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p0);
    call {:si_unique_call 475} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i113);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i113, 1328);
    call {:si_unique_call 476} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i114);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p115 := $i2p.i64.ref($i114);
    call {:si_unique_call 477} $i116 := devirtbounce.5($p109, $p112, $p115);
    call {:si_unique_call 478} {:cexpr "result"} boogie_si_record_i32($i116);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i117 := $slt.i32($i116, 0);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    assume {:branchcond $i117} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i124 := $p2i.ref.i64($p0);
    call {:si_unique_call 486} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i124);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i125 := $add.i64($i124, 1368);
    call {:si_unique_call 487} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i125);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p126 := $i2p.i64.ref($i125);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p126, 0);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i127 := $add.i64(264, 80);
    call {:si_unique_call 488} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i127);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($p0);
    call {:si_unique_call 489} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i128);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i129 := $add.i64($i128, $i127);
    call {:si_unique_call 490} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i129);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $p130 := $i2p.i64.ref($i129);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.0, $p130);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i132 := $p2i.ref.i64($p0);
    call {:si_unique_call 491} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i132);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $i133 := $add.i64($i132, 264);
    call {:si_unique_call 492} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i133);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p134 := $i2p.i64.ref($i133);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i135 := $p2i.ref.i64($p0);
    call {:si_unique_call 493} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i135);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i136 := $add.i64($i135, 1352);
    call {:si_unique_call 494} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i136);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p137 := $i2p.i64.ref($i136);
    call {:si_unique_call 495} $i138 := devirtbounce.5($p131, $p134, $p137);
    call {:si_unique_call 496} {:cexpr "result"} boogie_si_record_i32($i138);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i139 := $slt.i32($i138, 0);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    assume {:branchcond $i139} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i146 := $add.i64(264, 104);
    call {:si_unique_call 509} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i146);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p0);
    call {:si_unique_call 510} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i147);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i148 := $add.i64($i147, $i146);
    call {:si_unique_call 511} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i148);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p149 := $i2p.i64.ref($i148);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $p150 := $load.ref($M.0, $p149);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i151 := $p2i.ref.i64($p0);
    call {:si_unique_call 512} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i151);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i152 := $add.i64($i151, 264);
    call {:si_unique_call 513} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i152);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p153 := $i2p.i64.ref($i152);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i154 := $p2i.ref.i64($p0);
    call {:si_unique_call 514} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i154);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i155 := $add.i64($i154, 1328);
    call {:si_unique_call 515} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i155);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p156 := $i2p.i64.ref($i155);
    call {:si_unique_call 516} $i157 := devirtbounce.5($p150, $p153, $p156);
    call {:si_unique_call 517} {:cexpr "result"} boogie_si_record_i32($i157);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i158 := $slt.i32($i157, 0);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    assume {:branchcond $i158} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p0);
    call {:si_unique_call 530} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i164);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i165 := $add.i64($i164, 88);
    call {:si_unique_call 531} {:cexpr "__cil_tmp144"} boogie_si_record_i64($i165);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p166 := $i2p.i64.ref($i165);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p0);
    call {:si_unique_call 532} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i167);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $i168 := $add.i64($i167, 1376);
    call {:si_unique_call 533} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i168);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p169 := $i2p.i64.ref($i168);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i170 := $p2i.ref.i64($p0);
    call {:si_unique_call 534} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i170);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i171 := $add.i64($i170, 264);
    call {:si_unique_call 535} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i171);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p172 := $i2p.i64.ref($i171);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} vslice_dummy_var_54 := dvb_net_init($p166, $p169, $p172);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i174 := 0;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $r := $i174;
    return;

  $bb28:
    assume $i158 == 1;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i159 := $add.i64(0, 0);
    call {:si_unique_call 518} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i159);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i160 := $p2i.ref.i64($p2);
    call {:si_unique_call 519} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i160);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i161 := $add.i64($i160, $i159);
    call {:si_unique_call 520} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i161);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p162 := $i2p.i64.ref($i161);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 521} vslice_dummy_var_52 := printk.ref.ref.i32(.str.43, $p162, $i157);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i175 := $add.i64(264, 88);
    call {:si_unique_call 522} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i175);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i176 := $p2i.ref.i64($p0);
    call {:si_unique_call 523} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i176);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i177 := $add.i64($i176, $i175);
    call {:si_unique_call 524} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i177);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p178 := $i2p.i64.ref($i177);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p179 := $load.ref($M.0, $p178);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $i180 := $p2i.ref.i64($p0);
    call {:si_unique_call 525} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i180);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $i181 := $add.i64($i180, 264);
    call {:si_unique_call 526} {:cexpr "__cil_tmp158"} boogie_si_record_i64($i181);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p182 := $i2p.i64.ref($i181);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i183 := $p2i.ref.i64($p0);
    call {:si_unique_call 527} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i183);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i184 := $add.i64($i183, 1352);
    call {:si_unique_call 528} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i184);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p185 := $i2p.i64.ref($i184);
    call {:si_unique_call 529} vslice_dummy_var_53 := devirtbounce.5($p179, $p182, $p185);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i145 := $i157;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i187 := $add.i64(264, 88);
    call {:si_unique_call 501} {:cexpr "__cil_tmp164"} boogie_si_record_i64($i187);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i188 := $p2i.ref.i64($p0);
    call {:si_unique_call 502} {:cexpr "__cil_tmp165"} boogie_si_record_i64($i188);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i189 := $add.i64($i188, $i187);
    call {:si_unique_call 503} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i189);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p190 := $i2p.i64.ref($i189);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p191 := $load.ref($M.0, $p190);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i192 := $p2i.ref.i64($p0);
    call {:si_unique_call 504} {:cexpr "__cil_tmp168"} boogie_si_record_i64($i192);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i193 := $add.i64($i192, 264);
    call {:si_unique_call 505} {:cexpr "__cil_tmp169"} boogie_si_record_i64($i193);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p194 := $i2p.i64.ref($i193);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i195 := $p2i.ref.i64($p0);
    call {:si_unique_call 506} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i195);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i196 := $add.i64($i195, 1328);
    call {:si_unique_call 507} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i196);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $p197 := $i2p.i64.ref($i196);
    call {:si_unique_call 508} vslice_dummy_var_51 := devirtbounce.5($p191, $p194, $p197);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i123 := $i145;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i199 := $p2i.ref.i64($p0);
    call {:si_unique_call 483} {:cexpr "__cil_tmp174"} boogie_si_record_i64($i199);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i200 := $add.i64($i199, 1072);
    call {:si_unique_call 484} {:cexpr "__cil_tmp175"} boogie_si_record_i64($i200);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p201 := $i2p.i64.ref($i200);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} dvb_dmxdev_release($p201);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i101 := $i123;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i202 := $p2i.ref.i64($p0);
    call {:si_unique_call 465} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i202);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i203 := $add.i64($i202, 264);
    call {:si_unique_call 466} {:cexpr "__cil_tmp178"} boogie_si_record_i64($i203);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p204 := $i2p.i64.ref($i203);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} dvb_dmx_release($p204);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i75 := $i101;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p205 := $bitcast.ref.ref($p0);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p206 := $load.ref($M.0, $p205);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} vslice_dummy_var_47 := dvb_unregister_frontend($p206);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i45 := $i75;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p208 := $bitcast.ref.ref($p0);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p209 := $load.ref($M.0, $p208);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} dvb_frontend_detach($p209);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $i210 := $p2i.ref.i64($p0);
    call {:si_unique_call 423} {:cexpr "__cil_tmp182"} boogie_si_record_i64($i210);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i211 := $add.i64($i210, 88);
    call {:si_unique_call 424} {:cexpr "__cil_tmp183"} boogie_si_record_i64($i211);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p212 := $i2p.i64.ref($i211);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} vslice_dummy_var_45 := dvb_unregister_adapter($p212);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i23 := $i45;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i174 := $i23;
    goto $bb32;

  $bb24:
    assume $i139 == 1;
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i140 := $add.i64(0, 0);
    call {:si_unique_call 497} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i140);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i141 := $p2i.ref.i64($p2);
    call {:si_unique_call 498} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i141);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $i142 := $add.i64($i141, $i140);
    call {:si_unique_call 499} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i142);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $p143 := $i2p.i64.ref($i142);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} vslice_dummy_var_50 := printk.ref.ref.i32(.str.42, $p143, $i138);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i145 := $i138;
    goto $bb26;

  $bb20:
    assume $i117 == 1;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i118 := $add.i64(0, 0);
    call {:si_unique_call 479} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i118);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p2);
    call {:si_unique_call 480} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i119);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i120 := $add.i64($i119, $i118);
    call {:si_unique_call 481} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i120);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i120);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} vslice_dummy_var_49 := printk.ref.ref.i32(.str.41, $p121, $i116);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $i123 := $i116;
    goto $bb22;

  $bb16:
    assume $i95 == 1;
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i96 := $add.i64(0, 0);
    call {:si_unique_call 461} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i96);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p2);
    call {:si_unique_call 462} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i97);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i98 := $add.i64($i97, $i96);
    call {:si_unique_call 463} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i98);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p99 := $i2p.i64.ref($i98);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} vslice_dummy_var_48 := printk.ref.ref.i32(.str.40, $p99, $i94);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i101 := $i94;
    goto $bb18;

  $bb12:
    assume $i69 == 1;
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $i70 := $add.i64(0, 0);
    call {:si_unique_call 442} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i70);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p2);
    call {:si_unique_call 443} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i71);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, $i70);
    call {:si_unique_call 444} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i72);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} vslice_dummy_var_46 := printk.ref.ref.i32(.str.39, $p73, $i68);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i75 := $i68;
    goto $bb14;

  $bb8:
    assume $i39 == 1;
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i40 := $add.i64(0, 0);
    call {:si_unique_call 418} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i40);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p2);
    call {:si_unique_call 419} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i41);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, $i40);
    call {:si_unique_call 420} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i42);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} vslice_dummy_var_44 := printk.ref.ref.i32(.str.38, $p43, $i38);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i45 := $i38;
    goto $bb10;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i18 := $add.i64(0, 0);
    call {:si_unique_call 406} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i18);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p2);
    call {:si_unique_call 407} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i19);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, $i18);
    call {:si_unique_call 408} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i20);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} vslice_dummy_var_43 := printk.ref.ref.i32(.str.37, $p21, $i16);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i23 := $i16;
    goto $bb6;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 120720);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.7, assertsPassed;



implementation mutex_unlock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} ldv_blast_assert();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.7 := 1;
    call {:si_unique_call 538} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 121752);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} free_($p0);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 122784);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 540} $free($p0);
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 123816);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 541} __VERIFIER_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 124848);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    return;
}



const dvb_register_adapter: ref;

axiom dvb_register_adapter == $sub.ref(0, 125880);

procedure dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 1} true;
    call {:si_unique_call 542} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 543} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const cx231xx_dvb_bus_ctrl: ref;

axiom cx231xx_dvb_bus_ctrl == $sub.ref(0, 126912);

procedure cx231xx_dvb_bus_ctrl($p0: ref, $i1: i32) returns ($r: i32);



const dvb_register_frontend: ref;

axiom dvb_register_frontend == $sub.ref(0, 127944);

procedure dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 1} true;
    call {:si_unique_call 544} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 545} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const start_feed: ref;

axiom start_feed == $sub.ref(0, 128976);

procedure start_feed($p0: ref) returns ($r: i32);



const stop_feed: ref;

axiom stop_feed == $sub.ref(0, 130008);

procedure stop_feed($p0: ref) returns ($r: i32);



const dvb_dmx_init: ref;

axiom dvb_dmx_init == $sub.ref(0, 131040);

procedure dvb_dmx_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmx_init($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 1} true;
    call {:si_unique_call 546} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 547} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_dmxdev_init: ref;

axiom dvb_dmxdev_init == $sub.ref(0, 132072);

procedure dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 1} true;
    call {:si_unique_call 548} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 549} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dvb_net_init: ref;

axiom dvb_net_init == $sub.ref(0, 133104);

procedure dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 1} true;
    call {:si_unique_call 550} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 551} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const stop_streaming: ref;

axiom stop_streaming == $sub.ref(0, 134136);

procedure stop_streaming($p0: ref) returns ($r: i32);



const cx231xx_uninit_isoc: ref;

axiom cx231xx_uninit_isoc == $sub.ref(0, 135168);

procedure cx231xx_uninit_isoc($p0: ref);



const cx231xx_uninit_bulk: ref;

axiom cx231xx_uninit_bulk == $sub.ref(0, 136200);

procedure cx231xx_uninit_bulk($p0: ref);



const start_streaming: ref;

axiom start_streaming == $sub.ref(0, 137232);

procedure start_streaming($p0: ref) returns ($r: i32);



const cx231xx_enable_i2c_port_3: ref;

axiom cx231xx_enable_i2c_port_3 == $sub.ref(0, 138264);

procedure cx231xx_enable_i2c_port_3($p0: ref, $i1: i1) returns ($r: i32);



const cx231xx_set_alt_setting: ref;

axiom cx231xx_set_alt_setting == $sub.ref(0, 139296);

procedure cx231xx_set_alt_setting($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);



const dvb_isoc_copy: ref;

axiom dvb_isoc_copy == $sub.ref(0, 140328);

procedure dvb_isoc_copy($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_isoc_copy($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i1;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i32;
  var $i37: i1;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $i54: i64;
  var $i55: i64;
  var $i56: i64;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i32;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $p66: ref;
  var $i67: i64;
  var $i68: i64;
  var $i69: i64;
  var $i70: i64;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i32;
  var $i75: i64;
  var $i76: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i2 := $ne.ref($p0, $0.ref);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 552} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 7128);
    call {:si_unique_call 553} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 554} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 2);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    call {:si_unique_call 555} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 96);
    call {:si_unique_call 556} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    call {:si_unique_call 557} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i12);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p1);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 164);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i26 := 0;
    goto $bb14;

  $bb14:
    call $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $p44, $i45, $i46, $i47, $i48, $p49, $p50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $i58, $p59, $i60, $i61, $i62, $p63, $p64, $i65, $p66, $i67, $i68, $i69, $i70, $i71, $i72, $p73, $i74, $i75, $i76 := dvb_isoc_copy_loop_$bb14($p0, $p1, $p25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $p44, $i45, $i46, $i47, $i48, $p49, $p50, $i51, $i52, $p53, $i54, $i55, $i56, $i57, $i58, $p59, $i60, $i61, $i62, $p63, $p64, $i65, $p66, $i67, $i68, $i69, $i70, $i71, $i72, $p73, $i74, $i75, $i76);
    goto $bb14_last;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p25);
    call {:si_unique_call 565} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i27);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i28 := $slt.i32($i26, $i27);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i28 == 1);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb16:
    assume $i28 == 1;
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i26);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i30 := $mul.i64($i29, 16);
    call {:si_unique_call 566} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i30);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 12);
    call {:si_unique_call 567} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i31);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i32 := $add.i64(192, $i31);
    call {:si_unique_call 568} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i32);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p1);
    call {:si_unique_call 569} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i33);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, $i32);
    call {:si_unique_call 570} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i34);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i36 := $load.i32($M.0, $p35);
    call {:si_unique_call 571} {:cexpr "status"} boogie_si_record_i32($i36);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i36, 0);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p0);
    call {:si_unique_call 580} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i47);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 9368);
    call {:si_unique_call 581} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i48);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    call {:si_unique_call 582} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i51);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 264);
    call {:si_unique_call 583} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i52);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i26);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i55 := $mul.i64($i54, 16);
    call {:si_unique_call 584} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i55);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $i56 := $add.i64(192, $i55);
    call {:si_unique_call 585} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i56);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p1);
    call {:si_unique_call 586} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i57);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, $i56);
    call {:si_unique_call 587} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i58);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    call {:si_unique_call 588} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i60);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p1);
    call {:si_unique_call 589} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i61);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 104);
    call {:si_unique_call 590} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i62);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i65 := $zext.i32.i64($i60);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p64, $mul.ref($i65, 1));
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i26);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $i68 := $mul.i64($i67, 16);
    call {:si_unique_call 591} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i68);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 8);
    call {:si_unique_call 592} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i69);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $i70 := $add.i64(192, $i69);
    call {:si_unique_call 593} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i70);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p1);
    call {:si_unique_call 594} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i71);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, $i70);
    call {:si_unique_call 595} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i72);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    call {:si_unique_call 596} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i74);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i75 := $zext.i32.i64($i74);
    call {:si_unique_call 597} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i75);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} dvb_dmx_swfilter($p53, $p66, $i75);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i76 := $add.i32($i26, 1);
    call {:si_unique_call 579} {:cexpr "i"} boogie_si_record_i32($i76);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i26 := $i76;
    goto corral_source_split_1352_dummy;

  $bb20:
    assume $i37 == 1;
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} print_err_status($p0, $i26, $i36);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i38 := $sext.i32.i64($i26);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i39 := $mul.i64($i38, 16);
    call {:si_unique_call 573} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i39);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 12);
    call {:si_unique_call 574} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i40);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i41 := $add.i64(192, $i40);
    call {:si_unique_call 575} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i41);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p1);
    call {:si_unique_call 576} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i42);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, $i41);
    call {:si_unique_call 577} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i43);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    call {:si_unique_call 578} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i45);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i46 := $ne.i32($i45, $sub.i32(0, 71));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb22:
    assume $i46 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p1);
    call {:si_unique_call 558} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i14);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 96);
    call {:si_unique_call 559} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i15);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    call {:si_unique_call 560} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i17);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} print_err_status($p0, $sub.i32(0, 1), $i17);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p1);
    call {:si_unique_call 562} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i18);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 96);
    call {:si_unique_call 563} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i19);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    call {:si_unique_call 564} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i21);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, $sub.i32(0, 2));
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i22 == 1;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_1352_dummy:
    assume false;
    return;

  $bb14_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1319;
}



const cx231xx_init_isoc: ref;

axiom cx231xx_init_isoc == $sub.ref(0, 141360);

procedure cx231xx_init_isoc($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref) returns ($r: i32);



const dvb_bulk_copy: ref;

axiom dvb_bulk_copy == $sub.ref(0, 142392);

procedure dvb_bulk_copy($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_bulk_copy($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i1;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i2 := $ne.ref($p0, $0.ref);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i2 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 599} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i3);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 7128);
    call {:si_unique_call 600} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i4);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 601} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i6);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 2);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    call {:si_unique_call 602} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i9);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 96);
    call {:si_unique_call 603} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i10);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    call {:si_unique_call 604} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i12);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 612} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 9368);
    call {:si_unique_call 613} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i24);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    call {:si_unique_call 614} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i27);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 264);
    call {:si_unique_call 615} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i28);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p1);
    call {:si_unique_call 616} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i30);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 104);
    call {:si_unique_call 617} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i31);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p1);
    call {:si_unique_call 618} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i34);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 140);
    call {:si_unique_call 619} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i35);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 620} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i37);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i38 := $zext.i32.i64($i37);
    call {:si_unique_call 621} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i38);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 622} dvb_dmx_swfilter($p29, $p33, $i38);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p1);
    call {:si_unique_call 605} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i14);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 96);
    call {:si_unique_call 606} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i15);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    call {:si_unique_call 607} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i17);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} print_err_status($p0, $sub.i32(0, 1), $i17);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p1);
    call {:si_unique_call 609} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i18);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 96);
    call {:si_unique_call 610} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    call {:si_unique_call 611} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i21);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, $sub.i32(0, 2));
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i22 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const cx231xx_init_bulk: ref;

axiom cx231xx_init_bulk == $sub.ref(0, 143424);

procedure cx231xx_init_bulk($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref) returns ($r: i32);



const print_err_status: ref;

axiom print_err_status == $sub.ref(0, 144456);

procedure print_err_status($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation print_err_status($p0: ref, $i1: i32, $i2: i32)
{
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $p11: ref;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i64;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i20: i32;
  var $i21: i1;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} {:cexpr "print_err_status:arg:packet"} boogie_si_record_i32($i1);
    call {:si_unique_call 624} {:cexpr "print_err_status:arg:status"} boogie_si_record_i32($i2);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, $sub.i32(0, 2));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i2, $sub.i32(0, 104));
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i2, $sub.i32(0, 63));
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, $sub.i32(0, 32));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i6 == 1);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i2, $sub.i32(0, 75));
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i7 == 1);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i2, $sub.i32(0, 71));
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i8 == 1);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, $sub.i32(0, 84));
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i9 == 1);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i2, $sub.i32(0, 62));
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i10 == 1);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb25, $bb26;

  $bb26:
    assume !(0 == 1);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p11 := .str.46;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i1, 0);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i12 == 1);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, debug);
    call {:si_unique_call 630} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i20);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i21 := $uge.i32($i20, 1);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    return;

  $bb48:
    assume $i21 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i22 := $add.i64(0, 0);
    call {:si_unique_call 631} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i22);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 632} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, $i22);
    call {:si_unique_call 633} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i24);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 634} vslice_dummy_var_56 := printk.ref.ref.i32.i32.ref(.str.56, $p25, $i1, $i2, $p11);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb37:
    assume $i12 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, debug);
    call {:si_unique_call 625} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i13);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i14 := $uge.i32($i13, 1);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb41:
    assume $i14 == 1;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i15 := $add.i64(0, 0);
    call {:si_unique_call 626} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i15);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 627} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i16);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, $i15);
    call {:si_unique_call 628} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i17);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} vslice_dummy_var_55 := printk.ref.ref.i32.ref(.str.55, $p18, $i2, $p11);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb25:
    assume 0 == 1;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p11 := .str.47;
    goto $bb27;

  $bb22:
    assume $i10 == 1;
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p11 := .str.54;
    goto $bb27;

  $bb19:
    assume $i9 == 1;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p11 := .str.53;
    goto $bb27;

  $bb16:
    assume $i8 == 1;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p11 := .str.52;
    goto $bb27;

  $bb13:
    assume $i7 == 1;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p11 := .str.51;
    goto $bb27;

  $bb10:
    assume $i6 == 1;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p11 := .str.50;
    goto $bb27;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p11 := .str.49;
    goto $bb27;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p11 := .str.48;
    goto $bb27;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dvb_dmx_swfilter: ref;

axiom dvb_dmx_swfilter == $sub.ref(0, 145488);

procedure dvb_dmx_swfilter($p0: ref, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation dvb_dmx_swfilter($p0: ref, $p1: ref, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} {:cexpr "dvb_dmx_swfilter:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 146520);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 1} true;
    call {:si_unique_call 636} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 637} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 147552);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 638} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 639} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 640} $p2 := ldv_malloc($i0);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 148584);

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
    call {:si_unique_call 641} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 1} true;
    call {:si_unique_call 642} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 643} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} $p3 := malloc($i0);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} $i4 := ldv_is_err($p3);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 1} true;
    call {:si_unique_call 646} __VERIFIER_assume($i7);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 149616);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 647} $r := $malloc($i0);
    return;
}



const cx231xx_dvb_register: ref;

axiom cx231xx_dvb_register == $sub.ref(0, 150648);

procedure cx231xx_dvb_register() returns ($r: i32);
  free requires assertsPassed;



implementation cx231xx_dvb_register() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} $i0 := cx231xx_register_extension(dvb_ops);
    call {:si_unique_call 649} {:cexpr "tmp___7"} boogie_si_record_i32($i0);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const cx231xx_register_extension: ref;

axiom cx231xx_register_extension == $sub.ref(0, 151680);

procedure cx231xx_register_extension($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation cx231xx_register_extension($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 651} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const cx231xx_dvb_unregister: ref;

axiom cx231xx_dvb_unregister == $sub.ref(0, 152712);

procedure cx231xx_dvb_unregister();
  free requires assertsPassed;



implementation cx231xx_dvb_unregister()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} cx231xx_unregister_extension(dvb_ops);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    return;
}



const cx231xx_unregister_extension: ref;

axiom cx231xx_unregister_extension == $sub.ref(0, 153744);

procedure cx231xx_unregister_extension($p0: ref);
  free requires assertsPassed;



implementation cx231xx_unregister_extension($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 154776);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $CurrAddr, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;

  $bb0:
    call {:si_unique_call 653} $initialize();
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} ldv_initialize();
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} $i0 := cx231xx_dvb_register();
    call {:si_unique_call 658} {:cexpr "tmp___7"} boogie_si_record_i32($i0);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    call $i2, $i3, $i4, $i5, $i6, vslice_dummy_var_57, vslice_dummy_var_58 := main_loop_$bb5($i2, $i3, $i4, $i5, $i6, vslice_dummy_var_57, vslice_dummy_var_58);
    goto $bb5_last;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 660} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 661} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 662} {:cexpr "tmp___9"} boogie_si_record_i32($i2);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i3 == 1);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 666} cx231xx_dvb_unregister();
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} ldv_check_final_state();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i3 == 1;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 663} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 664} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 665} {:cexpr "tmp___8"} boogie_si_record_i32($i4);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i5 == 1);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i4, 1);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i6 == 1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
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
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb24_dummy;

  $bb14:
    assume $i6 == 1;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} vslice_dummy_var_58 := dvb_fini($u0);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb11:
    assume $i5 == 1;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} vslice_dummy_var_57 := dvb_init($u0);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    goto $bb21;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb24_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 155808);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 156840);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i0 := $M.7;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} ldv_blast_assert();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 157872);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 670} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 1} true;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 158904);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 159936);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 160968);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 162000);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 163032);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 164064);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 165096);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 166128);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 167160);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 168192);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 169224);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 170256);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 171288);

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
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 1} true;
    call {:si_unique_call 671} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 672} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 673} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1599;

  corral_source_split_1599:
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
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 1} true;
    call {:si_unique_call 674} __VERIFIER_assume($i4);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 172320);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 173352);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 174384);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 175416);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 176448);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 177480);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 178512);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 179544);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 180576);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 181608);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 182640);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 183672);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 184704);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 185736);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 186768);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 187800);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 188832);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 1} true;
    call {:si_unique_call 675} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 676} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 189864);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 190896);

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



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 677} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 191928);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 192960);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 193992);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 195024);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.7, $M.0, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 678} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.7 := 1;
    call {:si_unique_call 679} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, llvm.used, __mod_description38);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(1, 8)), __mod_author39);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(2, 8)), __mod_license40);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(3, 8)), __param_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(4, 8)), __mod_debugtype43);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(5, 8)), __mod_debug44);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(6, 8)), __param_adapter_nr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(7, 8)), __mod_adapter_nrtype46);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(8, 8)), __mod_adapter_nr46);
    $M.0 := $store.i8($M.0, __mod_description38, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(11, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(12, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(13, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(14, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(15, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(17, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(18, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(19, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(20, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(21, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(22, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(23, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(24, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(25, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(26, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(27, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(28, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(29, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(30, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(31, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(32, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(33, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(34, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(35, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(36, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(37, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(38, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(39, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(40, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(41, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(42, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(43, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(44, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(45, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description38, $mul.ref(0, 47)), $mul.ref(46, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_author39, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(1, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(3, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(6, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(7, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(8, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(9, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(11, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(12, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(13, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(14, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(15, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(16, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(17, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(18, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(19, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(20, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(21, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(22, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(23, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(24, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(25, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(26, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(27, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(28, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(29, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(30, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(31, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(32, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(33, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(34, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(35, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(36, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(37, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(38, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(39, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(40, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(41, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(42, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(43, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(44, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(45, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(46, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(47, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(48, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(49, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(50, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(51, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(52, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author39, $mul.ref(0, 54)), $mul.ref(53, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_license40, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license40, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.0 := $store.ref($M.0, __param_debug, __param_str_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(8, 1)), param_ops_int);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(16, 1)), 420);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_debug, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), debug);
    $M.0 := $store.i8($M.0, __mod_debugtype43, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(9, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(11, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(12, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(13, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(14, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(15, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(16, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(17, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debugtype43, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_debug44, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(7, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(8, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(9, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(10, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(12, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(13, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(14, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(15, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(16, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(17, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(18, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(19, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(20, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(21, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(22, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(23, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(24, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(25, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(26, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(27, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(28, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(29, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(30, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(31, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(32, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(33, 1)), 91);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(34, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(35, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(36, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(37, 1)), 93);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 39)), $mul.ref(38, 1)), 0);
    $M.0 := $store.ref($M.0, __param_adapter_nr, __param_str_adapter_nr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(8, 1)), param_array_ops);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(16, 1)), 292);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(__param_adapter_nr, $mul.ref(0, 32)), $mul.ref(24, 1)), $mul.ref(0, 1)), __param_arr_adapter_nr);
    $M.0 := $store.i8($M.0, __mod_adapter_nrtype46, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(5, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(8, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(9, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(11, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(12, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(14, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(15, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(16, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(17, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(18, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(19, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(20, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(21, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(22, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(23, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(24, 1)), 121);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(25, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(26, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(27, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(28, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(29, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(30, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(31, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(32, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(33, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nrtype46, $mul.ref(0, 35)), $mul.ref(34, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_adapter_nr46, 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(5, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(7, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(8, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(9, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(11, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(12, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(13, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(14, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(15, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(16, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(17, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(18, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(19, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(20, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(21, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(22, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(23, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(24, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(25, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(26, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(27, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(28, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(29, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(30, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(31, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(32, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(33, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(34, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_adapter_nr46, $mul.ref(0, 36)), $mul.ref(35, 1)), 0);
    $M.0 := $store.i8($M.0, __param_str_adapter_nr, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(1, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(2, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(3, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(5, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(6, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(7, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(8, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(9, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_adapter_nr, $mul.ref(0, 11)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i32($M.0, __param_arr_adapter_nr, 8);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(4, 1)), 2);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(16, 1)), param_ops_short);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(__param_arr_adapter_nr, $mul.ref(0, 32)), $mul.ref(24, 1)), adapter_nr);
    $M.0 := $store.i16($M.0, adapter_nr, $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(1, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(2, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(3, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(4, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(5, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(6, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(7, 2)), $sub.i16(0, 1));
    $M.0 := $store.i8($M.0, __param_str_debug, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(3, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(4, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__param_str_debug, $mul.ref(0, 6)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i32($M.0, debug, 0);
    call {:si_unique_call 680} {:cexpr "debug"} boogie_si_record_i32(0);
    $M.9 := $store.i16($M.9, mb86a20s_tda18271_config, 0);
    $M.10 := $store.i8($M.10, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.12 := $store.i16($M.12, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(2, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(3, 1)), 0);
    $M.15 := $store.i16($M.15, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(0, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(2, 1)), 0);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(3, 1)), 0);
    $M.18 := $store.i16($M.18, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(2, 1)), 0);
    $M.20 := $store.i8($M.20, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(3, 1)), 0);
    $M.21 := $store.i16($M.21, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(0, 1)), 0);
    $M.22 := $store.i8($M.22, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(2, 1)), 0);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(3, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(0, 1)), 0);
    $M.25 := $store.i8($M.25, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(2, 1)), 0);
    $M.26 := $store.i8($M.26, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(3, 1)), 0);
    $M.27 := $store.i16($M.27, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(0, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(2, 1)), 0);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(3, 1)), 0);
    $M.30 := $store.i16($M.30, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(0, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(2, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(3, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i8($M.34, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i8($M.35, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(3, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(0, 1)), 3300);
    $M.37 := $store.i8($M.37, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(2, 1)), $sub.i8(0, 45));
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(3, 1)), 111);
    $M.39 := $store.i16($M.39, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(0, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(2, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i16($M.42, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(2, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(3, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.46 := $store.i8($M.46, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(2, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(3, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(0, 1)), 0);
    $M.49 := $store.i8($M.49, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(2, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(3, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(0, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(2, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(mb86a20s_tda18271_config, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(3, 1)), 0);
    $M.54 := $store.ref($M.54, pv_tda18271_config, mb86a20s_tda18271_config);
    $M.55 := $store.i32($M.55, $add.ref($add.ref(pv_tda18271_config, $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.56 := $store.i32($M.56, $add.ref($add.ref(pv_tda18271_config, $mul.ref(0, 32)), $mul.ref(12, 1)), 2);
    $M.57 := $store.i32($M.57, $add.ref($add.ref(pv_tda18271_config, $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.58 := $store.i32($M.58, $add.ref($add.ref(pv_tda18271_config, $mul.ref(0, 32)), $mul.ref(20, 1)), 3);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(pv_tda18271_config, $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.60 := $store.i32($M.60, $add.ref($add.ref(pv_tda18271_config, $mul.ref(0, 32)), $mul.ref(28, 1)), 0);
    $M.9 := $store.i16($M.9, hauppauge_tda18271_std_map, 0);
    $M.10 := $store.i8($M.10, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.12 := $store.i16($M.12, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(2, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(3, 1)), 0);
    $M.15 := $store.i16($M.15, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(0, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(2, 1)), 0);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(3, 1)), 0);
    $M.18 := $store.i16($M.18, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(2, 1)), 0);
    $M.20 := $store.i8($M.20, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(3, 1)), 0);
    $M.21 := $store.i16($M.21, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(0, 1)), 0);
    $M.22 := $store.i8($M.22, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(2, 1)), 0);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(3, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(0, 1)), 0);
    $M.25 := $store.i8($M.25, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(2, 1)), 0);
    $M.26 := $store.i8($M.26, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(3, 1)), 0);
    $M.27 := $store.i16($M.27, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(0, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(2, 1)), 0);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(3, 1)), 0);
    $M.30 := $store.i16($M.30, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(0, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(2, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(3, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(0, 1)), 3250);
    $M.34 := $store.i8($M.34, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(2, 1)), 83);
    $M.35 := $store.i8($M.35, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(3, 1)), $sub.i8(0, 80));
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(0, 1)), 0);
    $M.37 := $store.i8($M.37, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(2, 1)), 0);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(3, 1)), 0);
    $M.39 := $store.i16($M.39, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(0, 1)), 0);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(2, 1)), 0);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(3, 1)), 0);
    $M.42 := $store.i16($M.42, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(2, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(3, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(0, 1)), 4000);
    $M.46 := $store.i8($M.46, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(2, 1)), 87);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(3, 1)), $sub.i8(0, 80));
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(0, 1)), 0);
    $M.49 := $store.i8($M.49, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(2, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(3, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(0, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(2, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(hauppauge_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(3, 1)), 0);
    $M.54 := $store.ref($M.54, hcw_tda18271_config, hauppauge_tda18271_std_map);
    $M.55 := $store.i32($M.55, $add.ref($add.ref(hcw_tda18271_config, $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.56 := $store.i32($M.56, $add.ref($add.ref(hcw_tda18271_config, $mul.ref(0, 32)), $mul.ref(12, 1)), 2);
    $M.57 := $store.i32($M.57, $add.ref($add.ref(hcw_tda18271_config, $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.58 := $store.i32($M.58, $add.ref($add.ref(hcw_tda18271_config, $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(hcw_tda18271_config, $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.60 := $store.i32($M.60, $add.ref($add.ref(hcw_tda18271_config, $mul.ref(0, 32)), $mul.ref(28, 1)), 0);
    $M.74 := $store.i8($M.74, tda18271_s5h1411_config, 1);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(tda18271_s5h1411_config, $mul.ref(0, 10)), $mul.ref(1, 1)), 0);
    $M.76 := $store.i16($M.76, $add.ref($add.ref(tda18271_s5h1411_config, $mul.ref(0, 10)), $mul.ref(2, 1)), 1);
    $M.77 := $store.i16($M.77, $add.ref($add.ref(tda18271_s5h1411_config, $mul.ref(0, 10)), $mul.ref(4, 1)), 4000);
    $M.78 := $store.i16($M.78, $add.ref($add.ref(tda18271_s5h1411_config, $mul.ref(0, 10)), $mul.ref(6, 1)), 3250);
    $M.79 := $store.i8($M.79, $add.ref($add.ref(tda18271_s5h1411_config, $mul.ref(0, 10)), $mul.ref(8, 1)), 1);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(tda18271_s5h1411_config, $mul.ref(0, 10)), $mul.ref(9, 1)), 1);
    $M.9 := $store.i16($M.9, cnxt_rde253s_tda18271_std_map, 0);
    $M.10 := $store.i8($M.10, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.12 := $store.i16($M.12, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.13 := $store.i8($M.13, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(2, 1)), 0);
    $M.14 := $store.i8($M.14, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(4, 1)), $mul.ref(3, 1)), 0);
    $M.15 := $store.i16($M.15, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(0, 1)), 0);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(2, 1)), 0);
    $M.17 := $store.i8($M.17, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(8, 1)), $mul.ref(3, 1)), 0);
    $M.18 := $store.i16($M.18, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(0, 1)), 0);
    $M.19 := $store.i8($M.19, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(2, 1)), 0);
    $M.20 := $store.i8($M.20, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(12, 1)), $mul.ref(3, 1)), 0);
    $M.21 := $store.i16($M.21, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(0, 1)), 0);
    $M.22 := $store.i8($M.22, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(2, 1)), 0);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(16, 1)), $mul.ref(3, 1)), 0);
    $M.24 := $store.i16($M.24, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(0, 1)), 0);
    $M.25 := $store.i8($M.25, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(2, 1)), 0);
    $M.26 := $store.i8($M.26, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(20, 1)), $mul.ref(3, 1)), 0);
    $M.27 := $store.i16($M.27, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(0, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(2, 1)), 0);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(24, 1)), $mul.ref(3, 1)), 0);
    $M.30 := $store.i16($M.30, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(0, 1)), 0);
    $M.31 := $store.i8($M.31, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(2, 1)), 0);
    $M.32 := $store.i8($M.32, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(28, 1)), $mul.ref(3, 1)), 0);
    $M.33 := $store.i16($M.33, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(0, 1)), 0);
    $M.34 := $store.i8($M.34, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(2, 1)), 0);
    $M.35 := $store.i8($M.35, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(32, 1)), $mul.ref(3, 1)), 0);
    $M.36 := $store.i16($M.36, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(0, 1)), 4000);
    $M.37 := $store.i8($M.37, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(2, 1)), 83);
    $M.38 := $store.i8($M.38, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(36, 1)), $mul.ref(3, 1)), 110);
    $M.39 := $store.i16($M.39, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(0, 1)), 4000);
    $M.40 := $store.i8($M.40, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(2, 1)), 87);
    $M.41 := $store.i8($M.41, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(40, 1)), $mul.ref(3, 1)), 110);
    $M.42 := $store.i16($M.42, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(0, 1)), 4000);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(2, 1)), 91);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(44, 1)), $mul.ref(3, 1)), 110);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.46 := $store.i8($M.46, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(2, 1)), 0);
    $M.47 := $store.i8($M.47, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(48, 1)), $mul.ref(3, 1)), 0);
    $M.48 := $store.i16($M.48, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(0, 1)), 0);
    $M.49 := $store.i8($M.49, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(2, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(52, 1)), $mul.ref(3, 1)), 0);
    $M.51 := $store.i16($M.51, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(0, 1)), 0);
    $M.52 := $store.i8($M.52, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(2, 1)), 0);
    $M.53 := $store.i8($M.53, $add.ref($add.ref($add.ref(cnxt_rde253s_tda18271_std_map, $mul.ref(0, 60)), $mul.ref(56, 1)), $mul.ref(3, 1)), 0);
    $M.54 := $store.ref($M.54, cnxt_rde253s_tunerconfig, cnxt_rde253s_tda18271_std_map);
    $M.55 := $store.i32($M.55, $add.ref($add.ref(cnxt_rde253s_tunerconfig, $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.56 := $store.i32($M.56, $add.ref($add.ref(cnxt_rde253s_tunerconfig, $mul.ref(0, 32)), $mul.ref(12, 1)), 1);
    $M.57 := $store.i32($M.57, $add.ref($add.ref(cnxt_rde253s_tunerconfig, $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.58 := $store.i32($M.58, $add.ref($add.ref(cnxt_rde253s_tunerconfig, $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.59 := $store.i8($M.59, $add.ref($add.ref(cnxt_rde253s_tunerconfig, $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.60 := $store.i32($M.60, $add.ref($add.ref(cnxt_rde253s_tunerconfig, $mul.ref(0, 32)), $mul.ref(28, 1)), 0);
    $M.81 := $store.i8($M.81, cnxt_rdu250_tunerconfig, 97);
    $M.82 := $store.i32($M.82, $add.ref($add.ref(cnxt_rdu250_tunerconfig, $mul.ref(0, 20)), $mul.ref(4, 1)), 3250);
    $M.83 := $store.i8($M.83, $add.ref($add.ref(cnxt_rdu250_tunerconfig, $mul.ref(0, 20)), $mul.ref(8, 1)), 0);
    $M.84 := $store.i32($M.84, $add.ref($add.ref(cnxt_rdu250_tunerconfig, $mul.ref(0, 20)), $mul.ref(12, 1)), 0);
    $M.85 := $store.i32($M.85, $add.ref($add.ref(cnxt_rdu250_tunerconfig, $mul.ref(0, 20)), $mul.ref(16, 1)), 0);
    $M.74 := $store.i8($M.74, xc5000_s5h1411_config, 1);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(xc5000_s5h1411_config, $mul.ref(0, 10)), $mul.ref(1, 1)), 0);
    $M.76 := $store.i16($M.76, $add.ref($add.ref(xc5000_s5h1411_config, $mul.ref(0, 10)), $mul.ref(2, 1)), 1);
    $M.77 := $store.i16($M.77, $add.ref($add.ref(xc5000_s5h1411_config, $mul.ref(0, 10)), $mul.ref(4, 1)), 3250);
    $M.78 := $store.i16($M.78, $add.ref($add.ref(xc5000_s5h1411_config, $mul.ref(0, 10)), $mul.ref(6, 1)), 3250);
    $M.79 := $store.i8($M.79, $add.ref($add.ref(xc5000_s5h1411_config, $mul.ref(0, 10)), $mul.ref(8, 1)), 0);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(xc5000_s5h1411_config, $mul.ref(0, 10)), $mul.ref(9, 1)), 1);
    $M.81 := $store.i8($M.81, cnxt_rde250_tunerconfig, 97);
    $M.82 := $store.i32($M.82, $add.ref($add.ref(cnxt_rde250_tunerconfig, $mul.ref(0, 20)), $mul.ref(4, 1)), 4000);
    $M.83 := $store.i8($M.83, $add.ref($add.ref(cnxt_rde250_tunerconfig, $mul.ref(0, 20)), $mul.ref(8, 1)), 0);
    $M.84 := $store.i32($M.84, $add.ref($add.ref(cnxt_rde250_tunerconfig, $mul.ref(0, 20)), $mul.ref(12, 1)), 0);
    $M.85 := $store.i32($M.85, $add.ref($add.ref(cnxt_rde250_tunerconfig, $mul.ref(0, 20)), $mul.ref(16, 1)), 0);
    $M.74 := $store.i8($M.74, dvico_s5h1432_config, 1);
    $M.75 := $store.i8($M.75, $add.ref($add.ref(dvico_s5h1432_config, $mul.ref(0, 10)), $mul.ref(1, 1)), 1);
    $M.76 := $store.i16($M.76, $add.ref($add.ref(dvico_s5h1432_config, $mul.ref(0, 10)), $mul.ref(2, 1)), 1);
    $M.77 := $store.i16($M.77, $add.ref($add.ref(dvico_s5h1432_config, $mul.ref(0, 10)), $mul.ref(4, 1)), 4000);
    $M.78 := $store.i16($M.78, $add.ref($add.ref(dvico_s5h1432_config, $mul.ref(0, 10)), $mul.ref(6, 1)), 4000);
    $M.79 := $store.i8($M.79, $add.ref($add.ref(dvico_s5h1432_config, $mul.ref(0, 10)), $mul.ref(8, 1)), 0);
    $M.80 := $store.i8($M.80, $add.ref($add.ref(dvico_s5h1432_config, $mul.ref(0, 10)), $mul.ref(9, 1)), 1);
    call {:si_unique_call 681} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 196056);

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

axiom devirtbounce.1 == $sub.ref(0, 197088);

procedure devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref, arg1: ref, arg2: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 198120);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i8, arg2: ref, arg3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i8, arg2: ref, arg3: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 199152);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 200184);

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

axiom devirtbounce.5 == $sub.ref(0, 201216);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i8 := $eq.ref(dvb_bulk_copy, $p0);
    assume {:branchcond $i8} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i8 == 1);
    $i7 := $eq.ref(dvb_isoc_copy, $p0);
    assume {:branchcond $i7} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i7 == 1);
    assume false;
    return;

  $bb2:
    assume $i7 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 682} $i3 := dvb_isoc_copy($p1, $p2);
    $r := $i3;
    return;

  $bb3:
    assume $i8 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 683} $i6 := dvb_bulk_copy($p4, $p5);
    $r := $i6;
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 202248);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 203280);

procedure devirtbounce.7(funcPtr: ref, arg: ref) returns ($r: i32);



const $u0: ref;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.7, $M.0, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 684} __SMACK_static_init();
    call {:si_unique_call 685} __SMACK_init_func_memory_model();
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



procedure {:entrypoint} main_SeqInstr();
  free requires assertsPassed;
  modifies assertsPassed, $M.0, $M.7, $M.9, $M.10, $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.27, $M.28, $M.29, $M.30, $M.31, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.74, $M.75, $M.76, $M.77, $M.78, $M.79, $M.80, $M.81, $M.82, $M.83, $M.84, $M.85, $CurrAddr;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation dvb_isoc_copy_loop_$bb14(in_$p0: ref, in_$p1: ref, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i64, in_$i30: i64, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i32, in_$i37: i1, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i1, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$i51: i64, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$i56: i64, in_$i57: i64, in_$i58: i64, in_$p59: ref, in_$i60: i32, in_$i61: i64, in_$i62: i64, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$p66: ref, in_$i67: i64, in_$i68: i64, in_$i69: i64, in_$i70: i64, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$i74: i32, in_$i75: i64, in_$i76: i32) returns (out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i64, out_$i30: i64, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i32, out_$i37: i1, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i1, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$i51: i64, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$i56: i64, out_$i57: i64, out_$i58: i64, out_$p59: ref, out_$i60: i32, out_$i61: i64, out_$i62: i64, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$p66: ref, out_$i67: i64, out_$i68: i64, out_$i69: i64, out_$i70: i64, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$i74: i32, out_$i75: i64, out_$i76: i32)
{

  entry:
    out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$i62, out_$p63, out_$p64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76 := in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$p44, in_$i45, in_$i46, in_$i47, in_$i48, in_$p49, in_$p50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$p59, in_$i60, in_$i61, in_$i62, in_$p63, in_$p64, in_$i65, in_$p66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$p73, in_$i74, in_$i75, in_$i76;
    goto $bb14, exit;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_1319;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i76;
    goto corral_source_split_1352_dummy;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i32(out_$i26, 1);
    call {:si_unique_call 579} {:cexpr "i"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_1352;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i46 == 1;
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    out_$i46 := $ne.i32(out_$i45, $sub.i32(0, 71));
    goto corral_source_split_1348;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    out_$i45 := $load.i32($M.0, out_$p44);
    call {:si_unique_call 578} {:cexpr "__cil_tmp31"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_1347;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    out_$p44 := $i2p.i64.ref(out_$i43);
    goto corral_source_split_1346;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(out_$i42, out_$i41);
    call {:si_unique_call 577} {:cexpr "__cil_tmp30"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_1345;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 576} {:cexpr "__cil_tmp29"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_1344;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    out_$i41 := $add.i64(192, out_$i40);
    call {:si_unique_call 575} {:cexpr "__cil_tmp28"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_1343;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i64(out_$i39, 12);
    call {:si_unique_call 574} {:cexpr "__cil_tmp27"} boogie_si_record_i64(out_$i40);
    goto corral_source_split_1342;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    out_$i39 := $mul.i64(out_$i38, 16);
    call {:si_unique_call 573} {:cexpr "__cil_tmp26"} boogie_si_record_i64(out_$i39);
    goto corral_source_split_1341;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    out_$i38 := $sext.i32.i64(out_$i26);
    goto corral_source_split_1340;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} print_err_status(in_$p0, out_$i26, out_$i36);
    goto corral_source_split_1339;

  $bb20:
    assume out_$i37 == 1;
    goto corral_source_split_1338;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i36, 0);
    goto corral_source_split_1336;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    out_$i36 := $load.i32($M.0, out_$p35);
    call {:si_unique_call 571} {:cexpr "status"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_1335;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    out_$p35 := $i2p.i64.ref(out_$i34);
    goto corral_source_split_1334;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i64(out_$i33, out_$i32);
    call {:si_unique_call 570} {:cexpr "__cil_tmp25"} boogie_si_record_i64(out_$i34);
    goto corral_source_split_1333;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    out_$i33 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 569} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_1332;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i64(192, out_$i31);
    call {:si_unique_call 568} {:cexpr "__cil_tmp23"} boogie_si_record_i64(out_$i32);
    goto corral_source_split_1331;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    out_$i31 := $add.i64(out_$i30, 12);
    call {:si_unique_call 567} {:cexpr "__cil_tmp22"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_1330;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    out_$i30 := $mul.i64(out_$i29, 16);
    call {:si_unique_call 566} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i30);
    goto corral_source_split_1329;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i32.i64(out_$i26);
    goto corral_source_split_1328;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i28 == 1;
    goto corral_source_split_1324;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    out_$i28 := $slt.i32(out_$i26, out_$i27);
    goto corral_source_split_1322;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i27 := $load.i32($M.0, in_$p25);
    call {:si_unique_call 565} {:cexpr "__cil_tmp20"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1321;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} dvb_dmx_swfilter(out_$p53, out_$p66, out_$i75);
    goto corral_source_split_1383;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    out_$i75 := $zext.i32.i64(out_$i74);
    call {:si_unique_call 597} {:cexpr "__cil_tmp54"} boogie_si_record_i64(out_$i75);
    goto corral_source_split_1382;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i32($M.0, out_$p73);
    call {:si_unique_call 596} {:cexpr "__cil_tmp53"} boogie_si_record_i32(out_$i74);
    goto corral_source_split_1381;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    out_$p73 := $i2p.i64.ref(out_$i72);
    goto corral_source_split_1380;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    out_$i72 := $add.i64(out_$i71, out_$i70);
    call {:si_unique_call 595} {:cexpr "__cil_tmp52"} boogie_si_record_i64(out_$i72);
    goto corral_source_split_1379;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    out_$i71 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 594} {:cexpr "__cil_tmp51"} boogie_si_record_i64(out_$i71);
    goto corral_source_split_1378;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    out_$i70 := $add.i64(192, out_$i69);
    call {:si_unique_call 593} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i70);
    goto corral_source_split_1377;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    out_$i69 := $add.i64(out_$i68, 8);
    call {:si_unique_call 592} {:cexpr "__cil_tmp49"} boogie_si_record_i64(out_$i69);
    goto corral_source_split_1376;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    out_$i68 := $mul.i64(out_$i67, 16);
    call {:si_unique_call 591} {:cexpr "__cil_tmp48"} boogie_si_record_i64(out_$i68);
    goto corral_source_split_1375;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    out_$i67 := $sext.i32.i64(out_$i26);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref(out_$p64, $mul.ref(out_$i65, 1));
    goto corral_source_split_1373;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    out_$i65 := $zext.i32.i64(out_$i60);
    goto corral_source_split_1372;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    out_$p64 := $load.ref($M.0, out_$p63);
    goto corral_source_split_1371;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    out_$p63 := $i2p.i64.ref(out_$i62);
    goto corral_source_split_1370;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    out_$i62 := $add.i64(out_$i61, 104);
    call {:si_unique_call 590} {:cexpr "__cil_tmp44"} boogie_si_record_i64(out_$i62);
    goto corral_source_split_1369;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    out_$i61 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 589} {:cexpr "__cil_tmp43"} boogie_si_record_i64(out_$i61);
    goto corral_source_split_1368;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.0, out_$p59);
    call {:si_unique_call 588} {:cexpr "__cil_tmp42"} boogie_si_record_i32(out_$i60);
    goto corral_source_split_1367;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    out_$p59 := $i2p.i64.ref(out_$i58);
    goto corral_source_split_1366;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    out_$i58 := $add.i64(out_$i57, out_$i56);
    call {:si_unique_call 587} {:cexpr "__cil_tmp41"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_1365;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$i57 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 586} {:cexpr "__cil_tmp40"} boogie_si_record_i64(out_$i57);
    goto corral_source_split_1364;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    out_$i56 := $add.i64(192, out_$i55);
    call {:si_unique_call 585} {:cexpr "__cil_tmp39"} boogie_si_record_i64(out_$i56);
    goto corral_source_split_1363;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    out_$i55 := $mul.i64(out_$i54, 16);
    call {:si_unique_call 584} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_1362;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    out_$i54 := $sext.i32.i64(out_$i26);
    goto corral_source_split_1361;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    out_$p53 := $i2p.i64.ref(out_$i52);
    goto corral_source_split_1360;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    out_$i52 := $add.i64(out_$i51, 264);
    call {:si_unique_call 583} {:cexpr "__cil_tmp36"} boogie_si_record_i64(out_$i52);
    goto corral_source_split_1359;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    out_$i51 := $p2i.ref.i64(out_$p50);
    call {:si_unique_call 582} {:cexpr "__cil_tmp35"} boogie_si_record_i64(out_$i51);
    goto corral_source_split_1358;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    out_$p50 := $load.ref($M.0, out_$p49);
    goto corral_source_split_1357;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    out_$p49 := $i2p.i64.ref(out_$i48);
    goto corral_source_split_1356;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(out_$i47, 9368);
    call {:si_unique_call 581} {:cexpr "__cil_tmp33"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_1355;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i47 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 580} {:cexpr "__cil_tmp32"} boogie_si_record_i64(out_$i47);
    goto corral_source_split_1354;

  $bb21:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb23:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1352_dummy:
    call {:si_unique_call 1} out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$i62, out_$p63, out_$p64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76 := dvb_isoc_copy_loop_$bb14(in_$p0, in_$p1, in_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$i60, out_$i61, out_$i62, out_$p63, out_$p64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$i76);
    return;

  exit:
    return;
}



procedure dvb_isoc_copy_loop_$bb14(in_$p0: ref, in_$p1: ref, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i64, in_$i30: i64, in_$i31: i64, in_$i32: i64, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$i36: i32, in_$i37: i1, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$i41: i64, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i1, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$i51: i64, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$i56: i64, in_$i57: i64, in_$i58: i64, in_$p59: ref, in_$i60: i32, in_$i61: i64, in_$i62: i64, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$p66: ref, in_$i67: i64, in_$i68: i64, in_$i69: i64, in_$i70: i64, in_$i71: i64, in_$i72: i64, in_$p73: ref, in_$i74: i32, in_$i75: i64, in_$i76: i32) returns (out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i64, out_$i30: i64, out_$i31: i64, out_$i32: i64, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$i36: i32, out_$i37: i1, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$i41: i64, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i1, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$i51: i64, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$i56: i64, out_$i57: i64, out_$i58: i64, out_$p59: ref, out_$i60: i32, out_$i61: i64, out_$i62: i64, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$p66: ref, out_$i67: i64, out_$i68: i64, out_$i69: i64, out_$i70: i64, out_$i71: i64, out_$i72: i64, out_$p73: ref, out_$i74: i32, out_$i75: i64, out_$i76: i32);



implementation main_loop_$bb5(in_$i2: i32, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32) returns (out_$i2: i32, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i1, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_vslice_dummy_var_57, out_vslice_dummy_var_58 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_vslice_dummy_var_57, in_vslice_dummy_var_58;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb24_dummy;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    goto $bb21;

  SeqInstr_21:
    goto corral_source_split_1572;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} out_vslice_dummy_var_57 := dvb_init($u0);
    goto SeqInstr_20;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb11:
    assume out_$i5 == 1;
    goto corral_source_split_1567;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i4, 0);
    goto corral_source_split_1563;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 663} out_$i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 664} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i4);
    call {:si_unique_call 665} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_1562;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i3 == 1;
    goto corral_source_split_1558;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    out_$i3 := $ne.i32(out_$i2, 0);
    goto corral_source_split_1556;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 660} out_$i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 661} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i2);
    call {:si_unique_call 662} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i2);
    goto corral_source_split_1555;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} out_vslice_dummy_var_58 := dvb_fini($u0);
    goto corral_source_split_1578;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume out_$i6 == 1;
    goto corral_source_split_1574;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i4, 1);
    goto corral_source_split_1570;

  $bb12:
    assume !(out_$i5 == 1);
    goto corral_source_split_1569;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume !(out_$i6 == 1);
    goto corral_source_split_1576;

  $bb24_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_vslice_dummy_var_57, out_vslice_dummy_var_58 := main_loop_$bb5(out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_vslice_dummy_var_57, out_vslice_dummy_var_58);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i2: i32, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i1, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32) returns (out_$i2: i32, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i1, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32);
  modifies $M.0, $M.7, assertsPassed, $CurrAddr;


