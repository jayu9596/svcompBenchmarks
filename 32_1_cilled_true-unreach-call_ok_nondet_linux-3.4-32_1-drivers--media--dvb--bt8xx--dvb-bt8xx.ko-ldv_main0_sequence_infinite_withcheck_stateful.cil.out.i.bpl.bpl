var $M.0: [ref]i8;

var $M.14: [ref]i16;

var $M.15: i32;

var $M.17: i32;

var $M.24: [ref]i8;

var $M.25: [ref]i32;

var $M.26: [ref]i32;

var $M.27: [ref]i32;

var $M.28: [ref]ref;

var $M.47: [ref]i8;

var $M.48: [ref]i8;

var $M.49: [ref]i8;

var $M.50: [ref]i8;

var $M.51: [ref]i8;

var $M.52: [ref]i8;

var $M.53: [ref]i8;

var $M.54: [ref]i8;

var $M.55: [ref]i8;

var $M.56: [ref]i8;

var $M.57: [ref]i8;

var $M.58: [ref]i8;

var $M.59: [ref]i8;

var $M.60: [ref]i8;

var $M.61: [ref]i8;

var $M.62: [ref]i8;

var $M.63: [ref]i8;

var $M.64: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 258003);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

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

const __param_debug: ref;

axiom __param_debug == $sub.ref(0, 4208);

const {:count 19} __mod_debugtype43: ref;

axiom __mod_debugtype43 == $sub.ref(0, 5251);

const {:count 48} __mod_debug44: ref;

axiom __mod_debug44 == $sub.ref(0, 6323);

const __param_adapter_nr: ref;

axiom __param_adapter_nr == $sub.ref(0, 7379);

const {:count 35} __mod_adapter_nrtype46: ref;

axiom __mod_adapter_nrtype46 == $sub.ref(0, 8438);

const {:count 36} __mod_adapter_nr46: ref;

axiom __mod_adapter_nr46 == $sub.ref(0, 9498);

const {:count 43} __mod_description974: ref;

axiom __mod_description974 == $sub.ref(0, 10565);

const {:count 42} __mod_author975: ref;

axiom __mod_author975 == $sub.ref(0, 11631);

const {:count 12} __mod_license976: ref;

axiom __mod_license976 == $sub.ref(0, 12667);

const {:count 11} __param_str_adapter_nr: ref;

axiom __param_str_adapter_nr == $sub.ref(0, 13702);

const param_array_ops: ref;

axiom param_array_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const __param_arr_adapter_nr: ref;

axiom __param_arr_adapter_nr == $sub.ref(0, 14758);

const param_ops_short: ref;

axiom param_ops_short == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 15798);

const {:count 6} __param_str_debug: ref;

axiom __param_str_debug == $sub.ref(0, 16828);

const param_ops_int: ref;

axiom param_ops_int == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const debug: ref;

axiom debug == $sub.ref(0, 17856);

const or51211_config: ref;

axiom or51211_config == $sub.ref(0, 18920);

const pctvsat_config: ref;

axiom pctvsat_config == $sub.ref(0, 19945);

const dst_config: ref;

axiom dst_config == $sub.ref(0, 20970);

const advbt771_samsung_tdtc9251dh0_config: ref;

axiom advbt771_samsung_tdtc9251dh0_config == $sub.ref(0, 22018);

const microtune_mt7202dtf_config: ref;

axiom microtune_mt7202dtf_config == $sub.ref(0, 23058);

const digitv_alps_tded4_config: ref;

axiom digitv_alps_tded4_config == $sub.ref(0, 24106);

const vp3021_alps_tded4_config: ref;

axiom vp3021_alps_tded4_config == $sub.ref(0, 25132);

const tdvs_tua6034_config: ref;

axiom tdvs_tua6034_config == $sub.ref(0, 26196);

const thomson_dtt7579_zl10353_config: ref;

axiom thomson_dtt7579_zl10353_config == $sub.ref(0, 27244);

const thomson_dtt7579_config: ref;

axiom thomson_dtt7579_config == $sub.ref(0, 28292);

const __key___7: ref;

axiom __key___7 == $sub.ref(0, 29324);

const __key___6: ref;

axiom __key___6 == $sub.ref(0, 30356);

const {:count 2} mt352_capt_range_cfg___1: ref;

axiom mt352_capt_range_cfg___1 == $sub.ref(0, 31382);

const {:count 3} mt352_agc_cfg___1: ref;

axiom mt352_agc_cfg___1 == $sub.ref(0, 32409);

const {:count 2} mt352_adc_ctl_1_cfg___1: ref;

axiom mt352_adc_ctl_1_cfg___1 == $sub.ref(0, 33435);

const {:count 2} mt352_reset___1: ref;

axiom mt352_reset___1 == $sub.ref(0, 34461);

const {:count 3} mt352_clock_config___1: ref;

axiom mt352_clock_config___1 == $sub.ref(0, 35488);

const {:count 2} mt352_capt_range_cfg___0: ref;

axiom mt352_capt_range_cfg___0 == $sub.ref(0, 36514);

const {:count 2} mt352_av771_extra: ref;

axiom mt352_av771_extra == $sub.ref(0, 37540);

const {:count 11} mt352_agc_cfg___0: ref;

axiom mt352_agc_cfg___0 == $sub.ref(0, 38575);

const {:count 2} mt352_adc_ctl_1_cfg___0: ref;

axiom mt352_adc_ctl_1_cfg___0 == $sub.ref(0, 39601);

const {:count 2} mt352_reset___0: ref;

axiom mt352_reset___0 == $sub.ref(0, 40627);

const {:count 3} mt352_clock_config___0: ref;

axiom mt352_clock_config___0 == $sub.ref(0, 41654);

const {:count 2} mt352_capt_range_cfg: ref;

axiom mt352_capt_range_cfg == $sub.ref(0, 42680);

const {:count 2} mt352_gpp_ctl_cfg: ref;

axiom mt352_gpp_ctl_cfg == $sub.ref(0, 43706);

const {:count 3} mt352_agc_cfg: ref;

axiom mt352_agc_cfg == $sub.ref(0, 44733);

const {:count 2} mt352_adc_ctl_1_cfg: ref;

axiom mt352_adc_ctl_1_cfg == $sub.ref(0, 45759);

const {:count 2} mt352_reset: ref;

axiom mt352_reset == $sub.ref(0, 46785);

const {:count 3} mt352_clock_config: ref;

axiom mt352_clock_config == $sub.ref(0, 47812);

const driver: ref;

axiom driver == $sub.ref(0, 48988);

const res_dvb_bt8xx_probe_25: ref;

axiom res_dvb_bt8xx_probe_25 == $sub.ref(0, 50016);

const {:count 10} .str.1: ref;

axiom .str.1 == $sub.ref(0, 51050);

const {:count 32} .str.59: ref;

axiom .str.59 == $sub.ref(0, 52106);

const {:count 12} .str.3: ref;

axiom .str.3 == $sub.ref(0, 53142);

const {:count 42} .str.4: ref;

axiom .str.4 == $sub.ref(0, 54208);

const {:count 39} .str.5: ref;

axiom .str.5 == $sub.ref(0, 55271);

const {:count 41} .str.6: ref;

axiom .str.6 == $sub.ref(0, 56336);

const {:count 56} .str.7: ref;

axiom .str.7 == $sub.ref(0, 57416);

const {:count 83} .str.8: ref;

axiom .str.8 == $sub.ref(0, 58523);

const {:count 21} .str.9: ref;

axiom .str.9 == $sub.ref(0, 59568);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 56} .str.10: ref;

axiom .str.10 == $sub.ref(0, 60648);

const {:count 48} .str.11: ref;

axiom .str.11 == $sub.ref(0, 61720);

const {:count 51} .str.12: ref;

axiom .str.12 == $sub.ref(0, 62795);

const {:count 48} .str.13: ref;

axiom .str.13 == $sub.ref(0, 63867);

const {:count 13} .str.16: ref;

axiom .str.16 == $sub.ref(0, 64904);

const {:count 20} .str.17: ref;

axiom .str.17 == $sub.ref(0, 65948);

const {:count 46} .str.18: ref;

axiom .str.18 == $sub.ref(0, 67018);

const {:count 15} .str.19: ref;

axiom .str.19 == $sub.ref(0, 68057);

const {:count 22} .str.20: ref;

axiom .str.20 == $sub.ref(0, 69103);

const {:count 48} .str.21: ref;

axiom .str.21 == $sub.ref(0, 70175);

const {:count 16} .str.22: ref;

axiom .str.22 == $sub.ref(0, 71215);

const {:count 23} .str.23: ref;

axiom .str.23 == $sub.ref(0, 72262);

const {:count 49} .str.24: ref;

axiom .str.24 == $sub.ref(0, 73335);

const {:count 20} .str.25: ref;

axiom .str.25 == $sub.ref(0, 74379);

const {:count 27} .str.26: ref;

axiom .str.26 == $sub.ref(0, 75430);

const {:count 53} .str.27: ref;

axiom .str.27 == $sub.ref(0, 76507);

const {:count 33} .str.28: ref;

axiom .str.28 == $sub.ref(0, 77564);

const {:count 15} .str.29: ref;

axiom .str.29 == $sub.ref(0, 78603);

const {:count 22} .str.30: ref;

axiom .str.30 == $sub.ref(0, 79649);

const {:count 48} .str.31: ref;

axiom .str.31 == $sub.ref(0, 80721);

const {:count 59} .str.32: ref;

axiom .str.32 == $sub.ref(0, 81804);

const {:count 57} .str.33: ref;

axiom .str.33 == $sub.ref(0, 82885);

const {:count 14} .str.34: ref;

axiom .str.34 == $sub.ref(0, 83923);

const {:count 21} .str.35: ref;

axiom .str.35 == $sub.ref(0, 84968);

const {:count 47} .str.36: ref;

axiom .str.36 == $sub.ref(0, 86039);

const {:count 25} .str.37: ref;

axiom .str.37 == $sub.ref(0, 87088);

const {:count 11} .str.38: ref;

axiom .str.38 == $sub.ref(0, 88123);

const {:count 18} .str.39: ref;

axiom .str.39 == $sub.ref(0, 89165);

const {:count 44} .str.40: ref;

axiom .str.40 == $sub.ref(0, 90233);

const {:count 48} .str.41: ref;

axiom .str.41 == $sub.ref(0, 91305);

const {:count 14} .str.42: ref;

axiom .str.42 == $sub.ref(0, 92343);

const {:count 14} .str.43: ref;

axiom .str.43 == $sub.ref(0, 93381);

const {:count 21} .str.44: ref;

axiom .str.44 == $sub.ref(0, 94426);

const {:count 47} .str.45: ref;

axiom .str.45 == $sub.ref(0, 95497);

const {:count 15} .str.46: ref;

axiom .str.46 == $sub.ref(0, 96536);

const {:count 22} .str.47: ref;

axiom .str.47 == $sub.ref(0, 97582);

const {:count 48} .str.48: ref;

axiom .str.48 == $sub.ref(0, 98654);

const {:count 15} .str.49: ref;

axiom .str.49 == $sub.ref(0, 99693);

const {:count 22} .str.50: ref;

axiom .str.50 == $sub.ref(0, 100739);

const {:count 48} .str.51: ref;

axiom .str.51 == $sub.ref(0, 101811);

const {:count 92} .str.52: ref;

axiom .str.52 == $sub.ref(0, 102927);

const {:count 45} .str.53: ref;

axiom .str.53 == $sub.ref(0, 103996);

const {:count 50} .str.56: ref;

axiom .str.56 == $sub.ref(0, 105070);

const {:count 41} .str.57: ref;

axiom .str.57 == $sub.ref(0, 106135);

const {:count 39} .str.58: ref;

axiom .str.58 == $sub.ref(0, 107198);

const {:count 25} .str.55: ref;

axiom .str.55 == $sub.ref(0, 108247);

const {:count 57} .str.54: ref;

axiom .str.54 == $sub.ref(0, 109328);

const {:count 25} .str.15: ref;

axiom .str.15 == $sub.ref(0, 110377);

const {:count 26} .str.14: ref;

axiom .str.14 == $sub.ref(0, 111427);

const bt878_num: ref;

axiom bt878_num == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32808));

const bt878: ref;

axiom bt878 == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32816));

const {:count 47} .str.2: ref;

axiom .str.2 == $sub.ref(0, 112498);

const .str: ref;

axiom .str == $sub.ref(0, 113526);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 114558);

const {:count 3} .str.1.128: ref;

axiom .str.1.128 == $sub.ref(0, 115585);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 116623);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 117651);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 118683);

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

axiom llvm.dbg.declare == $sub.ref(0, 119715);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const dvb_bt8xx_probe: ref;

axiom dvb_bt8xx_probe == $sub.ref(0, 120747);

procedure dvb_bt8xx_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.14, $CurrAddr;



implementation dvb_bt8xx_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i32;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i1;
  var $i53: i1;
  var $i54: i1;
  var $i55: i1;
  var $i56: i1;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $i63: i64;
  var $i64: i64;
  var $i65: i32;
  var $p66: ref;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $i75: i32;
  var $p76: ref;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $i83: i64;
  var $i84: i64;
  var $i85: i32;
  var $p86: ref;
  var $i87: i64;
  var $i88: i64;
  var $i89: i32;
  var $i90: i32;
  var $p91: ref;
  var $i92: i64;
  var $i93: i64;
  var $p94: ref;
  var $i95: i64;
  var $i96: i64;
  var $i97: i32;
  var $p98: ref;
  var $i99: i64;
  var $i100: i64;
  var $p101: ref;
  var $i102: i64;
  var $i103: i64;
  var $p104: ref;
  var $i105: i64;
  var $i106: i64;
  var $i107: i32;
  var $p108: ref;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $i112: i64;
  var $i113: i64;
  var $p114: ref;
  var $i115: i64;
  var $i116: i64;
  var $i117: i32;
  var $i118: i32;
  var $i119: i32;
  var $p120: ref;
  var $i121: i64;
  var $i122: i64;
  var $p123: ref;
  var $i124: i64;
  var $i125: i64;
  var $p126: ref;
  var $i127: i64;
  var $i128: i64;
  var $i129: i32;
  var $p130: ref;
  var $i131: i64;
  var $i132: i64;
  var $p133: ref;
  var $p134: ref;
  var $i135: i64;
  var $i136: i64;
  var $p137: ref;
  var $i138: i32;
  var $p140: ref;
  var $i141: i32;
  var $i142: i1;
  var $i143: i64;
  var $i144: i64;
  var $p145: ref;
  var $i146: i32;
  var $i147: i64;
  var $i148: i64;
  var $i149: i64;
  var $p150: ref;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $i155: i32;
  var $p156: ref;
  var $i157: i1;
  var $i158: i64;
  var $i159: i64;
  var $p160: ref;
  var $i161: i32;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $p166: ref;
  var $i167: i32;
  var $p168: ref;
  var $i169: i64;
  var $i170: i64;
  var $p171: ref;
  var $i172: i1;
  var $i173: i64;
  var $i174: i64;
  var $p175: ref;
  var $i176: i32;
  var $p179: ref;
  var $i180: i64;
  var $i181: i64;
  var $p182: ref;
  var $p183: ref;
  var $p184: ref;
  var $i185: i64;
  var $i186: i64;
  var $p187: ref;
  var $p188: ref;
  var $i189: i64;
  var $i190: i64;
  var $i191: i64;
  var $i192: i64;
  var $p193: ref;
  var $p194: ref;
  var $i195: i64;
  var $i196: i64;
  var $p197: ref;
  var $i198: i32;
  var $p199: ref;
  var $i200: i64;
  var $i201: i64;
  var $p202: ref;
  var $p203: ref;
  var $i204: i64;
  var $i205: i64;
  var $p206: ref;
  var $i207: i32;
  var $i208: i32;
  var $i209: i1;
  var $p210: ref;
  var $p211: ref;
  var $p212: ref;
  var $i4: i32;
  var vslice_dummy_var_2: i64;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p1 := kzalloc(1592, 208);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i3 := $ne.ref($p2, $0.ref);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 12);
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p2);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} __mutex_init($p5, .str.3, __key___6);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p2);
    call {:si_unique_call 2} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 296);
    call {:si_unique_call 3} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 4} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 768);
    call {:si_unique_call 5} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i9);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 6} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 1328);
    call {:si_unique_call 7} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i13);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i7);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, $i15);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i17 := $add.i64(76, 0);
    call {:si_unique_call 8} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i17);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p2);
    call {:si_unique_call 9} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i18);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, $i17);
    call {:si_unique_call 10} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i19);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i21 := $add.i64(56, 0);
    call {:si_unique_call 11} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i21);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i22 := $add.i64(0, $i21);
    call {:si_unique_call 12} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i22);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 13} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i23);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 768);
    call {:si_unique_call 14} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i24);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    call {:si_unique_call 15} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i27);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, $i22);
    call {:si_unique_call 16} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i28);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_2 := strlcpy($p20, $p29, 32);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p2);
    call {:si_unique_call 18} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i31);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 1432);
    call {:si_unique_call 19} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i32);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 20} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i33);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 768);
    call {:si_unique_call 21} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i34);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    call {:si_unique_call 22} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i37);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 224);
    call {:si_unique_call 23} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i38);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i32);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p40, $p39);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p0);
    call {:si_unique_call 24} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i41);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 768);
    call {:si_unique_call 25} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i42);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    call {:si_unique_call 26} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i45);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 1332);
    call {:si_unique_call 27} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i46);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    call {:si_unique_call 28} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i48);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 94);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i49 == 1);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i48, 128);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i50 == 1);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i48, 135);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i51 == 1);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i48, 104);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i52 == 1);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i48, 124);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i53 == 1);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i48, 123);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i54 == 1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i48, 113);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i55 == 1);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i48, 112);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i56 == 1);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i131 := $p2i.ref.i64($p0);
    call {:si_unique_call 73} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i131);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i132 := $add.i64($i131, 768);
    call {:si_unique_call 74} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i132);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p133 := $i2p.i64.ref($i132);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p134 := $load.ref($M.0, $p133);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i135 := $p2i.ref.i64($p134);
    call {:si_unique_call 75} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i135);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i136 := $add.i64($i135, 1332);
    call {:si_unique_call 76} {:cexpr "__cil_tmp126"} boogie_si_record_i64($i136);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p137 := $i2p.i64.ref($i136);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i138 := $load.i32($M.0, $p137);
    call {:si_unique_call 77} {:cexpr "__cil_tmp127"} boogie_si_record_i32($i138);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_3 := printk.ref.i32(.str.4, $i138);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p140 := $bitcast.ref.ref($p2);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} kfree($p140);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 19);
    goto $bb4;

  $bb28:
    assume $i56 == 1;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i121 := $p2i.ref.i64($p2);
    call {:si_unique_call 66} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i121);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i122 := $add.i64($i121, 1416);
    call {:si_unique_call 67} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i122);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p123 := $i2p.i64.ref($i122);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p123, 16837755);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i124 := $p2i.ref.i64($p2);
    call {:si_unique_call 68} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i124);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i125 := $add.i64($i124, 1420);
    call {:si_unique_call 69} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i125);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p126 := $i2p.i64.ref($i125);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p126, 32768);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i127 := $p2i.ref.i64($p2);
    call {:si_unique_call 70} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i127);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i128 := $add.i64($i127, 1424);
    call {:si_unique_call 71} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i128);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i129 := $or.i32(4096, 16384);
    call {:si_unique_call 72} {:cexpr "__cil_tmp121"} boogie_si_record_i32($i129);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p130 := $i2p.i64.ref($i128);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p130, $i129);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i141 := $load.i32($M.0, debug);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i142 := $ne.i32($i141, 0);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    assume {:branchcond $i142} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p2);
    call {:si_unique_call 96} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i152);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i153 := $add.i64($i152, 296);
    call {:si_unique_call 97} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i153);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p154 := $i2p.i64.ref($i153);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i155 := $load.i32($M.0, $p154);
    call {:si_unique_call 98} {:cexpr "__cil_tmp140"} boogie_si_record_i32($i155);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $p156 := bttv_get_pcidev($i155);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i157 := $ne.ref($p156, $0.ref);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    assume {:branchcond $i157} true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i157 == 1);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i158 := $p2i.ref.i64($p2);
    call {:si_unique_call 100} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i158);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i159 := $add.i64($i158, 296);
    call {:si_unique_call 101} {:cexpr "__cil_tmp142"} boogie_si_record_i64($i159);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p160 := $i2p.i64.ref($i159);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i161 := $load.i32($M.0, $p160);
    call {:si_unique_call 102} {:cexpr "__cil_tmp143"} boogie_si_record_i32($i161);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} vslice_dummy_var_5 := printk.ref.i32(.str.6, $i161);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p163 := $bitcast.ref.ref($p2);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} kfree($p163);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 19);
    goto $bb4;

  $bb52:
    assume $i157 == 1;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p2);
    call {:si_unique_call 105} {:cexpr "__cil_tmp145"} boogie_si_record_i64($i164);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i165 := $add.i64($i164, 296);
    call {:si_unique_call 106} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i165);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p166 := $i2p.i64.ref($i165);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i167 := $load.i32($M.0, $p166);
    call {:si_unique_call 107} {:cexpr "__cil_tmp147"} boogie_si_record_i32($i167);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} $p168 := dvb_bt8xx_878_match($i167, $p156);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p2);
    call {:si_unique_call 109} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i169);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i170 := $add.i64($i169, 288);
    call {:si_unique_call 110} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i170);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p171 := $i2p.i64.ref($i170);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p171, $p168);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i172 := $ne.ref($p168, $0.ref);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    assume {:branchcond $i172} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i172 == 1);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p2);
    call {:si_unique_call 111} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i173);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, 296);
    call {:si_unique_call 112} {:cexpr "__cil_tmp151"} boogie_si_record_i64($i174);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $p175 := $i2p.i64.ref($i174);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.0, $p175);
    call {:si_unique_call 113} {:cexpr "__cil_tmp152"} boogie_si_record_i32($i176);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} vslice_dummy_var_6 := printk.ref.i32(.str.7, $i176);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} vslice_dummy_var_7 := printk.ref(.str.8);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p179 := $bitcast.ref.ref($p2);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} kfree($p179);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 19);
    goto $bb4;

  $bb55:
    assume $i172 == 1;
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i180 := $p2i.ref.i64($p2);
    call {:si_unique_call 117} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i180);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i181 := $add.i64($i180, 288);
    call {:si_unique_call 118} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i181);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p182 := $i2p.i64.ref($i181);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p183 := $load.ref($M.0, $p182);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $p184 := $bitcast.ref.ref($p183);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} __mutex_init($p184, .str.9, __key___7);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $i185 := $p2i.ref.i64($p2);
    call {:si_unique_call 120} {:cexpr "__cil_tmp158"} boogie_si_record_i64($i185);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i186 := $add.i64($i185, 288);
    call {:si_unique_call 121} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i186);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p187 := $i2p.i64.ref($i186);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p188 := $load.ref($M.0, $p187);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i189 := $p2i.ref.i64($p188);
    call {:si_unique_call 122} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i189);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i190 := $add.i64($i189, 76);
    call {:si_unique_call 123} {:cexpr "__cil_tmp162"} boogie_si_record_i64($i190);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i191 := $p2i.ref.i64($p0);
    call {:si_unique_call 124} {:cexpr "__cil_tmp163"} boogie_si_record_i64($i191);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i192 := $add.i64($i191, 768);
    call {:si_unique_call 125} {:cexpr "__cil_tmp164"} boogie_si_record_i64($i192);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $p193 := $i2p.i64.ref($i192);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p194 := $load.ref($M.0, $p193);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i195 := $p2i.ref.i64($p194);
    call {:si_unique_call 126} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i195);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i196 := $add.i64($i195, 1328);
    call {:si_unique_call 127} {:cexpr "__cil_tmp167"} boogie_si_record_i64($i196);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p197 := $i2p.i64.ref($i196);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i198 := $load.i32($M.0, $p197);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p199 := $i2p.i64.ref($i190);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p199, $i198);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i200 := $p2i.ref.i64($p0);
    call {:si_unique_call 128} {:cexpr "__cil_tmp168"} boogie_si_record_i64($i200);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i201 := $add.i64($i200, 768);
    call {:si_unique_call 129} {:cexpr "__cil_tmp169"} boogie_si_record_i64($i201);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p202 := $i2p.i64.ref($i201);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p203 := $load.ref($M.0, $p202);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $i204 := $p2i.ref.i64($p203);
    call {:si_unique_call 130} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i204);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i205 := $add.i64($i204, 1332);
    call {:si_unique_call 131} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i205);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p206 := $i2p.i64.ref($i205);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i207 := $load.i32($M.0, $p206);
    call {:si_unique_call 132} {:cexpr "__cil_tmp173"} boogie_si_record_i32($i207);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i208 := dvb_bt8xx_load_card($p2, $i207);
    call {:si_unique_call 134} {:cexpr "ret"} boogie_si_record_i32($i208);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i209 := $ne.i32($i208, 0);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i209} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i209 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p211 := $bitcast.ref.ref($p0);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p212 := $bitcast.ref.ref($p2);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} vslice_dummy_var_8 := dev_set_drvdata($p211, $p212);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb61:
    assume $i209 == 1;
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p210 := $bitcast.ref.ref($p2);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} kfree($p210);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i4 := $i208;
    goto $bb4;

  $bb48:
    assume $i142 == 1;
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i143 := $p2i.ref.i64($p2);
    call {:si_unique_call 89} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i143);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i144 := $add.i64($i143, 296);
    call {:si_unique_call 90} {:cexpr "__cil_tmp131"} boogie_si_record_i64($i144);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p145 := $i2p.i64.ref($i144);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i146 := $load.i32($M.0, $p145);
    call {:si_unique_call 91} {:cexpr "__cil_tmp132"} boogie_si_record_i32($i146);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i147 := $add.i64(76, 0);
    call {:si_unique_call 92} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i147);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i148 := $p2i.ref.i64($p2);
    call {:si_unique_call 93} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i148);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i149 := $add.i64($i148, $i147);
    call {:si_unique_call 94} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i149);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p150 := $i2p.i64.ref($i149);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} vslice_dummy_var_4 := printk.ref.i32.ref(.str.5, $i146, $p150);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb25:
    assume $i55 == 1;
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p2);
    call {:si_unique_call 57} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i109);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i110 := $add.i64($i109, 1416);
    call {:si_unique_call 58} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i110);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p111 := $i2p.i64.ref($i110);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p111, 35671852);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i112 := $p2i.ref.i64($p2);
    call {:si_unique_call 59} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i112);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i113 := $add.i64($i112, 1420);
    call {:si_unique_call 60} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i113);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p114 := $i2p.i64.ref($i113);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p114, 32768);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p2);
    call {:si_unique_call 61} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i115);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i116 := $add.i64($i115, 1424);
    call {:si_unique_call 62} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i116);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i117 := $or.i32(131072, 65536);
    call {:si_unique_call 63} {:cexpr "__cil_tmp109"} boogie_si_record_i32($i117);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i118 := $or.i32($i117, 32768);
    call {:si_unique_call 64} {:cexpr "__cil_tmp110"} boogie_si_record_i32($i118);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i119 := $or.i32($i118, 4096);
    call {:si_unique_call 65} {:cexpr "__cil_tmp111"} boogie_si_record_i32($i119);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p120 := $i2p.i64.ref($i116);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p120, $i119);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb22:
    assume $i54 == 1;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p2);
    call {:si_unique_call 50} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i99);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i100 := $add.i64($i99, 1416);
    call {:si_unique_call 51} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i100);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i100);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, 67125291);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $i102 := $p2i.ref.i64($p2);
    call {:si_unique_call 52} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i102);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i103 := $add.i64($i102, 1420);
    call {:si_unique_call 53} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i103);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p104 := $i2p.i64.ref($i103);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p104, 32768);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p2);
    call {:si_unique_call 54} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i105);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, 1424);
    call {:si_unique_call 55} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i106);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i107 := $or.i32(4096, 16384);
    call {:si_unique_call 56} {:cexpr "__cil_tmp97"} boogie_si_record_i32($i107);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i106);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p108, $i107);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb20:
    assume $i53 == 1;
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p2);
    call {:si_unique_call 80} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i87);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i88 := $add.i64($i87, 1416);
    call {:si_unique_call 81} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i88);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i89 := $or.i32(67108864, 16384);
    call {:si_unique_call 82} {:cexpr "__cil_tmp78"} boogie_si_record_i32($i89);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i90 := $or.i32($i89, 32);
    call {:si_unique_call 83} {:cexpr "__cil_tmp79"} boogie_si_record_i32($i90);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p91 := $i2p.i64.ref($i88);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p91, $i90);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p2);
    call {:si_unique_call 84} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i92);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i93 := $add.i64($i92, 1420);
    call {:si_unique_call 85} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i93);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p94 := $i2p.i64.ref($i93);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p94, 32768);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i95 := $p2i.ref.i64($p2);
    call {:si_unique_call 86} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i95);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i96 := $add.i64($i95, 1424);
    call {:si_unique_call 87} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i96);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $i97 := $or.i32(4096, 16384);
    call {:si_unique_call 88} {:cexpr "__cil_tmp87"} boogie_si_record_i32($i97);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i96);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p98, $i97);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb17:
    assume $i52 == 1;
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i51 == 1;
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p2);
    call {:si_unique_call 43} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i77);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, 1416);
    call {:si_unique_call 44} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i78);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p79, 67158112);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p2);
    call {:si_unique_call 45} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i80);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 1420);
    call {:si_unique_call 46} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i81);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p82, 32768);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p2);
    call {:si_unique_call 47} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i83);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, 1424);
    call {:si_unique_call 48} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i84);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i85 := $or.i32(4096, 16384);
    call {:si_unique_call 49} {:cexpr "__cil_tmp72"} boogie_si_record_i32($i85);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i84);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p86, $i85);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb11:
    assume $i50 == 1;
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p2);
    call {:si_unique_call 36} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i67);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i68 := $add.i64($i67, 1416);
    call {:si_unique_call 37} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i68);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p69 := $i2p.i64.ref($i68);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p69, 67158112);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p2);
    call {:si_unique_call 38} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i70);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, 1420);
    call {:si_unique_call 39} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i71);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p72, 32768);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p2);
    call {:si_unique_call 40} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i73);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 1424);
    call {:si_unique_call 41} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i74);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i75 := $or.i32(4096, 16384);
    call {:si_unique_call 42} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i75);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p76 := $i2p.i64.ref($i74);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p76, $i75);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb8:
    assume $i49 == 1;
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p2);
    call {:si_unique_call 29} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i57);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 1416);
    call {:si_unique_call 30} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i58);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p59, 67158112);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p2);
    call {:si_unique_call 31} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i60);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 1420);
    call {:si_unique_call 32} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i61);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p62, 32768);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p2);
    call {:si_unique_call 33} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i63);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 1424);
    call {:si_unique_call 34} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i64);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i65 := $or.i32(4096, 16384);
    call {:si_unique_call 35} {:cexpr "__cil_tmp52"} boogie_si_record_i32($i65);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i64);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p66, $i65);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    goto $bb35;
}



