var $M.0: [ref]ref;

var $M.1: [ref]i8;

var $M.2: i8;

var $M.3: i8;

var $M.4: i32;

var $M.5: i8;

var $M.6: [ref]ref;

var $M.7: i8;

var $M.8: [ref]i8;

var $M.9: i32;

var $M.11: [ref]i32;

var $M.13: i32;

var $M.26: [ref]i8;

var $M.27: [ref]ref;

var $M.28: [ref]i8;

var $M.29: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 161502);

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

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 2056);

const __mod_usb_device_table: ref;

axiom __mod_usb_device_table == $sub.ref(0, 3104);

const ir_baud: ref;

axiom ir_baud == $sub.ref(0, 4129);

const ir_xbof: ref;

axiom ir_xbof == $sub.ref(0, 5154);

const ir_add_bof: ref;

axiom ir_add_bof == $sub.ref(0, 6179);

const xbof: ref;

axiom xbof == $sub.ref(0, 7207);

const debug: ref;

axiom debug == $sub.ref(0, 8232);

const ir_driver: ref;

axiom ir_driver == $sub.ref(0, 9552);

const {:count 2} serial_drivers: ref;

axiom serial_drivers == $sub.ref(0, 10592);

const {:count 5} ir_id_table: ref;

axiom ir_id_table == $sub.ref(0, 11736);

const ir_device: ref;

axiom ir_device == $sub.ref(0, 13272);

const buffer_size: ref;

axiom buffer_size == $sub.ref(0, 14300);

const {:count 10} .str.1: ref;

axiom .str.1 == $sub.ref(0, 15334);

const {:count 7} .str.2: ref;

axiom .str.2 == $sub.ref(0, 16365);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 179} .str.3: ref;

axiom .str.3 == $sub.ref(0, 17568);

const {:count 21} .str.4: ref;

axiom .str.4 == $sub.ref(0, 18613);

const {:count 15} .str.6: ref;

axiom .str.6 == $sub.ref(0, 19652);

const {:count 19} .str.7: ref;

axiom .str.7 == $sub.ref(0, 20695);

const {:count 20} .str.8: ref;

axiom .str.8 == $sub.ref(0, 21739);

const {:count 31} .str.9: ref;

axiom .str.9 == $sub.ref(0, 22794);

const {:count 24} .str.10: ref;

axiom .str.10 == $sub.ref(0, 23842);

const {:count 37} .str.11: ref;

axiom .str.11 == $sub.ref(0, 24903);

const {:count 8} .str.5: ref;

axiom .str.5 == $sub.ref(0, 25935);

const {:count 51} .str.12: ref;

axiom .str.12 == $sub.ref(0, 27010);

const {:count 9} .str.13: ref;

axiom .str.13 == $sub.ref(0, 28043);

const .str.14: ref;

axiom .str.14 == $sub.ref(0, 29068);

const {:count 9} .str.15: ref;

axiom .str.15 == $sub.ref(0, 30101);

const {:count 8} .str.16: ref;

axiom .str.16 == $sub.ref(0, 31133);

const {:count 8} .str.17: ref;

axiom .str.17 == $sub.ref(0, 32165);

const {:count 7} .str.18: ref;

axiom .str.18 == $sub.ref(0, 33196);

const {:count 7} .str.19: ref;

axiom .str.19 == $sub.ref(0, 34227);

const {:count 7} .str.20: ref;

axiom .str.20 == $sub.ref(0, 35258);

const {:count 6} .str.21: ref;

axiom .str.21 == $sub.ref(0, 36288);

const {:count 6} .str.22: ref;

axiom .str.22 == $sub.ref(0, 37318);

const {:count 53} .str.23: ref;

axiom .str.23 == $sub.ref(0, 38395);

const {:count 11} .str.24: ref;

axiom .str.24 == $sub.ref(0, 39430);

const {:count 21} .str.25: ref;

axiom .str.25 == $sub.ref(0, 40475);

const {:count 25} .str.26: ref;

axiom .str.26 == $sub.ref(0, 41524);

const {:count 7} .str.27: ref;

axiom .str.27 == $sub.ref(0, 42555);

const {:count 10} .str.28: ref;

axiom .str.28 == $sub.ref(0, 43589);

const {:count 43} .str.29: ref;

axiom .str.29 == $sub.ref(0, 44656);

const {:count 39} .str.30: ref;

axiom .str.30 == $sub.ref(0, 45719);

const {:count 19} .str.31: ref;

axiom .str.31 == $sub.ref(0, 46762);

const {:count 27} .str.32: ref;

axiom .str.32 == $sub.ref(0, 47813);

const {:count 27} .str.33: ref;

axiom .str.33 == $sub.ref(0, 48864);

const {:count 22} .str.34: ref;

axiom .str.34 == $sub.ref(0, 49910);

const {:count 24} .str.35: ref;

axiom .str.35 == $sub.ref(0, 50958);

const {:count 31} .str.36: ref;

axiom .str.36 == $sub.ref(0, 52013);

const {:count 21} .str.37: ref;

axiom .str.37 == $sub.ref(0, 53058);

const {:count 28} .str.38: ref;

axiom .str.38 == $sub.ref(0, 54110);

const {:count 26} .str.39: ref;

axiom .str.39 == $sub.ref(0, 55160);

const {:count 27} .str.40: ref;

axiom .str.40 == $sub.ref(0, 56211);

const .str: ref;

axiom .str == $sub.ref(0, 57273);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 58305);

const {:count 3} .str.1.90: ref;

axiom .str.1.90 == $sub.ref(0, 59332);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 60370);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 61398);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 62430);

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



const ir_startup: ref;

axiom ir_startup == $sub.ref(0, 63462);