const dvb_bt8xx_remove: ref;

axiom dvb_bt8xx_remove == $sub.ref(0, 121779);

procedure dvb_bt8xx_remove($p0: ref);
  free requires assertsPassed;



implementation dvb_bt8xx_remove($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i37: i64;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $i59: i1;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $p68: ref;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $p73: ref;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, debug);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p3);
    call {:si_unique_call 142} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i11);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 288);
    call {:si_unique_call 143} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i12);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} bt878_stop($p14);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p3);
    call {:si_unique_call 145} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i15);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 288);
    call {:si_unique_call 146} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i16);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    call {:si_unique_call 147} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i19);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 208);
    call {:si_unique_call 148} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i20);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} tasklet_kill($p21);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p3);
    call {:si_unique_call 150} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i22);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 1440);
    call {:si_unique_call 151} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i23);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} dvb_net_release($p24);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i25 := $add.i64(304, 88);
    call {:si_unique_call 153} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i25);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p3);
    call {:si_unique_call 154} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i26);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, $i25);
    call {:si_unique_call 155} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i27);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p3);
    call {:si_unique_call 156} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i30);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 304);
    call {:si_unique_call 157} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i31);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p3);
    call {:si_unique_call 158} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i33);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 1392);
    call {:si_unique_call 159} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i34);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    call {:si_unique_call 160} vslice_dummy_var_10 := devirtbounce($p29, $p32, $p35);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i37 := $add.i64(304, 88);
    call {:si_unique_call 161} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i37);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p3);
    call {:si_unique_call 162} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i38);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, $i37);
    call {:si_unique_call 163} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i39);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p3);
    call {:si_unique_call 164} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i42);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 304);
    call {:si_unique_call 165} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i43);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p3);
    call {:si_unique_call 166} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i45);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 1368);
    call {:si_unique_call 167} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i46);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    call {:si_unique_call 168} vslice_dummy_var_11 := devirtbounce($p41, $p44, $p47);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p3);
    call {:si_unique_call 169} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i49);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 1112);
    call {:si_unique_call 170} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i50);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} dvb_dmxdev_release($p51);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p3);
    call {:si_unique_call 172} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i52);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 304);
    call {:si_unique_call 173} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i53);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} dvb_dmx_release($p54);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p3);
    call {:si_unique_call 175} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i55);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 1584);
    call {:si_unique_call 176} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i56);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i59 := $ne.ref($p58, $0.ref);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    assume {:branchcond $i59} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p3);
    call {:si_unique_call 183} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i69);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 112);
    call {:si_unique_call 184} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i70);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} vslice_dummy_var_13 := dvb_unregister_adapter($p71);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p3);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} kfree($p73);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i59 == 1;
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p3);
    call {:si_unique_call 177} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i60);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 1584);
    call {:si_unique_call 178} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i61);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, $p62);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} vslice_dummy_var_12 := dvb_unregister_frontend($p63);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p3);
    call {:si_unique_call 180} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i65);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 1584);
    call {:si_unique_call 181} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i66);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} dvb_frontend_detach($p68);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p3);
    call {:si_unique_call 138} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 296);
    call {:si_unique_call 139} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    call {:si_unique_call 140} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i9);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} vslice_dummy_var_9 := printk.ref.i32(.str.59, $i9);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 122811);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p1 := external_alloc();
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 123843);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 1} true;
    call {:si_unique_call 188} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 189} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_413;

  corral_source_split_413:
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
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 1} true;
    call {:si_unique_call 190} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 191} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 1} true;
    call {:si_unique_call 192} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 193} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 1} true;
    call {:si_unique_call 194} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 195} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 1} true;
    call {:si_unique_call 196} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 197} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 1} true;
    call {:si_unique_call 198} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 199} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.ref($p0: ref, p.1: i32, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.ref($p0: ref, p.1: i32, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 1} true;
    call {:si_unique_call 200} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 201} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const bt878_stop: ref;

axiom bt878_stop == $sub.ref(0, 124875);

procedure bt878_stop($p0: ref);
  free requires assertsPassed;



implementation bt878_stop($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    return;
}



const tasklet_kill: ref;

axiom tasklet_kill == $sub.ref(0, 125907);

procedure tasklet_kill($p0: ref);
  free requires assertsPassed;



implementation tasklet_kill($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    return;
}



const dvb_net_release: ref;

axiom dvb_net_release == $sub.ref(0, 126939);

procedure dvb_net_release($p0: ref);
  free requires assertsPassed;



implementation dvb_net_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmxdev_release: ref;

axiom dvb_dmxdev_release == $sub.ref(0, 127971);

procedure dvb_dmxdev_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmxdev_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmx_release: ref;

axiom dvb_dmx_release == $sub.ref(0, 129003);

procedure dvb_dmx_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmx_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    return;
}



const dvb_unregister_frontend: ref;

axiom dvb_unregister_frontend == $sub.ref(0, 130035);

procedure dvb_unregister_frontend($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_frontend($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 1} true;
    call {:si_unique_call 202} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 203} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_frontend_detach: ref;

axiom dvb_frontend_detach == $sub.ref(0, 131067);

procedure dvb_frontend_detach($p0: ref);
  free requires assertsPassed;



implementation dvb_frontend_detach($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    return;
}



const dvb_unregister_adapter: ref;

axiom dvb_unregister_adapter == $sub.ref(0, 132099);

procedure dvb_unregister_adapter($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_adapter($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 1} true;
    call {:si_unique_call 204} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 205} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 133131);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} free_($p0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 134163);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 207} $free($p0);
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 135195);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 1} true;
    call {:si_unique_call 208} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 209} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 136227);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 211} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    call {:si_unique_call 212} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i2);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} $p3 := __kmalloc($i0, $i2);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 137259);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    return;
}



const strlcpy: ref;

axiom strlcpy == $sub.ref(0, 138291);

procedure strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation strlcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 214} {:cexpr "strlcpy:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 1} true;
    call {:si_unique_call 215} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 216} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const bttv_get_pcidev: ref;

axiom bttv_get_pcidev == $sub.ref(0, 139323);

procedure bttv_get_pcidev($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation bttv_get_pcidev($i0: i32) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} {:cexpr "bttv_get_pcidev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $p1 := external_alloc();
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const dvb_bt8xx_878_match: ref;

axiom dvb_bt8xx_878_match == $sub.ref(0, 140355);

procedure dvb_bt8xx_878_match($i0: i32, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dvb_bt8xx_878_match($i0: i32, $p1: ref) returns ($r: ref)
{
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i19: i32;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} {:cexpr "dvb_bt8xx_878_match:arg:bttv_nr"} boogie_si_record_i32($i0);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb1;

  $bb1:
    call $i2, $i3, $i4, $i5, $i6, $i7, $i8, $p9, $p10, $i11, $i12, $i13, $i19 := dvb_bt8xx_878_match_loop_$bb1($p1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $p9, $p10, $i11, $i12, $i13, $i19);
    goto $bb1_last;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, bt878_num);
    call {:si_unique_call 220} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i3);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i4 := $ult.i32($i2, $i3);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i4 == 1);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p18 := $0.ref;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $r := $p18;
    return;

  $bb3:
    assume $i4 == 1;
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i2);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i6 := $mul.i64($i5, 256);
    call {:si_unique_call 221} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i6);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 88);
    call {:si_unique_call 222} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($p2i.ref.i64(bt878), $i7);
    call {:si_unique_call 223} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} $i11 := is_pci_slot_eq($p10, $p1);
    call {:si_unique_call 225} {:cexpr "tmp___7"} boogie_si_record_i32($i11);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i13 := $i2;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i2, 1);
    call {:si_unique_call 228} {:cexpr "card_nr"} boogie_si_record_i32($i19);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i2 := $i19;
    goto corral_source_split_500_dummy;

  $bb7:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i14 := $zext.i32.i64($i13);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i15 := $mul.i64($i14, 256);
    call {:si_unique_call 226} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i15);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($p2i.ref.i64(bt878), $i15);
    call {:si_unique_call 227} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i16);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p18 := $p17;
    goto $bb9;

  corral_source_split_500_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;
}



const dvb_bt8xx_load_card: ref;

axiom dvb_bt8xx_load_card == $sub.ref(0, 141387);

procedure dvb_bt8xx_load_card($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.14, $CurrAddr;



implementation dvb_bt8xx_load_card($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i26: i64;
  var $i27: i64;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $i64: i64;
  var $i65: i64;
  var $p67: ref;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $i78: i64;
  var $i79: i64;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i64;
  var $p86: ref;
  var $i87: i64;
  var $i88: i64;
  var $p89: ref;
  var $i90: i64;
  var $i91: i64;
  var $p92: ref;
  var $i93: i32;
  var $i94: i1;
  var $i97: i64;
  var $i98: i64;
  var $p99: ref;
  var $i100: i64;
  var $i101: i64;
  var $i102: i64;
  var $p103: ref;
  var $p104: ref;
  var $i105: i64;
  var $i106: i64;
  var $p107: ref;
  var $i108: i64;
  var $i109: i64;
  var $p110: ref;
  var $i111: i32;
  var $i112: i1;
  var $i115: i64;
  var $i116: i64;
  var $p117: ref;
  var $i118: i64;
  var $i119: i64;
  var $i120: i64;
  var $p121: ref;
  var $p122: ref;
  var $i123: i64;
  var $i124: i64;
  var $p125: ref;
  var $i126: i64;
  var $i127: i64;
  var $p128: ref;
  var $i129: i32;
  var $i130: i1;
  var $i133: i64;
  var $i134: i64;
  var $i135: i64;
  var $p136: ref;
  var $p137: ref;
  var $i138: i64;
  var $i139: i64;
  var $p140: ref;
  var $i141: i64;
  var $i142: i64;
  var $p143: ref;
  var $i144: i32;
  var $i145: i1;
  var $i148: i64;
  var $i149: i64;
  var $p150: ref;
  var $i151: i64;
  var $i152: i64;
  var $p153: ref;
  var $i154: i64;
  var $i155: i64;
  var $p156: ref;
  var $i157: i32;
  var $i158: i1;
  var $i160: i64;
  var $i161: i64;
  var $p162: ref;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $p166: ref;
  var $i167: i64;
  var $i168: i64;
  var $i169: i64;
  var $i170: i64;
  var $p171: ref;
  var $p172: ref;
  var $i173: i64;
  var $i174: i64;
  var $p175: ref;
  var $i147: i32;
  var $i177: i64;
  var $i178: i64;
  var $i179: i64;
  var $p180: ref;
  var $p181: ref;
  var $i182: i64;
  var $i183: i64;
  var $p184: ref;
  var $i185: i64;
  var $i186: i64;
  var $p187: ref;
  var $i132: i32;
  var $i189: i64;
  var $i190: i64;
  var $i191: i64;
  var $p192: ref;
  var $p193: ref;
  var $i194: i64;
  var $i195: i64;
  var $p196: ref;
  var $i197: i64;
  var $i198: i64;
  var $p199: ref;
  var $i114: i32;
  var $i201: i64;
  var $i202: i64;
  var $p203: ref;
  var $i96: i32;
  var $i204: i64;
  var $i205: i64;
  var $p206: ref;
  var $i74: i32;
  var $i207: i64;
  var $i208: i64;
  var $p209: ref;
  var $i25: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
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

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} {:cexpr "dvb_bt8xx_load_card:arg:type"} boogie_si_record_i32($i1);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 230} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 112);
    call {:si_unique_call 231} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i5 := $add.i64(76, 0);
    call {:si_unique_call 232} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 233} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, $i5);
    call {:si_unique_call 234} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 235} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i9);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 288);
    call {:si_unique_call 236} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i10);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    call {:si_unique_call 237} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i13);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 88);
    call {:si_unique_call 238} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i14);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    call {:si_unique_call 239} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i17);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 144);
    call {:si_unique_call 240} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i18);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($p2i.ref.i64(adapter_nr), 0);
    call {:si_unique_call 241} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i20);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i22 := dvb_register_adapter($p4, $p8, __this_module, $p19, $p21);
    call {:si_unique_call 243} {:cexpr "result"} boogie_si_record_i32($i22);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i22, 0);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 245} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i26);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 168);
    call {:si_unique_call 246} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i27);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i27);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p29, $p0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 247} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i30);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 288);
    call {:si_unique_call 248} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i31);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    call {:si_unique_call 249} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i34);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 80);
    call {:si_unique_call 250} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i35);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p0);
    call {:si_unique_call 251} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i36);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 1432);
    call {:si_unique_call 252} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i37);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i35);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p40, $p39);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p0);
    call {:si_unique_call 253} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i41);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 304);
    call {:si_unique_call 254} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i42);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 255} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p44, 0, 808, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p0);
    call {:si_unique_call 256} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i45);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 304);
    call {:si_unique_call 257} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i46);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p47, 13);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p0);
    call {:si_unique_call 258} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i48);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, 456);
    call {:si_unique_call 259} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i49);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i49);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p51, $p0);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p0);
    call {:si_unique_call 260} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i52);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 464);
    call {:si_unique_call 261} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i53);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, 256);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p0);
    call {:si_unique_call 262} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i55);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 468);
    call {:si_unique_call 263} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i56);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p57, 256);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p0);
    call {:si_unique_call 264} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i58);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 472);
    call {:si_unique_call 265} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i59);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p60, dvb_bt8xx_start_feed);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p0);
    call {:si_unique_call 266} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i61);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 480);
    call {:si_unique_call 267} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i62);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p63, dvb_bt8xx_stop_feed);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p0);
    call {:si_unique_call 268} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i64);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 488);
    call {:si_unique_call 269} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i65);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i65);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p67, $0.ref);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p0);
    call {:si_unique_call 270} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i68);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 304);
    call {:si_unique_call 271} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i69);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i71 := dvb_dmx_init($p70);
    call {:si_unique_call 273} {:cexpr "result"} boogie_si_record_i32($i71);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i72 := $slt.i32($i71, 0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p0);
    call {:si_unique_call 278} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i75);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, 1144);
    call {:si_unique_call 279} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i76);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p77, 256);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p0);
    call {:si_unique_call 280} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i78);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i79 := $add.i64($i78, 1136);
    call {:si_unique_call 281} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i79);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p0);
    call {:si_unique_call 282} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i80);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 304);
    call {:si_unique_call 283} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i81);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i79);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p83, $p82);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p0);
    call {:si_unique_call 284} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i84);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 1148);
    call {:si_unique_call 285} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i85);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i85);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p86, 0);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p0);
    call {:si_unique_call 286} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i87);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i88 := $add.i64($i87, 1112);
    call {:si_unique_call 287} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i88);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p89 := $i2p.i64.ref($i88);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p0);
    call {:si_unique_call 288} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i90);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i91 := $add.i64($i90, 112);
    call {:si_unique_call 289} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i91);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p92 := $i2p.i64.ref($i91);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i93 := dvb_dmxdev_init($p89, $p92);
    call {:si_unique_call 291} {:cexpr "result"} boogie_si_record_i32($i93);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i94 := $slt.i32($i93, 0);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i97 := $p2i.ref.i64($p0);
    call {:si_unique_call 296} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i97);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i98 := $add.i64($i97, 1384);
    call {:si_unique_call 297} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i98);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p99 := $i2p.i64.ref($i98);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p99, 1);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i100 := $add.i64(304, 80);
    call {:si_unique_call 298} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i100);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i101 := $p2i.ref.i64($p0);
    call {:si_unique_call 299} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i101);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i102 := $add.i64($i101, $i100);
    call {:si_unique_call 300} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i102);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p103 := $i2p.i64.ref($i102);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.0, $p103);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p0);
    call {:si_unique_call 301} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i105);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, 304);
    call {:si_unique_call 302} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i106);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p107 := $i2p.i64.ref($i106);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($p0);
    call {:si_unique_call 303} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i108);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i109 := $add.i64($i108, 1368);
    call {:si_unique_call 304} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i109);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p110 := $i2p.i64.ref($i109);
    call {:si_unique_call 305} $i111 := devirtbounce($p104, $p107, $p110);
    call {:si_unique_call 306} {:cexpr "result"} boogie_si_record_i32($i111);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i112 := $slt.i32($i111, 0);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i112} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p0);
    call {:si_unique_call 311} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i115);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i116 := $add.i64($i115, 1408);
    call {:si_unique_call 312} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i116);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p117 := $i2p.i64.ref($i116);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p117, 0);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i118 := $add.i64(304, 80);
    call {:si_unique_call 313} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i118);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p0);
    call {:si_unique_call 314} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i119);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i120 := $add.i64($i119, $i118);
    call {:si_unique_call 315} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i120);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i120);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.0, $p121);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i123 := $p2i.ref.i64($p0);
    call {:si_unique_call 316} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i123);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i124 := $add.i64($i123, 304);
    call {:si_unique_call 317} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i124);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p125 := $i2p.i64.ref($i124);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i126 := $p2i.ref.i64($p0);
    call {:si_unique_call 318} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i126);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i127 := $add.i64($i126, 1392);
    call {:si_unique_call 319} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i127);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p128 := $i2p.i64.ref($i127);
    call {:si_unique_call 320} $i129 := devirtbounce($p122, $p125, $p128);
    call {:si_unique_call 321} {:cexpr "result"} boogie_si_record_i32($i129);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i130 := $slt.i32($i129, 0);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i133 := $add.i64(304, 104);
    call {:si_unique_call 331} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i133);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i134 := $p2i.ref.i64($p0);
    call {:si_unique_call 332} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i134);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i135 := $add.i64($i134, $i133);
    call {:si_unique_call 333} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i135);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p136 := $i2p.i64.ref($i135);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p137 := $load.ref($M.0, $p136);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i138 := $p2i.ref.i64($p0);
    call {:si_unique_call 334} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i138);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i139 := $add.i64($i138, 304);
    call {:si_unique_call 335} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i139);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p140 := $i2p.i64.ref($i139);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i141 := $p2i.ref.i64($p0);
    call {:si_unique_call 336} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i141);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i142 := $add.i64($i141, 1368);
    call {:si_unique_call 337} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i142);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p143 := $i2p.i64.ref($i142);
    call {:si_unique_call 338} $i144 := devirtbounce($p137, $p140, $p143);
    call {:si_unique_call 339} {:cexpr "result"} boogie_si_record_i32($i144);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i145 := $slt.i32($i144, 0);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    assume {:branchcond $i145} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i145 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i148 := $p2i.ref.i64($p0);
    call {:si_unique_call 349} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i148);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i149 := $add.i64($i148, 112);
    call {:si_unique_call 350} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i149);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p150 := $i2p.i64.ref($i149);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i151 := $p2i.ref.i64($p0);
    call {:si_unique_call 351} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i151);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i152 := $add.i64($i151, 1440);
    call {:si_unique_call 352} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i152);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p153 := $i2p.i64.ref($i152);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i154 := $p2i.ref.i64($p0);
    call {:si_unique_call 353} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i154);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i155 := $add.i64($i154, 304);
    call {:si_unique_call 354} {:cexpr "__cil_tmp126"} boogie_si_record_i64($i155);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p156 := $i2p.i64.ref($i155);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i157 := dvb_net_init($p150, $p153, $p156);
    call {:si_unique_call 356} {:cexpr "result"} boogie_si_record_i32($i157);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i158 := $slt.i32($i157, 0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    assume {:branchcond $i158} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i160 := $p2i.ref.i64($p0);
    call {:si_unique_call 364} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i160);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i161 := $add.i64($i160, 288);
    call {:si_unique_call 365} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i161);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $p162 := $i2p.i64.ref($i161);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $p163 := $load.ref($M.0, $p162);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p163);
    call {:si_unique_call 366} {:cexpr "__cil_tmp131"} boogie_si_record_i64($i164);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i165 := $add.i64($i164, 208);
    call {:si_unique_call 367} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i165);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p166 := $i2p.i64.ref($i165);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p0);
    call {:si_unique_call 368} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i167);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} tasklet_init($p166, dvb_bt8xx_task, $i167);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} frontend_init($p0, $i1);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $r := $i25;
    return;

  $bb25:
    assume $i158 == 1;
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} vslice_dummy_var_23 := printk.ref.i32(.str.13, $i157);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i168 := $add.i64(304, 112);
    call {:si_unique_call 358} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i168);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p0);
    call {:si_unique_call 359} {:cexpr "__cil_tmp137"} boogie_si_record_i64($i169);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i170 := $add.i64($i169, $i168);
    call {:si_unique_call 360} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i170);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p171 := $i2p.i64.ref($i170);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p172 := $load.ref($M.0, $p171);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p0);
    call {:si_unique_call 361} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i173);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, 304);
    call {:si_unique_call 362} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i174);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p175 := $i2p.i64.ref($i174);
    call {:si_unique_call 363} vslice_dummy_var_24 := devirtbounce.1($p172, $p175);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i147 := $i157;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i177 := $add.i64(304, 88);
    call {:si_unique_call 341} {:cexpr "__cil_tmp144"} boogie_si_record_i64($i177);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i178 := $p2i.ref.i64($p0);
    call {:si_unique_call 342} {:cexpr "__cil_tmp145"} boogie_si_record_i64($i178);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i179 := $add.i64($i178, $i177);
    call {:si_unique_call 343} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i179);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p180 := $i2p.i64.ref($i179);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $p180);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i182 := $p2i.ref.i64($p0);
    call {:si_unique_call 344} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i182);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i183 := $add.i64($i182, 304);
    call {:si_unique_call 345} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i183);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p184 := $i2p.i64.ref($i183);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i185 := $p2i.ref.i64($p0);
    call {:si_unique_call 346} {:cexpr "__cil_tmp151"} boogie_si_record_i64($i185);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i186 := $add.i64($i185, 1392);
    call {:si_unique_call 347} {:cexpr "__cil_tmp152"} boogie_si_record_i64($i186);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p187 := $i2p.i64.ref($i186);
    call {:si_unique_call 348} vslice_dummy_var_22 := devirtbounce($p181, $p184, $p187);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i132 := $i147;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i189 := $add.i64(304, 88);
    call {:si_unique_call 323} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i189);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i190 := $p2i.ref.i64($p0);
    call {:si_unique_call 324} {:cexpr "__cil_tmp156"} boogie_si_record_i64($i190);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i191 := $add.i64($i190, $i189);
    call {:si_unique_call 325} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i191);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p192 := $i2p.i64.ref($i191);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p193 := $load.ref($M.0, $p192);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i194 := $p2i.ref.i64($p0);
    call {:si_unique_call 326} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i194);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i195 := $add.i64($i194, 304);
    call {:si_unique_call 327} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i195);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p196 := $i2p.i64.ref($i195);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i197 := $p2i.ref.i64($p0);
    call {:si_unique_call 328} {:cexpr "__cil_tmp162"} boogie_si_record_i64($i197);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i198 := $add.i64($i197, 1368);
    call {:si_unique_call 329} {:cexpr "__cil_tmp163"} boogie_si_record_i64($i198);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p199 := $i2p.i64.ref($i198);
    call {:si_unique_call 330} vslice_dummy_var_20 := devirtbounce($p193, $p196, $p199);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i114 := $i132;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i201 := $p2i.ref.i64($p0);
    call {:si_unique_call 308} {:cexpr "__cil_tmp165"} boogie_si_record_i64($i201);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i202 := $add.i64($i201, 1112);
    call {:si_unique_call 309} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i202);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p203 := $i2p.i64.ref($i202);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} dvb_dmxdev_release($p203);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i96 := $i114;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i204 := $p2i.ref.i64($p0);
    call {:si_unique_call 293} {:cexpr "__cil_tmp168"} boogie_si_record_i64($i204);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i205 := $add.i64($i204, 304);
    call {:si_unique_call 294} {:cexpr "__cil_tmp169"} boogie_si_record_i64($i205);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p206 := $i2p.i64.ref($i205);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} dvb_dmx_release($p206);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i74 := $i96;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i207 := $p2i.ref.i64($p0);
    call {:si_unique_call 275} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i207);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i208 := $add.i64($i207, 112);
    call {:si_unique_call 276} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i208);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $p209 := $i2p.i64.ref($i208);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_16 := dvb_unregister_adapter($p209);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i25 := $i74;
    goto $bb3;

  $bb21:
    assume $i145 == 1;
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} vslice_dummy_var_21 := printk.ref.i32(.str.11, $i144);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i147 := $i144;
    goto $bb23;

  $bb17:
    assume $i130 == 1;
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} vslice_dummy_var_19 := printk.ref.i32(.str.11, $i129);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i132 := $i129;
    goto $bb19;

  $bb13:
    assume $i112 == 1;
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} vslice_dummy_var_18 := printk.ref.i32(.str.11, $i111);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i114 := $i111;
    goto $bb15;

  $bb9:
    assume $i94 == 1;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} vslice_dummy_var_17 := printk.ref.i32(.str.12, $i93);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i96 := $i93;
    goto $bb11;

  $bb5:
    assume $i72 == 1;
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} vslice_dummy_var_15 := printk.ref.i32(.str.11, $i71);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i74 := $i71;
    goto $bb7;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} vslice_dummy_var_14 := printk.ref.i32(.str.10, $i22);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i25 := $i22;
    goto $bb3;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 142419);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 1} true;
    call {:si_unique_call 371} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 372} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dvb_register_adapter: ref;

axiom dvb_register_adapter == $sub.ref(0, 143451);

procedure dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 1} true;
    call {:si_unique_call 373} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 374} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 144483);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const dvb_bt8xx_start_feed: ref;

axiom dvb_bt8xx_start_feed == $sub.ref(0, 145515);

procedure dvb_bt8xx_start_feed($p0: ref) returns ($r: i32);



const dvb_bt8xx_stop_feed: ref;

axiom dvb_bt8xx_stop_feed == $sub.ref(0, 146547);

procedure dvb_bt8xx_stop_feed($p0: ref) returns ($r: i32);



const dvb_dmx_init: ref;

axiom dvb_dmx_init == $sub.ref(0, 147579);

procedure dvb_dmx_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmx_init($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 376} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_dmxdev_init: ref;

axiom dvb_dmxdev_init == $sub.ref(0, 148611);

procedure dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 1} true;
    call {:si_unique_call 377} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 378} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dvb_net_init: ref;

axiom dvb_net_init == $sub.ref(0, 149643);

procedure dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 1} true;
    call {:si_unique_call 379} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 380} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const dvb_bt8xx_task: ref;

axiom dvb_bt8xx_task == $sub.ref(0, 150675);

procedure dvb_bt8xx_task($i0: i64);



const tasklet_init: ref;

axiom tasklet_init == $sub.ref(0, 151707);

procedure tasklet_init($p0: ref, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation tasklet_init($p0: ref, $p1: ref, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} {:cexpr "tasklet_init:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    return;
}



const frontend_init: ref;

axiom frontend_init == $sub.ref(0, 152739);

procedure frontend_init($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation frontend_init($p0: ref, $i1: i32)
{
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i1;
  var $i14: i1;
  var $p16: ref;
  var $p13: ref;
  var $i18: i1;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $i27: i1;
  var $p28: ref;
  var $i30: i64;
  var $i31: i64;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p41: ref;
  var $p42: ref;
  var $i43: i1;
  var $i45: i1;
  var $p47: ref;
  var $p44: ref;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $i57: i64;
  var $i58: i1;
  var $p59: ref;
  var $i61: i64;
  var $i62: i64;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $p69: ref;
  var $i70: i64;
  var $i71: i1;
  var $i72: i64;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $p76: ref;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
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
  var $i90: i64;
  var $p91: ref;
  var $p92: ref;
  var $i93: i64;
  var $i94: i64;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $i98: i1;
  var $i100: i1;
  var $p102: ref;
  var $p99: ref;
  var $i104: i1;
  var $i105: i64;
  var $i106: i64;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $i111: i64;
  var $i112: i64;
  var $i113: i1;
  var $p114: ref;
  var $i116: i64;
  var $i117: i64;
  var $p119: ref;
  var $i120: i64;
  var $i121: i64;
  var $i122: i64;
  var $p123: ref;
  var $p124: ref;
  var $i125: i64;
  var $i126: i1;
  var $p127: ref;
  var $p128: ref;
  var $i129: i1;
  var $i131: i1;
  var $p133: ref;
  var $p130: ref;
  var $i135: i1;
  var $i136: i64;
  var $i137: i64;
  var $p138: ref;
  var $p139: ref;
  var $i140: i64;
  var $i141: i64;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $i146: i64;
  var $i147: i64;
  var $i148: i1;
  var $i150: i32;
  var $i151: i1;
  var $p153: ref;
  var $p154: ref;
  var $i155: i1;
  var $i157: i1;
  var $p159: ref;
  var $p156: ref;
  var $i161: i1;
  var $i162: i64;
  var $i163: i64;
  var $p164: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $i168: i64;
  var $i169: i64;
  var $i170: i1;
  var $p171: ref;
  var $i173: i64;
  var $i174: i64;
  var $p176: ref;
  var $i177: i64;
  var $i178: i64;
  var $i179: i64;
  var $p180: ref;
  var $p181: ref;
  var $i182: i64;
  var $i183: i1;
  var $i184: i64;
  var $i185: i64;
  var $i186: i64;
  var $p187: ref;
  var $p188: ref;
  var $i189: i64;
  var $i190: i64;
  var $p191: ref;
  var $i192: i32;
  var $i193: i1;
  var $p195: ref;
  var $p196: ref;
  var $i197: i1;
  var $i199: i1;
  var $p201: ref;
  var $p198: ref;
  var $i203: i1;
  var $i204: i64;
  var $i205: i64;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $p209: ref;
  var $i210: i64;
  var $i211: i64;
  var $i212: i1;
  var $p213: ref;
  var $i215: i64;
  var $i216: i64;
  var $p218: ref;
  var $i219: i64;
  var $i220: i64;
  var $i221: i64;
  var $p222: ref;
  var $p223: ref;
  var $i224: i64;
  var $i225: i1;
  var $i226: i64;
  var $i227: i64;
  var $i228: i64;
  var $p229: ref;
  var $p230: ref;
  var $i231: i64;
  var $i232: i64;
  var $p233: ref;
  var $i234: i32;
  var $i235: i1;
  var $p237: ref;
  var $p238: ref;
  var $i239: i1;
  var $i241: i1;
  var $p243: ref;
  var $p240: ref;
  var $i245: i1;
  var $i246: i64;
  var $i247: i64;
  var $p248: ref;
  var $p249: ref;
  var $p250: ref;
  var $p251: ref;
  var $i252: i64;
  var $i253: i64;
  var $i254: i1;
  var $p255: ref;
  var $i257: i64;
  var $i258: i64;
  var $p260: ref;
  var $i261: i64;
  var $i262: i64;
  var $p263: ref;
  var $p264: ref;
  var $i265: i1;
  var $i266: i64;
  var $i267: i64;
  var $i268: i64;
  var $p269: ref;
  var $p270: ref;
  var $i271: i64;
  var $i272: i64;
  var $p273: ref;
  var $p274: ref;
  var $p275: ref;
  var $i276: i1;
  var $i278: i1;
  var $p280: ref;
  var $p277: ref;
  var $i282: i1;
  var $i283: i64;
  var $i284: i64;
  var $p285: ref;
  var $p286: ref;
  var $p287: ref;
  var $p288: ref;
  var $i289: i64;
  var $i290: i64;
  var $i291: i1;
  var $p292: ref;
  var $i294: i64;
  var $i295: i64;
  var $p297: ref;
  var $i298: i64;
  var $i299: i64;
  var $i300: i64;
  var $p301: ref;
  var $p302: ref;
  var $i303: i64;
  var $i304: i1;
  var $i305: i64;
  var $i306: i64;
  var $i307: i64;
  var $p308: ref;
  var $p309: ref;
  var $i310: i64;
  var $i311: i64;
  var $p312: ref;
  var $i313: i64;
  var $i314: i64;
  var $i315: i64;
  var $p316: ref;
  var $p317: ref;
  var $i318: i64;
  var $i319: i64;
  var $p320: ref;
  var $i321: i64;
  var $i322: i64;
  var $i323: i64;
  var $p324: ref;
  var $p325: ref;
  var $i326: i64;
  var $i327: i64;
  var $p328: ref;
  var $p329: ref;
  var $p330: ref;
  var $i331: i1;
  var $i333: i64;
  var $i334: i64;
  var $p335: ref;
  var $i336: i64;
  var $i337: i64;
  var $p338: ref;
  var $p339: ref;
  var $p340: ref;
  var $i341: i64;
  var $i342: i64;
  var $i343: i64;
  var $i344: i64;
  var $p345: ref;
  var $p346: ref;
  var $p347: ref;
  var $i348: i64;
  var $i349: i64;
  var $p351: ref;
  var $p352: ref;
  var $p353: ref;
  var $i354: i1;
  var $i356: i1;
  var $p358: ref;
  var $p355: ref;
  var $i360: i1;
  var $i361: i64;
  var $i362: i64;
  var $p363: ref;
  var $p364: ref;
  var $p365: ref;
  var $i366: i64;
  var $i367: i64;
  var $i368: i1;
  var $p369: ref;
  var $i371: i64;
  var $i372: i64;
  var $i373: i1;
  var $i375: i64;
  var $i376: i64;
  var $i377: i64;
  var $i378: i64;
  var $p379: ref;
  var $p380: ref;
  var $i381: i64;
  var $i382: i64;
  var $p383: ref;
  var $i384: i32;
  var $i385: i32;
  var $i386: i1;
  var $p387: ref;
  var $p388: ref;
  var $i389: i1;
  var $i391: i1;
  var $p393: ref;
  var $p390: ref;
  var $i395: i1;
  var $i396: i64;
  var $i397: i64;
  var $p398: ref;
  var $p399: ref;
  var $p400: ref;
  var $i401: i64;
  var $i402: i64;
  var $i403: i1;
  var $p405: ref;
  var $p406: ref;
  var $i407: i1;
  var $i409: i1;
  var $p411: ref;
  var $p408: ref;
  var $i413: i1;
  var $i414: i64;
  var $i415: i64;
  var $p416: ref;
  var $p417: ref;
  var $p418: ref;
  var $p419: ref;
  var $i420: i64;
  var $i421: i64;
  var $i422: i1;
  var $p423: ref;
  var $i425: i64;
  var $i426: i64;
  var $p428: ref;
  var $i429: i64;
  var $i430: i64;
  var $p431: ref;
  var $p432: ref;
  var $i433: i1;
  var $i434: i64;
  var $i435: i64;
  var $i436: i64;
  var $p437: ref;
  var $p438: ref;
  var $i439: i64;
  var $i440: i64;
  var $p441: ref;
  var $i442: i64;
  var $i443: i64;
  var $i444: i64;
  var $p445: ref;
  var $p446: ref;
  var $i447: i64;
  var $i448: i64;
  var $p449: ref;
  var $i450: i64;
  var $i451: i64;
  var $i452: i64;
  var $p453: ref;
  var $p454: ref;
  var $i455: i64;
  var $i456: i64;
  var $p457: ref;
  var $p458: ref;
  var $p459: ref;
  var $i460: i1;
  var $i462: i1;
  var $p464: ref;
  var $p461: ref;
  var $i466: i1;
  var $i467: i64;
  var $i468: i64;
  var $p469: ref;
  var $p470: ref;
  var $p471: ref;
  var $p472: ref;
  var $i473: i64;
  var $i474: i64;
  var $i475: i1;
  var $p476: ref;
  var $i478: i64;
  var $i479: i64;
  var $p481: ref;
  var $i482: i64;
  var $i483: i64;
  var $i484: i64;
  var $p485: ref;
  var $p486: ref;
  var $i487: i64;
  var $i488: i1;
  var $p489: ref;
  var $p490: ref;
  var $i491: i1;
  var $i493: i1;
  var $p495: ref;
  var $p492: ref;
  var $i497: i1;
  var $i498: i64;
  var $i499: i64;
  var $p500: ref;
  var $p501: ref;
  var $i502: i64;
  var $i503: i64;
  var $p504: ref;
  var $p505: ref;
  var $p506: ref;
  var $p507: ref;
  var $i508: i64;
  var $i509: i64;
  var $i510: i1;
  var $i512: i64;
  var $i513: i64;
  var $i514: i64;
  var $p515: ref;
  var $p516: ref;
  var $i517: i64;
  var $i518: i1;
  var $i519: i64;
  var $i520: i64;
  var $p521: ref;
  var $p522: ref;
  var $i523: i64;
  var $i524: i64;
  var $p525: ref;
  var $p526: ref;
  var $i527: i64;
  var $i528: i64;
  var $p529: ref;
  var $i530: i16;
  var $i531: i32;
  var $i532: i64;
  var $i533: i64;
  var $p534: ref;
  var $p535: ref;
  var $i536: i64;
  var $i537: i64;
  var $p538: ref;
  var $p539: ref;
  var $i540: i64;
  var $i541: i64;
  var $p542: ref;
  var $i543: i16;
  var $i544: i32;
  var $i545: i64;
  var $i546: i64;
  var $p547: ref;
  var $p548: ref;
  var $i549: i64;
  var $i550: i64;
  var $p551: ref;
  var $p552: ref;
  var $i553: i64;
  var $i554: i64;
  var $p555: ref;
  var $i556: i16;
  var $i557: i32;
  var $i558: i64;
  var $i559: i64;
  var $p560: ref;
  var $p561: ref;
  var $i562: i64;
  var $i563: i64;
  var $p564: ref;
  var $p565: ref;
  var $i566: i64;
  var $i567: i64;
  var $p568: ref;
  var $i569: i16;
  var $i570: i32;
  var $i572: i64;
  var $i573: i64;
  var $p574: ref;
  var $i575: i64;
  var $i576: i64;
  var $p577: ref;
  var $p578: ref;
  var $i579: i32;
  var $i580: i1;
  var $i582: i64;
  var $i583: i64;
  var $p584: ref;
  var $p585: ref;
  var $i586: i64;
  var $i587: i64;
  var $p589: ref;
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
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;
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
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} {:cexpr "frontend_init:arg:type"} boogie_si_record_i32($i1);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 128);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 135);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, 104);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i4 == 1);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 124);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 123);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i6 == 1);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i1, 113);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i7 == 1);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i1, 94);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i8 == 1);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 112);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i9 == 1);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    assume {:branchcond 0} true;
    goto $bb25, $bb26;

  $bb26:
    assume !(0 == 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb199;

  $bb199:
    assume {:verifier.code 0} true;
    goto $bb200;

  $bb200:
    assume {:verifier.code 0} true;
    goto $bb201;

  $bb201:
    assume {:verifier.code 0} true;
    goto $bb202;

  $bb202:
    assume {:verifier.code 0} true;
    goto $bb203;

  $bb203:
    assume {:verifier.code 0} true;
    goto $bb204;

  $bb204:
    assume {:verifier.code 0} true;
    goto $bb205;

  $bb205:
    assume {:verifier.code 0} true;
    goto $bb206;

  $bb206:
    assume {:verifier.code 0} true;
    goto $bb207;

  $bb207:
    assume {:verifier.code 0} true;
    $i512 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 655} {:cexpr "__cil_tmp379"} boogie_si_record_i64($i512);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i513 := $p2i.ref.i64($p0);
    call {:si_unique_call 656} {:cexpr "__cil_tmp380"} boogie_si_record_i64($i513);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i514 := $add.i64($i513, 1584);
    call {:si_unique_call 657} {:cexpr "__cil_tmp381"} boogie_si_record_i64($i514);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $p515 := $i2p.i64.ref($i514);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    $p516 := $load.ref($M.0, $p515);
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i517 := $p2i.ref.i64($p516);
    call {:si_unique_call 658} {:cexpr "__cil_tmp383"} boogie_si_record_i64($i517);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i518 := $eq.i64($i517, $i512);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    assume {:branchcond $i518} true;
    goto $bb208, $bb209;

  $bb209:
    assume !($i518 == 1);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i572 := $p2i.ref.i64($p0);
    call {:si_unique_call 692} {:cexpr "__cil_tmp424"} boogie_si_record_i64($i572);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i573 := $add.i64($i572, 112);
    call {:si_unique_call 693} {:cexpr "__cil_tmp425"} boogie_si_record_i64($i573);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $p574 := $i2p.i64.ref($i573);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i575 := $p2i.ref.i64($p0);
    call {:si_unique_call 694} {:cexpr "__cil_tmp427"} boogie_si_record_i64($i575);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i576 := $add.i64($i575, 1584);
    call {:si_unique_call 695} {:cexpr "__cil_tmp428"} boogie_si_record_i64($i576);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p577 := $i2p.i64.ref($i576);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $p578 := $load.ref($M.0, $p577);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} $i579 := dvb_register_frontend($p574, $p578);
    call {:si_unique_call 697} {:cexpr "tmp___73"} boogie_si_record_i32($i579);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i580 := $ne.i32($i579, 0);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    assume {:branchcond $i580} true;
    goto $bb211, $bb212;

  $bb212:
    assume !($i580 == 1);
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb213:
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb210:
    assume {:verifier.code 0} true;
    return;

  $bb211:
    assume $i580 == 1;
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} vslice_dummy_var_57 := printk.ref(.str.53);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i582 := $p2i.ref.i64($p0);
    call {:si_unique_call 699} {:cexpr "__cil_tmp430"} boogie_si_record_i64($i582);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i583 := $add.i64($i582, 1584);
    call {:si_unique_call 700} {:cexpr "__cil_tmp431"} boogie_si_record_i64($i583);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $p584 := $i2p.i64.ref($i583);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p585 := $load.ref($M.0, $p584);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} dvb_frontend_detach($p585);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i586 := $p2i.ref.i64($p0);
    call {:si_unique_call 702} {:cexpr "__cil_tmp433"} boogie_si_record_i64($i586);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i587 := $add.i64($i586, 1584);
    call {:si_unique_call 703} {:cexpr "__cil_tmp434"} boogie_si_record_i64($i587);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p589 := $i2p.i64.ref($i587);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p589, $0.ref);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    goto $bb213;

  $bb208:
    assume $i518 == 1;
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i519 := $p2i.ref.i64($p0);
    call {:si_unique_call 659} {:cexpr "__cil_tmp384"} boogie_si_record_i64($i519);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i520 := $add.i64($i519, 288);
    call {:si_unique_call 660} {:cexpr "__cil_tmp385"} boogie_si_record_i64($i520);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p521 := $i2p.i64.ref($i520);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p522 := $load.ref($M.0, $p521);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i523 := $p2i.ref.i64($p522);
    call {:si_unique_call 661} {:cexpr "__cil_tmp387"} boogie_si_record_i64($i523);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $i524 := $add.i64($i523, 88);
    call {:si_unique_call 662} {:cexpr "__cil_tmp388"} boogie_si_record_i64($i524);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p525 := $i2p.i64.ref($i524);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p526 := $load.ref($M.0, $p525);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i527 := $p2i.ref.i64($p526);
    call {:si_unique_call 663} {:cexpr "__cil_tmp390"} boogie_si_record_i64($i527);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i528 := $add.i64($i527, 60);
    call {:si_unique_call 664} {:cexpr "__cil_tmp391"} boogie_si_record_i64($i528);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $p529 := $i2p.i64.ref($i528);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i530 := $load.i16($M.0, $p529);
    call {:si_unique_call 665} {:cexpr "__cil_tmp392"} boogie_si_record_i16($i530);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $i531 := $zext.i16.i32($i530);
    call {:si_unique_call 666} {:cexpr "__cil_tmp393"} boogie_si_record_i32($i531);
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i532 := $p2i.ref.i64($p0);
    call {:si_unique_call 667} {:cexpr "__cil_tmp394"} boogie_si_record_i64($i532);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i533 := $add.i64($i532, 288);
    call {:si_unique_call 668} {:cexpr "__cil_tmp395"} boogie_si_record_i64($i533);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p534 := $i2p.i64.ref($i533);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p535 := $load.ref($M.0, $p534);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i536 := $p2i.ref.i64($p535);
    call {:si_unique_call 669} {:cexpr "__cil_tmp397"} boogie_si_record_i64($i536);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i537 := $add.i64($i536, 88);
    call {:si_unique_call 670} {:cexpr "__cil_tmp398"} boogie_si_record_i64($i537);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $p538 := $i2p.i64.ref($i537);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p539 := $load.ref($M.0, $p538);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i540 := $p2i.ref.i64($p539);
    call {:si_unique_call 671} {:cexpr "__cil_tmp400"} boogie_si_record_i64($i540);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i541 := $add.i64($i540, 62);
    call {:si_unique_call 672} {:cexpr "__cil_tmp401"} boogie_si_record_i64($i541);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $p542 := $i2p.i64.ref($i541);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i543 := $load.i16($M.0, $p542);
    call {:si_unique_call 673} {:cexpr "__cil_tmp402"} boogie_si_record_i16($i543);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i544 := $zext.i16.i32($i543);
    call {:si_unique_call 674} {:cexpr "__cil_tmp403"} boogie_si_record_i32($i544);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i545 := $p2i.ref.i64($p0);
    call {:si_unique_call 675} {:cexpr "__cil_tmp404"} boogie_si_record_i64($i545);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i546 := $add.i64($i545, 288);
    call {:si_unique_call 676} {:cexpr "__cil_tmp405"} boogie_si_record_i64($i546);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $p547 := $i2p.i64.ref($i546);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p548 := $load.ref($M.0, $p547);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i549 := $p2i.ref.i64($p548);
    call {:si_unique_call 677} {:cexpr "__cil_tmp407"} boogie_si_record_i64($i549);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i550 := $add.i64($i549, 88);
    call {:si_unique_call 678} {:cexpr "__cil_tmp408"} boogie_si_record_i64($i550);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $p551 := $i2p.i64.ref($i550);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $p552 := $load.ref($M.0, $p551);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $i553 := $p2i.ref.i64($p552);
    call {:si_unique_call 679} {:cexpr "__cil_tmp410"} boogie_si_record_i64($i553);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i554 := $add.i64($i553, 64);
    call {:si_unique_call 680} {:cexpr "__cil_tmp411"} boogie_si_record_i64($i554);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p555 := $i2p.i64.ref($i554);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i556 := $load.i16($M.0, $p555);
    call {:si_unique_call 681} {:cexpr "__cil_tmp412"} boogie_si_record_i16($i556);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i557 := $zext.i16.i32($i556);
    call {:si_unique_call 682} {:cexpr "__cil_tmp413"} boogie_si_record_i32($i557);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i558 := $p2i.ref.i64($p0);
    call {:si_unique_call 683} {:cexpr "__cil_tmp414"} boogie_si_record_i64($i558);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $i559 := $add.i64($i558, 288);
    call {:si_unique_call 684} {:cexpr "__cil_tmp415"} boogie_si_record_i64($i559);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $p560 := $i2p.i64.ref($i559);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $p561 := $load.ref($M.0, $p560);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i562 := $p2i.ref.i64($p561);
    call {:si_unique_call 685} {:cexpr "__cil_tmp417"} boogie_si_record_i64($i562);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i563 := $add.i64($i562, 88);
    call {:si_unique_call 686} {:cexpr "__cil_tmp418"} boogie_si_record_i64($i563);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p564 := $i2p.i64.ref($i563);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $p565 := $load.ref($M.0, $p564);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i566 := $p2i.ref.i64($p565);
    call {:si_unique_call 687} {:cexpr "__cil_tmp420"} boogie_si_record_i64($i566);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i567 := $add.i64($i566, 66);
    call {:si_unique_call 688} {:cexpr "__cil_tmp421"} boogie_si_record_i64($i567);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    $p568 := $i2p.i64.ref($i567);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i569 := $load.i16($M.0, $p568);
    call {:si_unique_call 689} {:cexpr "__cil_tmp422"} boogie_si_record_i16($i569);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i570 := $zext.i16.i32($i569);
    call {:si_unique_call 690} {:cexpr "__cil_tmp423"} boogie_si_record_i32($i570);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} vslice_dummy_var_56 := printk.ref.i32.i32.i32.i32(.str.52, $i531, $i544, $i557, $i570);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    goto $bb210;

  $bb25:
    assume 0 == 1;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $p10 := __symbol_get(.str.16);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i12 := $ne.ref($p11, $0.ref);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i12 == 1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i8.i1(1);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} vslice_dummy_var_25 := __request_module.i1.ref($i14, .str.17);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $p16 := __symbol_get(.str.16);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p13 := $p16;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i18 := $ne.ref($p13, $0.ref);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i18 == 1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} vslice_dummy_var_26 := printk.ref(.str.18);
    assume {:verifier.code 0} true;
    $p28 := $0.ref;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 402} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i30);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 1584);
    call {:si_unique_call 403} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i31);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i31);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p33, $p28);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 404} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i34);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p0);
    call {:si_unique_call 405} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i35);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 1584);
    call {:si_unique_call 406} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i36);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    call {:si_unique_call 407} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i39);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, $i34);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 420} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i65);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p0);
    call {:si_unique_call 421} {:cexpr "__cil_tmp126"} boogie_si_record_i64($i66);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 1584);
    call {:si_unique_call 422} {:cexpr "__cil_tmp127"} boogie_si_record_i64($i67);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.0, $p68);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p69);
    call {:si_unique_call 423} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i70);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i71 := $ne.i64($i70, $i65);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb48:
    assume $i71 == 1;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i72 := $add.i64(0, 576);
    call {:si_unique_call 424} {:cexpr "__cil_tmp131"} boogie_si_record_i64($i72);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p0);
    call {:si_unique_call 425} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i73);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 1584);
    call {:si_unique_call 426} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i74);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p76);
    call {:si_unique_call 427} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i77);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, $i72);
    call {:si_unique_call 428} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i78);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p79, thomson_dtt7579_tuner_calc_regs);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i80 := $add.i64(0, 132);
    call {:si_unique_call 429} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i80);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p0);
    call {:si_unique_call 430} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i81);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, 1584);
    call {:si_unique_call 431} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i82);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $p84 := $load.ref($M.0, $p83);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p84);
    call {:si_unique_call 432} {:cexpr "__cil_tmp142"} boogie_si_record_i64($i85);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, $i80);
    call {:si_unique_call 433} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i86);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p87, 174000000);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i88 := $add.i64(0, 136);
    call {:si_unique_call 434} {:cexpr "__cil_tmp145"} boogie_si_record_i64($i88);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p0);
    call {:si_unique_call 435} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i89);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, 1584);
    call {:si_unique_call 436} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i90);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p91 := $i2p.i64.ref($i90);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i93 := $p2i.ref.i64($p92);
    call {:si_unique_call 437} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i93);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i94 := $add.i64($i93, $i88);
    call {:si_unique_call 438} {:cexpr "__cil_tmp150"} boogie_si_record_i64($i94);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p95 := $i2p.i64.ref($i94);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p95, 862000000);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb36:
    assume $i40 == 1;
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $p41 := __symbol_get(.str.19);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i43 := $ne.ref($p42, $0.ref);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i43 == 1);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i8.i1(1);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} vslice_dummy_var_27 := __request_module.i1.ref($i45, .str.20);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $p47 := __symbol_get(.str.19);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p44 := $p47;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i49 := $ne.ref($p44, $0.ref);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i49 == 1);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} vslice_dummy_var_28 := printk.ref(.str.21);
    assume {:verifier.code 0} true;
    $p59 := $0.ref;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p0);
    call {:si_unique_call 418} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i61);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 1584);
    call {:si_unique_call 419} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i62);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i62);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p64, $p59);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb41:
    assume $i49 == 1;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p0);
    call {:si_unique_call 411} {:cexpr "__cil_tmp116"} boogie_si_record_i64($i50);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 1432);
    call {:si_unique_call 412} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i51);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    call {:si_unique_call 413} $p54 := devirtbounce.4($p44, thomson_dtt7579_zl10353_config, $p53);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 414} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i56);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p55);
    call {:si_unique_call 415} {:cexpr "__cil_tmp121"} boogie_si_record_i64($i57);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i58 := $eq.i64($i57, $i56);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p59 := $p54;
    goto $bb46;

  $bb43:
    assume $i58 == 1;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 417} __symbol_put(.str.19);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb38:
    assume $i43 == 1;
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p44 := $p41;
    goto $bb40;

  $bb30:
    assume $i18 == 1;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p0);
    call {:si_unique_call 395} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i19);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 1432);
    call {:si_unique_call 396} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i20);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    call {:si_unique_call 397} $p23 := devirtbounce.3($p13, thomson_dtt7579_config, $p22);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 398} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i25);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p24);
    call {:si_unique_call 399} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i26);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i27 := $eq.i64($i26, $i25);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p28 := $p23;
    goto $bb35;

  $bb32:
    assume $i27 == 1;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} __symbol_put(.str.16);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb27:
    assume $i12 == 1;
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p13 := $p10;
    goto $bb29;

  $bb22:
    assume $i9 == 1;
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p458 := __symbol_get(.str.49);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p459 := $bitcast.ref.ref($p458);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i460 := $ne.ref($p459, $0.ref);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    assume {:branchcond $i460} true;
    goto $bb178, $bb179;

  $bb179:
    assume !($i460 == 1);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i462 := $trunc.i8.i1(1);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} vslice_dummy_var_52 := __request_module.i1.ref($i462, .str.50);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} $p464 := __symbol_get(.str.49);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p461 := $p464;
    goto $bb180;

  $bb180:
    assume {:verifier.code 0} true;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i466 := $ne.ref($p461, $0.ref);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    assume {:branchcond $i466} true;
    goto $bb181, $bb182;

  $bb182:
    assume !($i466 == 1);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} vslice_dummy_var_53 := printk.ref(.str.51);
    assume {:verifier.code 0} true;
    $p476 := $0.ref;
    goto $bb186;

  $bb186:
    assume {:verifier.code 0} true;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $i478 := $p2i.ref.i64($p0);
    call {:si_unique_call 637} {:cexpr "__cil_tmp359"} boogie_si_record_i64($i478);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i479 := $add.i64($i478, 1584);
    call {:si_unique_call 638} {:cexpr "__cil_tmp360"} boogie_si_record_i64($i479);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p481 := $i2p.i64.ref($i479);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p481, $p476);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i482 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 639} {:cexpr "__cil_tmp362"} boogie_si_record_i64($i482);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i483 := $p2i.ref.i64($p0);
    call {:si_unique_call 640} {:cexpr "__cil_tmp363"} boogie_si_record_i64($i483);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i484 := $add.i64($i483, 1584);
    call {:si_unique_call 641} {:cexpr "__cil_tmp364"} boogie_si_record_i64($i484);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p485 := $i2p.i64.ref($i484);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p486 := $load.ref($M.0, $p485);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i487 := $p2i.ref.i64($p486);
    call {:si_unique_call 642} {:cexpr "__cil_tmp366"} boogie_si_record_i64($i487);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i488 := $ne.i64($i487, $i482);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    assume {:branchcond $i488} true;
    goto $bb187, $bb188;

  $bb188:
    assume !($i488 == 1);
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb198:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb187:
    assume $i488 == 1;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} $p489 := __symbol_get(.str.25);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p490 := $bitcast.ref.ref($p489);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i491 := $ne.ref($p490, $0.ref);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    assume {:branchcond $i491} true;
    goto $bb189, $bb190;

  $bb190:
    assume !($i491 == 1);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i493 := $trunc.i8.i1(1);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} vslice_dummy_var_54 := __request_module.i1.ref($i493, .str.26);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 645} $p495 := __symbol_get(.str.25);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p492 := $p495;
    goto $bb191;

  $bb191:
    assume {:verifier.code 0} true;
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i497 := $ne.ref($p492, $0.ref);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    assume {:branchcond $i497} true;
    goto $bb192, $bb193;

  $bb193:
    assume !($i497 == 1);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} vslice_dummy_var_55 := printk.ref(.str.27);
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb197:
    assume {:verifier.code 0} true;
    goto $bb198;

  $bb192:
    assume $i497 == 1;
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i498 := $p2i.ref.i64($p0);
    call {:si_unique_call 646} {:cexpr "__cil_tmp368"} boogie_si_record_i64($i498);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i499 := $add.i64($i498, 1584);
    call {:si_unique_call 647} {:cexpr "__cil_tmp369"} boogie_si_record_i64($i499);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p500 := $i2p.i64.ref($i499);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p501 := $load.ref($M.0, $p500);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $i502 := $p2i.ref.i64($p0);
    call {:si_unique_call 648} {:cexpr "__cil_tmp371"} boogie_si_record_i64($i502);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i503 := $add.i64($i502, 1432);
    call {:si_unique_call 649} {:cexpr "__cil_tmp372"} boogie_si_record_i64($i503);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $p504 := $i2p.i64.ref($i503);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p505 := $load.ref($M.0, $p504);
    call {:si_unique_call 650} $p506 := devirtbounce.6($p492, $p501, $p505, 97, 42);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p507 := $bitcast.ref.ref($p506);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i508 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 651} {:cexpr "__cil_tmp376"} boogie_si_record_i64($i508);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $i509 := $p2i.ref.i64($p507);
    call {:si_unique_call 652} {:cexpr "__cil_tmp377"} boogie_si_record_i64($i509);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i510 := $eq.i64($i509, $i508);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    assume {:branchcond $i510} true;
    goto $bb194, $bb195;

  $bb195:
    assume !($i510 == 1);
    assume {:verifier.code 0} true;
    goto $bb196;

  $bb196:
    assume {:verifier.code 0} true;
    goto $bb197;

  $bb194:
    assume $i510 == 1;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} __symbol_put(.str.25);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    goto $bb196;

  $bb189:
    assume $i491 == 1;
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p492 := $p489;
    goto $bb191;

  $bb181:
    assume $i466 == 1;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i467 := $p2i.ref.i64($p0);
    call {:si_unique_call 630} {:cexpr "__cil_tmp353"} boogie_si_record_i64($i467);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i468 := $add.i64($i467, 1432);
    call {:si_unique_call 631} {:cexpr "__cil_tmp354"} boogie_si_record_i64($i468);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $p469 := $i2p.i64.ref($i468);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p470 := $load.ref($M.0, $p469);
    call {:si_unique_call 632} $p471 := devirtbounce.12($p461, or51211_config, $p470);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $p472 := $bitcast.ref.ref($p471);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i473 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 633} {:cexpr "__cil_tmp357"} boogie_si_record_i64($i473);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i474 := $p2i.ref.i64($p472);
    call {:si_unique_call 634} {:cexpr "__cil_tmp358"} boogie_si_record_i64($i474);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i475 := $eq.i64($i474, $i473);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    assume {:branchcond $i475} true;
    goto $bb183, $bb184;

  $bb184:
    assume !($i475 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    $p476 := $p471;
    goto $bb186;

  $bb183:
    assume $i475 == 1;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} __symbol_put(.str.49);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb178:
    assume $i460 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $p461 := $p458;
    goto $bb180;

  $bb19:
    assume $i8 == 1;
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} $p405 := __symbol_get(.str.46);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p406 := $bitcast.ref.ref($p405);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i407 := $ne.ref($p406, $0.ref);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    assume {:branchcond $i407} true;
    goto $bb166, $bb167;

  $bb167:
    assume !($i407 == 1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i409 := $trunc.i8.i1(1);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} vslice_dummy_var_50 := __request_module.i1.ref($i409, .str.47);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} $p411 := __symbol_get(.str.46);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p408 := $p411;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i413 := $ne.ref($p408, $0.ref);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    assume {:branchcond $i413} true;
    goto $bb169, $bb170;

  $bb170:
    assume !($i413 == 1);
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 607} vslice_dummy_var_51 := printk.ref(.str.48);
    assume {:verifier.code 0} true;
    $p423 := $0.ref;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i425 := $p2i.ref.i64($p0);
    call {:si_unique_call 609} {:cexpr "__cil_tmp326"} boogie_si_record_i64($i425);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i426 := $add.i64($i425, 1584);
    call {:si_unique_call 610} {:cexpr "__cil_tmp327"} boogie_si_record_i64($i426);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p428 := $i2p.i64.ref($i426);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p428, $p423);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i429 := $p2i.ref.i64($p0);
    call {:si_unique_call 611} {:cexpr "__cil_tmp328"} boogie_si_record_i64($i429);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i430 := $add.i64($i429, 1584);
    call {:si_unique_call 612} {:cexpr "__cil_tmp329"} boogie_si_record_i64($i430);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p431 := $i2p.i64.ref($i430);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p432 := $load.ref($M.0, $p431);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i433 := $ne.ref($p432, $0.ref);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i433} true;
    goto $bb175, $bb176;

  $bb176:
    assume !($i433 == 1);
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb177:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb175:
    assume $i433 == 1;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i434 := $add.i64(0, 544);
    call {:si_unique_call 613} {:cexpr "__cil_tmp331"} boogie_si_record_i64($i434);
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $i435 := $p2i.ref.i64($p0);
    call {:si_unique_call 614} {:cexpr "__cil_tmp332"} boogie_si_record_i64($i435);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i436 := $add.i64($i435, 1584);
    call {:si_unique_call 615} {:cexpr "__cil_tmp333"} boogie_si_record_i64($i436);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $p437 := $i2p.i64.ref($i436);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $p438 := $load.ref($M.0, $p437);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i439 := $p2i.ref.i64($p438);
    call {:si_unique_call 616} {:cexpr "__cil_tmp335"} boogie_si_record_i64($i439);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i440 := $add.i64($i439, $i434);
    call {:si_unique_call 617} {:cexpr "__cil_tmp336"} boogie_si_record_i64($i440);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p441 := $i2p.i64.ref($i440);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p441, pinnsat_tuner_init);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i442 := $add.i64(0, 552);
    call {:si_unique_call 618} {:cexpr "__cil_tmp338"} boogie_si_record_i64($i442);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i443 := $p2i.ref.i64($p0);
    call {:si_unique_call 619} {:cexpr "__cil_tmp339"} boogie_si_record_i64($i443);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i444 := $add.i64($i443, 1584);
    call {:si_unique_call 620} {:cexpr "__cil_tmp340"} boogie_si_record_i64($i444);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p445 := $i2p.i64.ref($i444);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p446 := $load.ref($M.0, $p445);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $i447 := $p2i.ref.i64($p446);
    call {:si_unique_call 621} {:cexpr "__cil_tmp342"} boogie_si_record_i64($i447);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i448 := $add.i64($i447, $i442);
    call {:si_unique_call 622} {:cexpr "__cil_tmp343"} boogie_si_record_i64($i448);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $p449 := $i2p.i64.ref($i448);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p449, pinnsat_tuner_sleep);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i450 := $add.i64(0, 560);
    call {:si_unique_call 623} {:cexpr "__cil_tmp345"} boogie_si_record_i64($i450);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $i451 := $p2i.ref.i64($p0);
    call {:si_unique_call 624} {:cexpr "__cil_tmp346"} boogie_si_record_i64($i451);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i452 := $add.i64($i451, 1584);
    call {:si_unique_call 625} {:cexpr "__cil_tmp347"} boogie_si_record_i64($i452);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $p453 := $i2p.i64.ref($i452);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p454 := $load.ref($M.0, $p453);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i455 := $p2i.ref.i64($p454);
    call {:si_unique_call 626} {:cexpr "__cil_tmp349"} boogie_si_record_i64($i455);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i456 := $add.i64($i455, $i450);
    call {:si_unique_call 627} {:cexpr "__cil_tmp350"} boogie_si_record_i64($i456);
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $p457 := $i2p.i64.ref($i456);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p457, cx24108_tuner_set_params);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    goto $bb177;

  $bb169:
    assume $i413 == 1;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i414 := $p2i.ref.i64($p0);
    call {:si_unique_call 602} {:cexpr "__cil_tmp320"} boogie_si_record_i64($i414);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i415 := $add.i64($i414, 1432);
    call {:si_unique_call 603} {:cexpr "__cil_tmp321"} boogie_si_record_i64($i415);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p416 := $i2p.i64.ref($i415);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p417 := $load.ref($M.0, $p416);
    call {:si_unique_call 604} $p418 := devirtbounce.11($p408, pctvsat_config, $p417);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p419 := $bitcast.ref.ref($p418);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i420 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 605} {:cexpr "__cil_tmp324"} boogie_si_record_i64($i420);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i421 := $p2i.ref.i64($p419);
    call {:si_unique_call 606} {:cexpr "__cil_tmp325"} boogie_si_record_i64($i421);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i422 := $eq.i64($i421, $i420);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    assume {:branchcond $i422} true;
    goto $bb171, $bb172;

  $bb172:
    assume !($i422 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    $p423 := $p418;
    goto $bb174;

  $bb171:
    assume $i422 == 1;
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} __symbol_put(.str.46);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb166:
    assume $i407 == 1;
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p408 := $p405;
    goto $bb168;

  $bb16:
    assume $i7 == 1;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} $p329 := __kmalloc(1488, 208);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $p330 := $bitcast.ref.ref($p329);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i331 := $ne.ref($p330, $0.ref);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    assume {:branchcond $i331} true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i331 == 1);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 559} vslice_dummy_var_44 := printk.ref(.str.37);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb139:
    assume $i331 == 1;
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    $i333 := $p2i.ref.i64($p330);
    call {:si_unique_call 560} {:cexpr "__cil_tmp283"} boogie_si_record_i64($i333);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i334 := $add.i64($i333, 16);
    call {:si_unique_call 561} {:cexpr "__cil_tmp284"} boogie_si_record_i64($i334);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p335 := $i2p.i64.ref($i334);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p335, dst_config);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i336 := $p2i.ref.i64($p0);
    call {:si_unique_call 562} {:cexpr "__cil_tmp285"} boogie_si_record_i64($i336);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i337 := $add.i64($i336, 1432);
    call {:si_unique_call 563} {:cexpr "__cil_tmp286"} boogie_si_record_i64($i337);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p338 := $i2p.i64.ref($i337);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $p339 := $load.ref($M.0, $p338);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $p340 := $bitcast.ref.ref($p330);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p340, $p339);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i341 := $p2i.ref.i64($p330);
    call {:si_unique_call 564} {:cexpr "__cil_tmp287"} boogie_si_record_i64($i341);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i342 := $add.i64($i341, 8);
    call {:si_unique_call 565} {:cexpr "__cil_tmp288"} boogie_si_record_i64($i342);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i343 := $p2i.ref.i64($p0);
    call {:si_unique_call 566} {:cexpr "__cil_tmp289"} boogie_si_record_i64($i343);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i344 := $add.i64($i343, 288);
    call {:si_unique_call 567} {:cexpr "__cil_tmp290"} boogie_si_record_i64($i344);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p345 := $i2p.i64.ref($i344);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p346 := $load.ref($M.0, $p345);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p347 := $i2p.i64.ref($i342);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p347, $p346);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $i348 := $p2i.ref.i64($p330);
    call {:si_unique_call 568} {:cexpr "__cil_tmp291"} boogie_si_record_i64($i348);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i349 := $add.i64($i348, 1480);
    call {:si_unique_call 569} {:cexpr "__cil_tmp292"} boogie_si_record_i64($i349);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p351 := $i2p.i64.ref($i349);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p351, $0.ref);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $p352 := __symbol_get(.str.38);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p353 := $bitcast.ref.ref($p352);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i354 := $ne.ref($p353, $0.ref);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    assume {:branchcond $i354} true;
    goto $bb142, $bb143;

  $bb143:
    assume !($i354 == 1);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i356 := $trunc.i8.i1(1);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} vslice_dummy_var_45 := __request_module.i1.ref($i356, .str.39);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} $p358 := __symbol_get(.str.38);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p355 := $p358;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i360 := $ne.ref($p355, $0.ref);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    assume {:branchcond $i360} true;
    goto $bb145, $bb146;

  $bb146:
    assume !($i360 == 1);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} vslice_dummy_var_46 := printk.ref(.str.40);
    assume {:verifier.code 0} true;
    $p369 := $0.ref;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i371 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 580} {:cexpr "__cil_tmp302"} boogie_si_record_i64($i371);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $i372 := $p2i.ref.i64($p369);
    call {:si_unique_call 581} {:cexpr "__cil_tmp303"} boogie_si_record_i64($i372);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i373 := $eq.i64($i372, $i371);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume {:branchcond $i373} true;
    goto $bb151, $bb152;

  $bb152:
    assume !($i373 == 1);
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    $i375 := $p2i.ref.i64($p0);
    call {:si_unique_call 583} {:cexpr "__cil_tmp304"} boogie_si_record_i64($i375);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i376 := $add.i64($i375, 1584);
    call {:si_unique_call 584} {:cexpr "__cil_tmp305"} boogie_si_record_i64($i376);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i377 := $p2i.ref.i64($p330);
    call {:si_unique_call 585} {:cexpr "__cil_tmp306"} boogie_si_record_i64($i377);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i378 := $add.i64($i377, 24);
    call {:si_unique_call 586} {:cexpr "__cil_tmp307"} boogie_si_record_i64($i378);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p379 := $i2p.i64.ref($i378);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p380 := $i2p.i64.ref($i376);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p380, $p379);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $i381 := $p2i.ref.i64($p330);
    call {:si_unique_call 587} {:cexpr "__cil_tmp308"} boogie_si_record_i64($i381);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i382 := $add.i64($i381, 1072);
    call {:si_unique_call 588} {:cexpr "__cil_tmp309"} boogie_si_record_i64($i382);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p383 := $i2p.i64.ref($i382);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i384 := $load.i32($M.0, $p383);
    call {:si_unique_call 589} {:cexpr "__cil_tmp310"} boogie_si_record_i32($i384);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i385 := $and.i32($i384, 32);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i386 := $ne.i32($i385, 0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    assume {:branchcond $i386} true;
    goto $bb154, $bb155;

  $bb155:
    assume !($i386 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb154:
    assume $i386 == 1;
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} $p387 := __symbol_get(.str.43);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p388 := $bitcast.ref.ref($p387);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i389 := $ne.ref($p388, $0.ref);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    assume {:branchcond $i389} true;
    goto $bb156, $bb157;

  $bb157:
    assume !($i389 == 1);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i391 := $trunc.i8.i1(1);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} vslice_dummy_var_48 := __request_module.i1.ref($i391, .str.44);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 592} $p393 := __symbol_get(.str.43);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p390 := $p393;
    goto $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i395 := $ne.ref($p390, $0.ref);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    assume {:branchcond $i395} true;
    goto $bb159, $bb160;

  $bb160:
    assume !($i395 == 1);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} vslice_dummy_var_49 := printk.ref(.str.45);
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb164:
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb159:
    assume $i395 == 1;
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i396 := $p2i.ref.i64($p0);
    call {:si_unique_call 593} {:cexpr "__cil_tmp312"} boogie_si_record_i64($i396);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i397 := $add.i64($i396, 112);
    call {:si_unique_call 594} {:cexpr "__cil_tmp313"} boogie_si_record_i64($i397);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p398 := $i2p.i64.ref($i397);
    call {:si_unique_call 595} $p399 := devirtbounce.10($p390, $p330, $p398);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p400 := $bitcast.ref.ref($p399);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i401 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 596} {:cexpr "__cil_tmp316"} boogie_si_record_i64($i401);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $i402 := $p2i.ref.i64($p400);
    call {:si_unique_call 597} {:cexpr "__cil_tmp317"} boogie_si_record_i64($i402);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    $i403 := $eq.i64($i402, $i401);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    assume {:branchcond $i403} true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i403 == 1);
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    goto $bb164;

  $bb161:
    assume $i403 == 1;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} __symbol_put(.str.43);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    goto $bb163;

  $bb156:
    assume $i389 == 1;
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p390 := $p387;
    goto $bb158;

  $bb151:
    assume $i373 == 1;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} vslice_dummy_var_47 := printk.ref.ref(.str.41, .str.42);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb145:
    assume $i360 == 1;
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i361 := $p2i.ref.i64($p0);
    call {:si_unique_call 573} {:cexpr "__cil_tmp295"} boogie_si_record_i64($i361);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i362 := $add.i64($i361, 112);
    call {:si_unique_call 574} {:cexpr "__cil_tmp296"} boogie_si_record_i64($i362);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $p363 := $i2p.i64.ref($i362);
    call {:si_unique_call 575} $p364 := devirtbounce.9($p355, $p330, $p363);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p365 := $bitcast.ref.ref($p364);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i366 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 576} {:cexpr "__cil_tmp299"} boogie_si_record_i64($i366);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i367 := $p2i.ref.i64($p365);
    call {:si_unique_call 577} {:cexpr "__cil_tmp300"} boogie_si_record_i64($i367);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i368 := $eq.i64($i367, $i366);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    assume {:branchcond $i368} true;
    goto $bb147, $bb148;

  $bb148:
    assume !($i368 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    $p369 := $p364;
    goto $bb150;

  $bb147:
    assume $i368 == 1;
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} __symbol_put(.str.38);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb142:
    assume $i354 == 1;
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p355 := $p352;
    goto $bb144;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p274 := __symbol_get(.str.16);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p275 := $bitcast.ref.ref($p274);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i276 := $ne.ref($p275, $0.ref);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    assume {:branchcond $i276} true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i276 == 1);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i278 := $trunc.i8.i1(1);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 529} vslice_dummy_var_42 := __request_module.i1.ref($i278, .str.17);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} $p280 := __symbol_get(.str.16);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p277 := $p280;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i282 := $ne.ref($p277, $0.ref);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume {:branchcond $i282} true;
    goto $bb130, $bb131;

  $bb131:
    assume !($i282 == 1);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 536} vslice_dummy_var_43 := printk.ref(.str.18);
    assume {:verifier.code 0} true;
    $p292 := $0.ref;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i294 := $p2i.ref.i64($p0);
    call {:si_unique_call 538} {:cexpr "__cil_tmp254"} boogie_si_record_i64($i294);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i295 := $add.i64($i294, 1584);
    call {:si_unique_call 539} {:cexpr "__cil_tmp255"} boogie_si_record_i64($i295);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p297 := $i2p.i64.ref($i295);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p297, $p292);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $i298 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 540} {:cexpr "__cil_tmp257"} boogie_si_record_i64($i298);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i299 := $p2i.ref.i64($p0);
    call {:si_unique_call 541} {:cexpr "__cil_tmp258"} boogie_si_record_i64($i299);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i300 := $add.i64($i299, 1584);
    call {:si_unique_call 542} {:cexpr "__cil_tmp259"} boogie_si_record_i64($i300);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p301 := $i2p.i64.ref($i300);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $p302 := $load.ref($M.0, $p301);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i303 := $p2i.ref.i64($p302);
    call {:si_unique_call 543} {:cexpr "__cil_tmp261"} boogie_si_record_i64($i303);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $i304 := $ne.i64($i303, $i298);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    assume {:branchcond $i304} true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i304 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb136:
    assume $i304 == 1;
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i305 := $add.i64(0, 576);
    call {:si_unique_call 544} {:cexpr "__cil_tmp263"} boogie_si_record_i64($i305);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i306 := $p2i.ref.i64($p0);
    call {:si_unique_call 545} {:cexpr "__cil_tmp264"} boogie_si_record_i64($i306);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i307 := $add.i64($i306, 1584);
    call {:si_unique_call 546} {:cexpr "__cil_tmp265"} boogie_si_record_i64($i307);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p308 := $i2p.i64.ref($i307);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p309 := $load.ref($M.0, $p308);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i310 := $p2i.ref.i64($p309);
    call {:si_unique_call 547} {:cexpr "__cil_tmp267"} boogie_si_record_i64($i310);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i311 := $add.i64($i310, $i305);
    call {:si_unique_call 548} {:cexpr "__cil_tmp268"} boogie_si_record_i64($i311);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p312 := $i2p.i64.ref($i311);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p312, advbt771_samsung_tdtc9251dh0_tuner_calc_regs);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i313 := $add.i64(0, 132);
    call {:si_unique_call 549} {:cexpr "__cil_tmp270"} boogie_si_record_i64($i313);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i314 := $p2i.ref.i64($p0);
    call {:si_unique_call 550} {:cexpr "__cil_tmp271"} boogie_si_record_i64($i314);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i315 := $add.i64($i314, 1584);
    call {:si_unique_call 551} {:cexpr "__cil_tmp272"} boogie_si_record_i64($i315);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p316 := $i2p.i64.ref($i315);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $p317 := $load.ref($M.0, $p316);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i318 := $p2i.ref.i64($p317);
    call {:si_unique_call 552} {:cexpr "__cil_tmp274"} boogie_si_record_i64($i318);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i319 := $add.i64($i318, $i313);
    call {:si_unique_call 553} {:cexpr "__cil_tmp275"} boogie_si_record_i64($i319);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $p320 := $i2p.i64.ref($i319);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p320, 174000000);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i321 := $add.i64(0, 136);
    call {:si_unique_call 554} {:cexpr "__cil_tmp277"} boogie_si_record_i64($i321);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i322 := $p2i.ref.i64($p0);
    call {:si_unique_call 555} {:cexpr "__cil_tmp278"} boogie_si_record_i64($i322);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i323 := $add.i64($i322, 1584);
    call {:si_unique_call 556} {:cexpr "__cil_tmp279"} boogie_si_record_i64($i323);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p324 := $i2p.i64.ref($i323);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p325 := $load.ref($M.0, $p324);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i326 := $p2i.ref.i64($p325);
    call {:si_unique_call 557} {:cexpr "__cil_tmp281"} boogie_si_record_i64($i326);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i327 := $add.i64($i326, $i321);
    call {:si_unique_call 558} {:cexpr "__cil_tmp282"} boogie_si_record_i64($i327);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $p328 := $i2p.i64.ref($i327);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p328, 862000000);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb130:
    assume $i282 == 1;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i283 := $p2i.ref.i64($p0);
    call {:si_unique_call 531} {:cexpr "__cil_tmp248"} boogie_si_record_i64($i283);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $i284 := $add.i64($i283, 1432);
    call {:si_unique_call 532} {:cexpr "__cil_tmp249"} boogie_si_record_i64($i284);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p285 := $i2p.i64.ref($i284);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p286 := $load.ref($M.0, $p285);
    call {:si_unique_call 533} $p287 := devirtbounce.3($p277, advbt771_samsung_tdtc9251dh0_config, $p286);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p288 := $bitcast.ref.ref($p287);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i289 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 534} {:cexpr "__cil_tmp252"} boogie_si_record_i64($i289);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i290 := $p2i.ref.i64($p288);
    call {:si_unique_call 535} {:cexpr "__cil_tmp253"} boogie_si_record_i64($i290);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i291 := $eq.i64($i290, $i289);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume {:branchcond $i291} true;
    goto $bb132, $bb133;

  $bb133:
    assume !($i291 == 1);
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb134:
    assume {:verifier.code 0} true;
    $p292 := $p287;
    goto $bb135;

  $bb132:
    assume $i291 == 1;
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} __symbol_put(.str.16);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    goto $bb134;

  $bb127:
    assume $i276 == 1;
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p277 := $p274;
    goto $bb129;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $p237 := __symbol_get(.str.34);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p238 := $bitcast.ref.ref($p237);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i239 := $ne.ref($p238, $0.ref);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    assume {:branchcond $i239} true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i239 == 1);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i241 := $trunc.i8.i1(1);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} vslice_dummy_var_40 := __request_module.i1.ref($i241, .str.35);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} $p243 := __symbol_get(.str.34);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p240 := $p243;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i245 := $ne.ref($p240, $0.ref);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    assume {:branchcond $i245} true;
    goto $bb118, $bb119;

  $bb119:
    assume !($i245 == 1);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 518} vslice_dummy_var_41 := printk.ref(.str.36);
    assume {:verifier.code 0} true;
    $p255 := $0.ref;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i257 := $p2i.ref.i64($p0);
    call {:si_unique_call 520} {:cexpr "__cil_tmp235"} boogie_si_record_i64($i257);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i258 := $add.i64($i257, 1584);
    call {:si_unique_call 521} {:cexpr "__cil_tmp236"} boogie_si_record_i64($i258);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p260 := $i2p.i64.ref($i258);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p260, $p255);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i261 := $p2i.ref.i64($p0);
    call {:si_unique_call 522} {:cexpr "__cil_tmp237"} boogie_si_record_i64($i261);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i262 := $add.i64($i261, 1584);
    call {:si_unique_call 523} {:cexpr "__cil_tmp238"} boogie_si_record_i64($i262);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p263 := $i2p.i64.ref($i262);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $p264 := $load.ref($M.0, $p263);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i265 := $ne.ref($p264, $0.ref);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    assume {:branchcond $i265} true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i265 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb124:
    assume $i265 == 1;
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i266 := $add.i64(0, 560);
    call {:si_unique_call 524} {:cexpr "__cil_tmp240"} boogie_si_record_i64($i266);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i267 := $p2i.ref.i64($p0);
    call {:si_unique_call 525} {:cexpr "__cil_tmp241"} boogie_si_record_i64($i267);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i268 := $add.i64($i267, 1584);
    call {:si_unique_call 526} {:cexpr "__cil_tmp242"} boogie_si_record_i64($i268);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $p269 := $i2p.i64.ref($i268);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p270 := $load.ref($M.0, $p269);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i271 := $p2i.ref.i64($p270);
    call {:si_unique_call 527} {:cexpr "__cil_tmp244"} boogie_si_record_i64($i271);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i272 := $add.i64($i271, $i266);
    call {:si_unique_call 528} {:cexpr "__cil_tmp245"} boogie_si_record_i64($i272);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $p273 := $i2p.i64.ref($i272);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p273, microtune_mt7202dtf_tuner_set_params);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb118:
    assume $i245 == 1;
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i246 := $p2i.ref.i64($p0);
    call {:si_unique_call 513} {:cexpr "__cil_tmp229"} boogie_si_record_i64($i246);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i247 := $add.i64($i246, 1432);
    call {:si_unique_call 514} {:cexpr "__cil_tmp230"} boogie_si_record_i64($i247);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $p248 := $i2p.i64.ref($i247);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p249 := $load.ref($M.0, $p248);
    call {:si_unique_call 515} $p250 := devirtbounce.8($p240, microtune_mt7202dtf_config, $p249);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p251 := $bitcast.ref.ref($p250);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $i252 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 516} {:cexpr "__cil_tmp233"} boogie_si_record_i64($i252);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i253 := $p2i.ref.i64($p251);
    call {:si_unique_call 517} {:cexpr "__cil_tmp234"} boogie_si_record_i64($i253);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $i254 := $eq.i64($i253, $i252);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    assume {:branchcond $i254} true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i254 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    $p255 := $p250;
    goto $bb123;

  $bb120:
    assume $i254 == 1;
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 519} __symbol_put(.str.34);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb115:
    assume $i239 == 1;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p240 := $p237;
    goto $bb117;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} digitv_alps_tded4_reset($p0);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} $p153 := __symbol_get(.str.29);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p154 := $bitcast.ref.ref($p153);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i155 := $ne.ref($p154, $0.ref);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    assume {:branchcond $i155} true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i155 == 1);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i157 := $trunc.i8.i1(1);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} vslice_dummy_var_34 := __request_module.i1.ref($i157, .str.30);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $p159 := __symbol_get(.str.29);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p156 := $p159;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i161 := $ne.ref($p156, $0.ref);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    assume {:branchcond $i161} true;
    goto $bb82, $bb83;

  $bb83:
    assume !($i161 == 1);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} vslice_dummy_var_35 := printk.ref(.str.31);
    assume {:verifier.code 0} true;
    $p171 := $0.ref;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p0);
    call {:si_unique_call 476} {:cexpr "__cil_tmp187"} boogie_si_record_i64($i173);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, 1584);
    call {:si_unique_call 477} {:cexpr "__cil_tmp188"} boogie_si_record_i64($i174);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $p176 := $i2p.i64.ref($i174);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p176, $p171);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i177 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 478} {:cexpr "__cil_tmp190"} boogie_si_record_i64($i177);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i178 := $p2i.ref.i64($p0);
    call {:si_unique_call 479} {:cexpr "__cil_tmp191"} boogie_si_record_i64($i178);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $i179 := $add.i64($i178, 1584);
    call {:si_unique_call 480} {:cexpr "__cil_tmp192"} boogie_si_record_i64($i179);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p180 := $i2p.i64.ref($i179);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p181 := $load.ref($M.0, $p180);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $i182 := $p2i.ref.i64($p181);
    call {:si_unique_call 481} {:cexpr "__cil_tmp194"} boogie_si_record_i64($i182);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i183 := $ne.i64($i182, $i177);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    assume {:branchcond $i183} true;
    goto $bb88, $bb89;

  $bb89:
    assume !($i183 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} digitv_alps_tded4_reset($p0);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $p195 := __symbol_get(.str.16);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p196 := $bitcast.ref.ref($p195);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i197 := $ne.ref($p196, $0.ref);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    assume {:branchcond $i197} true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i197 == 1);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i199 := $trunc.i8.i1(1);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} vslice_dummy_var_37 := __request_module.i1.ref($i199, .str.17);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $p201 := __symbol_get(.str.16);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p198 := $p201;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i203 := $ne.ref($p198, $0.ref);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    assume {:branchcond $i203} true;
    goto $bb100, $bb101;

  $bb101:
    assume !($i203 == 1);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} vslice_dummy_var_38 := printk.ref(.str.18);
    assume {:verifier.code 0} true;
    $p213 := $0.ref;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i215 := $p2i.ref.i64($p0);
    call {:si_unique_call 499} {:cexpr "__cil_tmp211"} boogie_si_record_i64($i215);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i216 := $add.i64($i215, 1584);
    call {:si_unique_call 500} {:cexpr "__cil_tmp212"} boogie_si_record_i64($i216);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p218 := $i2p.i64.ref($i216);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p218, $p213);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i219 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 501} {:cexpr "__cil_tmp214"} boogie_si_record_i64($i219);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i220 := $p2i.ref.i64($p0);
    call {:si_unique_call 502} {:cexpr "__cil_tmp215"} boogie_si_record_i64($i220);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i221 := $add.i64($i220, 1584);
    call {:si_unique_call 503} {:cexpr "__cil_tmp216"} boogie_si_record_i64($i221);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p222 := $i2p.i64.ref($i221);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p223 := $load.ref($M.0, $p222);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i224 := $p2i.ref.i64($p223);
    call {:si_unique_call 504} {:cexpr "__cil_tmp218"} boogie_si_record_i64($i224);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i225 := $ne.i64($i224, $i219);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    assume {:branchcond $i225} true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i225 == 1);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb106:
    assume $i225 == 1;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i226 := $add.i64(0, 576);
    call {:si_unique_call 505} {:cexpr "__cil_tmp220"} boogie_si_record_i64($i226);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i227 := $p2i.ref.i64($p0);
    call {:si_unique_call 506} {:cexpr "__cil_tmp221"} boogie_si_record_i64($i227);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i228 := $add.i64($i227, 1584);
    call {:si_unique_call 507} {:cexpr "__cil_tmp222"} boogie_si_record_i64($i228);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $p229 := $i2p.i64.ref($i228);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p230 := $load.ref($M.0, $p229);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i231 := $p2i.ref.i64($p230);
    call {:si_unique_call 508} {:cexpr "__cil_tmp224"} boogie_si_record_i64($i231);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i232 := $add.i64($i231, $i226);
    call {:si_unique_call 509} {:cexpr "__cil_tmp225"} boogie_si_record_i64($i232);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p233 := $i2p.i64.ref($i232);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p233, digitv_alps_tded4_tuner_calc_regs);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    $i234 := $load.i32($M.0, debug);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i235 := $ne.i32($i234, 0);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i235} true;
    goto $bb110, $bb111;

  $bb111:
    assume !($i235 == 1);
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb110:
    assume $i235 == 1;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} vslice_dummy_var_39 := printk.ref(.str.33);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    goto $bb112;

  $bb100:
    assume $i203 == 1;
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i204 := $p2i.ref.i64($p0);
    call {:si_unique_call 492} {:cexpr "__cil_tmp205"} boogie_si_record_i64($i204);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i205 := $add.i64($i204, 1432);
    call {:si_unique_call 493} {:cexpr "__cil_tmp206"} boogie_si_record_i64($i205);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p206 := $i2p.i64.ref($i205);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p207 := $load.ref($M.0, $p206);
    call {:si_unique_call 494} $p208 := devirtbounce.3($p198, digitv_alps_tded4_config, $p207);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p209 := $bitcast.ref.ref($p208);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i210 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 495} {:cexpr "__cil_tmp209"} boogie_si_record_i64($i210);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i211 := $p2i.ref.i64($p209);
    call {:si_unique_call 496} {:cexpr "__cil_tmp210"} boogie_si_record_i64($i211);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i212 := $eq.i64($i211, $i210);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    assume {:branchcond $i212} true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i212 == 1);
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    $p213 := $p208;
    goto $bb105;

  $bb102:
    assume $i212 == 1;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 498} __symbol_put(.str.16);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb97:
    assume $i197 == 1;
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $p198 := $p195;
    goto $bb99;

  $bb88:
    assume $i183 == 1;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i184 := $add.i64(0, 560);
    call {:si_unique_call 482} {:cexpr "__cil_tmp196"} boogie_si_record_i64($i184);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i185 := $p2i.ref.i64($p0);
    call {:si_unique_call 483} {:cexpr "__cil_tmp197"} boogie_si_record_i64($i185);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i186 := $add.i64($i185, 1584);
    call {:si_unique_call 484} {:cexpr "__cil_tmp198"} boogie_si_record_i64($i186);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p187 := $i2p.i64.ref($i186);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p188 := $load.ref($M.0, $p187);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i189 := $p2i.ref.i64($p188);
    call {:si_unique_call 485} {:cexpr "__cil_tmp200"} boogie_si_record_i64($i189);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $i190 := $add.i64($i189, $i184);
    call {:si_unique_call 486} {:cexpr "__cil_tmp201"} boogie_si_record_i64($i190);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p191 := $i2p.i64.ref($i190);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p191, vp3021_alps_tded4_tuner_set_params);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    goto $bb90;

  $bb90:
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    $i192 := $load.i32($M.0, debug);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i193 := $ne.i32($i192, 0);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    assume {:branchcond $i193} true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i193 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb92:
    assume $i193 == 1;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} vslice_dummy_var_36 := printk.ref(.str.32);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb82:
    assume $i161 == 1;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i162 := $p2i.ref.i64($p0);
    call {:si_unique_call 469} {:cexpr "__cil_tmp181"} boogie_si_record_i64($i162);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i163 := $add.i64($i162, 1432);
    call {:si_unique_call 470} {:cexpr "__cil_tmp182"} boogie_si_record_i64($i163);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p164 := $i2p.i64.ref($i163);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p165 := $load.ref($M.0, $p164);
    call {:si_unique_call 471} $p166 := devirtbounce.7($p156, vp3021_alps_tded4_config, $p165);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p167 := $bitcast.ref.ref($p166);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i168 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 472} {:cexpr "__cil_tmp185"} boogie_si_record_i64($i168);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p167);
    call {:si_unique_call 473} {:cexpr "__cil_tmp186"} boogie_si_record_i64($i169);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i170 := $eq.i64($i169, $i168);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    assume {:branchcond $i170} true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i170 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    $p171 := $p166;
    goto $bb87;

  $bb84:
    assume $i170 == 1;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} __symbol_put(.str.29);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb79:
    assume $i155 == 1;
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p156 := $p153;
    goto $bb81;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} lgdt330x_reset($p0);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $p96 := __symbol_get(.str.22);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $p97 := $bitcast.ref.ref($p96);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i98 := $ne.ref($p97, $0.ref);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i98 == 1);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i100 := $trunc.i8.i1(1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} vslice_dummy_var_29 := __request_module.i1.ref($i100, .str.23);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $p102 := __symbol_get(.str.22);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p99 := $p102;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i104 := $ne.ref($p99, $0.ref);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i104 == 1);
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} vslice_dummy_var_30 := printk.ref(.str.24);
    assume {:verifier.code 0} true;
    $p114 := $0.ref;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p0);
    call {:si_unique_call 448} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i116);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i117 := $add.i64($i116, 1584);
    call {:si_unique_call 449} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i117);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p119 := $i2p.i64.ref($i117);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p119, $p114);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $i120 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 450} {:cexpr "__cil_tmp162"} boogie_si_record_i64($i120);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i121 := $p2i.ref.i64($p0);
    call {:si_unique_call 451} {:cexpr "__cil_tmp163"} boogie_si_record_i64($i121);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $i122 := $add.i64($i121, 1584);
    call {:si_unique_call 452} {:cexpr "__cil_tmp164"} boogie_si_record_i64($i122);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p123 := $i2p.i64.ref($i122);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.0, $p123);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p124);
    call {:si_unique_call 453} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i125);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i126 := $ne.i64($i125, $i120);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    assume {:branchcond $i126} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb61:
    assume $i126 == 1;
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} $p127 := __symbol_get(.str.25);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p128 := $bitcast.ref.ref($p127);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i129 := $ne.ref($p128, $0.ref);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i129 == 1);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i131 := $trunc.i8.i1(1);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} vslice_dummy_var_31 := __request_module.i1.ref($i131, .str.26);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} $p133 := __symbol_get(.str.25);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $p130 := $p133;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i135 := $ne.ref($p130, $0.ref);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i135} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i135 == 1);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} vslice_dummy_var_32 := printk.ref(.str.27);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i150 := $load.i32($M.0, debug);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i151 := $ne.i32($i150, 0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i151 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb74:
    assume $i151 == 1;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} vslice_dummy_var_33 := printk.ref(.str.28);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb66:
    assume $i135 == 1;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i136 := $p2i.ref.i64($p0);
    call {:si_unique_call 457} {:cexpr "__cil_tmp168"} boogie_si_record_i64($i136);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i137 := $add.i64($i136, 1584);
    call {:si_unique_call 458} {:cexpr "__cil_tmp169"} boogie_si_record_i64($i137);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p138 := $i2p.i64.ref($i137);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.0, $p138);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i140 := $p2i.ref.i64($p0);
    call {:si_unique_call 459} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i140);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i141 := $add.i64($i140, 1432);
    call {:si_unique_call 460} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i141);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p142 := $i2p.i64.ref($i141);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p143 := $load.ref($M.0, $p142);
    call {:si_unique_call 461} $p144 := devirtbounce.6($p130, $p139, $p143, 97, 64);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p145 := $bitcast.ref.ref($p144);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i146 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 462} {:cexpr "__cil_tmp176"} boogie_si_record_i64($i146);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p145);
    call {:si_unique_call 463} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i147);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i148 := $eq.i64($i147, $i146);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    assume {:branchcond $i148} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb68:
    assume $i148 == 1;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} __symbol_put(.str.25);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb63:
    assume $i129 == 1;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p130 := $p127;
    goto $bb65;

  $bb55:
    assume $i104 == 1;
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p0);
    call {:si_unique_call 441} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i105);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, 1432);
    call {:si_unique_call 442} {:cexpr "__cil_tmp154"} boogie_si_record_i64($i106);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p107 := $i2p.i64.ref($i106);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.0, $p107);
    call {:si_unique_call 443} $p109 := devirtbounce.5($p99, tdvs_tua6034_config, $p108);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i111 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 444} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i111);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i112 := $p2i.ref.i64($p110);
    call {:si_unique_call 445} {:cexpr "__cil_tmp158"} boogie_si_record_i64($i112);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i113 := $eq.i64($i112, $i111);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p114 := $p109;
    goto $bb60;

  $bb57:
    assume $i113 == 1;
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} __symbol_put(.str.22);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb52:
    assume $i98 == 1;
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $p99 := $p96;
    goto $bb54;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __symbol_get: ref;