procedure ir_startup($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, assertsPassed;



implementation ir_startup($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i14: i8;
  var $i15: i1;
  var $i16: i8;
  var $i17: i1;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i16;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i16;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i16;
  var $i38: i32;
  var $i39: i32;
  var $i40: i1;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i16;
  var $i46: i32;
  var $i47: i32;
  var $i48: i1;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i16;
  var $i54: i32;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $i61: i16;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $p65: ref;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $i69: i16;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i64;
  var $i75: i64;
  var $p76: ref;
  var $i77: i16;
  var $i78: i32;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $i82: i64;
  var $i83: i64;
  var $p84: ref;
  var $i85: i16;
  var $i86: i32;
  var $i87: i32;
  var $i88: i1;
  var $p89: ref;
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $i94: i8;
  var $i95: i32;
  var $i96: i1;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i1;
  var $i101: i32;
  var $i102: i1;
  var $i103: i32;
  var $i104: i1;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $i108: i1;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $i13: i32;
  var vslice_dummy_var_0: i32;
  var vslice_dummy_var_1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p3 := irda_usb_find_class_desc($p2, 0);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i4);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p3);
    call {:si_unique_call 2} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i5);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, $i4);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i14 := $M.2;
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i8.i1($i14);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i8($i15);
    call {:si_unique_call 6} {:cexpr "__cil_tmp22"} boogie_si_record_i8($i16);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i8.i1($i16);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p3);
    call {:si_unique_call 52} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i91);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, 10);
    call {:si_unique_call 53} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i92);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $i94 := $load.i8($M.1, $p93);
    call {:si_unique_call 54} {:cexpr "__cil_tmp70"} boogie_si_record_i8($i94);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $i95 := $zext.i8.i32($i94);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i96 := $eq.i32($i95, 1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i96 == 1);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i32($i94);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i98 := $eq.i32($i97, 2);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    assume {:branchcond $i98} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i98 == 1);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i99 := $zext.i8.i32($i94);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i100 := $eq.i32($i99, 4);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    assume {:branchcond $i100} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i100 == 1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i101 := $zext.i8.i32($i94);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i102 := $eq.i32($i101, 8);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    assume {:branchcond $i102} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i102 == 1);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i103 := $zext.i8.i32($i94);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i103, 16);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i104 == 1);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i105 := $zext.i8.i32($i94);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 32);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i106 == 1);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i107 := $zext.i8.i32($i94);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i108 := $eq.i32($i107, 64);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i108 == 1);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i109 := $zext.i8.i32($i94);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 128);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i110 == 1);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p111 := $bitcast.ref.ref($p3);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} kfree($p111);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb56:
    assume $i110 == 1;
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $M.3 := 0;
    call {:si_unique_call 62} {:cexpr "ir_add_bof"} boogie_si_record_i8(0);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb53:
    assume $i108 == 1;
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $M.3 := 1;
    call {:si_unique_call 61} {:cexpr "ir_add_bof"} boogie_si_record_i8(1);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb50:
    assume $i106 == 1;
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $M.3 := 2;
    call {:si_unique_call 60} {:cexpr "ir_add_bof"} boogie_si_record_i8(2);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb47:
    assume $i104 == 1;
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $M.3 := 3;
    call {:si_unique_call 59} {:cexpr "ir_add_bof"} boogie_si_record_i8(3);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb44:
    assume $i102 == 1;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $M.3 := 6;
    call {:si_unique_call 58} {:cexpr "ir_add_bof"} boogie_si_record_i8(6);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb41:
    assume $i100 == 1;
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $M.3 := 12;
    call {:si_unique_call 57} {:cexpr "ir_add_bof"} boogie_si_record_i8(12);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb38:
    assume $i98 == 1;
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $M.3 := 24;
    call {:si_unique_call 56} {:cexpr "ir_add_bof"} boogie_si_record_i8(24);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb35:
    assume $i96 == 1;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $M.3 := 48;
    call {:si_unique_call 55} {:cexpr "ir_add_bof"} boogie_si_record_i8(48);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p3);
    call {:si_unique_call 7} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i18);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 8);
    call {:si_unique_call 8} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i19);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i21 := $load.i16($M.1, $p20);
    call {:si_unique_call 9} {:cexpr "__cil_tmp25"} boogie_si_record_i16($i21);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($i21);
    call {:si_unique_call 10} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i22);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 256);
    call {:si_unique_call 11} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i23);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $p25 := .str.14;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p3);
    call {:si_unique_call 12} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i26);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 8);
    call {:si_unique_call 13} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i27);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i29 := $load.i16($M.1, $p28);
    call {:si_unique_call 14} {:cexpr "__cil_tmp30"} boogie_si_record_i16($i29);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i29);
    call {:si_unique_call 15} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i30);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i31 := $and.i32($i30, 128);
    call {:si_unique_call 16} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i31);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $p33 := .str.14;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p3);
    call {:si_unique_call 17} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i34);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 8);
    call {:si_unique_call 18} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i35);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i37 := $load.i16($M.1, $p36);
    call {:si_unique_call 19} {:cexpr "__cil_tmp35"} boogie_si_record_i16($i37);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i38 := $zext.i16.i32($i37);
    call {:si_unique_call 20} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i38);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i39 := $and.i32($i38, 64);
    call {:si_unique_call 21} {:cexpr "__cil_tmp37"} boogie_si_record_i32($i39);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $p41 := .str.14;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p3);
    call {:si_unique_call 22} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i42);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 8);
    call {:si_unique_call 23} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i43);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i45 := $load.i16($M.1, $p44);
    call {:si_unique_call 24} {:cexpr "__cil_tmp40"} boogie_si_record_i16($i45);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i45);
    call {:si_unique_call 25} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i46);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i47 := $and.i32($i46, 32);
    call {:si_unique_call 26} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i47);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    $p49 := .str.14;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p3);
    call {:si_unique_call 27} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i50);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 8);
    call {:si_unique_call 28} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i51);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i53 := $load.i16($M.1, $p52);
    call {:si_unique_call 29} {:cexpr "__cil_tmp45"} boogie_si_record_i16($i53);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i54 := $zext.i16.i32($i53);
    call {:si_unique_call 30} {:cexpr "__cil_tmp46"} boogie_si_record_i32($i54);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i55 := $and.i32($i54, 16);
    call {:si_unique_call 31} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i55);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    assume {:branchcond $i56} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    $p57 := .str.14;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p3);
    call {:si_unique_call 32} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i58);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 8);
    call {:si_unique_call 33} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i59);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i61 := $load.i16($M.1, $p60);
    call {:si_unique_call 34} {:cexpr "__cil_tmp50"} boogie_si_record_i16($i61);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i62 := $zext.i16.i32($i61);
    call {:si_unique_call 35} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i62);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i63 := $and.i32($i62, 8);
    call {:si_unique_call 36} {:cexpr "__cil_tmp52"} boogie_si_record_i32($i63);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i64 := $ne.i32($i63, 0);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    $p65 := .str.14;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p3);
    call {:si_unique_call 37} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i66);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 8);
    call {:si_unique_call 38} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i67);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i69 := $load.i16($M.1, $p68);
    call {:si_unique_call 39} {:cexpr "__cil_tmp55"} boogie_si_record_i16($i69);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i70 := $zext.i16.i32($i69);
    call {:si_unique_call 40} {:cexpr "__cil_tmp56"} boogie_si_record_i32($i70);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i71 := $and.i32($i70, 4);
    call {:si_unique_call 41} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i71);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i72 := $ne.i32($i71, 0);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    $p73 := .str.14;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p3);
    call {:si_unique_call 42} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i74);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i75 := $add.i64($i74, 8);
    call {:si_unique_call 43} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i75);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p76 := $i2p.i64.ref($i75);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i77 := $load.i16($M.1, $p76);
    call {:si_unique_call 44} {:cexpr "__cil_tmp60"} boogie_si_record_i16($i77);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i78 := $zext.i16.i32($i77);
    call {:si_unique_call 45} {:cexpr "__cil_tmp61"} boogie_si_record_i32($i78);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i79 := $and.i32($i78, 2);
    call {:si_unique_call 46} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i79);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    $p81 := .str.14;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p3);
    call {:si_unique_call 47} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i82);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i82, 8);
    call {:si_unique_call 48} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i83);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i83);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $i85 := $load.i16($M.1, $p84);
    call {:si_unique_call 49} {:cexpr "__cil_tmp65"} boogie_si_record_i16($i85);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i86 := $zext.i16.i32($i85);
    call {:si_unique_call 50} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i86);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i87 := $and.i32($i86, 1);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i88 := $ne.i32($i87, 0);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    $p89 := .str.14;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_1 := printk.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref(.str.23, .str.3, .str.24, $p89, $p81, $p73, $p65, $p57, $p49, $p41, $p33, $p25);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb31:
    assume $i88 == 1;
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p89 := .str.22;
    goto $bb33;

  $bb28:
    assume $i80 == 1;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p81 := .str.21;
    goto $bb30;

  $bb25:
    assume $i72 == 1;
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p73 := .str.20;
    goto $bb27;

  $bb22:
    assume $i64 == 1;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p65 := .str.19;
    goto $bb24;

  $bb19:
    assume $i56 == 1;
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p57 := .str.18;
    goto $bb21;

  $bb16:
    assume $i48 == 1;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p49 := .str.17;
    goto $bb18;

  $bb13:
    assume $i40 == 1;
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p41 := .str.16;
    goto $bb15;

  $bb10:
    assume $i32 == 1;
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p33 := .str.15;
    goto $bb12;

  $bb7:
    assume $i24 == 1;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p25 := .str.13;
    goto $bb9;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 3} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i9);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 136);
    call {:si_unique_call 4} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i10);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} vslice_dummy_var_0 := dev_err.ref.ref($p11, .str.12);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 19);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ir_open: ref;

axiom ir_open == $sub.ref(0, 64494);

procedure ir_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation ir_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i8;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 64} {:cexpr "__cil_tmp6"} boogie_si_record_i8($i4);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p1);
    call {:si_unique_call 70} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i12);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 1016);
    call {:si_unique_call 71} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i13);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    call {:si_unique_call 72} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i16);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 100);
    call {:si_unique_call 73} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i17);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p18, 64);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p1);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 1024);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 100);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p26, 64);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i19 := usb_serial_generic_open($p0, $p1);
    call {:si_unique_call 75} {:cexpr "tmp"} boogie_si_record_i32($i19);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p1);
    call {:si_unique_call 65} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 816);
    call {:si_unique_call 66} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.1, $p8);
    call {:si_unique_call 67} {:cexpr "__cil_tmp10"} boogie_si_record_i8($i9);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    call {:si_unique_call 68} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i10);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} vslice_dummy_var_2 := printk.ref.ref.ref.i32(.str.4, .str.3, .str.5, $i10);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ir_set_termios: ref;

axiom ir_set_termios == $sub.ref(0, 65526);

procedure ir_set_termios($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;
  modifies $M.5, $M.1, assertsPassed, $CurrAddr;



implementation ir_set_termios($p0: ref, $p1: ref, $p2: ref)
{
  var $i3: i8;
  var $i4: i1;
  var $i5: i8;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i8;
  var $i28: i32;
  var $i29: i8;
  var $i30: i8;
  var $i31: i32;
  var $i32: i8;
  var $i33: i32;
  var $i34: i8;
  var $i35: i8;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $i43: i1;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $i51: i1;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i56: i8;
  var $i57: i32;
  var $i58: i8;
  var $i59: i32;
  var $i60: i32;
  var $i61: i8;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $i69: i8;
  var $i70: i32;
  var $i71: i32;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $p77: ref;
  var $i78: i64;
  var $i79: i64;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $i3 := $M.2;
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i4);
    call {:si_unique_call 76} {:cexpr "__cil_tmp12"} boogie_si_record_i8($i5);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i5);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i13 := tty_get_baud_rate($p0);
    call {:si_unique_call 83} {:cexpr "baud"} boogie_si_record_i32($i13);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 2400);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i14 == 1);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i13, 9600);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i13, 19200);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i16 == 1);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i13, 38400);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i17 == 1);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i13, 57600);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i18 == 1);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i13, 115200);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i19 == 1);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i13, 576000);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i20 == 1);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i13, 1152000);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i21 == 1);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i13, 4000000);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i22 == 1);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
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
    $i23, $i24 := 9600, 2;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i25 := $M.4;
    call {:si_unique_call 84} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i25);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, $sub.i32(0, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i26 == 1);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $i31 := $M.4;
    call {:si_unique_call 89} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i31);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i32.i8($i31);
    call {:si_unique_call 90} {:cexpr "__cil_tmp24"} boogie_si_record_i8($i32);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i32);
    call {:si_unique_call 91} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i33);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i32.i8($i33);
    call {:si_unique_call 92} {:cexpr "__cil_tmp26"} boogie_si_record_i8($i34);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i35 := ir_xbof_change($i34);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $M.5 := $i35;
    call {:si_unique_call 94} {:cexpr "ir_xbof"} boogie_si_record_i8($i35);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p0);
    call {:si_unique_call 95} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i36);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 456);
    call {:si_unique_call 96} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i37);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} tty_termios_copy_hw($p39, $p2);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} tty_encode_baud_rate($p0, $i23, $i23);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $p40 := ldv_usb_alloc_urb_19(0, 208);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 100} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i41);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p40);
    call {:si_unique_call 101} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i42);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $i43 := $eq.i64($i42, $i41);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $p48 := kmalloc(1, 208);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 106} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i49);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p48);
    call {:si_unique_call 107} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i50);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i51 := $eq.i64($i50, $i49);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    assume {:branchcond $i51} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i56 := $M.5;
    call {:si_unique_call 112} {:cexpr "__cil_tmp44"} boogie_si_record_i8($i56);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i57 := $sext.i8.i32($i56);
    call {:si_unique_call 113} {:cexpr "__cil_tmp45"} boogie_si_record_i32($i57);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i32.i8($i24);
    call {:si_unique_call 114} {:cexpr "__cil_tmp46"} boogie_si_record_i8($i58);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i59 := $sext.i8.i32($i58);
    call {:si_unique_call 115} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i59);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i60 := $or.i32($i59, $i57);
    call {:si_unique_call 116} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i60);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i32.i8($i60);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p48, $i61);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p1);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.1, $p62);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.6, $p64);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p1);
    call {:si_unique_call 117} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i66);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 1040);
    call {:si_unique_call 118} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i67);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i69 := $load.i8($M.1, $p68);
    call {:si_unique_call 119} {:cexpr "__cil_tmp53"} boogie_si_record_i8($i69);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i70 := $zext.i8.i32($i69);
    call {:si_unique_call 120} {:cexpr "__cil_tmp54"} boogie_si_record_i32($i70);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i71 := __create_pipe($p65, $i70);
    call {:si_unique_call 122} {:cexpr "tmp___0"} boogie_si_record_i32($i71);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p1);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.1, $p72);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p73);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.6, $p74);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i76 := $or.i32($i71, $sub.i32(0, 1073741824));
    call {:si_unique_call 123} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i76);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p1);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} usb_fill_bulk_urb($p40, $p75, $i76, $p48, 1, ir_set_termios_callback, $p77);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p40);
    call {:si_unique_call 125} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i78);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i79 := $add.i64($i78, 100);
    call {:si_unique_call 126} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i79);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p80 := $i2p.i64.ref($i79);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p80, 64);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} $i81 := ldv_usb_submit_urb_20($p40, 208);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 128} {:cexpr "result"} boogie_si_record_i32($i81);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i82 := $ne.i32($i81, 0);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} usb_free_urb($p40);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    return;

  $bb58:
    assume $i82 == 1;
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p1);
    call {:si_unique_call 129} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i83);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, 1240);
    call {:si_unique_call 130} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i84);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i84);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} vslice_dummy_var_6 := dev_err.ref.ref.ref.i32($p85, .str.9, .str.6, $i81);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} kfree($p48);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} usb_free_urb($p40);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    goto $bb52;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb54:
    assume $i51 == 1;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p1);
    call {:si_unique_call 108} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i52);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 1240);
    call {:si_unique_call 109} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i53);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} vslice_dummy_var_5 := dev_err.ref.ref.ref($p54, .str.8, .str.6);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    goto $bb56;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb50:
    assume $i43 == 1;
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p1);
    call {:si_unique_call 102} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i44);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 1240);
    call {:si_unique_call 103} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i45);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} vslice_dummy_var_4 := dev_err.ref.ref.ref($p46, .str.7, .str.6);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    goto $bb52;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb47:
    assume $i26 == 1;
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i27 := $M.3;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    call {:si_unique_call 85} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i28);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    call {:si_unique_call 86} {:cexpr "__cil_tmp21"} boogie_si_record_i8($i29);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $i30 := ir_xbof_change($i29);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $M.5 := $i30;
    call {:si_unique_call 88} {:cexpr "ir_xbof"} boogie_si_record_i8($i30);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb28:
    assume $i22 == 1;
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 256;
    goto $bb35;

  $bb25:
    assume $i21 == 1;
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 128;
    goto $bb35;

  $bb22:
    assume $i20 == 1;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 64;
    goto $bb35;

  $bb19:
    assume $i19 == 1;
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 32;
    goto $bb35;

  $bb16:
    assume $i18 == 1;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 16;
    goto $bb35;

  $bb13:
    assume $i17 == 1;
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 8;
    goto $bb35;

  $bb10:
    assume $i16 == 1;
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 4;
    goto $bb35;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 2;
    goto $bb35;

  $bb4:
    assume $i14 == 1;
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i23, $i24 := $i13, 1;
    goto $bb35;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p1);
    call {:si_unique_call 77} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i7);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 816);
    call {:si_unique_call 78} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i8);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.1, $p9);
    call {:si_unique_call 79} {:cexpr "__cil_tmp16"} boogie_si_record_i8($i10);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    call {:si_unique_call 80} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i11);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} vslice_dummy_var_3 := printk.ref.ref.ref.i32(.str.4, .str.3, .str.6, $i11);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ir_process_read_urb: ref;

axiom ir_process_read_urb == $sub.ref(0, 66558);

procedure ir_process_read_urb($p0: ref);
  free requires assertsPassed;
  modifies $M.7;