axiom __symbol_get == $sub.ref(0, 153771);

procedure __symbol_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation __symbol_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 704} $p1 := external_alloc();
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __request_module: ref;

axiom __request_module == $sub.ref(0, 154803);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 705} {:cexpr "__request_module:arg:arg0"} boogie_si_record_i1($i0);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 1} true;
    call {:si_unique_call 706} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 707} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __symbol_put: ref;

axiom __symbol_put == $sub.ref(0, 155835);

procedure __symbol_put($p0: ref);
  free requires assertsPassed;



implementation __symbol_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    return;
}



const thomson_dtt7579_tuner_calc_regs: ref;

axiom thomson_dtt7579_tuner_calc_regs == $sub.ref(0, 156867);

procedure thomson_dtt7579_tuner_calc_regs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation thomson_dtt7579_tuner_calc_regs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i8;
  var $i21: i8;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i39: i8;
  var $i33: i8;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i8;
  var $p44: ref;
  var $i45: i32;
  var $i46: i8;
  var $p47: ref;
  var $p48: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 708} {:cexpr "thomson_dtt7579_tuner_calc_regs:arg:buf_len"} boogie_si_record_i32($i2);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 709} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i3);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 800);
    call {:si_unique_call 710} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i4);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i2, 5);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p5);
    call {:si_unique_call 711} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 4);
    call {:si_unique_call 712} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i9);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    call {:si_unique_call 713} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i11);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, 83333);
    call {:si_unique_call 714} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i12);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $i13 := $mul.i32($i12, 3);
    call {:si_unique_call 715} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i13);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $i14 := $udiv.i32($i13, 500000);
    call {:si_unique_call 716} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i14);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 217);
    call {:si_unique_call 717} {:cexpr "div"} boogie_si_record_i32($i15);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p5);
    call {:si_unique_call 718} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i16);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 4);
    call {:si_unique_call 719} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i17);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    call {:si_unique_call 720} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i19);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i20 := $ult.i32($i19, 542000000);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p5);
    call {:si_unique_call 721} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i22);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 4);
    call {:si_unique_call 722} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i23);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    call {:si_unique_call 723} {:cexpr "__cil_tmp21"} boogie_si_record_i32($i25);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i26 := $ult.i32($i25, 771000000);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i27 := $sub.i8(0, 12);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i21 := $i27;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p5);
    call {:si_unique_call 724} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i28);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 4);
    call {:si_unique_call 725} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i29);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    call {:si_unique_call 726} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i31);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 0);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i32 == 1);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p5);
    call {:si_unique_call 727} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i34);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 4);
    call {:si_unique_call 728} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i35);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 729} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i37);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    $i38 := $ult.i32($i37, 443250000);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    $i39 := 8;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i33 := $i39;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, 96);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $i42 := $lshr.i32($i15, 8);
    call {:si_unique_call 730} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i42);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i8($i42);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, $i43);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i15, 255);
    call {:si_unique_call 731} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i45);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i32.i8($i45);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p44, $i46);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p47, $i21);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p48, $i33);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $i7 := 5;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb14:
    assume $i38 == 1;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $i39 := 2;
    goto $bb16;

  $bb11:
    assume $i32 == 1;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i33 := 3;
    goto $bb13;

  $bb8:
    assume $i26 == 1;
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i27 := $sub.i8(0, 68);
    goto $bb10;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i21 := $sub.i8(0, 76);
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 22);
    goto $bb3;
}