implementation ir_process_read_urb($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i32;
  var $i14: i1;
  var $i15: i8;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i41: i64;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 134} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 176);
    call {:si_unique_call 135} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 136} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 104);
    call {:si_unique_call 137} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 138} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 140);
    call {:si_unique_call 139} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.1, $p12);
    call {:si_unique_call 140} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i13);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 0);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.1, $p9);
    call {:si_unique_call 141} {:cexpr "__cil_tmp14"} boogie_si_record_i8($i15);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    call {:si_unique_call 142} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i16);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 15);
    call {:si_unique_call 143} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i17);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 148} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i23);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 140);
    call {:si_unique_call 149} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i24);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p25);
    call {:si_unique_call 150} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i26);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 1);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p5);
    call {:si_unique_call 151} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i28);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 8);
    call {:si_unique_call 152} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i29);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p31 := tty_port_tty_get($p30);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 154} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i32);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p31);
    call {:si_unique_call 155} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i33);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i34 := $eq.i64($i33, $i32);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($p9, $mul.ref(1, 1));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p0);
    call {:si_unique_call 156} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i36);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 140);
    call {:si_unique_call 157} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i37);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $p38);
    call {:si_unique_call 158} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i39);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32($i39, 1);
    call {:si_unique_call 159} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i40);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i41 := $zext.i32.i64($i40);
    call {:si_unique_call 160} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i41);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} vslice_dummy_var_7 := tty_insert_flip_string($p31, $p35, $i41);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} tty_flip_buffer_push($p31);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} tty_kref_put($p31);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i34 == 1;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i27 == 1;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i18 == 1;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.1, $p9);
    call {:si_unique_call 144} {:cexpr "__cil_tmp17"} boogie_si_record_i8($i19);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    call {:si_unique_call 145} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i20);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 15);
    call {:si_unique_call 146} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i21);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $M.7 := $i22;
    call {:si_unique_call 147} {:cexpr "ir_baud"} boogie_si_record_i8($i22);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ir_prepare_write_buffer: ref;

axiom ir_prepare_write_buffer == $sub.ref(0, 67590);

procedure ir_prepare_write_buffer($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.8, $M.9;



implementation ir_prepare_write_buffer($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i8;
  var $i4: i32;
  var $i5: i8;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $p14: ref;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i19: i32;
  var $i20: i32;
  var $i18: i32;
  var $i21: i32;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} {:cexpr "ir_prepare_write_buffer:arg:size"} boogie_si_record_i64($i2);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i3 := $M.7;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    call {:si_unique_call 165} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i4);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i5 := $M.5;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i6 := $zext.i8.i32($i5);
    call {:si_unique_call 166} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i6);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i7 := $or.i32($i6, $i4);
    call {:si_unique_call 167} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i7);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i8($i7);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p1, $i8);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} ldv_spin_lock();
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 169} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i9);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 976);
    call {:si_unique_call 170} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i10);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i13 := $sub.i64($i2, 1);
    call {:si_unique_call 171} {:cexpr "__n"} boogie_si_record_i64($i13);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p11);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64(0, 0);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i15 == 1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i64.i32($i13);
    call {:si_unique_call 175} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i19);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i20 := __kfifo_out($p14, $p12, $i19);
    call {:si_unique_call 177} {:cexpr "tmp___0"} boogie_si_record_i32($i20);
    assume {:verifier.code 0} true;
    $i18 := $i20;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $i21 := __kfifo_uint_must_check_helper($i18);
    call {:si_unique_call 179} {:cexpr "__ret"} boogie_si_record_i32($i21);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 180} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i22);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 744);
    call {:si_unique_call 181} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i23);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} spin_unlock_irqrestore($p24, $u0);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} $i25 := __kfifo_uint_must_check_helper($i21);
    call {:si_unique_call 184} {:cexpr "tmp___2"} boogie_si_record_i32($i25);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i25, 1);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  $bb1:
    assume $i15 == 1;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i13);
    call {:si_unique_call 172} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i16);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i17 := __kfifo_out_r($p14, $p12, $i16, 0);
    call {:si_unique_call 174} {:cexpr "tmp"} boogie_si_record_i32($i17);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb3;
}



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 68622);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.9;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $M.9 := 1;
    call {:si_unique_call 185} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    return;
}



const __kfifo_out_r: ref;

axiom __kfifo_out_r == $sub.ref(0, 69654);

procedure __kfifo_out_r($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation __kfifo_out_r($p0: ref, $p1: ref, $i2: i32, $i3: i64) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 186} {:cexpr "__kfifo_out_r:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 187} {:cexpr "__kfifo_out_r:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 1} true;
    call {:si_unique_call 188} $i4 := __VERIFIER_nondet_uint();
    call {:si_unique_call 189} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i4);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const __kfifo_out: ref;

axiom __kfifo_out == $sub.ref(0, 70686);

procedure __kfifo_out($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __kfifo_out($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 190} {:cexpr "__kfifo_out:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 1} true;
    call {:si_unique_call 191} $i3 := __VERIFIER_nondet_uint();
    call {:si_unique_call 192} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i3);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __kfifo_uint_must_check_helper: ref;

axiom __kfifo_uint_must_check_helper == $sub.ref(0, 71718);

procedure __kfifo_uint_must_check_helper($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __kfifo_uint_must_check_helper($i0: i32) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} {:cexpr "__kfifo_uint_must_check_helper:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 72750);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.9;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} ldv_spin_unlock();
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} ldv_spin_unlock_irqrestore_8($p0, $i1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 73782);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.9;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $M.9 := 0;
    call {:si_unique_call 197} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irqrestore_8: ref;

axiom ldv_spin_unlock_irqrestore_8 == $sub.ref(0, 74814);

procedure ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} {:cexpr "ldv_spin_unlock_irqrestore_8:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} _raw_spin_unlock_irqrestore($p2, $i1);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 75846);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    return;
}



const tty_port_tty_get: ref;

axiom tty_port_tty_get == $sub.ref(0, 76878);

procedure tty_port_tty_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation tty_port_tty_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $p1 := external_alloc();
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const tty_insert_flip_string: ref;

axiom tty_insert_flip_string == $sub.ref(0, 77910);

procedure tty_insert_flip_string($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation tty_insert_flip_string($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} {:cexpr "tty_insert_flip_string:arg:size"} boogie_si_record_i64($i2);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i3 := tty_insert_flip_string_fixed_flag($p0, $p1, 0, $i2);
    call {:si_unique_call 204} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const tty_flip_buffer_push: ref;

axiom tty_flip_buffer_push == $sub.ref(0, 78942);

procedure tty_flip_buffer_push($p0: ref);
  free requires assertsPassed;



implementation tty_flip_buffer_push($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    return;
}



const tty_kref_put: ref;

axiom tty_kref_put == $sub.ref(0, 79974);

procedure tty_kref_put($p0: ref);
  free requires assertsPassed;



implementation tty_kref_put($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    return;
}



const tty_insert_flip_string_fixed_flag: ref;

axiom tty_insert_flip_string_fixed_flag == $sub.ref(0, 81006);

procedure tty_insert_flip_string_fixed_flag($p0: ref, $p1: ref, $i2: i8, $i3: i64) returns ($r: i32);
  free requires assertsPassed;



implementation tty_insert_flip_string_fixed_flag($p0: ref, $p1: ref, $i2: i8, $i3: i64) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 205} {:cexpr "tty_insert_flip_string_fixed_flag:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 206} {:cexpr "tty_insert_flip_string_fixed_flag:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 1} true;
    call {:si_unique_call 207} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 208} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 82038);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 1} true;
    call {:si_unique_call 209} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 210} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 83070);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 1} true;
    call {:si_unique_call 211} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 212} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_530;

  corral_source_split_530:
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
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 1} true;
    call {:si_unique_call 213} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 214} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 1} true;
    call {:si_unique_call 215} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 216} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 1} true;
    call {:si_unique_call 217} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 218} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 1} true;
    call {:si_unique_call 219} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 220} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: ref, p.6: ref, p.7: ref, p.8: ref, p.9: ref, p.10: ref, p.11: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref.ref($p0: ref, p.1: ref, p.2: ref, p.3: ref, p.4: ref, p.5: ref, p.6: ref, p.7: ref, p.8: ref, p.9: ref, p.10: ref, p.11: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 1} true;
    call {:si_unique_call 221} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 222} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const tty_get_baud_rate: ref;

axiom tty_get_baud_rate == $sub.ref(0, 84102);

procedure tty_get_baud_rate($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation tty_get_baud_rate($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 223} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 224} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ir_xbof_change: ref;

axiom ir_xbof_change == $sub.ref(0, 85134);

procedure ir_xbof_change($i0: i8) returns ($r: i8);
  free requires assertsPassed;



implementation ir_xbof_change($i0: i8) returns ($r: i8)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i32;
  var $i20: i1;
  var $i21: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} {:cexpr "ir_xbof_change:arg:xbof___0"} boogie_si_record_i8($i0);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i1 := $zext.i8.i32($i0);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 48);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 28);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i5 := $zext.i8.i32($i0);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 24);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i6 == 1);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i0);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 12);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i8 == 1);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i0);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 5);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i10 == 1);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i0);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 6);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i12 == 1);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i13 := $zext.i8.i32($i0);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i13, 3);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i14 == 1);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $i15 := $zext.i8.i32($i0);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 2);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i16 == 1);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i0);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 1);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i18 == 1);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i20 == 1);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i21 := 48;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb28:
    assume $i20 == 1;
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i21 := $sub.i8(0, 128);
    goto $bb35;

  $bb25:
    assume $i18 == 1;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i21 := 112;
    goto $bb35;

  $bb22:
    assume $i16 == 1;
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i21 := 96;
    goto $bb35;

  $bb19:
    assume $i14 == 1;
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i21 := 80;
    goto $bb35;

  $bb16:
    assume $i12 == 1;
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i21 := 64;
    goto $bb35;

  $bb13:
    assume $i10 == 1;
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb10:
    assume $i8 == 1;
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i6 == 1;
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i21 := 32;
    goto $bb35;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i21 := 16;
    goto $bb35;
}



const tty_termios_copy_hw: ref;

axiom tty_termios_copy_hw == $sub.ref(0, 86166);

procedure tty_termios_copy_hw($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation tty_termios_copy_hw($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    return;
}



const tty_encode_baud_rate: ref;

axiom tty_encode_baud_rate == $sub.ref(0, 87198);

procedure tty_encode_baud_rate($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation tty_encode_baud_rate($p0: ref, $i1: i32, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} {:cexpr "tty_encode_baud_rate:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 227} {:cexpr "tty_encode_baud_rate:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_alloc_urb_19: ref;

axiom ldv_usb_alloc_urb_19 == $sub.ref(0, 88230);

procedure ldv_usb_alloc_urb_19($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_alloc_urb_19($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} {:cexpr "ldv_usb_alloc_urb_19:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 229} {:cexpr "ldv_usb_alloc_urb_19:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} ldv_check_alloc_flags($i1);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $p2 := usb_alloc_urb($i0, $i1);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 89262);

procedure dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 1} true;
    call {:si_unique_call 232} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 233} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref.i32($p0: ref, $p1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 1} true;
    call {:si_unique_call 234} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 235} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 1} true;
    call {:si_unique_call 236} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 237} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 90294);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var vslice_dummy_var_8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 239} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} ldv_check_alloc_flags($i1);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} vslice_dummy_var_8 := ldv_kmalloc_12($i0, $i1);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 91326);

procedure __create_pipe($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __create_pipe($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 15);
    call {:si_unique_call 243} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.11, $p3);
    call {:si_unique_call 244} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i4, 8);
    call {:si_unique_call 245} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i5);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, $i2);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ir_set_termios_callback: ref;

axiom ir_set_termios_callback == $sub.ref(0, 92358);

procedure ir_set_termios_callback($p0: ref);



const usb_fill_bulk_urb: ref;

axiom usb_fill_bulk_urb == $sub.ref(0, 93390);

procedure usb_fill_bulk_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation usb_fill_bulk_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref)
{
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
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

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} {:cexpr "usb_fill_bulk_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 247} {:cexpr "usb_fill_bulk_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 248} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 72);
    call {:si_unique_call 249} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i8);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p9, $p1);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 250} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 88);
    call {:si_unique_call 251} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i11);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p12, $i2);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 252} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 104);
    call {:si_unique_call 253} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p15, $p3);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 254} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i16);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 136);
    call {:si_unique_call 255} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i17);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p18, $i4);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p0);
    call {:si_unique_call 256} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i19);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 184);
    call {:si_unique_call 257} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i20);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p21, $p5);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 258} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i22);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 176);
    call {:si_unique_call 259} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i23);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p24, $p6);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_submit_urb_20: ref;

axiom ldv_usb_submit_urb_20 == $sub.ref(0, 94422);

procedure ldv_usb_submit_urb_20($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_20($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} {:cexpr "ldv_usb_submit_urb_20:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} ldv_check_alloc_flags($i1);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 263} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 95454);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 96486);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} free_($p0);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 97518);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 265} $free($p0);
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 98550);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i1 := $M.9;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 32);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i3 == 1;
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} ldv_blast_assert();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 99582);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 268} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 1} true;
    call {:si_unique_call 269} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 270} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 100614);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 271} __VERIFIER_error();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_kmalloc_12: ref;

axiom ldv_kmalloc_12 == $sub.ref(0, 101646);

procedure ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} {:cexpr "ldv_kmalloc_12:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 273} {:cexpr "ldv_kmalloc_12:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 102678);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 276} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $p2 := ldv_malloc($i0);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 103710);

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
    call {:si_unique_call 278} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 1} true;
    call {:si_unique_call 279} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 280} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $p3 := malloc($i0);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i4 := ldv_is_err($p3);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 1} true;
    call {:si_unique_call 283} __VERIFIER_assume($i7);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 104742);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 284} $r := $malloc($i0);
    return;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 105774);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 286} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} $p2 := external_alloc();
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const usb_serial_generic_open: ref;

axiom usb_serial_generic_open == $sub.ref(0, 106806);

procedure usb_serial_generic_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_serial_generic_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 289} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const irda_usb_find_class_desc: ref;

axiom irda_usb_find_class_desc == $sub.ref(0, 107838);

procedure irda_usb_find_class_desc($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation irda_usb_find_class_desc($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i8: i32;
  var $i9: i32;
  var $i10: i16;
  var $i11: i32;
  var $i12: i16;
  var $p13: ref;
  var $i14: i32;
  var $i15: i8;
  var $i16: i1;
  var $i17: i8;
  var $i18: i1;
  var $i20: i1;
  var $i21: i8;
  var $i22: i1;
  var $i23: i8;
  var $i24: i1;
  var $i25: i1;
  var $p26: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i1;
  var $i34: i8;
  var $i35: i1;
  var $i36: i8;
  var $i37: i1;
  var $p39: ref;
  var $p7: ref;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} {:cexpr "irda_usb_find_class_desc:arg:ifnum"} boogie_si_record_i32($i1);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $p2 := kzalloc(12, 208);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 292} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i4);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p3);
    call {:si_unique_call 293} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i5);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, $i4);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i8 := __create_pipe($p0, 0);
    call {:si_unique_call 295} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i8, $sub.i32(0, 2147483520));
    call {:si_unique_call 296} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i9);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i1);
    call {:si_unique_call 297} {:cexpr "__cil_tmp15"} boogie_si_record_i16($i10);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    call {:si_unique_call 298} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i11);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    call {:si_unique_call 299} {:cexpr "__cil_tmp17"} boogie_si_record_i16($i12);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p3);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i14 := usb_control_msg($p0, $i9, 6, $sub.i8(0, 95), 0, $i12, $p13, 12, 1000);
    call {:si_unique_call 301} {:cexpr "ret"} boogie_si_record_i32($i14);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i15 := $M.2;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i8.i1($i15);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i8($i16);
    call {:si_unique_call 302} {:cexpr "__cil_tmp21"} boogie_si_record_i8($i17);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i8.i1($i17);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i20 := $ule.i32($i14, 11);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p3);
    call {:si_unique_call 307} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i28);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 1);
    call {:si_unique_call 308} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i29);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.1, $p30);
    call {:si_unique_call 309} {:cexpr "__cil_tmp29"} boogie_si_record_i8($i31);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    call {:si_unique_call 310} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i32);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 33);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} irda_usb_dump_class_desc($p3);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $p7 := $p2;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb18:
    assume $i33 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i34 := $M.2;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i8.i1($i34);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i36 := $zext.i1.i8($i35);
    call {:si_unique_call 311} {:cexpr "__cil_tmp32"} boogie_si_record_i8($i36);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i8.i1($i36);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    assume {:branchcond $i37} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p3);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} kfree($p39);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb3;

  $bb20:
    assume $i37 == 1;
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} vslice_dummy_var_11 := printk.ref.ref.ref(.str.30, .str.3, .str.26);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb8:
    assume $i20 == 1;
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i21 := $M.2;
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i8.i1($i21);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i23 := $zext.i1.i8($i22);
    call {:si_unique_call 304} {:cexpr "__cil_tmp25"} boogie_si_record_i8($i23);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i8.i1($i23);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb10:
    assume $i24 == 1;
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i14, 0);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $p26 := .str.28;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} vslice_dummy_var_10 := printk.ref.ref.ref.ref.i32(.str.29, .str.3, .str.26, $p26, $i14);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i25 == 1;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $p26 := .str.27;
    goto $bb14;

  $bb5:
    assume $i18 == 1;
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} vslice_dummy_var_9 := printk.ref.ref.ref.i32(.str.25, .str.3, .str.26, $i14);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb3;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 108870);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 315} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} ldv_check_alloc_flags($i1);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 1} true;
    call {:si_unique_call 317} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 318} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 109902);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 319} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 320} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 321} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 322} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 323} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 324} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 325} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 1} true;
    call {:si_unique_call 326} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 327} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const irda_usb_dump_class_desc: ref;