const lgdt330x_reset: ref;

axiom lgdt330x_reset == $sub.ref(0, 157899);

procedure lgdt330x_reset($p0: ref);
  free requires assertsPassed;



implementation lgdt330x_reset($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 732} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 296);
    call {:si_unique_call 733} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 734} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 735} vslice_dummy_var_58 := bttv_write_gpio($i4, 14680071, 1);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 736} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i6);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 296);
    call {:si_unique_call 737} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i7);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    call {:si_unique_call 738} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i9);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} vslice_dummy_var_59 := bttv_write_gpio($i9, 14680071, 0);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} msleep(100);
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 741} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i11);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 296);
    call {:si_unique_call 742} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i12);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    call {:si_unique_call 743} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i14);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 744} vslice_dummy_var_60 := bttv_write_gpio($i14, 14680071, 1);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 745} msleep(100);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    return;
}



const digitv_alps_tded4_reset: ref;

axiom digitv_alps_tded4_reset == $sub.ref(0, 158931);

procedure digitv_alps_tded4_reset($p0: ref);
  free requires assertsPassed;



implementation digitv_alps_tded4_reset($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 746} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i1);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 296);
    call {:si_unique_call 747} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 748} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i4);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 749} $i5 := bttv_gpio_enable($i4, 8, 8);
    call {:si_unique_call 750} {:cexpr "tmp___7"} boogie_si_record_i32($i5);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 752} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i8);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 296);
    call {:si_unique_call 753} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i9);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    call {:si_unique_call 754} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i11);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 755} vslice_dummy_var_62 := bttv_write_gpio($i11, 8, 8);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 756} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i13);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 296);
    call {:si_unique_call 757} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i14);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    call {:si_unique_call 758} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i16);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 759} vslice_dummy_var_63 := bttv_write_gpio($i16, 8, 0);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 760} msleep(100);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 761} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i18);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 296);
    call {:si_unique_call 762} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    call {:si_unique_call 763} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i21);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 764} vslice_dummy_var_64 := bttv_write_gpio($i21, 8, 8);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 751} vslice_dummy_var_61 := printk.ref.i32(.str.54, $i5);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const vp3021_alps_tded4_tuner_set_params: ref;

axiom vp3021_alps_tded4_tuner_set_params == $sub.ref(0, 159963);

procedure vp3021_alps_tded4_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.0, $CurrAddr;



implementation vp3021_alps_tded4_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i32;
  var $i39: i32;
  var $i40: i8;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $i45: i32;
  var $i46: i8;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $i83: i32;
  var $i84: i1;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $i97: i32;
  var $i98: i1;
  var $i99: i64;
  var $i100: i64;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $i105: i64;
  var $i106: i64;
  var $p107: ref;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $p112: ref;
  var $i113: i1;
  var $i114: i64;
  var $i115: i64;
  var $p116: ref;
  var $p117: ref;
  var $i119: i64;
  var $i120: i64;
  var $p121: ref;
  var $p122: ref;
  var $i108: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 765} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 766} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 767} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i3);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 800);
    call {:si_unique_call 768} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 769} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 752);
    call {:si_unique_call 770} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    call {:si_unique_call 771} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i10);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 56);
    call {:si_unique_call 772} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i11);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p2);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p15, 96);
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p2);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 2);
    call {:si_unique_call 773} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i17);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p18, 0);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p2);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 4);
    call {:si_unique_call 774} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i20);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p21, 4);
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p2);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 8);
    call {:si_unique_call 775} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i23);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 0);
    call {:si_unique_call 776} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i26);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i23);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p27);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p5);
    call {:si_unique_call 777} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i29);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 4);
    call {:si_unique_call 778} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i30);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    call {:si_unique_call 779} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i32);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i33 := $add.i32($i32, 36166667);
    call {:si_unique_call 780} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i33);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i34 := $udiv.i32($i33, 166667);
    call {:si_unique_call 781} {:cexpr "div"} boogie_si_record_i32($i34);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 0);
    call {:si_unique_call 782} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i37);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i38 := $lshr.i32($i34, 8);
    call {:si_unique_call 783} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i38);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i39 := $and.i32($i38, 127);
    call {:si_unique_call 784} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i39);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i39);
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i37);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, $i40);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 1);
    call {:si_unique_call 785} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i44);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i34, 255);
    call {:si_unique_call 786} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i45);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i32.i8($i45);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i44);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p47, $i46);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p48);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 2);
    call {:si_unique_call 787} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i50);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p51, $sub.i8(0, 123));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p5);
    call {:si_unique_call 788} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i52);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 4);
    call {:si_unique_call 789} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i53);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.0, $p54);
    call {:si_unique_call 790} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i55);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    $i56 := $uge.i32($i55, 47000000);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i56 == 1);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p5);
    call {:si_unique_call 795} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i66);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 4);
    call {:si_unique_call 796} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i67);
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    call {:si_unique_call 797} {:cexpr "__cil_tmp44"} boogie_si_record_i32($i69);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i70 := $uge.i32($i69, 153000000);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i70 == 1);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p5);
    call {:si_unique_call 804} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i80);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 4);
    call {:si_unique_call 805} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i81);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i83 := $load.i32($M.0, $p82);
    call {:si_unique_call 806} {:cexpr "__cil_tmp52"} boogie_si_record_i32($i83);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i84 := $uge.i32($i83, 430000000);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    assume {:branchcond $i84} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i84 == 1);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p5);
    call {:si_unique_call 811} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i94);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 4);
    call {:si_unique_call 812} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i95);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.0, $p96);
    call {:si_unique_call 813} {:cexpr "__cil_tmp60"} boogie_si_record_i32($i97);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i98 := $uge.i32($i97, 824000000);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i98 == 1);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i108 := $sub.i32(0, 22);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $r := $i108;
    return;

  $bb22:
    assume $i98 == 1;
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p5);
    call {:si_unique_call 814} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i99);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i100 := $add.i64($i99, 4);
    call {:si_unique_call 815} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i100);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i100);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.0, $p101);
    call {:si_unique_call 816} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i102);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i103 := $ult.i32($i102, 863000000);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i103 == 1);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i108 := $sub.i32(0, 22);
    goto $bb27;

  $bb24:
    assume $i103 == 1;
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p104);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, 3);
    call {:si_unique_call 817} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i106);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p107 := $i2p.i64.ref($i106);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p107, $sub.i8(0, 116));
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p0);
    call {:si_unique_call 798} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i109);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $i110 := $add.i64($i109, 360);
    call {:si_unique_call 799} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i110);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $p111 := $i2p.i64.ref($i110);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.0, $p111);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i113 := $ne.ref($p112, $0.ref);
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p14);
    call {:si_unique_call 821} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i119);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i120 := $add.i64($i119, 1432);
    call {:si_unique_call 822} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i120);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i120);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.0, $p121);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 823} vslice_dummy_var_66 := i2c_transfer($p122, $p2, 1);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i108 := 0;
    goto $bb27;

  $bb29:
    assume $i113 == 1;
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i114 := $p2i.ref.i64($p0);
    call {:si_unique_call 818} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i114);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i115 := $add.i64($i114, 360);
    call {:si_unique_call 819} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i115);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p116 := $i2p.i64.ref($i115);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.0, $p116);
    call {:si_unique_call 820} vslice_dummy_var_65 := devirtbounce.13($p117, $p0, 1);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb15:
    assume $i84 == 1;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p5);
    call {:si_unique_call 807} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i85);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 4);
    call {:si_unique_call 808} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i86);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i88 := $load.i32($M.0, $p87);
    call {:si_unique_call 809} {:cexpr "__cil_tmp55"} boogie_si_record_i32($i88);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i89 := $ult.i32($i88, 824000000);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i89 == 1);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb17:
    assume $i89 == 1;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p90);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 3);
    call {:si_unique_call 810} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i92);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p93, 12);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb8:
    assume $i70 == 1;
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p5);
    call {:si_unique_call 800} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i71);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 4);
    call {:si_unique_call 801} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i72);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    call {:si_unique_call 802} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i74);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i75 := $ult.i32($i74, 430000000);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i75 == 1);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i75 == 1;
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p76);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, 3);
    call {:si_unique_call 803} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i78);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p79, 2);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb1:
    assume $i56 == 1;
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p5);
    call {:si_unique_call 791} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i57);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 4);
    call {:si_unique_call 792} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i58);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    call {:si_unique_call 793} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i60);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i61 := $ult.i32($i60, 153000000);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i61 == 1);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i61 == 1;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p62);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 3);
    call {:si_unique_call 794} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i64);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p65, 1);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb7;
}



const digitv_alps_tded4_tuner_calc_regs: ref;

axiom digitv_alps_tded4_tuner_calc_regs == $sub.ref(0, 160995);

procedure digitv_alps_tded4_tuner_calc_regs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation digitv_alps_tded4_tuner_calc_regs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i20: i8;
  var $p21: ref;
  var $i22: i32;
  var $i23: i8;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i32;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $i52: i8;
  var $i53: i32;
  var $i54: i32;
  var $i55: i8;
  var $i7: i32;
  var vslice_dummy_var_67: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 824} {:cexpr "digitv_alps_tded4_tuner_calc_regs:arg:buf_len"} boogie_si_record_i32($i2);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 825} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 800);
    call {:si_unique_call 826} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i2, 5);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p5);
    call {:si_unique_call 827} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 4);
    call {:si_unique_call 828} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    call {:si_unique_call 829} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i11);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, 83333);
    call {:si_unique_call 830} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i12);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $i13 := $mul.i32($i12, 3);
    call {:si_unique_call 831} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i13);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $i14 := $udiv.i32($i13, 500000);
    call {:si_unique_call 832} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i14);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 217);
    call {:si_unique_call 833} {:cexpr "div"} boogie_si_record_i32($i15);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 97);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i18 := $lshr.i32($i15, 8);
    call {:si_unique_call 834} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i18);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 127);
    call {:si_unique_call 835} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i19);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i8($i19);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, $i20);
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i15, 255);
    call {:si_unique_call 836} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i22);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i8($i22);
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, $i23);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, $sub.i8(0, 123));
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, debug);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p5);
    call {:si_unique_call 841} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i32);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 4);
    call {:si_unique_call 842} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i33);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    call {:si_unique_call 843} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i35);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $i36 := $ult.i32($i35, 470000000);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i36 == 1);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p5);
    call {:si_unique_call 844} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i38);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 4);
    call {:si_unique_call 845} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i39);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    call {:si_unique_call 846} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i41);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $i42 := $ugt.i32($i41, 823000000);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i42 == 1);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p44, 8);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p5);
    call {:si_unique_call 847} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i45);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 32);
    call {:si_unique_call 848} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i46);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    call {:si_unique_call 849} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i48);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 8000000);
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i7 := 5;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb17:
    assume $i49 == 1;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $i52 := $load.i8($M.0, $p51);
    call {:si_unique_call 850} {:cexpr "__cil_tmp39"} boogie_si_record_i8($i52);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i53 := $zext.i8.i32($i52);
    call {:si_unique_call 851} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i53);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i54 := $or.i32($i53, 4);
    call {:si_unique_call 852} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i54);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i32.i8($i54);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p50, $i55);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i42 == 1;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p43, $sub.i8(0, 120));
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i36 == 1;
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, 2);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb7:
    assume $i26 == 1;
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p5);
    call {:si_unique_call 837} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i27);
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 4);
    call {:si_unique_call 838} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i28);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    call {:si_unique_call 839} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i30);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 840} vslice_dummy_var_67 := printk.ref.i32.i32(.str.55, $i30, $i15);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 22);
    goto $bb3;
}



const microtune_mt7202dtf_tuner_set_params: ref;

axiom microtune_mt7202dtf_tuner_set_params == $sub.ref(0, 162027);

procedure microtune_mt7202dtf_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.0, $CurrAddr;



implementation microtune_mt7202dtf_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i32;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $i59: i8;
  var $i53: i8;
  var $i47: i8;
  var $i41: i8;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $i71: i8;
  var $i65: i8;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $i75: i32;
  var $i76: i32;
  var $i77: i8;
  var $p78: ref;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $i82: i32;
  var $i83: i8;
  var $p84: ref;
  var $p85: ref;
  var $i86: i64;
  var $i87: i64;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $i91: i32;
  var $i92: i8;
  var $p93: ref;
  var $p94: ref;
  var $i95: i64;
  var $i96: i64;
  var $i97: i32;
  var $i98: i32;
  var $i99: i32;
  var $i100: i32;
  var $i101: i8;
  var $p102: ref;
  var $i103: i64;
  var $i104: i64;
  var $p105: ref;
  var $p106: ref;
  var $i107: i1;
  var $i108: i64;
  var $i109: i64;
  var $p110: ref;
  var $p111: ref;
  var $i113: i64;
  var $i114: i64;
  var $p115: ref;
  var $p116: ref;
  var $i118: i32;
  var $i119: i32;
  var vslice_dummy_var_68: i32;
  var vslice_dummy_var_69: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 853} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 854} $p2 := $alloc($mul.ref(16, $zext.i32.i64(1)));
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 855} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i3);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 800);
    call {:si_unique_call 856} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i4);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 857} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i6);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 752);
    call {:si_unique_call 858} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i7);
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    call {:si_unique_call 859} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i10);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 56);
    call {:si_unique_call 860} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i11);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p2);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p15, 96);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p2);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 2);
    call {:si_unique_call 861} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i17);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p18, 0);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p2);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 4);
    call {:si_unique_call 862} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i20);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p21, 4);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p2);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 8);
    call {:si_unique_call 863} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i23);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 0);
    call {:si_unique_call 864} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i26);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i23);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p27);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p5);
    call {:si_unique_call 865} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i29);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 4);
    call {:si_unique_call 866} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i30);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    call {:si_unique_call 867} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i32);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i33 := $add.i32(36000000, $i32);
    call {:si_unique_call 868} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i33);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i33, 83333);
    call {:si_unique_call 869} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i34);
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i35 := $udiv.i32($i34, 166666);
    call {:si_unique_call 870} {:cexpr "div"} boogie_si_record_i32($i35);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p5);
    call {:si_unique_call 871} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i36);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 4);
    call {:si_unique_call 872} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i37);
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    call {:si_unique_call 873} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i39);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i40 := $ult.i32($i39, 175000000);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i40 == 1);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p5);
    call {:si_unique_call 874} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i42);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 4);
    call {:si_unique_call 875} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i43);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    call {:si_unique_call 876} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i45);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i46 := $ult.i32($i45, 390000000);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i46 == 1);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p5);
    call {:si_unique_call 880} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i48);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, 4);
    call {:si_unique_call 881} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i49);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p50 := $i2p.i64.ref($i49);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    call {:si_unique_call 882} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i51);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i52 := $ult.i32($i51, 470000000);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i52 == 1);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p5);
    call {:si_unique_call 883} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i54);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 4);
    call {:si_unique_call 884} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i55);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    call {:si_unique_call 885} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i57);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i58 := $ult.i32($i57, 750000000);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    $i59 := 3;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i53 := $i59;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i47 := $i53;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i41 := $i47;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p5);
    call {:si_unique_call 877} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i60);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 4);
    call {:si_unique_call 878} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i61);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.0, $p62);
    call {:si_unique_call 879} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i63);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $i64 := $ult.i32($i63, 175000000);
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i64 == 1);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p5);
    call {:si_unique_call 886} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i66);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 4);
    call {:si_unique_call 887} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i67);
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    call {:si_unique_call 888} {:cexpr "__cil_tmp46"} boogie_si_record_i32($i69);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i70 := $ult.i32($i69, 470000000);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    $i71 := 3;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i65 := $i71;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 0);
    call {:si_unique_call 889} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i74);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i75 := $lshr.i32($i35, 8);
    call {:si_unique_call 890} {:cexpr "__cil_tmp49"} boogie_si_record_i32($i75);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i76 := $and.i32($i75, 127);
    call {:si_unique_call 891} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i76);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i77 := $trunc.i32.i8($i76);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i74);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p78, $i77);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p79);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 1);
    call {:si_unique_call 892} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i81);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i35, 255);
    call {:si_unique_call 893} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i82);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $i83 := $trunc.i32.i8($i82);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i81);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p84, $i83);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p85);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $i87 := $add.i64($i86, 2);
    call {:si_unique_call 894} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i87);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($sub.i8(0, 120));
    call {:si_unique_call 895} {:cexpr "__cil_tmp56"} boogie_si_record_i32($i88);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i89 := $lshr.i32($i35, 10);
    call {:si_unique_call 896} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i89);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i90 := $and.i32($i89, 96);
    call {:si_unique_call 897} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i90);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i91 := $or.i32($i90, $i88);
    call {:si_unique_call 898} {:cexpr "__cil_tmp59"} boogie_si_record_i32($i91);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i92 := $trunc.i32.i8($i91);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i87);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p93, $i92);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i95 := $p2i.ref.i64($p94);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i96 := $add.i64($i95, 3);
    call {:si_unique_call 899} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i96);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i32($i65);
    call {:si_unique_call 900} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i97);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i98 := $zext.i8.i32($i41);
    call {:si_unique_call 901} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i98);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i99 := $shl.i32($i98, 6);
    call {:si_unique_call 902} {:cexpr "__cil_tmp64"} boogie_si_record_i32($i99);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i100 := $or.i32($i99, $i97);
    call {:si_unique_call 903} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i100);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i101 := $trunc.i32.i8($i100);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $p102 := $i2p.i64.ref($i96);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p102, $i101);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i103 := $p2i.ref.i64($p0);
    call {:si_unique_call 904} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i103);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i104 := $add.i64($i103, 360);
    call {:si_unique_call 905} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i104);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $p105 := $i2p.i64.ref($i104);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $p105);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i107 := $ne.ref($p106, $0.ref);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i107} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p14);
    call {:si_unique_call 909} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i113);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i113, 1432);
    call {:si_unique_call 910} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i114);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $p115 := $i2p.i64.ref($i114);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $p116 := $load.ref($M.0, $p115);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 911} vslice_dummy_var_69 := i2c_transfer($p116, $p2, 1);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $i118 := $mul.i32($i35, 166666);
    call {:si_unique_call 912} {:cexpr "__cil_tmp76"} boogie_si_record_i32($i118);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $i119 := $sub.i32($i118, 36000000);
    call {:si_unique_call 913} {:cexpr "__cil_tmp77"} boogie_si_record_i32($i119);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $r := $i119;
    return;

  $bb19:
    assume $i107 == 1;
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($p0);
    call {:si_unique_call 906} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i108);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i109 := $add.i64($i108, 360);
    call {:si_unique_call 907} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i109);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $p110 := $i2p.i64.ref($i109);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.0, $p110);
    call {:si_unique_call 908} vslice_dummy_var_68 := devirtbounce.13($p111, $p0, 1);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i70 == 1;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $i71 := 5;
    goto $bb18;

  $bb13:
    assume $i64 == 1;
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $i65 := 14;
    goto $bb15;

  $bb10:
    assume $i58 == 1;
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i59 := 2;
    goto $bb12;

  $bb7:
    assume $i52 == 1;
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i53 := 2;
    goto $bb9;

  $bb4:
    assume $i46 == 1;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $i47 := 1;
    goto $bb6;

  $bb1:
    assume $i40 == 1;
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i41 := 2;
    goto $bb3;
}



const advbt771_samsung_tdtc9251dh0_tuner_calc_regs: ref;

axiom advbt771_samsung_tdtc9251dh0_tuner_calc_regs == $sub.ref(0, 163059);

procedure advbt771_samsung_tdtc9251dh0_tuner_calc_regs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation advbt771_samsung_tdtc9251dh0_tuner_calc_regs($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $i63: i8;
  var $i57: i8;
  var $i51: i8;
  var $i45: i8;
  var $i39: i8;
  var $i33: i8;
  var $i27: i8;
  var $i21: i8;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $i79: i32;
  var $i80: i1;
  var $i82: i64;
  var $i83: i64;
  var $p84: ref;
  var $i85: i32;
  var $i86: i1;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $i91: i32;
  var $i92: i1;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $i97: i32;
  var $i98: i1;
  var $i100: i64;
  var $i101: i64;
  var $p102: ref;
  var $i103: i32;
  var $i104: i1;
  var $i105: i64;
  var $i106: i64;
  var $p107: ref;
  var $i108: i32;
  var $i109: i1;
  var $i99: i8;
  var $i93: i8;
  var $i87: i8;
  var $i81: i8;
  var $i75: i8;
  var $i69: i8;
  var $p110: ref;
  var $p111: ref;
  var $i112: i32;
  var $i113: i8;
  var $p114: ref;
  var $i115: i32;
  var $i116: i8;
  var $p117: ref;
  var $p118: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 914} {:cexpr "advbt771_samsung_tdtc9251dh0_tuner_calc_regs:arg:buf_len"} boogie_si_record_i32($i2);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 915} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i3);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 800);
    call {:si_unique_call 916} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i4);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i2, 5);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p5);
    call {:si_unique_call 917} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 4);
    call {:si_unique_call 918} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i9);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    call {:si_unique_call 919} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i11);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, 83333);
    call {:si_unique_call 920} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i12);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $i13 := $mul.i32($i12, 3);
    call {:si_unique_call 921} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i13);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i14 := $udiv.i32($i13, 500000);
    call {:si_unique_call 922} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i14);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 217);
    call {:si_unique_call 923} {:cexpr "div"} boogie_si_record_i32($i15);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p5);
    call {:si_unique_call 924} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i16);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 4);
    call {:si_unique_call 925} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i17);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    call {:si_unique_call 926} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i19);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i20 := $ult.i32($i19, 150000000);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p5);
    call {:si_unique_call 927} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i22);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 4);
    call {:si_unique_call 928} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i23);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    call {:si_unique_call 929} {:cexpr "__cil_tmp21"} boogie_si_record_i32($i25);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i26 := $ult.i32($i25, 173000000);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i26 == 1);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p5);
    call {:si_unique_call 933} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i28);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 4);
    call {:si_unique_call 934} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i29);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    call {:si_unique_call 935} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i31);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $i32 := $ult.i32($i31, 250000000);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i32 == 1);
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p5);
    call {:si_unique_call 936} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i34);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 4);
    call {:si_unique_call 937} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i35);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 938} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i37);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i38 := $ult.i32($i37, 400000000);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i38 == 1);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p5);
    call {:si_unique_call 939} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i40);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 4);
    call {:si_unique_call 940} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i41);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    call {:si_unique_call 941} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i43);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i44 := $ult.i32($i43, 420000000);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i44 == 1);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p5);
    call {:si_unique_call 942} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i46);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 4);
    call {:si_unique_call 943} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i47);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    call {:si_unique_call 944} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i49);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $i50 := $ult.i32($i49, 470000000);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i50 == 1);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p5);
    call {:si_unique_call 945} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i52);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 4);
    call {:si_unique_call 946} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i53);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.0, $p54);
    call {:si_unique_call 947} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i55);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i56 := $ult.i32($i55, 600000000);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i56 == 1);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p5);
    call {:si_unique_call 948} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i58);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 4);
    call {:si_unique_call 949} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i59);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.0, $p60);
    call {:si_unique_call 950} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i61);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $i62 := $ult.i32($i61, 730000000);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    $i63 := $sub.i8(0, 4);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i57 := $i63;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i51 := $i57;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i45 := $i51;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i39 := $i45;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i33 := $i39;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i27 := $i33;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i21 := $i27;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p5);
    call {:si_unique_call 930} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i64);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 4);
    call {:si_unique_call 931} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i65);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, $p66);
    call {:si_unique_call 932} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i67);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i68 := $ult.i32($i67, 150000000);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i68 == 1);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p5);
    call {:si_unique_call 951} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i70);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, 4);
    call {:si_unique_call 952} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i71);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    call {:si_unique_call 953} {:cexpr "__cil_tmp45"} boogie_si_record_i32($i73);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i74 := $ult.i32($i73, 173000000);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i74 == 1);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p5);
    call {:si_unique_call 956} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i76);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 4);
    call {:si_unique_call 957} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i77);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.0, $p78);
    call {:si_unique_call 958} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i79);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i80 := $ult.i32($i79, 250000000);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i80 == 1);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p5);
    call {:si_unique_call 959} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i82);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i82, 4);
    call {:si_unique_call 960} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i83);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i83);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.0, $p84);
    call {:si_unique_call 961} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i85);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $i86 := $ult.i32($i85, 400000000);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i86 == 1);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i88 := $p2i.ref.i64($p5);
    call {:si_unique_call 962} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i88);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i88, 4);
    call {:si_unique_call 963} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i89);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $p90 := $i2p.i64.ref($i89);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.0, $p90);
    call {:si_unique_call 964} {:cexpr "__cil_tmp54"} boogie_si_record_i32($i91);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i92 := $ult.i32($i91, 420000000);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i92 == 1);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p5);
    call {:si_unique_call 965} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i94);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 4);
    call {:si_unique_call 966} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i95);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.0, $p96);
    call {:si_unique_call 967} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i97);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $i98 := $ult.i32($i97, 470000000);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i98 == 1);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $i100 := $p2i.ref.i64($p5);
    call {:si_unique_call 968} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i100);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i101 := $add.i64($i100, 4);
    call {:si_unique_call 969} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i101);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $p102 := $i2p.i64.ref($i101);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i103 := $load.i32($M.0, $p102);
    call {:si_unique_call 970} {:cexpr "__cil_tmp60"} boogie_si_record_i32($i103);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    $i104 := $ult.i32($i103, 600000000);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i104 == 1);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p5);
    call {:si_unique_call 971} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i105);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, 4);
    call {:si_unique_call 972} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i106);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $p107 := $i2p.i64.ref($i106);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i108 := $load.i32($M.0, $p107);
    call {:si_unique_call 973} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i108);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $i109 := $ult.i32($i108, 730000000);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i99 := 8;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i93 := $i99;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i87 := $i93;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i81 := $i87;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i75 := $i81;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i69 := $i75;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($p1, $mul.ref(0, 1));
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p110, 97);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $i112 := $lshr.i32($i15, 8);
    call {:si_unique_call 954} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i112);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $i113 := $trunc.i32.i8($i112);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p111, $i113);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i115 := $and.i32($i15, 255);
    call {:si_unique_call 955} {:cexpr "__cil_tmp68"} boogie_si_record_i32($i115);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i116 := $trunc.i32.i8($i115);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p114, $i116);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p117, $i21);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p118, $i69);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i7 := 5;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb50:
    assume $i109 == 1;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb47:
    assume $i104 == 1;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb44:
    assume $i98 == 1;
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i99 := 2;
    goto $bb46;

  $bb41:
    assume $i92 == 1;
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i93 := 2;
    goto $bb43;

  $bb38:
    assume $i86 == 1;
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $i87 := 2;
    goto $bb40;

  $bb35:
    assume $i80 == 1;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i81 := 2;
    goto $bb37;

  $bb32:
    assume $i74 == 1;
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i75 := 1;
    goto $bb34;

  $bb29:
    assume $i68 == 1;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i69 := 1;
    goto $bb31;

  $bb26:
    assume $i62 == 1;
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $i63 := $sub.i8(0, 12);
    goto $bb28;

  $bb23:
    assume $i56 == 1;
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i57 := $sub.i8(0, 68);
    goto $bb25;

  $bb20:
    assume $i50 == 1;
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i51 := $sub.i8(0, 4);
    goto $bb22;

  $bb17:
    assume $i44 == 1;
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $i45 := $sub.i8(0, 12);
    goto $bb19;

  $bb14:
    assume $i38 == 1;
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i39 := $sub.i8(0, 68);
    goto $bb16;

  $bb11:
    assume $i32 == 1;
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i33 := $sub.i8(0, 76);
    goto $bb13;

  $bb8:
    assume $i26 == 1;
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $i27 := $sub.i8(0, 68);
    goto $bb10;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i21 := $sub.i8(0, 76);
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 22);
    goto $bb3;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 164091);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 974} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 975} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 976} $p2 := ldv_malloc($i0);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const pinnsat_tuner_init: ref;

axiom pinnsat_tuner_init == $sub.ref(0, 165123);

procedure pinnsat_tuner_init($p0: ref) returns ($r: i32);



const pinnsat_tuner_sleep: ref;

axiom pinnsat_tuner_sleep == $sub.ref(0, 166155);

procedure pinnsat_tuner_sleep($p0: ref) returns ($r: i32);



const cx24108_tuner_set_params: ref;

axiom cx24108_tuner_set_params == $sub.ref(0, 167187);

procedure cx24108_tuner_set_params($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation cx24108_tuner_set_params($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $p62: ref;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $p70: ref;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $p74: ref;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i80: i64;
  var $p81: ref;
  var $p82: ref;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var $p86: ref;
  var $i87: i64;
  var $i88: i64;
  var $p89: ref;
  var $p90: ref;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $p94: ref;
  var $i95: i64;
  var $i96: i64;
  var $p97: ref;
  var $i98: i32;
  var $i99: i1;
  var $i101: i1;
  var $i103: i1;
  var $i104: i32;
  var $i102: i32;
  var $i105: i32;
  var $i106: i64;
  var $i107: i64;
  var $i108: i64;
  var $i109: i1;
  var $i111: i64;
  var $i112: i64;
  var $p113: ref;
  var $i114: i64;
  var $i115: i64;
  var $p116: ref;
  var $i117: i32;
  var $i118: i1;
  var $i119: i32;
  var $i110: i32;
  var $i121: i32;
  var $i120: i32;
  var $i122: i32;
  var $i123: i1;
  var $i125: i64;
  var $i126: i64;
  var $p127: ref;
  var $i128: i64;
  var $i129: i64;
  var $p130: ref;
  var $i131: i32;
  var $i132: i1;
  var $i133: i32;
  var $i134: i32;
  var $i135: i64;
  var $i136: i64;
  var $i137: i64;
  var $i138: i32;
  var $i139: i32;
  var $i140: i32;
  var $i141: i1;
  var $i142: i32;
  var $i143: i32;
  var $i144: i64;
  var $i145: i64;
  var $p146: ref;
  var $i147: i64;
  var $i148: i64;
  var $p149: ref;
  var $i150: i32;
  var $i151: i32;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $i155: i64;
  var $i156: i64;
  var $p157: ref;
  var $i158: i32;
  var $i159: i32;
  var $i160: i32;
  var $i161: i1;
  var $i162: i32;
  var $i163: i1;
  var $i164: i32;
  var $i165: i32;
  var $i166: i32;
  var $i167: i32;
  var $i168: i32;
  var $i169: i32;
  var $i170: i32;
  var $i171: i32;
  var $i172: i32;
  var $i173: i32;
  var $i174: i1;
  var vslice_dummy_var_70: i32;
  var vslice_dummy_var_71: i32;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;
  var vslice_dummy_var_74: i32;
  var vslice_dummy_var_75: i32;
  var vslice_dummy_var_76: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 977} $p1 := $alloc($mul.ref(44, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 978} $p2 := $alloc($mul.ref(44, $zext.i32.i64(1)));
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 979} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i3);
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 800);
    call {:si_unique_call 980} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i4);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 981} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i6);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 4);
    call {:si_unique_call 982} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i7);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    call {:si_unique_call 983} {:cexpr "freq"} boogie_si_record_i32($i9);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 0);
    call {:si_unique_call 984} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i12);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, 950000);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 4);
    call {:si_unique_call 985} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i16);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p17, 1019000);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 8);
    call {:si_unique_call 986} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i20);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, 1075000);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 12);
    call {:si_unique_call 987} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i24);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, 1178000);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 16);
    call {:si_unique_call 988} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i28);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p29, 1296000);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 20);
    call {:si_unique_call 989} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i32);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p33, 1432000);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 24);
    call {:si_unique_call 990} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i36);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, 1576000);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 28);
    call {:si_unique_call 991} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i40);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p41, 1718000);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p42);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 32);
    call {:si_unique_call 992} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i44);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, 1856000);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p46);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 36);
    call {:si_unique_call 993} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i48);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, 2036000);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 40);
    call {:si_unique_call 994} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i52);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, 2150000);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 0);
    call {:si_unique_call 995} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i56);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p57, 0);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 4);
    call {:si_unique_call 996} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i60);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, 131072);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p62);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 8);
    call {:si_unique_call 997} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i64);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p65, 262144);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p66);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i68 := $add.i64($i67, 12);
    call {:si_unique_call 998} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i68);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    $p69 := $i2p.i64.ref($i68);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p69, 1050624);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p70);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 16);
    call {:si_unique_call 999} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i72);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, 1052672);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, 20);
    call {:si_unique_call 1000} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i76);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p77, 1056768);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p78);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $i80 := $add.i64($i79, 24);
    call {:si_unique_call 1001} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i80);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $p81 := $i2p.i64.ref($i80);
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p81, 1064960);
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p82);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, 28);
    call {:si_unique_call 1002} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i84);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i84);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p85, 1081344);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p86);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i88 := $add.i64($i87, 32);
    call {:si_unique_call 1003} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i88);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $p89 := $i2p.i64.ref($i88);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p89, 1114112);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p90);
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 36);
    call {:si_unique_call 1004} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i92);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p93, 1179648);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i95 := $p2i.ref.i64($p94);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $i96 := $add.i64($i95, 40);
    call {:si_unique_call 1005} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i96);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $p97 := $i2p.i64.ref($i96);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p97, 1310720);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i98 := $load.i32($M.0, debug);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i99 := $ne.i32($i98, 0);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    assume {:branchcond $i99} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i101 := $ult.i32($i9, 950000);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i101 == 1);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $i103 := $ugt.i32($i9, 2150000);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i103} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    $i104 := $i9;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i102 := $i104;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $i105 := 1;
    goto $bb13;

  $bb13:
    call $i105, $i106, $i107, $i108, $i109, $i111, $i112, $p113, $i114, $i115, $p116, $i117, $i118, $i119, $i110, $i121 := cx24108_tuner_set_params_loop_$bb13($p1, $i102, $i105, $i106, $i107, $i108, $i109, $i111, $i112, $p113, $i114, $i115, $p116, $i117, $i118, $i119, $i110, $i121);
    goto $bb13_last;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i106 := $add.i64(11, 0);
    call {:si_unique_call 1007} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i106);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i107 := $sub.i64($i106, 1);
    call {:si_unique_call 1008} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i107);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i108 := $sext.i32.i64($i105);
    call {:si_unique_call 1009} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i108);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $i109 := $ult.i64($i108, $i107);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    $i110 := $i105;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i109 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $i120 := $i110;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i122 := $load.i32($M.0, debug);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i123 := $ne.i32($i122, 0);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i125 := $sext.i32.i64($i120);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $i126 := $mul.i64($i125, 4);
    call {:si_unique_call 1015} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i126);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p2, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($p127);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    $i129 := $add.i64($i128, $i126);
    call {:si_unique_call 1016} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i129);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    $p130 := $i2p.i64.ref($i129);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i131 := $load.i32($M.0, $p130);
    call {:si_unique_call 1017} {:cexpr "band"} boogie_si_record_i32($i131);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i132 := $sle.i32($i120, 2);
    goto corral_source_split_2488;

  corral_source_split_2488:
    assume {:verifier.code 0} true;
    assume {:branchcond $i132} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i132 == 1);
    assume {:verifier.code 0} true;
    $i133 := 1;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i134 := $mul.i32($i133, $i102);
    call {:si_unique_call 1018} {:cexpr "__cil_tmp74"} boogie_si_record_i32($i134);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i135 := $zext.i32.i64($i134);
    call {:si_unique_call 1019} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i135);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    $i136 := $mul.i64($i135, 10);
    call {:si_unique_call 1020} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i136);
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $i137 := $sdiv.i64($i136, 10111);
    call {:si_unique_call 1021} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i137);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $i138 := $trunc.i64.i32($i137);
    call {:si_unique_call 1022} {:cexpr "n"} boogie_si_record_i32($i138);
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i139 := $srem.i32($i138, 32);
    call {:si_unique_call 1023} {:cexpr "a"} boogie_si_record_i32($i139);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $i140 := $sdiv.i32($i138, 32);
    call {:si_unique_call 1024} {:cexpr "n"} boogie_si_record_i32($i140);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i139, 0);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    assume {:branchcond $i141} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    $i143 := $i140;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $i144 := $sext.i32.i64($i120);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i145 := $mul.i64($i144, 4);
    call {:si_unique_call 1026} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i145);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p146);
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $i148 := $add.i64($i147, $i145);
    call {:si_unique_call 1027} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i148);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $p149 := $i2p.i64.ref($i148);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i150 := $load.i32($M.0, $p149);
    call {:si_unique_call 1028} {:cexpr "__cil_tmp80"} boogie_si_record_i32($i150);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i151 := $sub.i32($i120, 1);
    call {:si_unique_call 1029} {:cexpr "__cil_tmp81"} boogie_si_record_i32($i151);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $i152 := $sext.i32.i64($i151);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $i153 := $mul.i64($i152, 4);
    call {:si_unique_call 1030} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i153);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $i155 := $p2i.ref.i64($p154);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $i156 := $add.i64($i155, $i153);
    call {:si_unique_call 1031} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i156);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $p157 := $i2p.i64.ref($i156);
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i158 := $load.i32($M.0, $p157);
    call {:si_unique_call 1032} {:cexpr "__cil_tmp84"} boogie_si_record_i32($i158);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $i159 := $add.i32($i158, $i150);
    call {:si_unique_call 1033} {:cexpr "__cil_tmp85"} boogie_si_record_i32($i159);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i160 := $udiv.i32($i159, 2);
    call {:si_unique_call 1034} {:cexpr "__cil_tmp86"} boogie_si_record_i32($i160);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $i161 := $ult.i32($i102, $i160);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $i162 := $zext.i1.i32($i161);
    call {:si_unique_call 1035} {:cexpr "pump"} boogie_si_record_i32($i162);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $i163 := $ne.i32($i162, 0);
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    assume {:branchcond $i163} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i163 == 1);
    assume {:verifier.code 0} true;
    $i164 := 2;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i165 := $and.i32($i139, 31);
    call {:si_unique_call 1036} {:cexpr "__cil_tmp87"} boogie_si_record_i32($i165);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    $i166 := $shl.i32($i165, 11);
    call {:si_unique_call 1037} {:cexpr "__cil_tmp88"} boogie_si_record_i32($i166);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $i167 := $and.i32($i143, 511);
    call {:si_unique_call 1038} {:cexpr "__cil_tmp90"} boogie_si_record_i32($i167);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    $i168 := $shl.i32($i167, 16);
    call {:si_unique_call 1039} {:cexpr "__cil_tmp91"} boogie_si_record_i32($i168);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i169 := $shl.i32($i164, 25);
    call {:si_unique_call 1040} {:cexpr "__cil_tmp93"} boogie_si_record_i32($i169);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $i170 := $or.i32($sub.i32(0, 134217728), $i169);
    call {:si_unique_call 1041} {:cexpr "__cil_tmp95"} boogie_si_record_i32($i170);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i171 := $or.i32($i170, $i168);
    call {:si_unique_call 1042} {:cexpr "__cil_tmp96"} boogie_si_record_i32($i171);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $i172 := $or.i32($i171, $i166);
    call {:si_unique_call 1043} {:cexpr "pll"} boogie_si_record_i32($i172);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i173 := $load.i32($M.0, debug);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    $i174 := $ne.i32($i173, 0);
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    assume {:branchcond $i174} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1045} vslice_dummy_var_73 := cx24110_pll_write($p0, $i131);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1046} vslice_dummy_var_74 := cx24110_pll_write($p0, 1342963712);
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1047} vslice_dummy_var_75 := cx24110_pll_write($p0, $sub.i32(0, 2081294336));
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1048} vslice_dummy_var_76 := cx24110_pll_write($p0, $i172);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb39:
    assume $i174 == 1;
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1044} vslice_dummy_var_72 := printk.ref.i32.i32.i32(.str.58, $i162, $i143, $i139);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb34:
    assume $i163 == 1;
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $i164 := 1;
    goto $bb36;

  $bb31:
    assume $i141 == 1;
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i142 := $sub.i32($i140, 1);
    call {:si_unique_call 1025} {:cexpr "n"} boogie_si_record_i32($i142);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i143 := $i142;
    goto $bb33;

  $bb28:
    assume $i132 == 1;
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    $i133 := 2;
    goto $bb30;

  $bb24:
    assume $i123 == 1;
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1014} vslice_dummy_var_71 := printk.ref.i32.i32(.str.57, $i120, $i102);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb15:
    assume $i109 == 1;
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $i111 := $sext.i32.i64($i105);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    $i112 := $mul.i64($i111, 4);
    call {:si_unique_call 1010} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i112);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i114 := $p2i.ref.i64($p113);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $i115 := $add.i64($i114, $i112);
    call {:si_unique_call 1011} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i115);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $p116 := $i2p.i64.ref($i115);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    $i117 := $load.i32($M.0, $p116);
    call {:si_unique_call 1012} {:cexpr "__cil_tmp69"} boogie_si_record_i32($i117);
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i118 := $ult.i32($i117, $i102);
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $i119 := $i105;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i118 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $i120 := $i119;
    goto $bb20;

  $bb17:
    assume $i118 == 1;
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i121 := $add.i32($i105, 1);
    call {:si_unique_call 1013} {:cexpr "i"} boogie_si_record_i32($i121);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $i105 := $i121;
    goto corral_source_split_2473_dummy;

  $bb10:
    assume $i103 == 1;
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $i104 := 2150000;
    goto $bb12;

  $bb7:
    assume $i101 == 1;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $i102 := 950000;
    goto $bb9;

  $bb3:
    assume $i99 == 1;
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1006} vslice_dummy_var_70 := printk.ref.i32(.str.56, $i9);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_2473_dummy:
    assume false;
    return;

  $bb13_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2448;
}