axiom irda_usb_dump_class_desc == $sub.ref(0, 110934);

procedure irda_usb_dump_class_desc($p0: ref);
  free requires assertsPassed;



implementation irda_usb_dump_class_desc($p0: ref)
{
  var $i1: i8;
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $i9: i8;
  var $i10: i1;
  var $i11: i8;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i19: i8;
  var $i20: i1;
  var $i21: i8;
  var $i22: i1;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i16;
  var $i27: i32;
  var $i29: i8;
  var $i30: i1;
  var $i31: i8;
  var $i32: i1;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i39: i8;
  var $i40: i1;
  var $i41: i8;
  var $i42: i1;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i8;
  var $i47: i32;
  var $i49: i8;
  var $i50: i1;
  var $i51: i8;
  var $i52: i1;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i8;
  var $i57: i32;
  var $i59: i8;
  var $i60: i1;
  var $i61: i8;
  var $i62: i1;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $i66: i16;
  var $i67: i32;
  var $i69: i8;
  var $i70: i1;
  var $i71: i8;
  var $i72: i1;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $i79: i8;
  var $i80: i1;
  var $i81: i8;
  var $i82: i1;
  var $i83: i64;
  var $i84: i64;
  var $p85: ref;
  var $i86: i8;
  var $i87: i32;
  var $i89: i8;
  var $i90: i1;
  var $i91: i8;
  var $i92: i1;
  var $i93: i64;
  var $i94: i64;
  var $p95: ref;
  var $i96: i8;
  var $i97: i32;
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 328} {:cexpr "__cil_tmp3"} boogie_si_record_i8($i3);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $M.2;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i8($i10);
    call {:si_unique_call 332} {:cexpr "__cil_tmp8"} boogie_si_record_i8($i11);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i8.i1($i11);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i19 := $M.2;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i8.i1($i19);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i8($i20);
    call {:si_unique_call 338} {:cexpr "__cil_tmp15"} boogie_si_record_i8($i21);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i8.i1($i21);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i29 := $M.2;
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i8.i1($i29);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i31 := $zext.i1.i8($i30);
    call {:si_unique_call 344} {:cexpr "__cil_tmp22"} boogie_si_record_i8($i31);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i8.i1($i31);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i39 := $M.2;
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i8.i1($i39);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i41 := $zext.i1.i8($i40);
    call {:si_unique_call 350} {:cexpr "__cil_tmp29"} boogie_si_record_i8($i41);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i8.i1($i41);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i49 := $M.2;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i8.i1($i49);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i51 := $zext.i1.i8($i50);
    call {:si_unique_call 356} {:cexpr "__cil_tmp36"} boogie_si_record_i8($i51);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i8.i1($i51);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i59 := $M.2;
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i8.i1($i59);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i61 := $zext.i1.i8($i60);
    call {:si_unique_call 362} {:cexpr "__cil_tmp43"} boogie_si_record_i8($i61);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i8.i1($i61);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i69 := $M.2;
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i8.i1($i69);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i71 := $zext.i1.i8($i70);
    call {:si_unique_call 368} {:cexpr "__cil_tmp50"} boogie_si_record_i8($i71);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i72 := $trunc.i8.i1($i71);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i72 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i79 := $M.2;
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i80 := $trunc.i8.i1($i79);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i81 := $zext.i1.i8($i80);
    call {:si_unique_call 374} {:cexpr "__cil_tmp57"} boogie_si_record_i8($i81);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i82 := $trunc.i8.i1($i81);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i89 := $M.2;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i90 := $trunc.i8.i1($i89);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i91 := $zext.i1.i8($i90);
    call {:si_unique_call 380} {:cexpr "__cil_tmp64"} boogie_si_record_i8($i91);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i92 := $trunc.i8.i1($i91);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    return;

  $bb28:
    assume $i92 == 1;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i93 := $p2i.ref.i64($p0);
    call {:si_unique_call 381} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i93);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i94 := $add.i64($i93, 12);
    call {:si_unique_call 382} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i94);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p95 := $i2p.i64.ref($i94);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i96 := $load.i8($M.1, $p95);
    call {:si_unique_call 383} {:cexpr "__cil_tmp68"} boogie_si_record_i8($i96);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i32($i96);
    call {:si_unique_call 384} {:cexpr "__cil_tmp69"} boogie_si_record_i32($i97);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} vslice_dummy_var_21 := printk.ref.ref.i32(.str.40, .str.3, $i97);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb25:
    assume $i82 == 1;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i83 := $p2i.ref.i64($p0);
    call {:si_unique_call 375} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i83);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i84 := $add.i64($i83, 11);
    call {:si_unique_call 376} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i84);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $p85 := $i2p.i64.ref($i84);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i86 := $load.i8($M.1, $p85);
    call {:si_unique_call 377} {:cexpr "__cil_tmp61"} boogie_si_record_i8($i86);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i87 := $zext.i8.i32($i86);
    call {:si_unique_call 378} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i87);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} vslice_dummy_var_20 := printk.ref.ref.i32(.str.39, .str.3, $i87);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume $i72 == 1;
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p0);
    call {:si_unique_call 369} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i73);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 10);
    call {:si_unique_call 370} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i74);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.1, $p75);
    call {:si_unique_call 371} {:cexpr "__cil_tmp54"} boogie_si_record_i8($i76);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i76);
    call {:si_unique_call 372} {:cexpr "__cil_tmp55"} boogie_si_record_i32($i77);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} vslice_dummy_var_19 := printk.ref.ref.i32(.str.38, .str.3, $i77);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb19:
    assume $i62 == 1;
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p0);
    call {:si_unique_call 363} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i63);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 8);
    call {:si_unique_call 364} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i64);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i66 := $load.i16($M.1, $p65);
    call {:si_unique_call 365} {:cexpr "__cil_tmp47"} boogie_si_record_i16($i66);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i67 := $zext.i16.i32($i66);
    call {:si_unique_call 366} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i67);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} vslice_dummy_var_18 := printk.ref.ref.i32(.str.37, .str.3, $i67);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i52 == 1;
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p0);
    call {:si_unique_call 357} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i53);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 6);
    call {:si_unique_call 358} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i54);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i56 := $load.i8($M.1, $p55);
    call {:si_unique_call 359} {:cexpr "__cil_tmp40"} boogie_si_record_i8($i56);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i32($i56);
    call {:si_unique_call 360} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i57);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} vslice_dummy_var_17 := printk.ref.ref.i32(.str.36, .str.3, $i57);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i42 == 1;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p0);
    call {:si_unique_call 351} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i43);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 5);
    call {:si_unique_call 352} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i44);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i46 := $load.i8($M.1, $p45);
    call {:si_unique_call 353} {:cexpr "__cil_tmp33"} boogie_si_record_i8($i46);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i46);
    call {:si_unique_call 354} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i47);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} vslice_dummy_var_16 := printk.ref.ref.i32(.str.35, .str.3, $i47);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i32 == 1;
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 345} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i33);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 4);
    call {:si_unique_call 346} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i34);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.1, $p35);
    call {:si_unique_call 347} {:cexpr "__cil_tmp26"} boogie_si_record_i8($i36);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    call {:si_unique_call 348} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i37);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} vslice_dummy_var_15 := printk.ref.ref.i32(.str.34, .str.3, $i37);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 339} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i23);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 2);
    call {:si_unique_call 340} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i24);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $i26 := $load.i16($M.1, $p25);
    call {:si_unique_call 341} {:cexpr "__cil_tmp19"} boogie_si_record_i16($i26);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i26);
    call {:si_unique_call 342} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i27);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} vslice_dummy_var_14 := printk.ref.ref.i32(.str.33, .str.3, $i27);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 333} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i13);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 1);
    call {:si_unique_call 334} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i14);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p15);
    call {:si_unique_call 335} {:cexpr "__cil_tmp12"} boogie_si_record_i8($i16);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    call {:si_unique_call 336} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i17);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} vslice_dummy_var_13 := printk.ref.ref.i32(.str.32, .str.3, $i17);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p0);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.1, $p5);
    call {:si_unique_call 329} {:cexpr "__cil_tmp5"} boogie_si_record_i8($i6);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    call {:si_unique_call 330} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i7);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} vslice_dummy_var_12 := printk.ref.ref.i32(.str.31, .str.3, $i7);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const usb_serial_probe: ref;