const dvb_register_frontend: ref;

axiom dvb_register_frontend == $sub.ref(0, 168219);

procedure dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1049} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 1050} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const cx24110_pll_write: ref;

axiom cx24110_pll_write == $sub.ref(0, 169251);

procedure cx24110_pll_write($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation cx24110_pll_write($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i32;
  var $i14: i32;
  var $i15: i8;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i1;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1051} $p2 := $alloc($mul.ref(3, $zext.i32.i64(1)));
    call {:si_unique_call 1052} {:cexpr "cx24110_pll_write:arg:val"} boogie_si_record_i32($i1);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 0);
    call {:si_unique_call 1053} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i5);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i6 := $lshr.i32($i1, 24);
    call {:si_unique_call 1054} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 255);
    call {:si_unique_call 1055} {:cexpr "__cil_tmp8"} boogie_si_record_i32($i7);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i5);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, $i8);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 1);
    call {:si_unique_call 1056} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i12);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $i13 := $lshr.i32($i1, 16);
    call {:si_unique_call 1057} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i13);
    goto corral_source_split_2565;

  corral_source_split_2565:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 255);
    call {:si_unique_call 1058} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i14);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i8($i14);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i12);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, $i15);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 2);
    call {:si_unique_call 1059} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $i20 := $lshr.i32($i1, 8);
    call {:si_unique_call 1060} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i20);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 255);
    call {:si_unique_call 1061} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i21);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i19);
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, $i22);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 1062} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i24);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 208);
    call {:si_unique_call 1063} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i25);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i28 := $ne.ref($p27, $0.ref);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    assume {:branchcond $i28} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i38 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $r := $i38;
    return;

  $bb1:
    assume $i28 == 1;
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p0);
    call {:si_unique_call 1064} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i29);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 208);
    call {:si_unique_call 1065} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i30);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 3)), $mul.ref(0, 1));
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 0);
    call {:si_unique_call 1066} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i35);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    call {:si_unique_call 1067} $i37 := devirtbounce.14($p32, $p0, $p36, 3);
    call {:si_unique_call 1068} {:cexpr "tmp___7"} boogie_si_record_i32($i37);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $i38 := $i37;
    goto $bb3;
}



const bttv_write_gpio: ref;

axiom bttv_write_gpio == $sub.ref(0, 170283);

procedure bttv_write_gpio($i0: i32, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation bttv_write_gpio($i0: i32, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1069} {:cexpr "bttv_write_gpio:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 1070} {:cexpr "bttv_write_gpio:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 1071} {:cexpr "bttv_write_gpio:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1072} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 1073} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const bttv_gpio_enable: ref;

axiom bttv_gpio_enable == $sub.ref(0, 171315);

procedure bttv_gpio_enable($i0: i32, $i1: i64, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation bttv_gpio_enable($i0: i32, $i1: i64, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1074} {:cexpr "bttv_gpio_enable:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 1075} {:cexpr "bttv_gpio_enable:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 1076} {:cexpr "bttv_gpio_enable:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1077} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 1078} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 172347);

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
    call {:si_unique_call 1079} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1080} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1081} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1082} $p3 := malloc($i0);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1083} $i4 := ldv_is_err($p3);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1084} __VERIFIER_assume($i7);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 173379);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 1085} $r := $malloc($i0);
    return;
}



const i2c_transfer: ref;

axiom i2c_transfer == $sub.ref(0, 174411);

procedure i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_transfer($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1086} {:cexpr "i2c_transfer:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1087} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 1088} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 175443);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1089} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmx_swfilter_204: ref;

axiom dvb_dmx_swfilter_204 == $sub.ref(0, 176475);

procedure dvb_dmx_swfilter_204($p0: ref, $p1: ref, $i2: i64);



const dvb_dmx_swfilter: ref;

axiom dvb_dmx_swfilter == $sub.ref(0, 177507);

procedure dvb_dmx_swfilter($p0: ref, $p1: ref, $i2: i64);



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 178539);

procedure mutex_lock($p0: ref);



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 179571);

procedure mutex_unlock($p0: ref);



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 180603);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1090} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const bt878_start: ref;

axiom bt878_start == $sub.ref(0, 181635);

procedure bt878_start($p0: ref, $i1: i32, $i2: i32, $i3: i32);



const is_pci_slot_eq: ref;

axiom is_pci_slot_eq == $sub.ref(0, 182667);

procedure is_pci_slot_eq($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation is_pci_slot_eq($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $i5: i16;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i16;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i16;
  var $i22: i32;
  var $i23: i1;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $i42: i1;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i32;
  var $i47: i32;
  var $i48: i32;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $i52: i32;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $i56: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    call {:si_unique_call 1091} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 64);
    call {:si_unique_call 1092} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i5 := $load.i16($M.0, $p4);
    call {:si_unique_call 1093} {:cexpr "__cil_tmp5"} boogie_si_record_i16($i5);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i5);
    call {:si_unique_call 1094} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i6);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 1095} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 64);
    call {:si_unique_call 1096} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.0, $p9);
    call {:si_unique_call 1097} {:cexpr "__cil_tmp9"} boogie_si_record_i16($i10);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    call {:si_unique_call 1098} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i11);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, $i6);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i56 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $r := $i56;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p1);
    call {:si_unique_call 1099} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i13);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 66);
    call {:si_unique_call 1100} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i14);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $i16 := $load.i16($M.0, $p15);
    call {:si_unique_call 1101} {:cexpr "__cil_tmp13"} boogie_si_record_i16($i16);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i17 := $zext.i16.i32($i16);
    call {:si_unique_call 1102} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i17);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 1103} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i18);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 66);
    call {:si_unique_call 1104} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i19);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $i21 := $load.i16($M.0, $p20);
    call {:si_unique_call 1105} {:cexpr "__cil_tmp17"} boogie_si_record_i16($i21);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($i21);
    call {:si_unique_call 1106} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i22);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, $i17);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb3:
    assume $i23 == 1;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p1);
    call {:si_unique_call 1107} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i24);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 16);
    call {:si_unique_call 1108} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i25);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    call {:si_unique_call 1109} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i28);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 152);
    call {:si_unique_call 1110} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i29);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    call {:si_unique_call 1111} {:cexpr "__cil_tmp24"} boogie_si_record_i8($i31);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    call {:si_unique_call 1112} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i32);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 1113} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i33);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 16);
    call {:si_unique_call 1114} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i34);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    call {:si_unique_call 1115} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i37);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 152);
    call {:si_unique_call 1116} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i38);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_2669;

  corral_source_split_2669:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    call {:si_unique_call 1117} {:cexpr "__cil_tmp31"} boogie_si_record_i8($i40);
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    call {:si_unique_call 1118} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i41);
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, $i32);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i42 == 1;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p1);
    call {:si_unique_call 1119} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i43);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 56);
    call {:si_unique_call 1120} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i44);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    call {:si_unique_call 1121} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i46);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $i47 := $lshr.i32($i46, 3);
    call {:si_unique_call 1122} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i47);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i47, 31);
    call {:si_unique_call 1123} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i48);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p0);
    call {:si_unique_call 1124} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i49);
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 56);
    call {:si_unique_call 1125} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i50);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p51);
    call {:si_unique_call 1126} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i52);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i53 := $lshr.i32($i52, 3);
    call {:si_unique_call 1127} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i53);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, 31);
    call {:si_unique_call 1128} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i54);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i54, $i48);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb7:
    assume $i55 == 1;
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    $i56 := 1;
    goto $bb9;
}



const thomson_dtt7579_demod_init: ref;

axiom thomson_dtt7579_demod_init == $sub.ref(0, 183699);

procedure thomson_dtt7579_demod_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation thomson_dtt7579_demod_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $i4: i64;
  var $p5: ref;
  var $i7: i64;
  var $p8: ref;
  var $i10: i64;
  var $p11: ref;
  var $i13: i64;
  var $p14: ref;
  var $i16: i64;
  var $p17: ref;
  var vslice_dummy_var_77: i32;
  var vslice_dummy_var_78: i32;
  var vslice_dummy_var_79: i32;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;
  var vslice_dummy_var_82: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i1 := $add.i64($p2i.ref.i64(mt352_clock_config), 0);
    call {:si_unique_call 1129} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1130} vslice_dummy_var_77 := mt352_write($p0, $p2, 3);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1131} __const_udelay(8590000);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($p2i.ref.i64(mt352_reset), 0);
    call {:si_unique_call 1132} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1133} vslice_dummy_var_78 := mt352_write($p0, $p5, 2);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($p2i.ref.i64(mt352_adc_ctl_1_cfg), 0);
    call {:si_unique_call 1134} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i7);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1135} vslice_dummy_var_79 := mt352_write($p0, $p8, 2);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($p2i.ref.i64(mt352_agc_cfg), 0);
    call {:si_unique_call 1136} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i10);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1137} vslice_dummy_var_80 := mt352_write($p0, $p11, 3);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($p2i.ref.i64(mt352_gpp_ctl_cfg), 0);
    call {:si_unique_call 1138} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i13);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1139} vslice_dummy_var_81 := mt352_write($p0, $p14, 2);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($p2i.ref.i64(mt352_capt_range_cfg), 0);
    call {:si_unique_call 1140} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i16);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1141} vslice_dummy_var_82 := mt352_write($p0, $p17, 2);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const mt352_write: ref;

axiom mt352_write == $sub.ref(0, 184731);

procedure mt352_write($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation mt352_write($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1142} {:cexpr "mt352_write:arg:len"} boogie_si_record_i32($i2);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 1143} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 208);
    call {:si_unique_call 1144} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $i7 := $ne.ref($p6, $0.ref);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 1145} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i8);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 208);
    call {:si_unique_call 1146} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    call {:si_unique_call 1147} $i12 := devirtbounce.14($p11, $p0, $p1, $i2);
    call {:si_unique_call 1148} {:cexpr "r"} boogie_si_record_i32($i12);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 185763);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1149} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    return;
}



const digitv_alps_tded4_demod_init: ref;

axiom digitv_alps_tded4_demod_init == $sub.ref(0, 186795);

procedure digitv_alps_tded4_demod_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation digitv_alps_tded4_demod_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $i4: i64;
  var $p5: ref;
  var $i7: i64;
  var $p8: ref;
  var $i10: i64;
  var $p11: ref;
  var $i13: i64;
  var $p14: ref;
  var vslice_dummy_var_83: i32;
  var vslice_dummy_var_84: i32;
  var vslice_dummy_var_85: i32;
  var vslice_dummy_var_86: i32;
  var vslice_dummy_var_87: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $i1 := $add.i64($p2i.ref.i64(mt352_clock_config___1), 0);
    call {:si_unique_call 1150} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1151} vslice_dummy_var_83 := mt352_write($p0, $p2, 3);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1152} __const_udelay(8590000);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($p2i.ref.i64(mt352_reset___1), 0);
    call {:si_unique_call 1153} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1154} vslice_dummy_var_84 := mt352_write($p0, $p5, 2);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($p2i.ref.i64(mt352_adc_ctl_1_cfg___1), 0);
    call {:si_unique_call 1155} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i7);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1156} vslice_dummy_var_85 := mt352_write($p0, $p8, 2);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($p2i.ref.i64(mt352_agc_cfg___1), 0);
    call {:si_unique_call 1157} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i10);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1158} vslice_dummy_var_86 := mt352_write($p0, $p11, 3);
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($p2i.ref.i64(mt352_capt_range_cfg___1), 0);
    call {:si_unique_call 1159} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i13);
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1160} vslice_dummy_var_87 := mt352_write($p0, $p14, 2);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const microtune_mt7202dtf_request_firmware: ref;

axiom microtune_mt7202dtf_request_firmware == $sub.ref(0, 187827);

procedure microtune_mt7202dtf_request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation microtune_mt7202dtf_request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $i23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 1161} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 752);
    call {:si_unique_call 1162} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 1163} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 56);
    call {:si_unique_call 1164} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 1165} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 288);
    call {:si_unique_call 1166} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i13);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    call {:si_unique_call 1167} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i16);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 88);
    call {:si_unique_call 1168} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i17);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    call {:si_unique_call 1169} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i20);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 144);
    call {:si_unique_call 1170} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i21);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1171} $i23 := request_firmware($p1, $p2, $p22);
    call {:si_unique_call 1172} {:cexpr "tmp___7"} boogie_si_record_i32($i23);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;
}



const request_firmware: ref;

axiom request_firmware == $sub.ref(0, 188859);

procedure request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1173} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 1174} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const advbt771_samsung_tdtc9251dh0_demod_init: ref;

axiom advbt771_samsung_tdtc9251dh0_demod_init == $sub.ref(0, 189891);

procedure advbt771_samsung_tdtc9251dh0_demod_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation advbt771_samsung_tdtc9251dh0_demod_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $i4: i64;
  var $p5: ref;
  var $i7: i64;
  var $p8: ref;
  var $i10: i64;
  var $p11: ref;
  var $i13: i64;
  var $p14: ref;
  var $i16: i64;
  var $p17: ref;
  var vslice_dummy_var_88: i32;
  var vslice_dummy_var_89: i32;
  var vslice_dummy_var_90: i32;
  var vslice_dummy_var_91: i32;
  var vslice_dummy_var_92: i32;
  var vslice_dummy_var_93: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $i1 := $add.i64($p2i.ref.i64(mt352_clock_config___0), 0);
    call {:si_unique_call 1175} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1176} vslice_dummy_var_88 := mt352_write($p0, $p2, 3);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1177} __const_udelay(8590000);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($p2i.ref.i64(mt352_reset___0), 0);
    call {:si_unique_call 1178} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1179} vslice_dummy_var_89 := mt352_write($p0, $p5, 2);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($p2i.ref.i64(mt352_adc_ctl_1_cfg___0), 0);
    call {:si_unique_call 1180} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i7);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1181} vslice_dummy_var_90 := mt352_write($p0, $p8, 2);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($p2i.ref.i64(mt352_agc_cfg___0), 0);
    call {:si_unique_call 1182} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i10);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1183} vslice_dummy_var_91 := mt352_write($p0, $p11, 11);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1184} __const_udelay(8590000);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($p2i.ref.i64(mt352_av771_extra), 0);
    call {:si_unique_call 1185} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i13);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1186} vslice_dummy_var_92 := mt352_write($p0, $p14, 2);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($p2i.ref.i64(mt352_capt_range_cfg___0), 0);
    call {:si_unique_call 1187} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i16);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1188} vslice_dummy_var_93 := mt352_write($p0, $p17, 2);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const or51211_request_firmware: ref;

axiom or51211_request_firmware == $sub.ref(0, 190923);

procedure or51211_request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation or51211_request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $i23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 1189} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 752);
    call {:si_unique_call 1190} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 1191} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 56);
    call {:si_unique_call 1192} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 1193} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 288);
    call {:si_unique_call 1194} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i13);
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    call {:si_unique_call 1195} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i16);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 88);
    call {:si_unique_call 1196} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i17);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    call {:si_unique_call 1197} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i20);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 144);
    call {:si_unique_call 1198} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i21);
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1199} $i23 := request_firmware($p1, $p2, $p22);
    call {:si_unique_call 1200} {:cexpr "tmp___7"} boogie_si_record_i32($i23);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $r := $i23;
    return;
}



const or51211_setmode: ref;

axiom or51211_setmode == $sub.ref(0, 191955);

procedure or51211_setmode($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation or51211_setmode($p0: ref, $i1: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i64;
  var vslice_dummy_var_94: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1201} {:cexpr "or51211_setmode:arg:mode"} boogie_si_record_i32($i1);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 1202} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 752);
    call {:si_unique_call 1203} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 1204} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 56);
    call {:si_unique_call 1205} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2828;

  corral_source_split_2828:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 1206} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i11);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 296);
    call {:si_unique_call 1207} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i12);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    call {:si_unique_call 1208} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i14);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i1);
    call {:si_unique_call 1209} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i15);
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1210} vslice_dummy_var_94 := bttv_write_gpio($i14, 2, $i15);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1211} msleep(20);
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    return;
}



const or51211_reset: ref;

axiom or51211_reset == $sub.ref(0, 192987);

procedure or51211_reset($p0: ref);
  free requires assertsPassed;



implementation or51211_reset($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i1;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $i20: i32;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i32;
  var vslice_dummy_var_95: i32;
  var vslice_dummy_var_96: i32;
  var vslice_dummy_var_97: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1212} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 752);
    call {:si_unique_call 1213} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 1214} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 56);
    call {:si_unique_call 1215} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    call {:si_unique_call 1216} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 296);
    call {:si_unique_call 1217} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    call {:si_unique_call 1218} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i13);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1219} $i14 := bttv_gpio_enable($i13, 31, 31);
    call {:si_unique_call 1220} {:cexpr "tmp___7"} boogie_si_record_i32($i14);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p9);
    call {:si_unique_call 1222} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i17);
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 296);
    call {:si_unique_call 1223} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i18);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    call {:si_unique_call 1224} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i20);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1225} vslice_dummy_var_96 := bttv_write_gpio($i20, 31, 0);
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1226} msleep(20);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p9);
    call {:si_unique_call 1227} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i22);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 296);
    call {:si_unique_call 1228} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i23);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    call {:si_unique_call 1229} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i25);
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1230} vslice_dummy_var_97 := bttv_write_gpio($i25, 31, 1);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1231} msleep(500);
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1221} vslice_dummy_var_95 := printk.ref.i32(.str.2, $i14);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const or51211_sleep: ref;

axiom or51211_sleep == $sub.ref(0, 194019);

procedure or51211_sleep($p0: ref);
  free requires assertsPassed;



implementation or51211_sleep($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var vslice_dummy_var_98: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1232} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 752);
    call {:si_unique_call 1233} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 1234} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i5);
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 56);
    call {:si_unique_call 1235} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    call {:si_unique_call 1236} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i10);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 296);
    call {:si_unique_call 1237} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i11);
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    call {:si_unique_call 1238} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i13);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1239} vslice_dummy_var_98 := bttv_write_gpio($i13, 1, 0);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    return;
}



const dvb_bt8xx_init: ref;

axiom dvb_bt8xx_init == $sub.ref(0, 195051);

procedure dvb_bt8xx_init() returns ($r: i32);
  free requires assertsPassed;



implementation dvb_bt8xx_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1240} $i0 := bttv_sub_register(driver, .str);
    call {:si_unique_call 1241} {:cexpr "tmp___7"} boogie_si_record_i32($i0);
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const bttv_sub_register: ref;

axiom bttv_sub_register == $sub.ref(0, 196083);

procedure bttv_sub_register($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation bttv_sub_register($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1242} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 1243} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dvb_bt8xx_exit: ref;

axiom dvb_bt8xx_exit == $sub.ref(0, 197115);

procedure dvb_bt8xx_exit();
  free requires assertsPassed;



implementation dvb_bt8xx_exit()
{
  var vslice_dummy_var_99: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1244} vslice_dummy_var_99 := bttv_sub_unregister(driver);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    return;
}



const bttv_sub_unregister: ref;

axiom bttv_sub_unregister == $sub.ref(0, 198147);

procedure bttv_sub_unregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation bttv_sub_unregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1245} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1246} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 199179);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.17, $M.15, $M.24, $M.25, $M.26, $M.27, $M.28, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $CurrAddr, assertsPassed, $M.14;