axiom usb_serial_probe == $sub.ref(0, 111966);

procedure usb_serial_probe($p0: ref, $p1: ref) returns ($r: i32);



const usb_serial_disconnect: ref;

axiom usb_serial_disconnect == $sub.ref(0, 112998);

procedure usb_serial_disconnect($p0: ref);



const main: ref;

axiom main == $sub.ref(0, 114030);

procedure main();
  free requires assertsPassed;
  modifies $M.5, $M.1, $M.3, $M.8, $M.7, $M.9, $M.4, $M.2, $M.26, $M.27, $M.28, $M.29, $M.13, $CurrAddr, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i2: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i1;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    call {:si_unique_call 386} $initialize();
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} ldv_initialize();
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} $i0 := ir_init();
    call {:si_unique_call 391} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_931;

  corral_source_split_931:
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
    call $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i2, $i16, $i17, $i18, vslice_dummy_var_22, vslice_dummy_var_23 := main_loop_$bb5($i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i2, $i16, $i17, $i18, vslice_dummy_var_22, vslice_dummy_var_23);
    goto $bb5_last;

  corral_source_split_937:
    assume {:verifier.code 1} true;
    call {:si_unique_call 393} $i16 := __VERIFIER_nondet_int();
    call {:si_unique_call 394} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i16);
    call {:si_unique_call 395} {:cexpr "tmp___1"} boogie_si_record_i32($i16);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i17 == 1);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i2, 0);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i18 == 1);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} ir_exit();
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} ldv_check_final_state();
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    return;

  $bb43:
    assume $i18 == 1;
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 396} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 397} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 398} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i3, 0);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i4 == 1);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i3, 1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i3, 2);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i6 == 1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i3, 3);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i7 == 1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i3, 4);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i8 == 1);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i13 := $i2;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i2 := $i13;
    goto corral_source_split_991_dummy;

  $bb19:
    assume $i8 == 1;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} ir_process_read_urb($u7);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i13 := $i2;
    goto $bb33;

  $bb16:
    assume $i7 == 1;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} vslice_dummy_var_23 := ir_prepare_write_buffer($u3, $u6, $u0);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i13 := $i2;
    goto $bb33;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} vslice_dummy_var_22 := ir_startup($u5);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $i13 := $i2;
    goto $bb33;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} ir_set_termios($u2, $u3, $u4);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i13 := $i2;
    goto $bb33;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i4 == 1;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 0);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i12 := $i2;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb33;

  $bb26:
    assume $i9 == 1;
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $i10 := ir_open($u2, $u3);
    call {:si_unique_call 404} {:cexpr "res_ir_open_4"} boogie_si_record_i32($i10);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} ldv_check_return_value($i10);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb32;

  $bb28:
    assume $i11 == 1;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb41:
    assume $i17 == 1;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_991_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 115062);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    return;
}



const ir_init: ref;

axiom ir_init == $sub.ref(0, 116094);

procedure ir_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation ir_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i0 := $M.13;
    call {:si_unique_call 407} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i0);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $i8 := usb_serial_register_drivers(ir_driver, serial_drivers);
    call {:si_unique_call 411} {:cexpr "retval"} boogie_si_record_i32($i8);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} vslice_dummy_var_24 := printk.ref(.str);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $i2 := $M.13;
    call {:si_unique_call 408} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i2);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i3 := $sext.i32.i64($i2);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($add.i64($p2i.ref.i64(ir_device), 248));
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p4, $i3);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i5 := $M.13;
    call {:si_unique_call 409} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i5);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($add.i64($p2i.ref.i64(ir_device), 256));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p7, $i6);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 117126);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    return;
}



const ir_exit: ref;

axiom ir_exit == $sub.ref(0, 118158);

procedure ir_exit();
  free requires assertsPassed;



implementation ir_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} usb_serial_deregister_drivers(ir_driver, serial_drivers);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 119190);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    return;
}



const usb_serial_deregister_drivers: ref;

axiom usb_serial_deregister_drivers == $sub.ref(0, 120222);