implementation main()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i25: i1;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i20: i32;
  var vslice_dummy_var_100: i32;
  var vslice_dummy_var_101: i32;
  var vslice_dummy_var_102: i32;
  var vslice_dummy_var_103: i32;
  var vslice_dummy_var_104: i32;

  $bb0:
    call {:si_unique_call 1247} $initialize();
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1248} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1249} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1250} ldv_initialize();
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1251} $i0 := dvb_bt8xx_init();
    call {:si_unique_call 1252} {:cexpr "tmp___7"} boogie_si_record_i32($i0);
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb5;

  $bb5:
    call $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i25, $i26, $i27, $i28, $i29, $i30, $i20, vslice_dummy_var_100, vslice_dummy_var_101, vslice_dummy_var_102, vslice_dummy_var_103, vslice_dummy_var_104 := main_loop_$bb5($i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i25, $i26, $i27, $i28, $i29, $i30, $i20, vslice_dummy_var_100, vslice_dummy_var_101, vslice_dummy_var_102, vslice_dummy_var_103, vslice_dummy_var_104);
    goto $bb5_last;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1254} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 1255} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 1256} {:cexpr "tmp___9"} boogie_si_record_i32($i3);
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i4 == 1);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i2, 0);
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 1257} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i6);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1258} $i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 1259} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i8);
    call {:si_unique_call 1260} {:cexpr "tmp___8"} boogie_si_record_i32($i8);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i9 == 1);
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i8, 1);
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i10 == 1);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i8, 2);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i11 == 1);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i8, 3);
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i12 == 1);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i8, 4);
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i13 == 1);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i8, 5);
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i14 == 1);
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i8, 6);
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i15 == 1);
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i8, 7);
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i16 == 1);
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i8, 8);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i17 == 1);
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i8, 9);
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i18 == 1);
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $i2 := $i20;
    goto $bb66_dummy;

  $bb41:
    assume $i18 == 1;
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1269} dvb_bt8xx_remove($u4);
    goto corral_source_split_2996;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb38:
    assume $i17 == 1;
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i25 := $eq.i32($i2, 0);
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i30 := $i2;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_3010;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    $i20 := $i30;
    goto $bb48;

  $bb49:
    assume $i25 == 1;
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1270} $i26 := dvb_bt8xx_probe($u4);
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $M.17 := $i26;
    call {:si_unique_call 1271} {:cexpr "res_dvb_bt8xx_probe_25"} boogie_si_record_i32($i26);
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    $i27 := $M.17;
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1272} ldv_check_return_value($i27);
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    $i28 := $M.17;
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $i30 := 0;
    goto $bb55;

  $bb51:
    assume $i29 == 1;
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1273} dvb_bt8xx_exit();
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1253} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i16 == 1;
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1268} vslice_dummy_var_104 := digitv_alps_tded4_demod_init($u0);
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb32:
    assume $i15 == 1;
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1267} or51211_sleep($u0);
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb29:
    assume $i14 == 1;
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1266} or51211_reset($u0);
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb26:
    assume $i13 == 1;
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1265} or51211_setmode($u0, $u3);
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb23:
    assume $i12 == 1;
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1264} vslice_dummy_var_103 := or51211_request_firmware($u0, $u1, $u2);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb20:
    assume $i11 == 1;
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1263} vslice_dummy_var_102 := advbt771_samsung_tdtc9251dh0_demod_init($u0);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb17:
    assume $i10 == 1;
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1262} vslice_dummy_var_101 := microtune_mt7202dtf_request_firmware($u0, $u1, $u2);
    goto corral_source_split_2941;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb14:
    assume $i9 == 1;
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1261} vslice_dummy_var_100 := thomson_dtt7579_demod_init($u0);
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    $i20 := $i2;
    goto $bb48;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb66_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2910;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 200211);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 201243);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1274} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 202275);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    $i0 := $M.15;
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1275} ldv_blast_assert();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 203307);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1276} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 1} true;
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 204339);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 205371);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 206403);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 207435);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 208467);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 209499);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 210531);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 211563);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 212595);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 213627);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 214659);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 215691);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 216723);

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
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1277} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 1278} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 1279} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3033;

  corral_source_split_3033:
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
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1280} __VERIFIER_assume($i4);
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 217755);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 218787);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 219819);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 220851);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 221883);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 222915);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 223947);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 224979);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 226011);

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
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1281} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 1282} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 1283} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1284} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 1285} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 1286} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1287} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 1288} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 1289} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3045;

  corral_source_split_3045:
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
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1290} __VERIFIER_assume($i7);
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3053;

  corral_source_split_3053:
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
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1291} __VERIFIER_assume($i11);
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3048;

  corral_source_split_3048:
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
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 227043);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 228075);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 229107);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 230139);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 231171);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 232203);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 233235);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 234267);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 235299);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1292} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 1293} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 1294} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 236331);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1295} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 1296} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 237363);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 238395);

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
    call {:si_unique_call 1297} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 1298} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 239427);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 240459);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 241491);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 242523);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.15, $M.0, $M.24, $M.25, $M.26, $M.27, $M.28, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.17;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 1299} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.15 := 1;
    call {:si_unique_call 1300} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.0 := $store.ref($M.0, llvm.used, __param_debug);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(1, 8)), __mod_debugtype43);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(2, 8)), __mod_debug44);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(3, 8)), __param_adapter_nr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(4, 8)), __mod_adapter_nrtype46);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(5, 8)), __mod_adapter_nr46);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(6, 8)), __mod_description974);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(7, 8)), __mod_author975);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(llvm.used, $mul.ref(0, 72)), $mul.ref(8, 8)), __mod_license976);
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
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(1, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(2, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(3, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(4, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(5, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(7, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(8, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(9, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(10, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(11, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(12, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(13, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(14, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(15, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(16, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(17, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(18, 1)), 47);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(19, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(20, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(21, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(22, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(23, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(24, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(25, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(26, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(27, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(28, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(29, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(30, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(31, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(32, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(33, 1)), 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(34, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(35, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(36, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(37, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(38, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(39, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(40, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(41, 1)), 58);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(42, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(43, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(44, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(45, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(46, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_debug44, $mul.ref(0, 48)), $mul.ref(47, 1)), 0);
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
    $M.0 := $store.i8($M.0, __mod_description974, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(1, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(2, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(3, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(4, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(5, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(6, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(10, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(11, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(12, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(14, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(15, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(16, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(17, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(18, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(19, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(20, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(21, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(22, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(23, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(24, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(25, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(26, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(27, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(28, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(29, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(30, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(31, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(32, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(33, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(34, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(35, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(36, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(37, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(38, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(39, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(40, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(41, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_description974, $mul.ref(0, 43)), $mul.ref(42, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_author975, 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(1, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(2, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(3, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(5, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(6, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(7, 1)), 70);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(8, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(9, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(11, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(12, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(13, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(14, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(15, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(16, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(17, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(18, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(19, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(20, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(21, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(22, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(23, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(24, 1)), 60);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(25, 1)), 106);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(26, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(27, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(28, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(29, 1)), 64);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(30, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(31, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(32, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(33, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(34, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(35, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(36, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(37, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(38, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(39, 1)), 103);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(40, 1)), 62);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_author975, $mul.ref(0, 42)), $mul.ref(41, 1)), 0);
    $M.0 := $store.i8($M.0, __mod_license976, 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(__mod_license976, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
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
    call {:si_unique_call 1301} {:cexpr "debug"} boogie_si_record_i32(0);
    $M.0 := $store.i8($M.0, dst_config, 85);
    $M.24 := $store.i8($M.24, advbt771_samsung_tdtc9251dh0_config, 15);
    $M.25 := $store.i32($M.25, $add.ref($add.ref(advbt771_samsung_tdtc9251dh0_config, $mul.ref(0, 24)), $mul.ref(4, 1)), 0);
    $M.26 := $store.i32($M.26, $add.ref($add.ref(advbt771_samsung_tdtc9251dh0_config, $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.27 := $store.i32($M.27, $add.ref($add.ref(advbt771_samsung_tdtc9251dh0_config, $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.ref($M.28, $add.ref($add.ref(advbt771_samsung_tdtc9251dh0_config, $mul.ref(0, 24)), $mul.ref(16, 1)), advbt771_samsung_tdtc9251dh0_demod_init);
    $M.24 := $store.i8($M.24, digitv_alps_tded4_config, 10);
    $M.25 := $store.i32($M.25, $add.ref($add.ref(digitv_alps_tded4_config, $mul.ref(0, 24)), $mul.ref(4, 1)), 0);
    $M.26 := $store.i32($M.26, $add.ref($add.ref(digitv_alps_tded4_config, $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.27 := $store.i32($M.27, $add.ref($add.ref(digitv_alps_tded4_config, $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.ref($M.28, $add.ref($add.ref(digitv_alps_tded4_config, $mul.ref(0, 24)), $mul.ref(16, 1)), digitv_alps_tded4_demod_init);
    $M.24 := $store.i8($M.24, thomson_dtt7579_config, 15);
    $M.25 := $store.i32($M.25, $add.ref($add.ref(thomson_dtt7579_config, $mul.ref(0, 24)), $mul.ref(4, 1)), 0);
    $M.26 := $store.i32($M.26, $add.ref($add.ref(thomson_dtt7579_config, $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.27 := $store.i32($M.27, $add.ref($add.ref(thomson_dtt7579_config, $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.ref($M.28, $add.ref($add.ref(thomson_dtt7579_config, $mul.ref(0, 24)), $mul.ref(16, 1)), thomson_dtt7579_demod_init);
    $M.47 := $store.i8($M.47, mt352_capt_range_cfg___1, 117);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(mt352_capt_range_cfg___1, $mul.ref(0, 2)), $mul.ref(1, 1)), 50);
    $M.48 := $store.i8($M.48, mt352_agc_cfg___1, 103);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(mt352_agc_cfg___1, $mul.ref(0, 3)), $mul.ref(1, 1)), 32);
    $M.48 := $store.i8($M.48, $add.ref($add.ref(mt352_agc_cfg___1, $mul.ref(0, 3)), $mul.ref(2, 1)), $sub.i8(0, 96));
    $M.49 := $store.i8($M.49, mt352_adc_ctl_1_cfg___1, $sub.i8(0, 114));
    $M.49 := $store.i8($M.49, $add.ref($add.ref(mt352_adc_ctl_1_cfg___1, $mul.ref(0, 2)), $mul.ref(1, 1)), 64);
    $M.50 := $store.i8($M.50, mt352_reset___1, 80);
    $M.50 := $store.i8($M.50, $add.ref($add.ref(mt352_reset___1, $mul.ref(0, 2)), $mul.ref(1, 1)), $sub.i8(0, 128));
    $M.51 := $store.i8($M.51, mt352_clock_config___1, $sub.i8(0, 119));
    $M.51 := $store.i8($M.51, $add.ref($add.ref(mt352_clock_config___1, $mul.ref(0, 3)), $mul.ref(1, 1)), 56);
    $M.51 := $store.i8($M.51, $add.ref($add.ref(mt352_clock_config___1, $mul.ref(0, 3)), $mul.ref(2, 1)), 45);
    $M.52 := $store.i8($M.52, mt352_capt_range_cfg___0, 117);
    $M.52 := $store.i8($M.52, $add.ref($add.ref(mt352_capt_range_cfg___0, $mul.ref(0, 2)), $mul.ref(1, 1)), 50);
    $M.53 := $store.i8($M.53, mt352_av771_extra, $sub.i8(0, 75));
    $M.53 := $store.i8($M.53, $add.ref($add.ref(mt352_av771_extra, $mul.ref(0, 2)), $mul.ref(1, 1)), 122);
    $M.54 := $store.i8($M.54, mt352_agc_cfg___0, 103);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(1, 1)), 16);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(2, 1)), 35);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(3, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(4, 1)), $sub.i8(0, 1));
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(5, 1)), $sub.i8(0, 1));
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(6, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(7, 1)), $sub.i8(0, 1));
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(8, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(9, 1)), 64);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(mt352_agc_cfg___0, $mul.ref(0, 11)), $mul.ref(10, 1)), 64);
    $M.55 := $store.i8($M.55, mt352_adc_ctl_1_cfg___0, $sub.i8(0, 114));
    $M.55 := $store.i8($M.55, $add.ref($add.ref(mt352_adc_ctl_1_cfg___0, $mul.ref(0, 2)), $mul.ref(1, 1)), 64);
    $M.56 := $store.i8($M.56, mt352_reset___0, 80);
    $M.56 := $store.i8($M.56, $add.ref($add.ref(mt352_reset___0, $mul.ref(0, 2)), $mul.ref(1, 1)), $sub.i8(0, 128));
    $M.57 := $store.i8($M.57, mt352_clock_config___0, $sub.i8(0, 119));
    $M.57 := $store.i8($M.57, $add.ref($add.ref(mt352_clock_config___0, $mul.ref(0, 3)), $mul.ref(1, 1)), 56);
    $M.57 := $store.i8($M.57, $add.ref($add.ref(mt352_clock_config___0, $mul.ref(0, 3)), $mul.ref(2, 1)), 45);
    $M.58 := $store.i8($M.58, mt352_capt_range_cfg, 117);
    $M.58 := $store.i8($M.58, $add.ref($add.ref(mt352_capt_range_cfg, $mul.ref(0, 2)), $mul.ref(1, 1)), 50);
    $M.59 := $store.i8($M.59, mt352_gpp_ctl_cfg, $sub.i8(0, 116));
    $M.59 := $store.i8($M.59, $add.ref($add.ref(mt352_gpp_ctl_cfg, $mul.ref(0, 2)), $mul.ref(1, 1)), 51);
    $M.60 := $store.i8($M.60, mt352_agc_cfg, 103);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(mt352_agc_cfg, $mul.ref(0, 3)), $mul.ref(1, 1)), 40);
    $M.60 := $store.i8($M.60, $add.ref($add.ref(mt352_agc_cfg, $mul.ref(0, 3)), $mul.ref(2, 1)), 32);
    $M.61 := $store.i8($M.61, mt352_adc_ctl_1_cfg, $sub.i8(0, 114));
    $M.61 := $store.i8($M.61, $add.ref($add.ref(mt352_adc_ctl_1_cfg, $mul.ref(0, 2)), $mul.ref(1, 1)), 64);
    $M.62 := $store.i8($M.62, mt352_reset, 80);
    $M.62 := $store.i8($M.62, $add.ref($add.ref(mt352_reset, $mul.ref(0, 2)), $mul.ref(1, 1)), $sub.i8(0, 128));
    $M.63 := $store.i8($M.63, mt352_clock_config, $sub.i8(0, 119));
    $M.63 := $store.i8($M.63, $add.ref($add.ref(mt352_clock_config, $mul.ref(0, 3)), $mul.ref(1, 1)), 56);
    $M.63 := $store.i8($M.63, $add.ref($add.ref(mt352_clock_config, $mul.ref(0, 3)), $mul.ref(2, 1)), 56);
    $M.64 := $store.ref($M.64, driver, .str.1);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.64 := $store.ref($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(0, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(1, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(2, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(3, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(4, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(5, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(6, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(7, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(8, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(9, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(10, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(11, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(12, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(13, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(14, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(15, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(16, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(17, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(18, 1)), 0);
    $M.64 := $store.i8($M.64, $add.ref($add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(112, 1)), $mul.ref(19, 1)), 0);
    $M.64 := $store.ref($M.64, $add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(136, 1)), dvb_bt8xx_probe);
    $M.64 := $store.ref($M.64, $add.ref($add.ref(driver, $mul.ref(0, 152)), $mul.ref(144, 1)), dvb_bt8xx_remove);
    $M.17 := 0;
    call {:si_unique_call 1302} {:cexpr "res_dvb_bt8xx_probe_25"} boogie_si_record_i32(0);
    call {:si_unique_call 1303} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 243555);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 244587);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.14, $CurrAddr;



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
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i21 := $eq.ref(vp3021_alps_tded4_tuner_set_params, $p0);
    assume {:branchcond $i21} true;
    goto $bb8, $bb15;

  $bb15:
    assume !($i21 == 1);
    $i20 := $eq.ref(microtune_mt7202dtf_tuner_set_params, $p0);
    assume {:branchcond $i20} true;
    goto $bb7, $bb14;

  $bb14:
    assume !($i20 == 1);
    $i19 := $eq.ref(cx24108_tuner_set_params, $p0);
    assume {:branchcond $i19} true;
    goto $bb6, $bb13;

  $bb13:
    assume !($i19 == 1);
    $i18 := $eq.ref(dvb_bt8xx_probe, $p0);
    assume true;
    goto $bb5, $bb12;

  $bb12:
    assume !($i18 == 1);
    $i17 := $eq.ref(thomson_dtt7579_demod_init, $p0);
    assume true;
    goto $bb4, $bb11;

  $bb11:
    assume !($i17 == 1);
    $i16 := $eq.ref(digitv_alps_tded4_demod_init, $p0);
    assume true;
    goto $bb3, $bb10;

  $bb10:
    assume !($i16 == 1);
    $i15 := $eq.ref(advbt771_samsung_tdtc9251dh0_demod_init, $p0);
    assume true;
    goto $bb2, $bb9;

  $bb9:
    assume !($i15 == 1);
    assume false;
    return;

  $bb2:
    assume $i15 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1304} $i2 := advbt771_samsung_tdtc9251dh0_demod_init($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i16 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1305} $i4 := digitv_alps_tded4_demod_init($p3);
    $r := $i4;
    return;

  $bb4:
    assume $i17 == 1;
    $p5 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1306} $i6 := thomson_dtt7579_demod_init($p5);
    $r := $i6;
    return;

  $bb5:
    assume $i18 == 1;
    $p7 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1307} $i8 := dvb_bt8xx_probe($p7);
    $r := $i8;
    return;

  $bb6:
    assume $i19 == 1;
    $p9 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1308} $i10 := cx24108_tuner_set_params($p9);
    $r := $i10;
    return;

  $bb7:
    assume $i20 == 1;
    $p11 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1309} $i12 := microtune_mt7202dtf_tuner_set_params($p11);
    $r := $i12;
    return;

  $bb8:
    assume $i21 == 1;
    $p13 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1310} $i14 := vp3021_alps_tded4_tuner_set_params($p13);
    $r := $i14;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 245619);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: i64);



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 246651);

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

axiom devirtbounce.4 == $sub.ref(0, 247683);

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

axiom devirtbounce.5 == $sub.ref(0, 248715);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 249747);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref, arg2: i8, arg3: i32) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: ref, arg2: i8, arg3: i32) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 250779);

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

axiom devirtbounce.8 == $sub.ref(0, 251811);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 252843);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.9(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 253875);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.11: ref;

axiom devirtbounce.11 == $sub.ref(0, 254907);

procedure devirtbounce.11(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.11(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.12: ref;

axiom devirtbounce.12 == $sub.ref(0, 255939);

procedure devirtbounce.12(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.12(funcPtr: ref, arg: ref, arg1: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.13: ref;

axiom devirtbounce.13 == $sub.ref(0, 256971);

procedure devirtbounce.13(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.13(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.14: ref;

axiom devirtbounce.14 == $sub.ref(0, 258003);

procedure devirtbounce.14(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation devirtbounce.14(funcPtr: ref, arg: ref, arg1: ref, arg2: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(advbt771_samsung_tdtc9251dh0_tuner_calc_regs, $p0);
    assume {:branchcond $i6} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i6 == 1);
    $i5 := $eq.ref(digitv_alps_tded4_tuner_calc_regs, $p0);
    assume {:branchcond $i5} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i5 == 1);
    $i4 := $eq.ref(thomson_dtt7579_tuner_calc_regs, $p0);
    assume true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    call {:si_unique_call 1311} $i1 := thomson_dtt7579_tuner_calc_regs(arg, arg1, arg2);
    $r := $i1;
    return;

  $bb3:
    assume $i5 == 1;
    call {:si_unique_call 1312} $i2 := digitv_alps_tded4_tuner_calc_regs(arg, arg1, arg2);
    $r := $i2;
    return;

  $bb4:
    assume $i6 == 1;
    call {:si_unique_call 1313} $i3 := advbt771_samsung_tdtc9251dh0_tuner_calc_regs(arg, arg1, arg2);
    $r := $i3;
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



const $u0: ref;

const $u1: ref;

const $u2: ref;

const $u3: i32;

const $u4: ref;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.15, $M.0, $M.24, $M.25, $M.26, $M.27, $M.28, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.17, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 1314} __SMACK_static_init();
    call {:si_unique_call 1315} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.17, $M.15, $M.24, $M.25, $M.26, $M.27, $M.28, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.55, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $CurrAddr, $M.14;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation dvb_bt8xx_878_match_loop_$bb1(in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i4: i1, in_$i5: i64, in_$i6: i64, in_$i7: i64, in_$i8: i64, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i19: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i1, out_$i5: i64, out_$i6: i64, out_$i7: i64, out_$i8: i64, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i19: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i19 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$p9, in_$p10, in_$i11, in_$i12, in_$i13, in_$i19;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i19;
    goto corral_source_split_500_dummy;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i19 := $add.i32(out_$i2, 1);
    call {:si_unique_call 228} {:cexpr "card_nr"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_500;

  $bb8:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i2;
    assume true;
    goto $bb8;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    out_$i12 := $ne.i32(out_$i11, 0);
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} out_$i11 := is_pci_slot_eq(out_$p10, in_$p1);
    call {:si_unique_call 225} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_487;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    out_$p10 := $load.ref($M.0, out_$p9);
    goto corral_source_split_486;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    out_$p9 := $i2p.i64.ref(out_$i8);
    goto corral_source_split_485;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    out_$i8 := $add.i64($p2i.ref.i64(bt878), out_$i7);
    call {:si_unique_call 223} {:cexpr "__cil_tmp8"} boogie_si_record_i64(out_$i8);
    goto corral_source_split_484;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    out_$i7 := $add.i64(out_$i6, 88);
    call {:si_unique_call 222} {:cexpr "__cil_tmp7"} boogie_si_record_i64(out_$i7);
    goto corral_source_split_483;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    out_$i6 := $mul.i64(out_$i5, 256);
    call {:si_unique_call 221} {:cexpr "__cil_tmp6"} boogie_si_record_i64(out_$i6);
    goto corral_source_split_482;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $zext.i32.i64(out_$i2);
    goto corral_source_split_481;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i4 == 1;
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$i4 := $ult.i32(out_$i2, out_$i3);
    goto corral_source_split_475;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $load.i32($M.0, bt878_num);
    call {:si_unique_call 220} {:cexpr "__cil_tmp5"} boogie_si_record_i32(out_$i3);
    goto corral_source_split_474;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_500_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i19 := dvb_bt8xx_878_match_loop_$bb1(in_$p1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$p9, out_$p10, out_$i11, out_$i12, out_$i13, out_$i19);
    return;

  exit:
    return;
}



procedure dvb_bt8xx_878_match_loop_$bb1(in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$i4: i1, in_$i5: i64, in_$i6: i64, in_$i7: i64, in_$i8: i64, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$i12: i1, in_$i13: i32, in_$i19: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i1, out_$i5: i64, out_$i6: i64, out_$i7: i64, out_$i8: i64, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$i12: i1, out_$i13: i32, out_$i19: i32);



implementation cx24108_tuner_set_params_loop_$bb13(in_$p1: ref, in_$i102: i32, in_$i105: i32, in_$i106: i64, in_$i107: i64, in_$i108: i64, in_$i109: i1, in_$i111: i64, in_$i112: i64, in_$p113: ref, in_$i114: i64, in_$i115: i64, in_$p116: ref, in_$i117: i32, in_$i118: i1, in_$i119: i32, in_$i110: i32, in_$i121: i32) returns (out_$i105: i32, out_$i106: i64, out_$i107: i64, out_$i108: i64, out_$i109: i1, out_$i111: i64, out_$i112: i64, out_$p113: ref, out_$i114: i64, out_$i115: i64, out_$p116: ref, out_$i117: i32, out_$i118: i1, out_$i119: i32, out_$i110: i32, out_$i121: i32)
{

  entry:
    out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i110, out_$i121 := in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i111, in_$i112, in_$p113, in_$i114, in_$i115, in_$p116, in_$i117, in_$i118, in_$i119, in_$i110, in_$i121;
    goto $bb13, exit;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_2448;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    out_$i105 := out_$i121;
    goto corral_source_split_2473_dummy;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i121 := $add.i32(out_$i105, 1);
    call {:si_unique_call 1013} {:cexpr "i"} boogie_si_record_i32(out_$i121);
    goto corral_source_split_2473;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume out_$i118 == 1;
    goto corral_source_split_2467;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    out_$i119 := out_$i105;
    assume true;
    goto $bb17;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    out_$i118 := $ult.i32(out_$i117, in_$i102);
    goto corral_source_split_2463;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    out_$i117 := $load.i32($M.0, out_$p116);
    call {:si_unique_call 1012} {:cexpr "__cil_tmp69"} boogie_si_record_i32(out_$i117);
    goto corral_source_split_2462;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    out_$p116 := $i2p.i64.ref(out_$i115);
    goto corral_source_split_2461;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    out_$i115 := $add.i64(out_$i114, out_$i112);
    call {:si_unique_call 1011} {:cexpr "__cil_tmp68"} boogie_si_record_i64(out_$i115);
    goto corral_source_split_2460;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    out_$i114 := $p2i.ref.i64(out_$p113);
    goto corral_source_split_2459;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref($add.ref(in_$p1, $mul.ref(0, 44)), $mul.ref(0, 4));
    goto corral_source_split_2458;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    out_$i112 := $mul.i64(out_$i111, 4);
    call {:si_unique_call 1010} {:cexpr "__cil_tmp67"} boogie_si_record_i64(out_$i112);
    goto corral_source_split_2457;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    out_$i111 := $sext.i32.i64(out_$i105);
    goto corral_source_split_2456;

  $bb15:
    assume out_$i109 == 1;
    goto corral_source_split_2455;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    out_$i110 := out_$i105;
    assume true;
    goto $bb15;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    out_$i109 := $ult.i64(out_$i108, out_$i107);
    goto corral_source_split_2453;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    out_$i108 := $sext.i32.i64(out_$i105);
    call {:si_unique_call 1009} {:cexpr "__cil_tmp66"} boogie_si_record_i64(out_$i108);
    goto corral_source_split_2452;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    out_$i107 := $sub.i64(out_$i106, 1);
    call {:si_unique_call 1008} {:cexpr "__cil_tmp65"} boogie_si_record_i64(out_$i107);
    goto corral_source_split_2451;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i106 := $add.i64(11, 0);
    call {:si_unique_call 1007} {:cexpr "__cil_tmp64"} boogie_si_record_i64(out_$i106);
    goto corral_source_split_2450;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_2473_dummy:
    call {:si_unique_call 1} out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i110, out_$i121 := cx24108_tuner_set_params_loop_$bb13(in_$p1, in_$i102, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i110, out_$i121);
    return;

  exit:
    return;
}



procedure cx24108_tuner_set_params_loop_$bb13(in_$p1: ref, in_$i102: i32, in_$i105: i32, in_$i106: i64, in_$i107: i64, in_$i108: i64, in_$i109: i1, in_$i111: i64, in_$i112: i64, in_$p113: ref, in_$i114: i64, in_$i115: i64, in_$p116: ref, in_$i117: i32, in_$i118: i1, in_$i119: i32, in_$i110: i32, in_$i121: i32) returns (out_$i105: i32, out_$i106: i64, out_$i107: i64, out_$i108: i64, out_$i109: i1, out_$i111: i64, out_$i112: i64, out_$p113: ref, out_$i114: i64, out_$i115: i64, out_$p116: ref, out_$i117: i32, out_$i118: i1, out_$i119: i32, out_$i110: i32, out_$i121: i32);



implementation main_loop_$bb5(in_$i2: i32, in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i25: i1, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i20: i32, in_vslice_dummy_var_100: i32, in_vslice_dummy_var_101: i32, in_vslice_dummy_var_102: i32, in_vslice_dummy_var_103: i32, in_vslice_dummy_var_104: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i25: i1, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i20: i32, out_vslice_dummy_var_100: i32, out_vslice_dummy_var_101: i32, out_vslice_dummy_var_102: i32, out_vslice_dummy_var_103: i32, out_vslice_dummy_var_104: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i20, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103, out_vslice_dummy_var_104 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i20, in_vslice_dummy_var_100, in_vslice_dummy_var_101, in_vslice_dummy_var_102, in_vslice_dummy_var_103, in_vslice_dummy_var_104;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2910;

  $bb66:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i20;
    goto $bb66_dummy;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb57:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb48:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2996:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_3010:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i30;
    goto $bb48;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i2;
    goto $bb48;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1261} out_vslice_dummy_var_100 := thomson_dtt7579_demod_init($u0);
    goto corral_source_split_2934;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume out_$i9 == 1;
    goto corral_source_split_2929;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i8, 0);
    goto corral_source_split_2923;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1258} out_$i8 := __VERIFIER_nondet_int();
    call {:si_unique_call 1259} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i8);
    call {:si_unique_call 1260} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_2922;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i4 == 1;
    goto corral_source_split_2915;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    out_$i4 := $ne.i32(out_$i3, 0);
    goto corral_source_split_2913;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1254} out_$i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 1255} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i3);
    call {:si_unique_call 1256} {:cexpr "tmp___9"} boogie_si_record_i32(out_$i3);
    goto corral_source_split_2912;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb11:
    assume !(out_$i7 == 1);
    goto corral_source_split_2927;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    out_$i7 := $ne.i32(out_$i6, 0);
    goto corral_source_split_2920;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    out_$i6 := $zext.i1.i32(out_$i5);
    call {:si_unique_call 1257} {:cexpr "__cil_tmp13"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_2919;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i2, 0);
    goto corral_source_split_2918;

  $bb8:
    assume !(out_$i4 == 1);
    goto corral_source_split_2917;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1262} out_vslice_dummy_var_101 := microtune_mt7202dtf_request_firmware($u0, $u1, $u2);
    goto corral_source_split_2941;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume out_$i10 == 1;
    goto corral_source_split_2936;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i8, 1);
    goto corral_source_split_2932;

  $bb15:
    assume !(out_$i9 == 1);
    goto corral_source_split_2931;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1263} out_vslice_dummy_var_102 := advbt771_samsung_tdtc9251dh0_demod_init($u0);
    goto corral_source_split_2948;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume out_$i11 == 1;
    goto corral_source_split_2943;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i8, 2);
    goto corral_source_split_2939;

  $bb18:
    assume !(out_$i10 == 1);
    goto corral_source_split_2938;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1264} out_vslice_dummy_var_103 := or51211_request_firmware($u0, $u1, $u2);
    goto corral_source_split_2955;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb23:
    assume out_$i12 == 1;
    goto corral_source_split_2950;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i8, 3);
    goto corral_source_split_2946;

  $bb21:
    assume !(out_$i11 == 1);
    goto corral_source_split_2945;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1265} or51211_setmode($u0, $u3);
    goto corral_source_split_2962;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume out_$i13 == 1;
    goto corral_source_split_2957;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i8, 4);
    goto corral_source_split_2953;

  $bb24:
    assume !(out_$i12 == 1);
    goto corral_source_split_2952;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1266} or51211_reset($u0);
    goto corral_source_split_2969;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume out_$i14 == 1;
    goto corral_source_split_2964;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i8, 5);
    goto corral_source_split_2960;

  $bb27:
    assume !(out_$i13 == 1);
    goto corral_source_split_2959;

  $bb34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1267} or51211_sleep($u0);
    goto corral_source_split_2976;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb32:
    assume out_$i15 == 1;
    goto corral_source_split_2971;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i8, 6);
    goto corral_source_split_2967;

  $bb30:
    assume !(out_$i14 == 1);
    goto corral_source_split_2966;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1268} out_vslice_dummy_var_104 := digitv_alps_tded4_demod_init($u0);
    goto corral_source_split_2983;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb35:
    assume out_$i16 == 1;
    goto corral_source_split_2978;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i8, 7);
    goto corral_source_split_2974;

  $bb33:
    assume !(out_$i15 == 1);
    goto corral_source_split_2973;

  $bb55:
    assume {:verifier.code 0} true;
    goto corral_source_split_3010;

  $bb50:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    out_$i30 := out_$i2;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    out_$i30 := 0;
    goto $bb55;

  $bb52:
    assume !(out_$i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    out_$i29 := $ne.i32(out_$i28, 0);
    goto corral_source_split_3004;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    out_$i28 := $M.17;
    goto corral_source_split_3003;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1272} ldv_check_return_value(out_$i27);
    goto corral_source_split_3002;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    out_$i27 := $M.17;
    goto corral_source_split_3001;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $M.17 := out_$i26;
    call {:si_unique_call 1271} {:cexpr "res_dvb_bt8xx_probe_25"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_3000;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1270} out_$i26 := dvb_bt8xx_probe($u4);
    goto corral_source_split_2999;

  $bb49:
    assume out_$i25 == 1;
    goto corral_source_split_2998;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i25 := $eq.i32(out_$i2, 0);
    goto corral_source_split_2990;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb38:
    assume out_$i17 == 1;
    goto corral_source_split_2985;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i8, 8);
    goto corral_source_split_2981;

  $bb36:
    assume !(out_$i16 == 1);
    goto corral_source_split_2980;

  $bb43:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1269} dvb_bt8xx_remove($u4);
    goto corral_source_split_2996;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb41:
    assume out_$i18 == 1;
    goto corral_source_split_2992;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i8, 9);
    goto corral_source_split_2988;

  $bb39:
    assume !(out_$i17 == 1);
    goto corral_source_split_2987;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume !(out_$i18 == 1);
    goto corral_source_split_2994;

  $bb66_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i20, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103, out_vslice_dummy_var_104 := main_loop_$bb5(out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i20, out_vslice_dummy_var_100, out_vslice_dummy_var_101, out_vslice_dummy_var_102, out_vslice_dummy_var_103, out_vslice_dummy_var_104);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i2: i32, in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i25: i1, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i1, in_$i30: i32, in_$i20: i32, in_vslice_dummy_var_100: i32, in_vslice_dummy_var_101: i32, in_vslice_dummy_var_102: i32, in_vslice_dummy_var_103: i32, in_vslice_dummy_var_104: i32) returns (out_$i2: i32, out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i25: i1, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i1, out_$i30: i32, out_$i20: i32, out_vslice_dummy_var_100: i32, out_vslice_dummy_var_101: i32, out_vslice_dummy_var_102: i32, out_vslice_dummy_var_103: i32, out_vslice_dummy_var_104: i32);
  modifies $M.0, $M.17, $M.14, $CurrAddr;