procedure usb_serial_deregister_drivers($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_serial_deregister_drivers($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    return;
}



const usb_serial_register_drivers: ref;

axiom usb_serial_register_drivers == $sub.ref(0, 121254);

procedure usb_serial_register_drivers($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_serial_register_drivers($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 1} true;
    call {:si_unique_call 415} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 416} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 122286);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 417} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 1} true;
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 123318);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 124350);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 125382);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 126414);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 127446);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 128478);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 129510);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 130542);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 131574);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 132606);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 133638);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 134670);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 135702);

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
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 1} true;
    call {:si_unique_call 418} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 419} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 420} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1045;

  corral_source_split_1045:
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
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 1} true;
    call {:si_unique_call 421} __VERIFIER_assume($i4);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 136734);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 137766);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 138798);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 139830);

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
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 1} true;
    call {:si_unique_call 422} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 423} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 424} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 1} true;
    call {:si_unique_call 425} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 426} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 427} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 1} true;
    call {:si_unique_call 428} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 429} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 430} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_1057;

  corral_source_split_1057:
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
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 1} true;
    call {:si_unique_call 431} __VERIFIER_assume($i7);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_1065;

  corral_source_split_1065:
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
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 1} true;
    call {:si_unique_call 432} __VERIFIER_assume($i11);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_1060;

  corral_source_split_1060:
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
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 140862);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 141894);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 142926);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 143958);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 144990);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 146022);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 147054);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 148086);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 149118);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 150150);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 151182);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 152214);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 153246);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 154278);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 1} true;
    call {:si_unique_call 433} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 434} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 435} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 155310);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 1} true;
    call {:si_unique_call 436} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 437} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 156342);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 157374);

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
    call {:si_unique_call 438} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 158406);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 159438);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 160470);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 161502);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.9, $M.7, $M.5, $M.3, $M.4, $M.2, $M.26, $M.27, $M.28, $M.29, $M.13;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 439} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.9 := 0;
    call {:si_unique_call 440} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 441} {:cexpr "ir_baud"} boogie_si_record_i8(0);
    $M.5 := 0;
    call {:si_unique_call 442} {:cexpr "ir_xbof"} boogie_si_record_i8(0);
    $M.3 := 0;
    call {:si_unique_call 443} {:cexpr "ir_add_bof"} boogie_si_record_i8(0);
    $M.4 := $sub.i32(0, 1);
    call {:si_unique_call 444} {:cexpr "xbof"} boogie_si_record_i32($sub.i32(0, 1));
    $M.2 := 0;
    call {:si_unique_call 445} {:cexpr "debug"} boogie_si_record_i8(0);
    $M.26 := $store.ref($M.26, ir_driver, .str.2);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(8, 1)), usb_serial_probe);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(16, 1)), usb_serial_disconnect);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(24, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(32, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(40, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(48, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(56, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(64, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(72, 1)), ir_id_table);
    $M.26 := $store.i32($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.26 := $store.i32($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.26 := $store.i32($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.26 := $store.i32($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.26 := $store.i64($M.26, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.26 := $store.i8($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.26 := $store.ref($M.26, $add.ref($add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.26 := $store.i32($M.26, $add.ref($add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(168, 1)), $mul.ref(112, 1)), 0);
    $M.26 := $store.i8($M.26, $add.ref($add.ref(ir_driver, $mul.ref(0, 296)), $mul.ref(288, 1)), 0);
    $M.27 := $store.ref($M.27, serial_drivers, ir_device);
    $M.27 := $store.ref($M.27, $add.ref($add.ref(serial_drivers, $mul.ref(0, 16)), $mul.ref(1, 8)), $0.ref);
    $M.28 := $store.i16($M.28, ir_id_table, 3);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(2, 1)), 1295);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(4, 1)), 384);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(6, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(10, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(14, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(15, 1)), 0);
    $M.28 := $store.i64($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(0, 1)), 3);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(2, 1)), 2281);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(4, 1)), 256);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(6, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(8, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(10, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(11, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(13, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(14, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(15, 1)), 0);
    $M.28 := $store.i64($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(0, 1)), 3);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(2, 1)), 2500);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(4, 1)), 17);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(6, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(8, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(10, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(11, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(13, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(14, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(15, 1)), 0);
    $M.28 := $store.i64($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(2, 24)), $mul.ref(16, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(0, 1)), 896);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(2, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(4, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(6, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(8, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(10, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(11, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(13, 1)), $sub.i8(0, 2));
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(14, 1)), 2);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(15, 1)), 0);
    $M.28 := $store.i64($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(3, 24)), $mul.ref(16, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(0, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(2, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(4, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(6, 1)), 0);
    $M.28 := $store.i16($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(8, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(10, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(11, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(12, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(13, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(14, 1)), 0);
    $M.28 := $store.i8($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(15, 1)), 0);
    $M.28 := $store.i64($M.28, $add.ref($add.ref($add.ref(ir_id_table, $mul.ref(0, 120)), $mul.ref(4, 24)), $mul.ref(16, 1)), 0);
    $M.29 := $store.ref($M.29, ir_device, .str.1);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(8, 1)), ir_id_table);
    $M.29 := $store.i8($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(16, 1)), 1);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(24, 1)), $mul.ref(8, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(0, 1)), .str.2);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(8, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(16, 1)), __this_module);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(24, 1)), $0.ref);
    $M.29 := $store.i8($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(32, 1)), 0);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(40, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(48, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(56, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(64, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(72, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(80, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(88, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(96, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(40, 1)), $mul.ref(104, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(152, 1)), $0.ref);
    $M.29 := $store.i32($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.29 := $store.i32($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.29 := $store.i32($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.29 := $store.i32($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.29 := $store.i64($M.29, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref($add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(160, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.29 := $store.i64($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(248, 1)), 0);
    $M.29 := $store.i64($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(256, 1)), 0);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(264, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(272, 1)), ir_startup);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(280, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(288, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(296, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(304, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(312, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(320, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(328, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(336, 1)), ir_open);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(344, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(352, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(360, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(368, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(376, 1)), ir_set_termios);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(384, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(392, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(400, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(408, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(416, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(424, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(432, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(440, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(448, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(456, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(464, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(472, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(480, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(488, 1)), $0.ref);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(496, 1)), ir_process_read_urb);
    $M.29 := $store.ref($M.29, $add.ref($add.ref(ir_device, $mul.ref(0, 512)), $mul.ref(504, 1)), ir_prepare_write_buffer);
    $M.13 := 0;
    call {:si_unique_call 446} {:cexpr "buffer_size"} boogie_si_record_i32(0);
    call {:si_unique_call 447} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const $u0: i64;

const $u1: i8;

const $u2: ref;

const $u3: ref;

const $u4: ref;

const $u5: ref;

const $u6: ref;

const $u7: ref;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.9, $M.7, $M.5, $M.3, $M.4, $M.2, $M.26, $M.27, $M.28, $M.29, $M.13, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 448} __SMACK_static_init();
    call {:si_unique_call 449} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.5, $M.1, $M.3, $M.8, $M.7, $M.9, $M.4, $M.2, $M.26, $M.27, $M.28, $M.29, $M.13, $CurrAddr;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i2: i32, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i2: i32, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i2, out_$i16, out_$i17, out_$i18, out_vslice_dummy_var_22, out_vslice_dummy_var_23 := in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i2, in_$i16, in_$i17, in_$i18, in_vslice_dummy_var_22, in_vslice_dummy_var_23;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i13;
    goto corral_source_split_991_dummy;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_991;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i2;
    goto $bb33;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i2;
    goto $bb33;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i2;
    goto $bb33;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i2;
    goto $bb33;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i2;
    goto $bb33;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i12;
    goto $bb33;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  $bb27:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i12 := out_$i2;
    goto $bb32;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i12 := 0;
    goto $bb32;

  $bb29:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    out_$i11 := $ne.i32(out_$i10, 0);
    goto corral_source_split_983;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} ldv_check_return_value(out_$i10);
    goto corral_source_split_982;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} out_$i10 := ir_open($u2, $u3);
    call {:si_unique_call 404} {:cexpr "res_ir_open_4"} boogie_si_record_i32(out_$i10);
    goto corral_source_split_981;

  $bb26:
    assume out_$i9 == 1;
    goto corral_source_split_980;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i2, 0);
    goto corral_source_split_949;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume out_$i4 == 1;
    goto corral_source_split_944;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    out_$i4 := $eq.i32(out_$i3, 0);
    goto corral_source_split_942;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 396} out_$i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 397} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i3);
    call {:si_unique_call 398} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i3);
    goto corral_source_split_941;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb41:
    assume out_$i17 == 1;
    goto corral_source_split_993;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_939;

  corral_source_split_937:
    assume {:verifier.code 1} true;
    call {:si_unique_call 393} out_$i16 := __VERIFIER_nondet_int();
    call {:si_unique_call 394} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i16);
    call {:si_unique_call 395} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_938;

  $bb43:
    assume out_$i18 == 1;
    goto corral_source_split_998;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    out_$i18 := $ne.i32(out_$i2, 0);
    goto corral_source_split_996;

  $bb42:
    assume !(out_$i17 == 1);
    goto corral_source_split_995;

  SeqInstr_36:
    goto corral_source_split_956;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} ir_set_termios($u2, $u3, $u4);
    goto SeqInstr_35;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i5 == 1;
    goto corral_source_split_951;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i3, 1);
    goto corral_source_split_947;

  $bb8:
    assume !(out_$i4 == 1);
    goto corral_source_split_946;

  SeqInstr_39:
    goto corral_source_split_963;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} out_vslice_dummy_var_22 := ir_startup($u5);
    goto SeqInstr_38;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i6 == 1;
    goto corral_source_split_958;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i3, 2);
    goto corral_source_split_954;

  $bb11:
    assume !(out_$i5 == 1);
    goto corral_source_split_953;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} out_vslice_dummy_var_23 := ir_prepare_write_buffer($u3, $u6, $u0);
    goto corral_source_split_970;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i7 == 1;
    goto corral_source_split_965;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i3, 3);
    goto corral_source_split_961;

  $bb14:
    assume !(out_$i6 == 1);
    goto corral_source_split_960;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} ir_process_read_urb($u7);
    goto corral_source_split_976;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i8 == 1;
    goto corral_source_split_972;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i3, 4);
    goto corral_source_split_968;

  $bb17:
    assume !(out_$i7 == 1);
    goto corral_source_split_967;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb20:
    assume !(out_$i8 == 1);
    goto corral_source_split_974;

  corral_source_split_991_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i2, out_$i16, out_$i17, out_$i18, out_vslice_dummy_var_22, out_vslice_dummy_var_23 := main_loop_$bb5(out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i2, out_$i16, out_$i17, out_$i18, out_vslice_dummy_var_22, out_vslice_dummy_var_23);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i2: i32, in_$i16: i32, in_$i17: i1, in_$i18: i1, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i2: i32, out_$i16: i32, out_$i17: i1, out_$i18: i1, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32);
  modifies $M.1, $M.5, assertsPassed, $CurrAddr, $M.3, $M.8, $M.9, $M.7;


