var $M.0: [ref]ref;

var $M.1: [ref]i8;

var $M.2: [ref]i32;

var $M.3: [ref]i8;

var $M.4: [ref]i32;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]ref;

var $M.8: [ref]ref;

var $M.9: [ref]ref;

var $M.10: [ref]ref;

var $M.11: [ref]i8;

var $M.12: [ref]i8;

var $M.13: [ref]i8;

var $M.14: [ref]i8;

var $M.15: [ref]ref;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.18: [ref]i8;

var $M.19: [ref]ref;

var $M.20: [ref]ref;

var $M.21: [ref]ref;

var $M.22: [ref]ref;

var $M.23: [ref]ref;

var $M.24: i32;

var $M.25: [ref]ref;

var $M.26: [ref]i16;

var $M.27: [ref]i16;

var $M.28: [ref]i32;

var $M.30: i32;

var $M.31: i32;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 211054);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

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

const uinput_fops: ref;

axiom uinput_fops == $sub.ref(0, 2268);

const uinput_misc: ref;

axiom uinput_misc == $sub.ref(0, 3364);

const ldv_mutex_mutex_of_uinput_device: ref;

axiom ldv_mutex_mutex_of_uinput_device == $sub.ref(0, 4392);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 5420);

const ldv_mutex_lock: ref;

axiom ldv_mutex_lock == $sub.ref(0, 6448);

const .str: ref;

axiom .str == $sub.ref(0, 7479);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 15} .str.1: ref;

axiom .str.1 == $sub.ref(0, 8518);

const {:count 33} .str.2: ref;

axiom .str.2 == $sub.ref(0, 9575);

const {:count 24} .str.3: ref;

axiom .str.3 == $sub.ref(0, 10623);

const {:count 15} .str.4: ref;

axiom .str.4 == $sub.ref(0, 11662);

const {:count 109} .str.9: ref;

axiom .str.9 == $sub.ref(0, 12795);

const {:count 27} .str.10: ref;

axiom .str.10 == $sub.ref(0, 13846);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const kernel_stack: ref;

axiom kernel_stack == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 30} .str.7: ref;

axiom .str.7 == $sub.ref(0, 14900);

const {:count 9} .str.8: ref;

axiom .str.8 == $sub.ref(0, 15933);

const {:count 38} .str.5: ref;

axiom .str.5 == $sub.ref(0, 16995);

const {:count 54} .str.6: ref;

axiom .str.6 == $sub.ref(0, 18073);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 19105);

const {:count 3} .str.1.30: ref;

axiom .str.1.30 == $sub.ref(0, 20132);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 21170);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 22198);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 23230);

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

axiom llvm.dbg.declare == $sub.ref(0, 24262);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const no_llseek: ref;

axiom no_llseek == $sub.ref(0, 25294);

procedure no_llseek($p0: ref, $i1: i64, $i2: i32) returns ($r: i64);



const uinput_read: ref;

axiom uinput_read == $sub.ref(0, 26326);

procedure uinput_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, $CurrAddr, assertsPassed, $M.1, $M.14;



implementation uinput_read($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i1;
  var $i9: i64;
  var $i10: i1;
  var $p12: ref;
  var $i13: i32;
  var $i14: i64;
  var $i15: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i1;
  var $i20: i64;
  var $i16: i64;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $i35: i1;
  var $i37: i64;
  var $i36: i64;
  var $i24: i64;
  var $p38: ref;
  var $i39: i1;
  var $i41: i1;
  var $i40: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $p50: ref;
  var $i51: i8;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $i55: i32;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p64: ref;
  var $p65: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i8;
  var $i71: i32;
  var $p72: ref;
  var $i73: i8;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $i77: i32;
  var $i78: i1;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $i83: i8;
  var $i84: i32;
  var $i85: i8;
  var $i86: i32;
  var $i87: i1;
  var $i79: i32;
  var $p88: ref;
  var $i89: i32;
  var $i90: i64;
  var $i91: i64;
  var $i92: i1;
  var $i93: i64;
  var $i42: i64;
  var $i11: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 1} {:cexpr "uinput_read:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 360)), $mul.ref(304, 1));
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
    $i8 := $ne.i64($i2, 0);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i13 := ldv_mutex_lock_interruptible_10($p12);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 5} {:cexpr "tmp___0"} boogie_si_record_i32($i13);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 6} {:cexpr "retval"} boogie_si_record_i64($i14);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i16 := $i14;
    assume {:branchcond $i15} true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i15 == 1);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    call $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $p32, $i33, $i34, $i35, $i37, $i36, $i24, $p38, $i39, $i41, $i40, $p43, $i44, $i45, $i46, $p47, $i48, $i49, $p50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $p58, $p60, $p61, $p62, $p64, $p65, $p67, $p68, $p69, $i70, $i71, $p72, $i73, $i74, $i75, $p76, $i77, $i78, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i79, $p88, $i89, $i90, $i91, $i92, $i93 := uinput_read_loop_$bb11($p0, $p1, $i2, $p4, $p7, $p12, $i17, $i18, $i19, $i20, $p21, $i22, $i23, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $p32, $i33, $i34, $i35, $i37, $i36, $i24, $p38, $i39, $i41, $i40, $p43, $i44, $i45, $i46, $p47, $i48, $i49, $p50, $i51, $i52, $i53, $p54, $i55, $i56, $p57, $p58, $p60, $p61, $p62, $p64, $p65, $p67, $p68, $p69, $i70, $i71, $p72, $i73, $i74, $i75, $p76, $i77, $i78, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i79, $p88, $i89, $i90, $i91, $i92, $i93);
    goto $bb11_last;

  $bb15:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 2);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i23 == 1);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.1, $p25);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i27 := $zext.i8.i32($i26);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.1, $p28);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i27, $i30);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i37 := uinput_events_to_user($p7, $p1, $i2);
    call {:si_unique_call 12} {:cexpr "retval"} boogie_si_record_i64($i37);
    assume {:verifier.code 0} true;
    $i36 := $i37;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i24 := $i36;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} ldv_mutex_unlock_11($p38);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i39 := $ne.i64($i24, 0);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i40 := $i24;
    assume true;
    goto $bb25, $bb27;

  $bb27:
    assume !($i39 == 1);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i41 := $eq.i64($i2, 0);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i40 := $i24;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 360)), $mul.ref(136, 1));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.2, $p43);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i45 := $and.i32($i44, 2048);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 0);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    $i91 := $i24;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i92 := $eq.i64($i91, 0);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i93 := $i91;
    assume true;
    goto $bb12, $bb55;

  $bb55:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $i42 := $i93;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i11 := $i42;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb12:
    assume $i92 == 1;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $i17 := ldv_mutex_lock_interruptible_10($p12);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 8} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    call {:si_unique_call 9} {:cexpr "retval"} boogie_si_record_i64($i18);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i20 := $i18;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb14_dummy;

  $bb13:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i16 := $i20;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i11 := $i16;
    goto $bb5;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb32:
    assume $i46 == 1;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.1, $p47);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.1, $p50);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i52 := $zext.i8.i32($i51);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i49, $i52);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i53 == 1);
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i89 := 0;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i90 := $sext.i32.i64($i89);
    call {:si_unique_call 21} {:cexpr "retval"} boogie_si_record_i64($i90);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i91 := $i90;
    goto $bb54;

  $bb34:
    assume $i53 == 1;
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i55 := $load.i32($M.1, $p54);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 2);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb36;

  $bb37:
    assume $i56 == 1;
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p57 := get_current();
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p58, 0);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p60, $p57);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p61, autoremove_wake_function);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p64, $p62);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.8 := $store.ref($M.8, $p67, $p65);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(184, 1));
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} prepare_to_wait($p68, $p4, 1);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.1, $p69);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i71 := $zext.i8.i32($i70);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i73 := $load.i8($M.1, $p72);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i74 := $zext.i8.i32($i73);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i75 := $ne.i32($i71, $i74);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb41;

  $bb41:
    assume !($i75 == 1);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    call $p76, $i77, $i78, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87 := uinput_read_loop_$bb42($p4, $p7, $p68, $p69, $p72, $p76, $i77, $i78, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87);
    goto $bb42_last;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.1, $p76);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i78 := $ne.i32($i77, 2);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} $p80 := get_current();
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $i81 := signal_pending($p80);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    call {:si_unique_call 18} {:cexpr "tmp___3"} boogie_si_record_i32($i81);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i81, 0);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32(0, 512);
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(184, 1));
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} finish_wait($p88, $p4);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i89 := $i79;
    goto $bb53;

  $bb48:
    assume $i82 == 1;
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} schedule();
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} prepare_to_wait($p68, $p4, 1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i83 := $load.i8($M.1, $p69);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i84 := $zext.i8.i32($i83);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.1, $p72);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i85);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i87 := $ne.i32($i84, $i86);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i87 == 1);
    goto $bb52_dummy;

  $bb45:
    assume $i87 == 1;
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i79 := 0;
    goto $bb46;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb43:
    assume $i78 == 1;
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb39:
    assume {:verifier.code 0} true;
    assume $i75 == 1;
    goto $bb40;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i41 == 1;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i42 := $i40;
    goto $bb30;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i39 == 1;
    goto $bb26;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i31 == 1;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 360)), $mul.ref(136, 1));
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.2, $p32);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, 2048);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb21;

  $bb22:
    assume $i35 == 1;
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i36 := $sub.i64(0, 11);
    goto $bb24;

  $bb16:
    assume $i23 == 1;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i24 := $sub.i64(0, 19);
    goto $bb18;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb9;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $i9 := input_event_size();
    call {:si_unique_call 3} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i10 := $ugt.i64($i9, $i2);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i10 == 1;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i11 := $sub.i64(0, 22);
    goto $bb5;

  $bb52_dummy:
    assume false;
    return;

  $bb42_last:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_118;

  $bb14_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto $bb15;
}



const uinput_write: ref;

axiom uinput_write == $sub.ref(0, 27358);

procedure uinput_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.24, $M.1, $M.14, assertsPassed, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8;



implementation uinput_write($p0: ref, $p1: ref, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i64;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i64;
  var $i17: i32;
  var $i19: i32;
  var $i18: i32;
  var $p20: ref;
  var $i21: i64;
  var $i8: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} {:cexpr "uinput_write:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 360)), $mul.ref(304, 1));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.9, $p4);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i2, 0);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i10 := ldv_mutex_lock_interruptible_8($p9);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 24} {:cexpr "retval"} boogie_si_record_i32($i10);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p13);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 2);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i19 := uinput_setup_device($p6, $p1, $i2);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    call {:si_unique_call 29} {:cexpr "tmp___0"} boogie_si_record_i32($i19);
    assume {:verifier.code 0} true;
    $i18 := $i19;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} ldv_mutex_unlock_9($p20);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i18);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i8 := $i21;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $i16 := uinput_inject_event($p6, $p1, $i2);
    call {:si_unique_call 26} {:cexpr "tmp"} boogie_si_record_i64($i16);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i64.i32($i16);
    call {:si_unique_call 27} {:cexpr "retval"} boogie_si_record_i32($i17);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb10;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i10);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i8 := $i12;
    goto $bb3;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;
}



const uinput_poll: ref;

axiom uinput_poll == $sub.ref(0, 28390);

procedure uinput_poll($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation uinput_poll($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i32;
  var $p9: ref;
  var $i10: i8;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 360)), $mul.ref(304, 1));
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.10, $p2);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 960)), $mul.ref(184, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} poll_wait($p0, $p5, $p1);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p4, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.11, $p6);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i8 := $zext.i8.i32($i7);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.12, $p9);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i10);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i8, $i11);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i13 := 65;
    goto $bb3;
}



const uinput_ioctl: ref;

axiom uinput_ioctl == $sub.ref(0, 29422);

procedure uinput_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $M.14, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $CurrAddr, $M.24, assertsPassed;



implementation uinput_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} {:cexpr "uinput_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 33} {:cexpr "uinput_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i4 := uinput_ioctl_handler($p0, $i1, $i2, $p3);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 35} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const uinput_compat_ioctl: ref;

axiom uinput_compat_ioctl == $sub.ref(0, 30454);

procedure uinput_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $M.14, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $CurrAddr, $M.24, assertsPassed;



implementation uinput_compat_ioctl($p0: ref, $i1: i32, $i2: i64) returns ($r: i64)
{
  var $i3: i32;
  var $p4: ref;
  var $i5: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} {:cexpr "uinput_compat_ioctl:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 37} {:cexpr "uinput_compat_ioctl:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i64.i32($i2);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p4 := compat_ptr($i3);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $i5 := uinput_ioctl_handler($p0, $i1, $i2, $p4);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 40} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const uinput_open: ref;

axiom uinput_open == $sub.ref(0, 31486);

procedure uinput_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $CurrAddr;



implementation uinput_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var $i10: i32;
  var vslice_dummy_var_35: ref;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p6 := kzalloc(960, 208);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} __mutex_init($p11, .str.1, $p2);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(888, 1));
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} vslice_dummy_var_35 := spinlock_check($p12);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(888, 1)), $mul.ref(0, 1));
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} __raw_spin_lock_init($p16, .str.2, $p3);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(800, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} __init_waitqueue_head($p17, .str.3, $p4);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(184, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} __init_waitqueue_head($p18, .str.4, $p5);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p19, 0);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 360)), $mul.ref(304, 1));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, $p21, $p6);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_36 := nonseekable_open($p0, $p1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 12);
    goto $bb3;
}



const uinput_release: ref;

axiom uinput_release == $sub.ref(0, 32518);

procedure uinput_release($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.14;



implementation uinput_release($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 360)), $mul.ref(304, 1));
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.16, $p2);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} uinput_destroy_device($p4);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} kfree($p5);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const uinput_destroy_device: ref;

axiom uinput_destroy_device == $sub.ref(0, 33550);

procedure uinput_destroy_device($p0: ref);
  free requires assertsPassed;
  modifies $M.1, $M.14;



implementation uinput_destroy_device($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i1;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, $p3);
    call {:si_unique_call 54} {:cexpr "old_state"} boogie_si_record_i32($i4);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p5, 0);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p2);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 2024)), $mul.ref(0, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.14, $p8);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 2024)), $mul.ref(8, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.14, $p10);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i4, 2);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} input_free_device($p2);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} kfree($p9);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} kfree($p11);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p13, $0.ref);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} uinput_flush_requests($p0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} input_unregister_device($p2);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 34582);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} free_($p0);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 35614);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 61} $free($p0);
    return;
}



const uinput_flush_requests: ref;

axiom uinput_flush_requests == $sub.ref(0, 36646);

procedure uinput_flush_requests($p0: ref);
  free requires assertsPassed;
  modifies $M.14, $M.1;



implementation uinput_flush_requests($p0: ref)
{
  var $p1: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $p14: ref;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i1;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i1;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i1;
  var $p50: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p56: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i1;
  var $p62: ref;
  var $p64: ref;
  var $p65: ref;
  var $i66: i64;
  var $i67: i1;
  var $p68: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $i73: i1;
  var $p74: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i64;
  var $i79: i1;
  var $p80: ref;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i1;
  var $p86: ref;
  var $p88: ref;
  var $p89: ref;
  var $i90: i64;
  var $i91: i1;
  var $p92: ref;
  var $p94: ref;
  var $p95: ref;
  var $i96: i64;
  var $i97: i1;
  var $p98: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(888, 1));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} spin_lock($p1);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(0, 8));
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(1, 8));
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(2, 8));
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p17);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(3, 8));
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(4, 8));
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(5, 8));
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.1, $p34);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p35);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(6, 8));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i43 := $ne.i64($i42, 0);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(7, 8));
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.1, $p46);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i49 := $ne.i64($i48, 0);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(8, 8));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i55 := $ne.i64($i54, 0);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(9, 8));
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.1, $p58);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p59);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i61 := $ne.i64($i60, 0);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(10, 8));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.1, $p64);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p65);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i67 := $ne.i64($i66, 0);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(11, 8));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.1, $p70);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p71);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i73 := $ne.i64($i72, 0);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(12, 8));
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.1, $p76);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p77);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i79 := $ne.i64($i78, 0);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(13, 8));
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.1, $p82);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p83);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i85 := $ne.i64($i84, 0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(14, 8));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.1, $p88);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p89);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i91 := $ne.i64($i90, 0);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(15, 8));
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.1, $p94);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p95);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i97 := $ne.i64($i96, 0);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(888, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} spin_unlock($p8);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    return;

  $bb64:
    assume $i97 == 1;
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p95, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p98, $sub.i32(0, 19));
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} uinput_request_done($p0, $p95);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb60:
    assume $i91 == 1;
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p89, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p92, $sub.i32(0, 19));
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} uinput_request_done($p0, $p89);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb56:
    assume $i85 == 1;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p83, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p86, $sub.i32(0, 19));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} uinput_request_done($p0, $p83);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb52:
    assume $i79 == 1;
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p77, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p80, $sub.i32(0, 19));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} uinput_request_done($p0, $p77);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb48:
    assume $i73 == 1;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p71, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p74, $sub.i32(0, 19));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} uinput_request_done($p0, $p71);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb44:
    assume $i67 == 1;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p65, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p68, $sub.i32(0, 19));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} uinput_request_done($p0, $p65);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb40:
    assume $i61 == 1;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p59, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p62, $sub.i32(0, 19));
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} uinput_request_done($p0, $p59);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb36:
    assume $i55 == 1;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p53, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p56, $sub.i32(0, 19));
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} uinput_request_done($p0, $p53);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb32:
    assume $i49 == 1;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p47, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p50, $sub.i32(0, 19));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} uinput_request_done($p0, $p47);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb28:
    assume $i43 == 1;
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p41, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p44, $sub.i32(0, 19));
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} uinput_request_done($p0, $p41);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb24:
    assume $i37 == 1;
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p35, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p38, $sub.i32(0, 19));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} uinput_request_done($p0, $p35);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb20:
    assume $i31 == 1;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p29, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p32, $sub.i32(0, 19));
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} uinput_request_done($p0, $p29);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb16:
    assume $i25 == 1;
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p23, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p26, $sub.i32(0, 19));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} uinput_request_done($p0, $p23);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb12:
    assume $i19 == 1;
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p17, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p20, $sub.i32(0, 19));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} uinput_request_done($p0, $p17);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p11, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p14, $sub.i32(0, 19));
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} uinput_request_done($p0, $p11);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p7, $sub.i32(0, 19));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} uinput_request_done($p0, $p4);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const input_unregister_device: ref;

axiom input_unregister_device == $sub.ref(0, 37678);

procedure input_unregister_device($p0: ref);
  free requires assertsPassed;



implementation input_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    return;
}



const input_free_device: ref;

axiom input_free_device == $sub.ref(0, 38710);

procedure input_free_device($p0: ref);
  free requires assertsPassed;



implementation input_free_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 39742);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} _raw_spin_lock($p2);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    return;
}



const uinput_request_done: ref;

axiom uinput_request_done == $sub.ref(0, 40774);

procedure uinput_request_done($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation uinput_request_done($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.14, $p2);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i3);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref($i4, 8));
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p6, $0.ref);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(800, 1));
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} __wake_up($p7, 3, 1, $0.ref);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} complete_($p8);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 41806);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} _raw_spin_unlock($p2);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 42838);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 43870);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 85} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    return;
}



const complete_: ref;

axiom complete_ == $sub.ref(0, 44902);

procedure complete_($p0: ref);
  free requires assertsPassed;



implementation complete_($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 45934);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 46966);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 87} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 47998);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 49030);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 50062);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 51094);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    return;
}



const nonseekable_open: ref;

axiom nonseekable_open == $sub.ref(0, 52126);

procedure nonseekable_open($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation nonseekable_open($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 1} true;
    call {:si_unique_call 89} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 90} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 53158);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 92} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 54190);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 95} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $p2 := ldv_malloc($i0);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 55222);

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
    call {:si_unique_call 97} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 1} true;
    call {:si_unique_call 98} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 99} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} $p3 := malloc($i0);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} $i4 := ldv_is_err($p3);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 1} true;
    call {:si_unique_call 102} __VERIFIER_assume($i7);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 56254);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 103} $r := $malloc($i0);
    return;
}



const compat_ptr: ref;

axiom compat_ptr == $sub.ref(0, 57286);

procedure compat_ptr($i0: i32) returns ($r: ref);
  free requires assertsPassed;



implementation compat_ptr($i0: i32) returns ($r: ref)
{
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} {:cexpr "compat_ptr:arg:uptr"} boogie_si_record_i32($i0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i1 := $zext.i32.i64($i0);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const uinput_ioctl_handler: ref;

axiom uinput_ioctl_handler == $sub.ref(0, 58318);

procedure uinput_ioctl_handler($p0: ref, $i1: i32, $i2: i64, $p3: ref) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $M.14, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $CurrAddr, $M.24, assertsPassed;



implementation uinput_ioctl_handler($p0: ref, $i1: i32, $i2: i64, $p3: ref) returns ($r: i64)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i21: i32;
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
  var $i35: i1;
  var $i36: i1;
  var $i37: i1;
  var $i38: i1;
  var $i39: i1;
  var $i40: i1;
  var $i41: i1;
  var $i42: i1;
  var $i43: i1;
  var $i44: i1;
  var $i45: i1;
  var $i46: i32;
  var $p48: ref;
  var $i49: i32;
  var $i50: i1;
  var $i52: i1;
  var $i54: i32;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i53: i32;
  var $i51: i32;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $i63: i1;
  var $i65: i32;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i64: i32;
  var $i62: i32;
  var $p70: ref;
  var $i71: i32;
  var $i72: i1;
  var $i74: i1;
  var $i76: i32;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $i75: i32;
  var $i73: i32;
  var $p81: ref;
  var $i82: i32;
  var $i83: i1;
  var $i85: i1;
  var $i87: i32;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i86: i32;
  var $i84: i32;
  var $p92: ref;
  var $i93: i32;
  var $i94: i1;
  var $i96: i1;
  var $i98: i32;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i97: i32;
  var $i95: i32;
  var $p103: ref;
  var $i104: i32;
  var $i105: i1;
  var $i107: i1;
  var $i109: i32;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $i108: i32;
  var $i106: i32;
  var $p114: ref;
  var $i115: i32;
  var $i116: i1;
  var $i118: i1;
  var $i120: i32;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $i119: i32;
  var $i117: i32;
  var $p125: ref;
  var $i126: i32;
  var $i127: i1;
  var $i129: i1;
  var $i131: i32;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $i130: i32;
  var $i128: i32;
  var $p136: ref;
  var $i137: i32;
  var $i138: i1;
  var $i140: i1;
  var $i142: i32;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $p146: ref;
  var $i141: i32;
  var $i139: i32;
  var $p147: ref;
  var $i148: i32;
  var $i149: i1;
  var $i151: i1;
  var $i153: i32;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $p157: ref;
  var $i152: i32;
  var $i150: i32;
  var $p158: ref;
  var $i159: i32;
  var $i160: i1;
  var $p161: ref;
  var $i162: i64;
  var $i163: i1;
  var $i164: i64;
  var $i165: i32;
  var $p166: ref;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $p172: ref;
  var $i173: i32;
  var $i174: i1;
  var $p175: ref;
  var $i176: i32;
  var $p177: ref;
  var $i178: i64;
  var $i179: i1;
  var $p180: ref;
  var $i181: i32;
  var $i182: i1;
  var $p183: ref;
  var $p184: ref;
  var $p185: ref;
  var $p186: ref;
  var $i187: i64;
  var $i188: i1;
  var $p189: ref;
  var $p190: ref;
  var $p191: ref;
  var $p192: ref;
  var $p193: ref;
  var $p194: ref;
  var $p195: ref;
  var $p196: ref;
  var $p197: ref;
  var $p198: ref;
  var $p199: ref;
  var $p200: ref;
  var $i201: i64;
  var $i202: i1;
  var $p203: ref;
  var $p204: ref;
  var $p205: ref;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $p209: ref;
  var $p210: ref;
  var $p211: ref;
  var $i212: i32;
  var $p213: ref;
  var $i214: i64;
  var $i215: i1;
  var $p216: ref;
  var $i217: i32;
  var $p218: ref;
  var $i219: i64;
  var $i220: i1;
  var $p221: ref;
  var $i222: i32;
  var $i223: i1;
  var $p224: ref;
  var $p225: ref;
  var $p226: ref;
  var $i227: i32;
  var $p228: ref;
  var $p229: ref;
  var $i230: i32;
  var $i231: i1;
  var $i232: i32;
  var $i233: i1;
  var $p234: ref;
  var $i235: i32;
  var $p236: ref;
  var $i237: i64;
  var $i238: i1;
  var $p239: ref;
  var $i240: i32;
  var $i241: i1;
  var $p242: ref;
  var $p243: ref;
  var $p244: ref;
  var $p245: ref;
  var $i246: i64;
  var $i247: i1;
  var $p248: ref;
  var $i249: i32;
  var $p250: ref;
  var $p251: ref;
  var $i252: i64;
  var $i253: i1;
  var $p254: ref;
  var $i255: i32;
  var $p256: ref;
  var $i257: i64;
  var $i258: i1;
  var $p259: ref;
  var $i260: i32;
  var $i261: i1;
  var $p262: ref;
  var $i263: i32;
  var $p264: ref;
  var $i47: i32;
  var $i20: i32;
  var $p265: ref;
  var $i266: i64;
  var $i13: i64;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} $p4 := $alloc($mul.ref(104, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} $p5 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    call {:si_unique_call 107} {:cexpr "uinput_ioctl_handler:arg:cmd"} boogie_si_record_i32($i1);
    call {:si_unique_call 108} {:cexpr "uinput_ioctl_handler:arg:arg"} boogie_si_record_i64($i2);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 360)), $mul.ref(304, 1));
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.17, $p6);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} $i10 := ldv_mutex_lock_interruptible_12($p9);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 110} {:cexpr "retval"} boogie_si_record_i32($i10);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i21 := $i10;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i1, 1074025832);
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i1, 1074025837);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i1, 1074287980);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i1, 1074550219);
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i1, 1080579529);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i1, 1080579529);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i27 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb175;

  $bb175:
    assume {:verifier.code 0} true;
    goto $bb176;

  $bb176:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i20 := $i47;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $p265 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} ldv_mutex_unlock_13($p265);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i266 := $sext.i32.i64($i20);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i13 := $i266;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i27 == 1;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} $i232 := uinput_ff_upload_from_user($p3, $p4);
    call {:si_unique_call 115} {:cexpr "retval"} boogie_si_record_i32($i232);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i233 := $ne.i32($i232, 0);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    assume {:branchcond $i233} true;
    goto $bb155, $bb156;

  $bb156:
    assume !($i233 == 1);
    assume {:verifier.code 0} true;
    goto $bb157;

  $bb157:
    assume {:verifier.code 0} true;
    $p234 := $add.ref($add.ref($p4, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i235 := $load.i32($M.18, $p234);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $p236 := uinput_request_find($p8, $i235);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i237 := $p2i.ref.i64($p236);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i238 := $eq.i64($i237, 0);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume {:branchcond $i238} true;
    goto $bb158, $bb160;

  $bb160:
    assume !($i238 == 1);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p239 := $add.ref($add.ref($p236, $mul.ref(0, 128)), $mul.ref(4, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i240 := $load.i32($M.14, $p239);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i241 := $ne.i32($i240, 1);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    assume {:branchcond $i241} true;
    goto $bb161, $bb162;

  $bb162:
    assume !($i241 == 1);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p242 := $add.ref($add.ref($p236, $mul.ref(0, 128)), $mul.ref(112, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p243 := $bitcast.ref.ref($p242);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p244 := $add.ref($add.ref($p243, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p245 := $load.ref($M.14, $p244);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $i246 := $p2i.ref.i64($p245);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i247 := $eq.i64($i246, 0);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    assume {:branchcond $i247} true;
    goto $bb163, $bb164;

  $bb164:
    assume !($i247 == 1);
    assume {:verifier.code 0} true;
    goto $bb165;

  $bb165:
    assume {:verifier.code 0} true;
    $p248 := $add.ref($add.ref($p4, $mul.ref(0, 104)), $mul.ref(4, 1));
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i249 := $load.i32($M.18, $p248);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p250 := $add.ref($add.ref($p236, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p250, $i249);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} uinput_request_done($p8, $p236);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i47 := $i232;
    goto $bb62;

  $bb163:
    assume {:verifier.code 0} true;
    assume $i247 == 1;
    goto $bb159;

  $bb159:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb62;

  $bb161:
    assume {:verifier.code 0} true;
    assume $i241 == 1;
    goto $bb159;

  $bb158:
    assume {:verifier.code 0} true;
    assume $i238 == 1;
    goto $bb159;

  $bb155:
    assume $i233 == 1;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i47 := $i232;
    goto $bb62;

  $bb21:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i1, 1074550219);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb25;

  $bb26:
    assume $i28 == 1;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p251 := $bitcast.ref.ref($p5);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $i252 := copy_from_user($p251, $p3, 12);
    call {:si_unique_call 117} {:cexpr "tmp___3"} boogie_si_record_i64($i252);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i253 := $ne.i64($i252, 0);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    assume {:branchcond $i253} true;
    goto $bb166, $bb167;

  $bb167:
    assume !($i253 == 1);
    assume {:verifier.code 0} true;
    goto $bb168;

  $bb168:
    assume {:verifier.code 0} true;
    $p254 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i255 := $load.i32($M.18, $p254);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p256 := uinput_request_find($p8, $i255);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i257 := $p2i.ref.i64($p256);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i258 := $eq.i64($i257, 0);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    assume {:branchcond $i258} true;
    goto $bb169, $bb171;

  $bb171:
    assume !($i258 == 1);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p259 := $add.ref($add.ref($p256, $mul.ref(0, 128)), $mul.ref(4, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i260 := $load.i32($M.14, $p259);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i261 := $ne.i32($i260, 2);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    assume {:branchcond $i261} true;
    goto $bb172, $bb173;

  $bb173:
    assume !($i261 == 1);
    assume {:verifier.code 0} true;
    goto $bb174;

  $bb174:
    assume {:verifier.code 0} true;
    $p262 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i263 := $load.i32($M.18, $p262);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p264 := $add.ref($add.ref($p256, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p264, $i263);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} uinput_request_done($p8, $p256);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $i47 := $i21;
    goto $bb62;

  $bb172:
    assume {:verifier.code 0} true;
    assume $i261 == 1;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb62;

  $bb169:
    assume {:verifier.code 0} true;
    assume $i258 == 1;
    goto $bb170;

  $bb166:
    assume $i253 == 1;
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 14);
    goto $bb62;

  $bb19:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i1, 1074287980);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb25;

  $bb28:
    assume $i29 == 1;
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i159 := $load.i32($M.1, $p158);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i160 := $eq.i32($i159, 2);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    assume {:branchcond $i160} true;
    goto $bb123, $bb124;

  $bb124:
    assume !($i160 == 1);
    assume {:verifier.code 0} true;
    goto $bb125;

  $bb125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $p161 := strndup_user($p3, 1024);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i162 := IS_ERR($p161);
    call {:si_unique_call 137} {:cexpr "tmp___0"} boogie_si_record_i64($i162);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i163 := $ne.i64($i162, 0);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    assume {:branchcond $i163} true;
    goto $bb126, $bb127;

  $bb127:
    assume !($i163 == 1);
    assume {:verifier.code 0} true;
    goto $bb128;

  $bb128:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p167 := $load.ref($M.1, $p166);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p167, $mul.ref(0, 2024)), $mul.ref(8, 1));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p169 := $load.ref($M.14, $p168);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} kfree($p169);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p171 := $load.ref($M.1, $p170);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p171, $mul.ref(0, 2024)), $mul.ref(8, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p172, $p161);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i47 := $i21;
    goto $bb62;

  $bb126:
    assume $i163 == 1;
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $i164 := PTR_ERR($p161);
    call {:si_unique_call 139} {:cexpr "tmp"} boogie_si_record_i64($i164);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i165 := $trunc.i64.i32($i164);
    call {:si_unique_call 140} {:cexpr "retval"} boogie_si_record_i32($i165);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i20 := $i165;
    goto $bb9;

  $bb123:
    assume $i160 == 1;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32(0, 22);
    goto $bb9;

  $bb17:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i1, 1074025838);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i1, 1074025838);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb25;

  $bb32:
    assume $i31 == 1;
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i148 := $load.i32($M.1, $p147);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i149 := $eq.i32($i148, 2);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    assume {:branchcond $i149} true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i149 == 1);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i151 := $ugt.i64($i2, 31);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i151 == 1);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i153 := $trunc.i64.i32($i2);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p155 := $load.ref($M.1, $p154);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $p156 := $add.ref($add.ref($p155, $mul.ref(0, 2024)), $mul.ref(32, 1));
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p157 := $bitcast.ref.ref($p156);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} set_bit($i153, $p157);
    assume {:verifier.code 0} true;
    $i152 := 0;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i150 := $i152;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i47 := $i150;
    goto $bb62;

  $bb120:
    assume $i151 == 1;
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i152 := $sub.i32(0, 22);
    goto $bb122;

  $bb117:
    assume $i149 == 1;
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i150 := $sub.i32(0, 22);
    goto $bb119;

  $bb30:
    assume $i30 == 1;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i137 := $load.i32($M.1, $p136);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i138 := $eq.i32($i137, 2);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    assume {:branchcond $i138} true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i138 == 1);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i140 := $ugt.i64($i2, 15);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    assume {:branchcond $i140} true;
    goto $bb114, $bb115;

  $bb115:
    assume !($i140 == 1);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i142 := $trunc.i64.i32($i2);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $p144 := $load.ref($M.1, $p143);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p144, $mul.ref(0, 2024)), $mul.ref(200, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p146 := $bitcast.ref.ref($p145);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} set_bit($i142, $p146);
    assume {:verifier.code 0} true;
    $i141 := 0;
    goto $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i139 := $i141;
    goto $bb113;

  $bb113:
    assume {:verifier.code 0} true;
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i47 := $i139;
    goto $bb62;

  $bb114:
    assume $i140 == 1;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i141 := $sub.i32(0, 22);
    goto $bb116;

  $bb111:
    assume $i138 == 1;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i139 := $sub.i32(0, 22);
    goto $bb113;

  $bb15:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i1, 1074025834);
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i1, 1074025835);
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i1, 1074025835);
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb25;

  $bb38:
    assume $i34 == 1;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i126 := $load.i32($M.1, $p125);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i127 := $eq.i32($i126, 2);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    assume {:branchcond $i127} true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i127 == 1);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i129 := $ugt.i64($i2, 127);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    assume {:branchcond $i129} true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i129 == 1);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i131 := $trunc.i64.i32($i2);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p133 := $load.ref($M.1, $p132);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p133, $mul.ref(0, 2024)), $mul.ref(184, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p134);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} set_bit($i131, $p135);
    assume {:verifier.code 0} true;
    $i130 := 0;
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i128 := $i130;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i47 := $i128;
    goto $bb62;

  $bb108:
    assume $i129 == 1;
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i130 := $sub.i32(0, 22);
    goto $bb110;

  $bb105:
    assume $i127 == 1;
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $i128 := $sub.i32(0, 22);
    goto $bb107;

  $bb36:
    assume $i33 == 1;
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i115 := $load.i32($M.1, $p114);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 2);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    assume {:branchcond $i116} true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i116 == 1);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i118 := $ugt.i64($i2, 7);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    assume {:branchcond $i118} true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i118 == 1);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i120 := $trunc.i64.i32($i2);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.1, $p121);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p122, $mul.ref(0, 2024)), $mul.ref(176, 1));
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p123);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} set_bit($i120, $p124);
    assume {:verifier.code 0} true;
    $i119 := 0;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i117 := $i119;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i47 := $i117;
    goto $bb62;

  $bb102:
    assume $i118 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i119 := $sub.i32(0, 22);
    goto $bb104;

  $bb99:
    assume $i116 == 1;
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i117 := $sub.i32(0, 22);
    goto $bb101;

  $bb34:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i1, 1074025833);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i35 == 1);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i104 := $load.i32($M.1, $p103);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i105 := $eq.i32($i104, 2);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume {:branchcond $i105} true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i105 == 1);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i107 := $ugt.i64($i2, 15);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    assume {:branchcond $i107} true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i107 == 1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i109 := $trunc.i64.i32($i2);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.1, $p110);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p111, $mul.ref(0, 2024)), $mul.ref(168, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p113 := $bitcast.ref.ref($p112);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} set_bit($i109, $p113);
    assume {:verifier.code 0} true;
    $i108 := 0;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i106 := $i108;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i47 := $i106;
    goto $bb62;

  $bb96:
    assume $i107 == 1;
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i108 := $sub.i32(0, 22);
    goto $bb98;

  $bb93:
    assume $i105 == 1;
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i106 := $sub.i32(0, 22);
    goto $bb95;

  $bb40:
    assume $i35 == 1;
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i93 := $load.i32($M.1, $p92);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 2);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    assume {:branchcond $i94} true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i94 == 1);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i96 := $ugt.i64($i2, 7);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i96} true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i96 == 1);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i98 := $trunc.i64.i32($i2);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p100 := $load.ref($M.1, $p99);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p100, $mul.ref(0, 2024)), $mul.ref(160, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} set_bit($i98, $p102);
    assume {:verifier.code 0} true;
    $i97 := 0;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i95 := $i97;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i47 := $i95;
    goto $bb62;

  $bb90:
    assume $i96 == 1;
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i97 := $sub.i32(0, 22);
    goto $bb92;

  $bb87:
    assume $i94 == 1;
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i95 := $sub.i32(0, 22);
    goto $bb89;

  $bb13:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i36 := $slt.i32($i1, 1074025828);
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i1, 1074025830);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i1, 1074025831);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i38 == 1);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.1, $p81);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i82, 2);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i83 == 1);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i85 := $ugt.i64($i2, 63);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i85 == 1);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i87 := $trunc.i64.i32($i2);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $p89 := $load.ref($M.1, $p88);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p89, $mul.ref(0, 2024)), $mul.ref(152, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p91 := $bitcast.ref.ref($p90);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} set_bit($i87, $p91);
    assume {:verifier.code 0} true;
    $i86 := 0;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i84 := $i86;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i47 := $i84;
    goto $bb62;

  $bb84:
    assume $i85 == 1;
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i86 := $sub.i32(0, 22);
    goto $bb86;

  $bb81:
    assume $i83 == 1;
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i84 := $sub.i32(0, 22);
    goto $bb83;

  $bb46:
    assume $i38 == 1;
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.1, $p70);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i71, 2);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    assume {:branchcond $i72} true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i72 == 1);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i74 := $ugt.i64($i2, 15);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i74 == 1);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i76 := $trunc.i64.i32($i2);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.1, $p77);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p78, $mul.ref(0, 2024)), $mul.ref(144, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} set_bit($i76, $p80);
    assume {:verifier.code 0} true;
    $i75 := 0;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i73 := $i75;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i47 := $i73;
    goto $bb62;

  $bb78:
    assume $i74 == 1;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i75 := $sub.i32(0, 22);
    goto $bb80;

  $bb75:
    assume $i72 == 1;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i73 := $sub.i32(0, 22);
    goto $bb77;

  $bb44:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i1, 1074025829);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i39 == 1);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.1, $p59);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i61 := $eq.i32($i60, 2);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i61 == 1);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i63 := $ugt.i64($i2, 767);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i63 == 1);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i64.i32($i2);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.1, $p66);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p67, $mul.ref(0, 2024)), $mul.ref(48, 1));
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} set_bit($i65, $p69);
    assume {:verifier.code 0} true;
    $i64 := 0;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i62 := $i64;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i47 := $i62;
    goto $bb62;

  $bb72:
    assume $i63 == 1;
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i64 := $sub.i32(0, 22);
    goto $bb74;

  $bb69:
    assume $i61 == 1;
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i62 := $sub.i32(0, 22);
    goto $bb71;

  $bb48:
    assume $i39 == 1;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.1, $p48);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 2);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i50 == 1);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i52 := $ugt.i64($i2, 31);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i52 == 1);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i54 := $trunc.i64.i32($i2);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p8, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.1, $p55);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p56, $mul.ref(0, 2024)), $mul.ref(40, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p57);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} set_bit($i54, $p58);
    assume {:verifier.code 0} true;
    $i53 := 0;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i51 := $i53;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i47 := $i51;
    goto $bb62;

  $bb66:
    assume $i52 == 1;
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i53 := $sub.i32(0, 22);
    goto $bb68;

  $bb63:
    assume $i50 == 1;
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i51 := $sub.i32(0, 22);
    goto $bb65;

  $bb42:
    assume $i36 == 1;
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i1, 21761);
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i1, 21762);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i1, 21762);
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb54, $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb25;

  $bb54:
    assume $i42 == 1;
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} uinput_destroy_device($p8);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i47 := $i21;
    goto $bb62;

  $bb52:
    assume $i41 == 1;
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i46 := uinput_create_device($p8);
    call {:si_unique_call 119} {:cexpr "retval"} boogie_si_record_i32($i46);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i47 := $i46;
    goto $bb62;

  $bb50:
    assume $i40 == 1;
    assume {:verifier.code 0} true;
    $i43 := $slt.i32($i1, $sub.i32(0, 1066904120));
    assume {:verifier.code 0} true;
    assume {:branchcond $i43} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i1, $sub.i32(0, 1066904120));
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb58, $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb25;

  $bb58:
    assume $i44 == 1;
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $i173 := uinput_ff_upload_from_user($p3, $p4);
    call {:si_unique_call 122} {:cexpr "retval"} boogie_si_record_i32($i173);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i174 := $ne.i32($i173, 0);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    assume {:branchcond $i174} true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p4, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.18, $p175);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $p177 := uinput_request_find($p8, $i176);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i178 := $p2i.ref.i64($p177);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i179 := $eq.i64($i178, 0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume {:branchcond $i179} true;
    goto $bb132, $bb134;

  $bb134:
    assume !($i179 == 1);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p177, $mul.ref(0, 128)), $mul.ref(4, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i181 := $load.i32($M.14, $p180);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i182 := $ne.i32($i181, 1);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    assume {:branchcond $i182} true;
    goto $bb135, $bb136;

  $bb136:
    assume !($i182 == 1);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p177, $mul.ref(0, 128)), $mul.ref(112, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p184 := $bitcast.ref.ref($p183);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p184, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.14, $p185);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i187 := $p2i.ref.i64($p186);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i188 := $eq.i64($i187, 0);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    assume {:branchcond $i188} true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i188 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p4, $mul.ref(0, 104)), $mul.ref(4, 1));
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p189, 0);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($p4, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p191 := $add.ref($add.ref($p177, $mul.ref(0, 128)), $mul.ref(112, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p192 := $bitcast.ref.ref($p191);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p193 := $add.ref($add.ref($p192, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p194 := $load.ref($M.14, $p193);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p195 := $bitcast.ref.ref($p190);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p196 := $bitcast.ref.ref($p194);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.18;
    cmdloc_dummy_var_1 := $M.18;
    call {:si_unique_call 143} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p195, $p196, 48, $zext.i32.i64(8), 0 == 1);
    $M.18 := cmdloc_dummy_var_2;
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($p177, $mul.ref(0, 128)), $mul.ref(112, 1));
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p198 := $bitcast.ref.ref($p197);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($p198, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p200 := $load.ref($M.14, $p199);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i201 := $p2i.ref.i64($p200);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i202 := $ne.i64($i201, 0);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    assume {:branchcond $i202} true;
    goto $bb140, $bb141;

  $bb141:
    assume !($i202 == 1);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($p4, $mul.ref(0, 104)), $mul.ref(56, 1));
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $p211 := $bitcast.ref.ref($p210);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.18;
    call {:si_unique_call 145} cmdloc_dummy_var_7 := $memset.i8(cmdloc_dummy_var_6, $p211, 0, 48, $zext.i32.i64(8), 0 == 1);
    $M.18 := cmdloc_dummy_var_7;
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i212 := uinput_ff_upload_to_user($p3, $p4);
    call {:si_unique_call 147} {:cexpr "retval"} boogie_si_record_i32($i212);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i47 := $i212;
    goto $bb62;

  $bb140:
    assume $i202 == 1;
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($add.ref($p4, $mul.ref(0, 104)), $mul.ref(56, 1));
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p204 := $add.ref($add.ref($p177, $mul.ref(0, 128)), $mul.ref(112, 1));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p205 := $bitcast.ref.ref($p204);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p205, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $p207 := $load.ref($M.14, $p206);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $p208 := $bitcast.ref.ref($p203);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p209 := $bitcast.ref.ref($p207);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.18;
    cmdloc_dummy_var_4 := $M.18;
    call {:si_unique_call 144} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p208, $p209, 48, $zext.i32.i64(8), 0 == 1);
    $M.18 := cmdloc_dummy_var_5;
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb137:
    assume {:verifier.code 0} true;
    assume $i188 == 1;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb62;

  $bb135:
    assume {:verifier.code 0} true;
    assume $i182 == 1;
    goto $bb133;

  $bb132:
    assume {:verifier.code 0} true;
    assume $i179 == 1;
    goto $bb133;

  $bb129:
    assume $i174 == 1;
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i47 := $i173;
    goto $bb62;

  $bb56:
    assume $i43 == 1;
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i1, $sub.i32(0, 1072933430));
    assume {:verifier.code 0} true;
    assume {:branchcond $i45} true;
    goto $bb60, $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb25;

  $bb60:
    assume $i45 == 1;
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p213 := $bitcast.ref.ref($p5);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} $i214 := copy_from_user($p213, $p3, 12);
    call {:si_unique_call 124} {:cexpr "tmp___1"} boogie_si_record_i64($i214);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i215 := $ne.i64($i214, 0);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    assume {:branchcond $i215} true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i215 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    $p216 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i217 := $load.i32($M.18, $p216);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p218 := uinput_request_find($p8, $i217);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i219 := $p2i.ref.i64($p218);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i220 := $eq.i64($i219, 0);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    assume {:branchcond $i220} true;
    goto $bb146, $bb148;

  $bb148:
    assume !($i220 == 1);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p221 := $add.ref($add.ref($p218, $mul.ref(0, 128)), $mul.ref(4, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i222 := $load.i32($M.14, $p221);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i223 := $ne.i32($i222, 2);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    assume {:branchcond $i223} true;
    goto $bb149, $bb150;

  $bb150:
    assume !($i223 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    $p224 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p224, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($p218, $mul.ref(0, 128)), $mul.ref(112, 1));
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p226 := $bitcast.ref.ref($p225);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i227 := $load.i32($M.14, $p226);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($add.ref($p5, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p228, $i227);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p229 := $bitcast.ref.ref($p5);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} $i230 := copy_to_user($p3, $p229, 12);
    call {:si_unique_call 150} {:cexpr "tmp___2"} boogie_si_record_i32($i230);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i231 := $ne.i32($i230, 0);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    assume {:branchcond $i231} true;
    goto $bb152, $bb153;

  $bb153:
    assume !($i231 == 1);
    assume {:verifier.code 0} true;
    goto $bb154;

  $bb154:
    assume {:verifier.code 0} true;
    $i47 := $i21;
    goto $bb62;

  $bb152:
    assume $i231 == 1;
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 14);
    goto $bb62;

  $bb149:
    assume {:verifier.code 0} true;
    assume $i223 == 1;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 22);
    goto $bb62;

  $bb146:
    assume {:verifier.code 0} true;
    assume $i220 == 1;
    goto $bb147;

  $bb143:
    assume $i215 == 1;
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i47 := $sub.i32(0, 14);
    goto $bb62;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} $i18 := uinput_allocate_device($p8);
    call {:si_unique_call 112} {:cexpr "retval"} boogie_si_record_i32($i18);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i21 := $i18;
    goto $bb11;

  $bb7:
    assume $i19 == 1;
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i20 := $i18;
    goto $bb9;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i10);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const ldv_mutex_lock_interruptible_12: ref;

axiom ldv_mutex_lock_interruptible_12 == $sub.ref(0, 59350);

procedure ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_12($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 156} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i2 := ldv_mutex_lock_interruptible_mutex_of_uinput_device($p0);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    call {:si_unique_call 158} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const uinput_allocate_device: ref;

axiom uinput_allocate_device == $sub.ref(0, 60382);

procedure uinput_allocate_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.14, $CurrAddr;



implementation uinput_allocate_device($p0: ref) returns ($r: i32)
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
  var $p13: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $p1 := input_allocate_device();
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p2, $p1);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 2024)), $mul.ref(560, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p10, uinput_dev_event);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p0);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} input_set_drvdata($p12, $p13);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const uinput_create_device: ref;

axiom uinput_create_device == $sub.ref(0, 61414);

procedure uinput_create_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.19, $M.20, $M.21, $M.22, $M.23, $M.14;



implementation uinput_create_device($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
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
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i15: i32;
  var $i7: i32;
  var vslice_dummy_var_37: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, $p3);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 1);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(664, 1));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.1, $p8);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.1, $p31);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $i33 := input_register_device($p32);
    call {:si_unique_call 166} {:cexpr "error"} boogie_si_record_i32($i33);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p35, 2);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb12:
    assume $i34 == 1;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} input_ff_destroy($p2);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i15 := $i33;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} uinput_destroy_device($p0);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $i7 := $i15;
    goto $bb3;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(664, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.1, $p11);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $i13 := input_ff_create($p2, $i12);
    call {:si_unique_call 163} {:cexpr "error"} boogie_si_record_i32($i13);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 2024)), $mul.ref(248, 1));
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.14, $p16);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 256)), $mul.ref(0, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p18, uinput_dev_upload_effect);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 2024)), $mul.ref(248, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.14, $p19);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 256)), $mul.ref(8, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $M.20 := $store.ref($M.20, $p21, uinput_dev_erase_effect);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 2024)), $mul.ref(248, 1));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.14, $p22);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 256)), $mul.ref(16, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p24, uinput_dev_playback);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p2, $mul.ref(0, 2024)), $mul.ref(248, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.14, $p25);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 256)), $mul.ref(24, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p27, uinput_dev_set_gain);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 2024)), $mul.ref(248, 1));
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.14, $p28);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 256)), $mul.ref(32, 1));
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $M.23 := $store.ref($M.23, $p30, uinput_dev_set_autocenter);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb7:
    assume $i14 == 1;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb9;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} vslice_dummy_var_37 := printk.ref.ref(.str.7, .str);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 22);
    goto $bb3;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 62446);

procedure set_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} {:cexpr "set_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 169} devirtbounce(0, $p1, $i0, $p1);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    return;
}



const strndup_user: ref;

axiom strndup_user == $sub.ref(0, 63478);

procedure strndup_user($p0: ref, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation strndup_user($p0: ref, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} {:cexpr "strndup_user:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $p2 := external_alloc();
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 64510);

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
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547520);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 172} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 173} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 65542);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const uinput_ff_upload_from_user: ref;

axiom uinput_ff_upload_from_user == $sub.ref(0, 66574);

procedure uinput_ff_upload_from_user($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $CurrAddr;



implementation uinput_ff_upload_from_user($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $i9: i32;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var cmdloc_dummy_var_17: [ref]i8;
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} $p2 := $alloc($mul.ref(96, $zext.i32.i64(1)));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} $i3 := is_compat_task();
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 176} {:cexpr "tmp___1"} boogie_si_record_i8($i4);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p1);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i35 := copy_from_user($p34, $p0, 104);
    call {:si_unique_call 180} {:cexpr "tmp___0"} boogie_si_record_i64($i35);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb14:
    assume $i36 == 1;
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 14);
    goto $bb5;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p2);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} $i7 := copy_from_user($p6, $p0, 96);
    call {:si_unique_call 178} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.18, $p10);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p12, $i11);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(4, 1));
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.18, $p13);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(4, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p15, $i14);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i16 := $ugt.i64(44, 63);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i16 == 1);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.18;
    cmdloc_dummy_var_12 := $M.18;
    call {:si_unique_call 182} cmdloc_dummy_var_13 := $memcpy.i8(cmdloc_dummy_var_11, cmdloc_dummy_var_12, $p22, $p24, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i25 := $ugt.i64(44, 63);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i25 == 1);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(56, 1));
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(52, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.18;
    cmdloc_dummy_var_18 := $M.18;
    call {:si_unique_call 184} cmdloc_dummy_var_19 := $memcpy.i8(cmdloc_dummy_var_17, cmdloc_dummy_var_18, $p31, $p33, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_19;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i25 == 1;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(56, 1));
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(52, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_14 := $M.18;
    cmdloc_dummy_var_15 := $M.18;
    call {:si_unique_call 183} cmdloc_dummy_var_16 := $memcpy.i8(cmdloc_dummy_var_14, cmdloc_dummy_var_15, $p27, $p29, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_16;
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i16 == 1;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.18;
    cmdloc_dummy_var_9 := $M.18;
    call {:si_unique_call 181} cmdloc_dummy_var_10 := $memcpy.i8(cmdloc_dummy_var_8, cmdloc_dummy_var_9, $p18, $p20, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_10;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 14);
    goto $bb5;
}



const uinput_request_find: ref;

axiom uinput_request_find == $sub.ref(0, 67606);

procedure uinput_request_find($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation uinput_request_find($p0: ref, $i1: i32) returns ($r: ref)
{
  var $i2: i1;
  var $i4: i64;
  var $p6: ref;
  var $p7: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} {:cexpr "uinput_request_find:arg:id"} boogie_si_record_i32($i1);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i32($i1, 15);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i1);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref($i4, 8));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $p3 := $p7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 68638);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 69670);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const uinput_ff_upload_to_user: ref;

axiom uinput_ff_upload_to_user == $sub.ref(0, 70702);

procedure uinput_ff_upload_to_user($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.18, $CurrAddr;



implementation uinput_ff_upload_to_user($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $p11: ref;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $i33: i32;
  var cmdloc_dummy_var_20: [ref]i8;
  var cmdloc_dummy_var_21: [ref]i8;
  var cmdloc_dummy_var_22: [ref]i8;
  var cmdloc_dummy_var_23: [ref]i8;
  var cmdloc_dummy_var_24: [ref]i8;
  var cmdloc_dummy_var_25: [ref]i8;
  var cmdloc_dummy_var_26: [ref]i8;
  var cmdloc_dummy_var_27: [ref]i8;
  var cmdloc_dummy_var_28: [ref]i8;
  var cmdloc_dummy_var_29: [ref]i8;
  var cmdloc_dummy_var_30: [ref]i8;
  var cmdloc_dummy_var_31: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} $p2 := $alloc($mul.ref(96, $zext.i32.i64(1)));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i3 := is_compat_task();
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 188} {:cexpr "tmp___1"} boogie_si_record_i8($i4);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p1);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $i35 := copy_to_user($p0, $p34, 104);
    call {:si_unique_call 190} {:cexpr "tmp___0"} boogie_si_record_i32($i35);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb14:
    assume $i36 == 1;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 14);
    goto $bb11;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(0, 1));
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.18, $p6);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p8, $i7);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(4, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.18, $p9);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(4, 1));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $M.18 := $store.i32($M.18, $p11, $i10);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i12 := $ugt.i64(44, 63);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_23 := $M.18;
    cmdloc_dummy_var_24 := $M.18;
    call {:si_unique_call 192} cmdloc_dummy_var_25 := $memcpy.i8(cmdloc_dummy_var_23, cmdloc_dummy_var_24, $p18, $p20, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_25;
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i21 := $ugt.i64(44, 63);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i21 == 1);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(52, 1));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p27 := $bitcast.ref.ref($p26);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(56, 1));
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_29 := $M.18;
    cmdloc_dummy_var_30 := $M.18;
    call {:si_unique_call 194} cmdloc_dummy_var_31 := $memcpy.i8(cmdloc_dummy_var_29, cmdloc_dummy_var_30, $p27, $p29, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_31;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p2);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $i31 := copy_to_user($p0, $p30, 96);
    call {:si_unique_call 196} {:cexpr "tmp"} boogie_si_record_i32($i31);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb9:
    assume $i32 == 1;
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 14);
    goto $bb11;

  $bb6:
    assume $i21 == 1;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(52, 1));
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(56, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_26 := $M.18;
    cmdloc_dummy_var_27 := $M.18;
    call {:si_unique_call 193} cmdloc_dummy_var_28 := $memcpy.i8(cmdloc_dummy_var_26, cmdloc_dummy_var_27, $p23, $p25, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_28;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 104)), $mul.ref(8, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p15);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_20 := $M.18;
    cmdloc_dummy_var_21 := $M.18;
    call {:si_unique_call 191} cmdloc_dummy_var_22 := $memcpy.i8(cmdloc_dummy_var_20, cmdloc_dummy_var_21, $p14, $p16, 44, $zext.i32.i64(4), 0 == 1);
    $M.18 := cmdloc_dummy_var_22;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const copy_from_user: ref;

axiom copy_from_user == $sub.ref(0, 71734);

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
  var vslice_dummy_var_38: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} {:cexpr "copy_from_user:arg:n"} boogie_si_record_i64($i2);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i3 := __builtinx_object_size.ref.i32($p0, 0);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 199} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i4);
    call {:si_unique_call 200} {:cexpr "sz"} boogie_si_record_i32($i5);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} might_fault();
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, $sub.i32(0, 1));
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $i9 := ldv__builtin_expect($i8, 1);
    call {:si_unique_call 203} {:cexpr "tmp___1"} boogie_si_record_i64($i9);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i5);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $i15 := $uge.i64($i14, $i2);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $i18 := ldv__builtin_expect($i17, 1);
    call {:si_unique_call 207} {:cexpr "tmp___2"} boogie_si_record_i64($i18);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $i19 := $ne.i64($i18, 0);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i19 == 1);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32(1, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i32($i23);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} $i26 := ldv__builtin_expect($i25, 0);
    call {:si_unique_call 211} {:cexpr "tmp___0"} boogie_si_record_i64($i26);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i27 := $ne.i64($i26, 0);
    goto corral_source_split_1199;

  corral_source_split_1199:
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
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i29 := $zext.i1.i32($i28);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i29);
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} vslice_dummy_var_38 := ldv__builtin_expect($i30, 0);
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
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} warn_slowpath_fmt.ref.i32.ref(.str.9, 66, .str.10);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i19 == 1;
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i2);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $i21 := _copy_from_user($p0, $p1, $i20);
    call {:si_unique_call 209} {:cexpr "n"} boogie_si_record_i64($i21);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i2);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} $i12 := _copy_from_user($p0, $p1, $i11);
    call {:si_unique_call 205} {:cexpr "n"} boogie_si_record_i64($i12);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb3;
}



const copy_to_user: ref;

axiom copy_to_user == $sub.ref(0, 72766);

procedure copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i64;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} {:cexpr "copy_to_user:arg:size"} boogie_si_record_i32($i2);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} might_fault();
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i3 := _copy_to_user($p0, $p1, $i2);
    call {:si_unique_call 217} {:cexpr "tmp"} boogie_si_record_i64($i3);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 73798);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} ldv_mutex_unlock_mutex_of_uinput_device($p0);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} mutex_unlock($p0);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const ldv_mutex_unlock_mutex_of_uinput_device: ref;

axiom ldv_mutex_unlock_mutex_of_uinput_device == $sub.ref(0, 74830);

procedure ldv_mutex_unlock_mutex_of_uinput_device($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_mutex_of_uinput_device($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} ldv_error();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 221} {:cexpr "ldv_mutex_mutex_of_uinput_device"} boogie_si_record_i32(1);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 75862);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 76894);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 222} __VERIFIER_error();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const might_fault: ref;

axiom might_fault == $sub.ref(0, 77926);

procedure might_fault();
  free requires assertsPassed;



implementation might_fault()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    return;
}



const _copy_to_user: ref;

axiom _copy_to_user == $sub.ref(0, 78958);

procedure _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_to_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 223} {:cexpr "_copy_to_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 1} true;
    call {:si_unique_call 224} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 225} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __builtinx_object_size: ref;

axiom __builtinx_object_size == $sub.ref(0, 79990);

procedure __builtinx_object_size() returns ($r: i32);



procedure __builtinx_object_size.ref.i32(p.0: ref, p.1: i32) returns ($r: i32);



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 81022);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 227} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const _copy_from_user: ref;

axiom _copy_from_user == $sub.ref(0, 82054);

procedure _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation _copy_from_user($p0: ref, $p1: ref, $i2: i32) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 228} {:cexpr "_copy_from_user:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 1} true;
    call {:si_unique_call 229} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 230} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const warn_slowpath_fmt: ref;

axiom warn_slowpath_fmt == $sub.ref(0, 83086);

procedure warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation warn_slowpath_fmt.ref.i32.ref($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} {:cexpr "warn_slowpath_fmt:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    return;
}



const is_compat_task: ref;

axiom is_compat_task == $sub.ref(0, 84118);

procedure is_compat_task() returns ($r: i1);
  free requires assertsPassed;



implementation is_compat_task() returns ($r: i1)
{
  var $i0: i1;
  var $i1: i8;
  var $i2: i1;
  var $i4: i1;
  var $i5: i8;
  var $i6: i1;
  var $i7: i32;
  var $i3: i32;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $i0 := is_ia32_task();
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i1 := $zext.i1.i8($i0);
    call {:si_unique_call 233} {:cexpr "tmp"} boogie_si_record_i8($i1);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $i4 := is_x32_task();
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i8($i4);
    call {:si_unique_call 235} {:cexpr "tmp___0"} boogie_si_record_i8($i5);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i8.i1($i5);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i3 := $i7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i3, 0);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i7 := 1;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i3 := 1;
    goto $bb3;
}



const is_ia32_task: ref;

axiom is_ia32_task == $sub.ref(0, 85150);

procedure is_ia32_task() returns ($r: i1);
  free requires assertsPassed;



implementation is_ia32_task() returns ($r: i1)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p0 := current_thread_info();
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(20, 1));
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.13, $p1);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i2, 2);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $i5 := 1;
    goto $bb3;
}



const is_x32_task: ref;

axiom is_x32_task == $sub.ref(0, 86182);

procedure is_x32_task() returns ($r: i1);
  free requires assertsPassed;



implementation is_x32_task() returns ($r: i1)
{
  var $p0: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $i10: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $p0 := get_current();
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 9592)), $mul.ref(1664, 1)), $mul.ref(24, 1));
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.3, $p2);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, $sub.i64(0, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 168)), $mul.ref(120, 1));
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.13, $p6);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i8 := $and.i64($i7, 1073741824);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb3;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 87214);

procedure get_current() returns ($r: ref);
  free requires assertsPassed;



implementation get_current() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} $p0 := devirtbounce.1(0, current_task);
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const current_thread_info: ref;

axiom current_thread_info == $sub.ref(0, 88246);

procedure current_thread_info() returns ($r: ref);
  free requires assertsPassed;



implementation current_thread_info() returns ($r: ref)
{
  var $i0: i64;
  var $i1: i64;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i0 := devirtbounce.2(0, kernel_stack);
    call {:si_unique_call 240} {:cexpr "pfo_ret__"} boogie_si_record_i64($i0);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $sub.i64($i0, 8152);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p2 := $i2p.i64.ref($i1);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 89278);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 1} true;
    call {:si_unique_call 241} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 242} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 90310);

procedure printk.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 1} true;
    call {:si_unique_call 243} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 244} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 1} true;
    call {:si_unique_call 245} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 246} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 1} true;
    call {:si_unique_call 247} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 248} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const input_ff_create: ref;

axiom input_ff_create == $sub.ref(0, 91342);

procedure input_ff_create($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation input_ff_create($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 249} {:cexpr "input_ff_create:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 251} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const uinput_dev_upload_effect: ref;

axiom uinput_dev_upload_effect == $sub.ref(0, 92374);

procedure uinput_dev_upload_effect($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);



const uinput_dev_erase_effect: ref;

axiom uinput_dev_erase_effect == $sub.ref(0, 93406);

procedure uinput_dev_erase_effect($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation uinput_dev_erase_effect($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $p2 := $alloc($mul.ref(128, $zext.i32.i64(1)));
    call {:si_unique_call 253} {:cexpr "uinput_dev_erase_effect:arg:effect_id"} boogie_si_record_i32($i1);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} $p3 := input_get_drvdata($p0);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(40, 1));
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} $i7 := constant_test_bit(21, $p6);
    call {:si_unique_call 256} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 128)), $mul.ref(4, 1));
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p10, 2);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 128)), $mul.ref(112, 1));
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p12, $i1);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i13 := uinput_request_submit($p4, $p2);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    call {:si_unique_call 258} {:cexpr "tmp___1"} boogie_si_record_i32($i13);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $i9 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 38);
    goto $bb3;
}



const uinput_dev_playback: ref;

axiom uinput_dev_playback == $sub.ref(0, 94438);

procedure uinput_dev_playback($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);



const uinput_dev_set_gain: ref;

axiom uinput_dev_set_gain == $sub.ref(0, 95470);

procedure uinput_dev_set_gain($p0: ref, $i1: i16);



const uinput_dev_set_autocenter: ref;

axiom uinput_dev_set_autocenter == $sub.ref(0, 96502);

procedure uinput_dev_set_autocenter($p0: ref, $i1: i16);



const input_register_device: ref;

axiom input_register_device == $sub.ref(0, 97534);

procedure input_register_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_register_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 1} true;
    call {:si_unique_call 259} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 260} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const input_ff_destroy: ref;

axiom input_ff_destroy == $sub.ref(0, 98566);

procedure input_ff_destroy($p0: ref);
  free requires assertsPassed;



implementation input_ff_destroy($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    return;
}



const uinput_dev_event: ref;

axiom uinput_dev_event == $sub.ref(0, 99598);

procedure uinput_dev_event($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation uinput_dev_event($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $i6: i16;
  var $p7: ref;
  var $i8: i8;
  var $i9: i32;
  var $i10: i64;
  var $p13: ref;
  var $i14: i16;
  var $p15: ref;
  var $i16: i8;
  var $i17: i32;
  var $i18: i64;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $i32: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $i39: i32;
  var $i40: i32;
  var $i41: i8;
  var $p42: ref;
  var $p43: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} {:cexpr "uinput_dev_event:arg:type"} boogie_si_record_i32($i1);
    call {:si_unique_call 262} {:cexpr "uinput_dev_event:arg:code"} boogie_si_record_i32($i2);
    call {:si_unique_call 263} {:cexpr "uinput_dev_event:arg:value"} boogie_si_record_i32($i3);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $p4 := input_get_drvdata($p0);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i16($i1);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.1, $p7);
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(280, 1)), $mul.ref($i10, 24)), $mul.ref(16, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p13, $i6);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i2);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.1, $p15);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(280, 1)), $mul.ref($i18, 24)), $mul.ref(18, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p21, $i14);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.1, $p22);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(280, 1)), $mul.ref($i25, 24)), $mul.ref(20, 1));
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p28, $i3);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.1, $p29);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(280, 1)), $mul.ref($i32, 24)), $mul.ref(0, 1));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} do_gettimeofday($p35);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.1, $p36);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i39 := $add.i32($i38, 1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i40 := $srem.i32($i39, 16);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i8($i40);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p42, $i41);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p5, $mul.ref(0, 960)), $mul.ref(184, 1));
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} __wake_up($p43, 1, 1, $0.ref);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const input_get_drvdata: ref;

axiom input_get_drvdata == $sub.ref(0, 100630);

procedure input_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation input_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(824, 1));
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const do_gettimeofday: ref;

axiom do_gettimeofday == $sub.ref(0, 101662);

procedure do_gettimeofday($p0: ref);
  free requires assertsPassed;



implementation do_gettimeofday($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 102694);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $p1 := external_alloc();
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 103726);

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
    call {:si_unique_call 269} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i32($i0);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $i2 := $udiv.i32($i0, 64);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i3 := $zext.i32.i64($i2);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p1, $mul.ref($i3, 8));
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.14, $p4);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i0, 63);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i5, $i7);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const uinput_request_submit: ref;

axiom uinput_request_submit == $sub.ref(0, 104758);

procedure uinput_request_submit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.4, $M.5, $M.6, $M.7, $M.8, $M.14, $M.24, $CurrAddr, assertsPassed;



implementation uinput_request_submit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $i2 := uinput_request_reserve_slot($p0, $p1);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    call {:si_unique_call 271} {:cexpr "error"} boogie_si_record_i32($i2);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $i5 := uinput_request_send($p0, $p1);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    call {:si_unique_call 273} {:cexpr "error"} boogie_si_record_i32($i5);
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} wait_for_completion($p7);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.14, $p8);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i4 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb5:
    assume $i6 == 1;
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} uinput_request_done($p0, $p1);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $i4 := $i5;
    goto $bb3;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i4 := $i2;
    goto $bb3;

  SeqInstr_49:
    assume !assertsPassed;
    return;
}



const uinput_request_reserve_slot: ref;

axiom uinput_request_reserve_slot == $sub.ref(0, 105790);

procedure uinput_request_reserve_slot($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.5, $M.6, $M.7, $M.8, $M.14, $M.1, $CurrAddr, $M.24, assertsPassed;



implementation uinput_request_reserve_slot($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i1;
  var $i4: i8;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $p8: ref;
  var $p9: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i1;
  var $i21: i8;
  var $i22: i1;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i1;
  var $i28: i8;
  var $i29: i1;
  var $i23: i32;
  var $p30: ref;
  var $i31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i3 := uinput_request_alloc_id($p0, $p1);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i8($i3);
    call {:si_unique_call 278} {:cexpr "tmp___3"} boogie_si_record_i8($i4);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i8.i1($i4);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $r := $i31;
    return;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} $p8 := get_current();
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p9, 0);
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, $p11, $p8);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, $p12, autoremove_wake_function);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, $p15, $p13);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $M.8 := $store.ref($M.8, $p18, $p16);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(800, 1));
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} prepare_to_wait($p19, $p2, 1);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $i20 := uinput_request_alloc_id($p0, $p1);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i21 := $zext.i1.i8($i20);
    call {:si_unique_call 282} {:cexpr "tmp___0"} boogie_si_record_i8($i21);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i8.i1($i21);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i22 == 1);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    call $p24, $i25, $i26, $i27, $i28, $i29 := uinput_request_reserve_slot_loop_$bb9($p0, $p1, $p2, $p19, $p24, $i25, $i26, $i27, $i28, $i29);
    goto $bb9_last;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $p24 := get_current();
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} $i25 := signal_pending($p24);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    call {:si_unique_call 286} {:cexpr "tmp___2"} boogie_si_record_i32($i25);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i23 := $sub.i32(0, 512);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(800, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} finish_wait($p30, $p2);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i31 := $i23;
    goto $bb18;

  $bb13:
    assume $i26 == 1;
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} schedule();
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} prepare_to_wait($p19, $p2, 1);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $i27 := uinput_request_alloc_id($p0, $p1);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i28 := $zext.i1.i8($i27);
    call {:si_unique_call 290} {:cexpr "tmp___0"} boogie_si_record_i8($i28);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i8.i1($i28);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb17_dummy;

  $bb10:
    assume $i29 == 1;
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb11;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i22 == 1;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb17_dummy:
    assume false;
    return;

  $bb9_last:
    assume {:verifier.code 0} true;
    goto $bb12;
}



const uinput_request_send: ref;

axiom uinput_request_send == $sub.ref(0, 106822);

procedure uinput_request_send($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.24, $M.14, assertsPassed, $CurrAddr;



implementation uinput_request_send($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $i16: i32;
  var $i9: i32;
  var $p18: ref;
  var $i5: i32;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $i3 := ldv_mutex_lock_interruptible_6($p2);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    call {:si_unique_call 292} {:cexpr "retval"} boogie_si_record_i32($i3);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.1, $p6);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 2);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(16, 1));
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} init_completion($p10);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(4, 1));
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.14, $p13);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.14, $p15);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} vslice_dummy_var_39 := uinput_dev_event($p12, 257, $i14, $i16);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $i9 := $i3;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} ldv_mutex_unlock_7($p18);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i5 := $i9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 19);
    goto $bb7;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;
}



const wait_for_completion: ref;

axiom wait_for_completion == $sub.ref(0, 107854);

procedure wait_for_completion($p0: ref);
  free requires assertsPassed;



implementation wait_for_completion($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_6: ref;

axiom ldv_mutex_lock_interruptible_6 == $sub.ref(0, 108886);

procedure ldv_mutex_lock_interruptible_6($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_6($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 297} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} $i2 := ldv_mutex_lock_interruptible_mutex_of_uinput_device($p0);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    call {:si_unique_call 299} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const init_completion: ref;

axiom init_completion == $sub.ref(0, 109918);

procedure init_completion($p0: ref);
  free requires assertsPassed;
  modifies $M.14, $CurrAddr;



implementation init_completion($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(0, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p2, 0);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} __init_waitqueue_head($p3, .str.8, $p1);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_7: ref;

axiom ldv_mutex_unlock_7 == $sub.ref(0, 110950);

procedure ldv_mutex_unlock_7($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_7($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} ldv_mutex_unlock_mutex_of_uinput_device($p0);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} mutex_unlock($p0);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const mutex_lock_interruptible: ref;

axiom mutex_lock_interruptible == $sub.ref(0, 111982);

procedure mutex_lock_interruptible($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 1} true;
    call {:si_unique_call 304} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 305} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_mutex_lock_interruptible_mutex_of_uinput_device: ref;

axiom ldv_mutex_lock_interruptible_mutex_of_uinput_device == $sub.ref(0, 113014);

procedure ldv_mutex_lock_interruptible_mutex_of_uinput_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_mutex_of_uinput_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i1 := $M.24;
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} ldv_error();
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    call {:si_unique_call 307} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 308} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 309} {:cexpr "nondetermined"} boogie_si_record_i32($i3);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 4);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $M.24 := 2;
    call {:si_unique_call 310} {:cexpr "ldv_mutex_mutex_of_uinput_device"} boogie_si_record_i32(2);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb6;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const uinput_request_alloc_id: ref;

axiom uinput_request_alloc_id == $sub.ref(0, 114046);

procedure uinput_request_alloc_id($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.14, $M.1;



implementation uinput_request_alloc_id($p0: ref, $p1: ref) returns ($r: i1)
{
  var $p2: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $p9: ref;
  var $i10: i64;
  var $p12: ref;
  var $i13: i8;
  var $p14: ref;
  var $i15: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p42: ref;
  var $p43: ref;
  var $i44: i64;
  var $i45: i1;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i1;
  var $p57: ref;
  var $p58: ref;
  var $i59: i64;
  var $i60: i1;
  var $p62: ref;
  var $p63: ref;
  var $i64: i64;
  var $i65: i1;
  var $p67: ref;
  var $p68: ref;
  var $i69: i64;
  var $i70: i1;
  var $p72: ref;
  var $p73: ref;
  var $i74: i64;
  var $i75: i1;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i80: i1;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i1;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(888, 1));
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} spin_lock($p2);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(0, 8));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, 0);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i8 := 0;
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(1, 8));
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.1, $p17);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i20 := $eq.i64($i19, 0);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i8 := 1;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(2, 8));
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, 0);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i8 := 2;
    assume {:branchcond $i25} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(3, 8));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.1, $p27);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i30 := $eq.i64($i29, 0);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i8 := 3;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(4, 8));
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i35 := $eq.i64($i34, 0);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i8 := 4;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(5, 8));
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $i40 := $eq.i64($i39, 0);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i8 := 5;
    assume {:branchcond $i40} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(6, 8));
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i45 := $eq.i64($i44, 0);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i8 := 6;
    assume {:branchcond $i45} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(7, 8));
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p48);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $i50 := $eq.i64($i49, 0);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i8 := 7;
    assume {:branchcond $i50} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(8, 8));
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.1, $p52);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i55 := $eq.i64($i54, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i8 := 8;
    assume {:branchcond $i55} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(9, 8));
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.1, $p57);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p58);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i60 := $eq.i64($i59, 0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i8 := 9;
    assume {:branchcond $i60} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(10, 8));
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.1, $p62);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p63);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i65 := $eq.i64($i64, 0);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i8 := 10;
    assume {:branchcond $i65} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(11, 8));
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.1, $p67);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p68);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i70 := $eq.i64($i69, 0);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i8 := 11;
    assume {:branchcond $i70} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(12, 8));
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $p73 := $load.ref($M.1, $p72);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p73);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i75 := $eq.i64($i74, 0);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i8 := 12;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(13, 8));
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.1, $p77);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p78);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i80 := $eq.i64($i79, 0);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i8 := 13;
    assume {:branchcond $i80} true;
    goto $bb58, $bb59;

  $bb59:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(14, 8));
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.1, $p82);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p83);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i85 := $eq.i64($i84, 0);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i8 := 14;
    assume {:branchcond $i85} true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref(15, 8));
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.1, $p87);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p88);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $i90 := $eq.i64($i89, 0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i8 := 15;
    assume {:branchcond $i90} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(888, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} spin_unlock($p14);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i8.i1($i13);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb66:
    assume {:verifier.code 0} true;
    assume $i90 == 1;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p9, $i8);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i10 := $zext.i32.i64($i8);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(672, 1)), $mul.ref($i10, 8));
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p12, $p1);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i13 := 1;
    goto $bb6;

  $bb62:
    assume {:verifier.code 0} true;
    assume $i85 == 1;
    goto $bb4;

  $bb58:
    assume {:verifier.code 0} true;
    assume $i80 == 1;
    goto $bb4;

  $bb54:
    assume {:verifier.code 0} true;
    assume $i75 == 1;
    goto $bb4;

  $bb50:
    assume {:verifier.code 0} true;
    assume $i70 == 1;
    goto $bb4;

  $bb46:
    assume {:verifier.code 0} true;
    assume $i65 == 1;
    goto $bb4;

  $bb42:
    assume {:verifier.code 0} true;
    assume $i60 == 1;
    goto $bb4;

  $bb38:
    assume {:verifier.code 0} true;
    assume $i55 == 1;
    goto $bb4;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i50 == 1;
    goto $bb4;

  $bb30:
    assume {:verifier.code 0} true;
    assume $i45 == 1;
    goto $bb4;

  $bb26:
    assume {:verifier.code 0} true;
    assume $i40 == 1;
    goto $bb4;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb4;

  $bb18:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb4;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i25 == 1;
    goto $bb4;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb4;

  $bb3:
    assume {:verifier.code 0} true;
    assume $i7 == 1;
    goto $bb4;
}



const autoremove_wake_function: ref;

axiom autoremove_wake_function == $sub.ref(0, 115078);

procedure autoremove_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const prepare_to_wait: ref;

axiom prepare_to_wait == $sub.ref(0, 116110);

procedure prepare_to_wait($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation prepare_to_wait($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} {:cexpr "prepare_to_wait:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    return;
}



const signal_pending: ref;

axiom signal_pending == $sub.ref(0, 117142);

procedure signal_pending($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation signal_pending($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} $i1 := test_tsk_thread_flag($p0, 2);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    call {:si_unique_call 315} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 317} {:cexpr "tmp___0"} boogie_si_record_i64($i5);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i5);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 118174);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 119206);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    return;
}



const test_tsk_thread_flag: ref;

axiom test_tsk_thread_flag == $sub.ref(0, 120238);

procedure test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} {:cexpr "test_tsk_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 9592)), $mul.ref(8, 1));
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.3, $p2);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $i5 := test_ti_thread_flag($p4, $i1);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    call {:si_unique_call 320} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const test_ti_thread_flag: ref;

axiom test_ti_thread_flag == $sub.ref(0, 121270);

procedure test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} {:cexpr "test_ti_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 104)), $mul.ref(16, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $i4 := variable_test_bit($i1, $p3);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    call {:si_unique_call 323} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  SeqInstr_79:
    assume !assertsPassed;
    return;
}



const variable_test_bit: ref;

axiom variable_test_bit == $sub.ref(0, 122302);

procedure variable_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation variable_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} {:cexpr "variable_test_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 325} $i2 := devirtbounce.3(0, $p1, $i0);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    call {:si_unique_call 326} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;
}



const input_allocate_device: ref;

axiom input_allocate_device == $sub.ref(0, 123334);

procedure input_allocate_device() returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation input_allocate_device() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $p0 := kzalloc(2024, 208);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const input_set_drvdata: ref;

axiom input_set_drvdata == $sub.ref(0, 124366);

procedure input_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation input_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;
  var vslice_dummy_var_40: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(824, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} vslice_dummy_var_40 := dev_set_drvdata($p2, $p1);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 125398);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 1} true;
    call {:si_unique_call 329} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 330} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const poll_wait: ref;

axiom poll_wait == $sub.ref(0, 126430);

procedure poll_wait($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation poll_wait($p0: ref, $p1: ref, $p2: ref)
{
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i64;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.25, $p5);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p1);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb3;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.25, $p11);
    call {:si_unique_call 331} devirtbounce.4($p12, $p0, $p1, $p2);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const ldv_mutex_lock_interruptible_8: ref;

axiom ldv_mutex_lock_interruptible_8 == $sub.ref(0, 127462);

procedure ldv_mutex_lock_interruptible_8($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_8($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 333} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i2 := ldv_mutex_lock_interruptible_mutex_of_uinput_device($p0);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    call {:si_unique_call 335} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_85:
    assume !assertsPassed;
    return;
}



const uinput_inject_event: ref;

axiom uinput_inject_event == $sub.ref(0, 128494);

procedure uinput_inject_event($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation uinput_inject_event($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i16;
  var $i13: i32;
  var $p14: ref;
  var $i15: i16;
  var $i16: i32;
  var $p17: ref;
  var $i18: i32;
  var $i19: i64;
  var $i6: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $p3 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    call {:si_unique_call 337} {:cexpr "uinput_inject_event:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} $i4 := input_event_size();
    call {:si_unique_call 339} {:cexpr "tmp"} boogie_si_record_i64($i4);
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $i5 := $ugt.i64($i4, $i2);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $i7 := input_event_from_user($p1, $p3);
    call {:si_unique_call 341} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i12 := $load.i16($M.26, $p11);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i12);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(18, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i15 := $load.i16($M.27, $p14);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p3, $mul.ref(0, 24)), $mul.ref(20, 1));
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.28, $p17);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} input_event($p10, $i13, $i16, $i18);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i19 := input_event_size();
    call {:si_unique_call 344} {:cexpr "tmp___1"} boogie_si_record_i64($i19);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i6 := $i19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64(0, 14);
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i6 := $sub.i64(0, 22);
    goto $bb3;
}



const uinput_setup_device: ref;

axiom uinput_setup_device == $sub.ref(0, 129526);

procedure uinput_setup_device($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.14, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation uinput_setup_device($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i1;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $i19: i64;
  var $i20: i32;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p41: ref;
  var $i42: i16;
  var $p44: ref;
  var $p46: ref;
  var $i47: i16;
  var $p49: ref;
  var $p51: ref;
  var $i52: i16;
  var $p54: ref;
  var $p56: ref;
  var $i57: i16;
  var $p59: ref;
  var $i61: i64;
  var $p63: ref;
  var $i64: i32;
  var $i65: i64;
  var $p67: ref;
  var $i68: i32;
  var $i69: i64;
  var $p71: ref;
  var $i72: i32;
  var $i73: i64;
  var $p75: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i1;
  var $i60: i32;
  var $p79: ref;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $p85: ref;
  var $p86: ref;
  var $i87: i32;
  var $i88: i1;
  var $i89: i32;
  var $i90: i32;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $i97: i32;
  var $i29: i32;
  var $p98: ref;
  var $i4: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} {:cexpr "uinput_setup_device:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 1116);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.1, $p11);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} $p13 := memdup_user($p1, 1116);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} $i16 := IS_ERR($p15);
    call {:si_unique_call 350} {:cexpr "tmp___1"} boogie_si_record_i64($i16);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(88, 1));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.1, $p21);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(664, 1));
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p23, $i22);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.1, $p25);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i27 := $sext.i8.i32($i26);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(0, 1));
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.14, $p30);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} kfree($p31);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(0, 1));
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $p34 := kstrndup($p33, 80, 208);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(0, 1));
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p35, $p34);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(0, 1));
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.14, $p36);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i38, 0);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(80, 1)), $mul.ref(0, 1));
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i42 := $load.i16($M.1, $p41);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p44, $i42);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(80, 1)), $mul.ref(2, 1));
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $i47 := $load.i16($M.1, $p46);
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(24, 1)), $mul.ref(2, 1));
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p49, $i47);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(80, 1)), $mul.ref(4, 1));
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.1, $p51);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(24, 1)), $mul.ref(4, 1));
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p54, $i52);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(80, 1)), $mul.ref(6, 1));
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i57 := $load.i16($M.1, $p56);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(24, 1)), $mul.ref(6, 1));
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $M.14 := $store.i16($M.14, $p59, $i57);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $i60 := 0;
    goto $bb21;

  $bb21:
    call $i61, $p63, $i64, $i65, $p67, $i68, $i69, $p71, $i72, $i73, $p75, $i76, $i77, $i78, $i60 := uinput_setup_device_loop_$bb21($p12, $p14, $i61, $p63, $i64, $i65, $p67, $i68, $i69, $p71, $i72, $i73, $p75, $i76, $i77, $i78, $i60);
    goto $bb21_last;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i61 := $sext.i32.i64($i60);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(92, 1)), $mul.ref($i61, 4));
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.1, $p63);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} input_abs_set_max($p12, $i60, $i64);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    $i65 := $sext.i32.i64($i60);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(348, 1)), $mul.ref($i65, 4));
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.1, $p67);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} input_abs_set_min($p12, $i60, $i68);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i69 := $sext.i32.i64($i60);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(604, 1)), $mul.ref($i69, 4));
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.1, $p71);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} input_abs_set_fuzz($p12, $i60, $i72);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $i73 := $sext.i32.i64($i60);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 1116)), $mul.ref(860, 1)), $mul.ref($i73, 4));
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.1, $p75);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} input_abs_set_flat($p12, $i60, $i76);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $i77 := $add.i32($i60, 1);
    call {:si_unique_call 360} {:cexpr "i"} boogie_si_record_i32($i77);
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    $i78 := $sle.i32($i77, 63);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(40, 1));
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $i81 := constant_test_bit(3, $p80);
    call {:si_unique_call 362} {:cexpr "tmp___6"} boogie_si_record_i32($i81);
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i82 := $ne.i32($i81, 0);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p96, 1);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i97 := $trunc.i64.i32($i2);
    call {:si_unique_call 374} {:cexpr "retval"} boogie_si_record_i32($i97);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i29 := $i97;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p14);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} kfree($p98);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i4 := $i29;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb26:
    assume $i82 == 1;
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} $i83 := uinput_validate_absbits($p12);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    call {:si_unique_call 364} {:cexpr "retval"} boogie_si_record_i32($i83);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i83, 0);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    assume {:branchcond $i84} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(152, 1));
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    $p86 := $bitcast.ref.ref($p85);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $i87 := constant_test_bit(47, $p86);
    call {:si_unique_call 366} {:cexpr "tmp___5"} boogie_si_record_i32($i87);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $i88 := $ne.i32($i87, 0);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i88 == 1);
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p12, $mul.ref(0, 2024)), $mul.ref(152, 1));
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p92);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $i94 := constant_test_bit(53, $p93);
    call {:si_unique_call 372} {:cexpr "tmp___4"} boogie_si_record_i32($i94);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    assume {:branchcond $i95} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb34:
    assume $i95 == 1;
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} input_set_events_per_packet($p12, 60);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume $i88 == 1;
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} $i89 := input_abs_get_max($p12, 47);
    call {:si_unique_call 368} {:cexpr "tmp___3"} boogie_si_record_i32($i89);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i89, 1);
    call {:si_unique_call 369} {:cexpr "nslot"} boogie_si_record_i32($i90);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} vslice_dummy_var_41 := input_mt_init_slots($p12, $i90, 0);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb28:
    assume $i84 == 1;
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i29 := $i83;
    goto $bb16;

  SeqInstr_88:
    assume !assertsPassed;
    return;

  $bb23:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    $i60 := $i77;
    goto $bb23_dummy;

  $bb18:
    assume $i39 == 1;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 12);
    goto $bb16;

  $bb14:
    assume $i28 == 1;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 22);
    goto $bb16;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p14);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} $i19 := PTR_ERR($p18);
    call {:si_unique_call 352} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i19);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $i4 := $i20;
    goto $bb3;

  $bb5:
    assume $i8 == 1;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} $i9 := uinput_allocate_device($p0);
    call {:si_unique_call 347} {:cexpr "retval"} boogie_si_record_i32($i9);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i4 := $i9;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i4 := $sub.i32(0, 22);
    goto $bb3;

  $bb23_dummy:
    assume false;
    return;

  $bb21_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1792;
}



const ldv_mutex_unlock_9: ref;

axiom ldv_mutex_unlock_9 == $sub.ref(0, 130558);

procedure ldv_mutex_unlock_9($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_9($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} ldv_mutex_unlock_mutex_of_uinput_device($p0);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} mutex_unlock($p0);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const memdup_user: ref;

axiom memdup_user == $sub.ref(0, 131590);

procedure memdup_user($p0: ref, $i1: i64) returns ($r: ref);
  free requires assertsPassed;



implementation memdup_user($p0: ref, $i1: i64) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} {:cexpr "memdup_user:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $p2 := external_alloc();
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const kstrndup: ref;

axiom kstrndup == $sub.ref(0, 132622);

procedure kstrndup($p0: ref, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation kstrndup($p0: ref, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} {:cexpr "kstrndup:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 380} {:cexpr "kstrndup:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} $p3 := external_alloc();
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const input_abs_set_max: ref;

axiom input_abs_set_max == $sub.ref(0, 133654);

procedure input_abs_set_max($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation input_abs_set_max($p0: ref, $i1: i32, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} {:cexpr "input_abs_set_max:arg:axis"} boogie_si_record_i32($i1);
    call {:si_unique_call 383} {:cexpr "input_abs_set_max:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} input_alloc_absinfo($p0);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.14, $p3);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.14, $p7);
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i1);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref($i9, 24)), $mul.ref(8, 1));
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i2);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const input_abs_set_min: ref;

axiom input_abs_set_min == $sub.ref(0, 134686);

procedure input_abs_set_min($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation input_abs_set_min($p0: ref, $i1: i32, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} {:cexpr "input_abs_set_min:arg:axis"} boogie_si_record_i32($i1);
    call {:si_unique_call 386} {:cexpr "input_abs_set_min:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} input_alloc_absinfo($p0);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.14, $p3);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.14, $p7);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i1);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref($i9, 24)), $mul.ref(4, 1));
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i2);
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const input_abs_set_fuzz: ref;

axiom input_abs_set_fuzz == $sub.ref(0, 135718);

procedure input_abs_set_fuzz($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation input_abs_set_fuzz($p0: ref, $i1: i32, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} {:cexpr "input_abs_set_fuzz:arg:axis"} boogie_si_record_i32($i1);
    call {:si_unique_call 389} {:cexpr "input_abs_set_fuzz:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} input_alloc_absinfo($p0);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.14, $p3);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.14, $p7);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i1);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref($i9, 24)), $mul.ref(12, 1));
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i2);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const input_abs_set_flat: ref;

axiom input_abs_set_flat == $sub.ref(0, 136750);

procedure input_abs_set_flat($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;
  modifies $M.1;



implementation input_abs_set_flat($p0: ref, $i1: i32, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 391} {:cexpr "input_abs_set_flat:arg:axis"} boogie_si_record_i32($i1);
    call {:si_unique_call 392} {:cexpr "input_abs_set_flat:arg:val"} boogie_si_record_i32($i2);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} input_alloc_absinfo($p0);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.14, $p3);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.14, $p7);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i1);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref($i9, 24)), $mul.ref(16, 1));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p11, $i2);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const uinput_validate_absbits: ref;

axiom uinput_validate_absbits == $sub.ref(0, 137782);

procedure uinput_validate_absbits($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation uinput_validate_absbits($p0: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i7: i32;
  var $i8: i32;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i6: i32;
  var $i27: i32;
  var $i28: i1;
  var $i1: i32;
  var $i16: i32;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $i1 := 0;
    goto $bb1;

  $bb1:
    call $p2, $p3, $i4, $i5, $i7, $i8, $i9, $i10, $i11, $i12, $i17, $i18, $i19, $i20, $i21, $i22, $i6, $i27, $i28, $i1 := uinput_validate_absbits_loop_$bb1($p0, $p2, $p3, $i4, $i5, $i7, $i8, $i9, $i10, $i11, $i12, $i17, $i18, $i19, $i20, $i21, $i22, $i6, $i27, $i28, $i1);
    goto $bb1_last;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(152, 1));
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $i4 := variable_test_bit($i1, $p3);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    call {:si_unique_call 395} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} $i7 := input_abs_get_min($p0, $i1);
    call {:si_unique_call 398} {:cexpr "min"} boogie_si_record_i32($i7);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $i8 := input_abs_get_max($p0, $i1);
    call {:si_unique_call 400} {:cexpr "max"} boogie_si_record_i32($i8);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i7, 0);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb9;

  $bb9:
    assume !($i9 == 1);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i8, 0);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} $i17 := input_abs_get_flat($p0, $i1);
    call {:si_unique_call 407} {:cexpr "tmp___5"} boogie_si_record_i32($i17);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $i18 := input_abs_get_max($p0, $i1);
    call {:si_unique_call 409} {:cexpr "tmp___6"} boogie_si_record_i32($i18);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} $i19 := input_abs_get_min($p0, $i1);
    call {:si_unique_call 411} {:cexpr "tmp___7"} boogie_si_record_i32($i19);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $i20 := $sub.i32($i18, $i19);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i21 := $sgt.i32($i17, $i20);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i22 := $i1;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i6 := $i1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i6, 1);
    call {:si_unique_call 396} {:cexpr "cnt"} boogie_si_record_i32($i27);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $i28 := $ule.i32($i27, 63);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb20:
    assume $i28 == 1;
    assume {:verifier.code 0} true;
    $i1 := $i27;
    goto $bb20_dummy;

  $bb17:
    assume $i21 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} $i23 := input_abs_get_max($p0, $i22);
    call {:si_unique_call 413} {:cexpr "tmp___2"} boogie_si_record_i32($i23);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} $i24 := input_abs_get_min($p0, $i22);
    call {:si_unique_call 415} {:cexpr "tmp___3"} boogie_si_record_i32($i24);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $i25 := input_abs_get_flat($p0, $i22);
    call {:si_unique_call 417} {:cexpr "tmp___4"} boogie_si_record_i32($i25);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} vslice_dummy_var_43 := printk.ref.ref.i32.i32.i32.i32(.str.6, .str, $i22, $i25, $i24, $i23);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 22);
    goto $bb15;

  $bb10:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i11 := $sle.i32($i8, $i7);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i12 := $i1;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb12;

  $bb13:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 401} $i13 := input_abs_get_max($p0, $i12);
    call {:si_unique_call 402} {:cexpr "tmp___0"} boogie_si_record_i32($i13);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} $i14 := input_abs_get_min($p0, $i12);
    call {:si_unique_call 404} {:cexpr "tmp___1"} boogie_si_record_i32($i14);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_42 := printk.ref.ref.i32.i32.i32(.str.5, .str, $i12, $i14, $i13);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 22);
    goto $bb15;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb8;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $i6 := $i1;
    goto $bb5;

  SeqInstr_94:
    assume !assertsPassed;
    return;

  $bb20_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1919;
}



const input_abs_get_max: ref;

axiom input_abs_get_max == $sub.ref(0, 138814);

procedure input_abs_get_max($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation input_abs_get_max($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} {:cexpr "input_abs_get_max:arg:axis"} boogie_si_record_i32($i1);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.14, $p2);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.14, $p6);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i1);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref($i8, 24)), $mul.ref(8, 1));
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;
}



const input_mt_init_slots: ref;

axiom input_mt_init_slots == $sub.ref(0, 139846);

procedure input_mt_init_slots($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation input_mt_init_slots($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 420} {:cexpr "input_mt_init_slots:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 421} {:cexpr "input_mt_init_slots:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 1} true;
    call {:si_unique_call 422} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 423} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const input_set_events_per_packet: ref;

axiom input_set_events_per_packet == $sub.ref(0, 140878);

procedure input_set_events_per_packet($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.14;



implementation input_set_events_per_packet($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} {:cexpr "input_set_events_per_packet:arg:n_events"} boogie_si_record_i32($i1);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(208, 1));
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $M.14 := $store.i32($M.14, $p2, $i1);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    return;
}



const input_abs_get_min: ref;

axiom input_abs_get_min == $sub.ref(0, 141910);

procedure input_abs_get_min($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation input_abs_get_min($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} {:cexpr "input_abs_get_min:arg:axis"} boogie_si_record_i32($i1);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.14, $p2);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.14, $p6);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i1);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref($i8, 24)), $mul.ref(4, 1));
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;
}



const input_abs_get_flat: ref;

axiom input_abs_get_flat == $sub.ref(0, 142942);

procedure input_abs_get_flat($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation input_abs_get_flat($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} {:cexpr "input_abs_get_flat:arg:axis"} boogie_si_record_i32($i1);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.14, $p2);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2024)), $mul.ref(408, 1));
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.14, $p6);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i1);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref($i8, 24)), $mul.ref(16, 1));
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.1, $p10);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i12 := $i11;
    goto $bb3;
}



const input_alloc_absinfo: ref;

axiom input_alloc_absinfo == $sub.ref(0, 143974);

procedure input_alloc_absinfo($p0: ref);
  free requires assertsPassed;



implementation input_alloc_absinfo($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    return;
}



const input_event_size: ref;

axiom input_event_size == $sub.ref(0, 145006);

procedure input_event_size() returns ($r: i64);
  free requires assertsPassed;



implementation input_event_size() returns ($r: i64)
{
  var $i0: i1;
  var $i1: i8;
  var $i2: i1;
  var $p3: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $i0 := is_compat_task();
    goto corral_source_split_2024;

  corral_source_split_2024:
    assume {:verifier.code 0} true;
    $i1 := $zext.i1.i8($i0);
    call {:si_unique_call 428} {:cexpr "tmp___2"} boogie_si_record_i8($i1);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i2 := $trunc.i8.i1($i1);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i14 := 24;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $p3 := get_current();
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 9592)), $mul.ref(1664, 1)), $mul.ref(24, 1));
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.3, $p5);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, $sub.i64(0, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 168)), $mul.ref(120, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.13, $p9);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $i11 := $and.i64($i10, 1073741824);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := 24;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb6;

  $bb3:
    assume $i12 == 1;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i13 := 16;
    goto $bb5;
}



const input_event_from_user: ref;

axiom input_event_from_user == $sub.ref(0, 146038);

procedure input_event_from_user($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_event_from_user($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 1} true;
    call {:si_unique_call 430} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 431} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const input_event: ref;

axiom input_event == $sub.ref(0, 147070);

procedure input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} {:cexpr "input_event:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 433} {:cexpr "input_event:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 434} {:cexpr "input_event:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_interruptible_10: ref;

axiom ldv_mutex_lock_interruptible_10 == $sub.ref(0, 148102);

procedure ldv_mutex_lock_interruptible_10($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_lock_interruptible_10($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $i1 := mutex_lock_interruptible($p0);
    call {:si_unique_call 436} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i2 := ldv_mutex_lock_interruptible_mutex_of_uinput_device($p0);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    call {:si_unique_call 438} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const uinput_events_to_user: ref;

axiom uinput_events_to_user == $sub.ref(0, 149134);

procedure uinput_events_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation uinput_events_to_user($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i7: i64;
  var $i18: i1;
  var $i19: i8;
  var $i20: i1;
  var $i21: i64;
  var $i17: i64;
  var $i6: i64;
  var $i22: i64;
  var $i11: i64;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $p3 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    call {:si_unique_call 440} {:cexpr "uinput_events_to_user:arg:count"} boogie_si_record_i64($i2);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} $i4 := input_event_size();
    call {:si_unique_call 442} {:cexpr "tmp___1"} boogie_si_record_i64($i4);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i5 := $ule.i64($i4, $i2);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i6 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i22 := $i6;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i11 := $i22;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb4;

  $bb4:
    call $p8, $i9, $i10, $i12, $i13, $i14, $i15, $i16, $i7, $i18, $i19, $i20, $i21, $i17 := uinput_events_to_user_loop_$bb4($p0, $p1, $i2, $p3, $p8, $i9, $i10, $i12, $i13, $i14, $i15, $i16, $i7, $i18, $i19, $i20, $i21, $i17);
    goto $bb4_last;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} $i18 := uinput_fetch_next_event($p0, $p3);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i8($i18);
    call {:si_unique_call 444} {:cexpr "tmp___2"} boogie_si_record_i8($i19);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i8.i1($i19);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $i21 := $i7;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i22 := $i21;
    goto $bb14;

  $bb12:
    assume $i20 == 1;
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p1, $mul.ref($i7, 1));
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $i9 := input_event_to_user($p8, $p3);
    call {:si_unique_call 446} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $i12 := input_event_size();
    call {:si_unique_call 448} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, $i7);
    call {:si_unique_call 449} {:cexpr "read"} boogie_si_record_i64($i13);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} $i14 := input_event_size();
    call {:si_unique_call 451} {:cexpr "tmp___1"} boogie_si_record_i64($i14);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, $i13);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i16 := $ule.i64($i15, $i2);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i17 := $i13;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i6 := $i17;
    goto $bb3;

  $bb10:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i7 := $i13;
    goto $bb10_dummy;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i11 := $sub.i64(0, 14);
    goto $bb8;

  $bb10_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2060;
}



const ldv_mutex_unlock_11: ref;

axiom ldv_mutex_unlock_11 == $sub.ref(0, 150166);

procedure ldv_mutex_unlock_11($p0: ref);
  free requires assertsPassed;
  modifies $M.24, assertsPassed;



implementation ldv_mutex_unlock_11($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} ldv_mutex_unlock_mutex_of_uinput_device($p0);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} mutex_unlock($p0);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;
}



const input_event_to_user: ref;

axiom input_event_to_user == $sub.ref(0, 151198);

procedure input_event_to_user($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_event_to_user($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 1} true;
    call {:si_unique_call 454} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 455} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const uinput_fetch_next_event: ref;

axiom uinput_fetch_next_event == $sub.ref(0, 152230);

procedure uinput_fetch_next_event($p0: ref, $p1: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.1;



implementation uinput_fetch_next_event($p0: ref, $p1: ref) returns ($r: i1)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i8;
  var $i7: i32;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i1;
  var $i12: i8;
  var $i13: i1;
  var $p14: ref;
  var $i15: i8;
  var $i16: i32;
  var $i17: i64;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i8;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i1;
  var cmdloc_dummy_var_32: [ref]i8;
  var cmdloc_dummy_var_33: [ref]i8;
  var cmdloc_dummy_var_34: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 2024)), $mul.ref(576, 1));
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} spin_lock_irq($p4);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i6 := $load.i8($M.1, $p5);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $i7 := $zext.i8.i32($i6);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.1, $p8);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i10 := $zext.i8.i32($i9);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i7, $i10);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i8($i11);
    call {:si_unique_call 457} {:cexpr "have_event"} boogie_si_record_i8($i12);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i8.i1($i12);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(0, 1));
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.1, $p29);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 2024)), $mul.ref(576, 1));
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} spin_unlock_irq($p31);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i8.i1($i12);
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $r := $i32;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i15 := $load.i8($M.1, $p14);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i15);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(280, 1)), $mul.ref($i17, 24));
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p1);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p19);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_32 := $M.1;
    cmdloc_dummy_var_33 := $M.1;
    call {:si_unique_call 458} cmdloc_dummy_var_34 := $memcpy.i8(cmdloc_dummy_var_32, cmdloc_dummy_var_33, $p20, $p21, 24, $zext.i32.i64(8), 0 == 1);
    $M.1 := cmdloc_dummy_var_34;
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.1, $p22);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i24, 1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $i26 := $srem.i32($i25, 16);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p28, $i27);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const spin_lock_irq: ref;

axiom spin_lock_irq == $sub.ref(0, 153262);

procedure spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_lock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} _raw_spin_lock_irq($p2);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irq: ref;

axiom spin_unlock_irq == $sub.ref(0, 154294);

procedure spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} _raw_spin_unlock_irq($p2);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irq: ref;

axiom _raw_spin_unlock_irq == $sub.ref(0, 155326);

procedure _raw_spin_unlock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irq: ref;

axiom _raw_spin_lock_irq == $sub.ref(0, 156358);

procedure _raw_spin_lock_irq($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 157390);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, $M.31, $M.30, $CurrAddr, $M.1, $M.18, assertsPassed, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation main() returns ($r: i32)
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
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i18: i1;
  var $i19: i64;
  var $i20: i32;
  var $i21: i1;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i64;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $i32: i32;
  var $i17: i32;
  var $i2: i32;
  var $i36: i32;
  var $i37: i1;
  var $i38: i1;
  var vslice_dummy_var_44: i64;
  var vslice_dummy_var_45: i64;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;

  $bb0:
    call {:si_unique_call 462} $initialize();
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} ldv_initialize();
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} ldv_handler_precall();
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} $i0 := uinput_init();
    call {:si_unique_call 468} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_2153;

  corral_source_split_2153:
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
    call $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i32, $i17, $i2, $i36, $i37, $i38, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47 := main_loop_$bb5($i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i32, $i17, $i2, $i36, $i37, $i38, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47);
    goto $bb5_last;

  corral_source_split_2159:
    assume {:verifier.code 1} true;
    call {:si_unique_call 470} $i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 471} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i36);
    call {:si_unique_call 472} {:cexpr "tmp___1"} boogie_si_record_i32($i36);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb51;

  $bb51:
    assume !($i37 == 1);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i2, 0);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} ldv_handler_precall();
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} uinput_exit();
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} ldv_check_final_state();
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  $bb52:
    assume {:verifier.code 0} true;
    assume $i38 == 1;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 473} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 474} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 475} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i3, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i3, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i3, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i17 := $i2;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $i2 := $i17;
    goto corral_source_split_2202_dummy;

  $bb14:
    assume $i7 == 1;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} ldv_handler_precall();
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} vslice_dummy_var_45 := uinput_compat_ioctl($u1, $u6, $u3);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i17 := $i2;
    goto $bb32;

  SeqInstr_109:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i6 == 1;
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} ldv_handler_precall();
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} vslice_dummy_var_44 := uinput_ioctl($u1, $u6, $u3);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i17 := $i2;
    goto $bb32;

  SeqInstr_106:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i5 == 1;
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i3, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i8 == 1);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} ldv_handler_precall();
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} vslice_dummy_var_46 := uinput_poll($u1, $u5);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i17 := $i2;
    goto $bb32;

  $bb17:
    assume $i8 == 1;
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i2, 3);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i32 := $i2;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i17 := $i32;
    goto $bb32;

  $bb45:
    assume $i30 == 1;
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_handler_precall();
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} vslice_dummy_var_47 := uinput_release($u0, $u1);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i32 := 0;
    goto $bb47;

  $bb8:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i3, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i3, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i10 == 1);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i2, 2);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i29 := $i2;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i17 := $i29;
    goto $bb32;

  $bb39:
    assume $i24 == 1;
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} ldv_handler_precall();
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $i25 := uinput_write($u1, $u2, $u3, $u4);
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    call {:si_unique_call 496} {:cexpr "res_uinput_write_20"} boogie_si_record_i64($i25);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i25);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} ldv_check_return_value($i26);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $i27 := $slt.i64($i25, 0);
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i2, 1);
    call {:si_unique_call 498} {:cexpr "ldv_s_uinput_fops_file_operations"} boogie_si_record_i32($i28);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $i29 := $i28;
    goto $bb44;

  $bb41:
    assume $i27 == 1;
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    goto $bb29;

  SeqInstr_115:
    assume !assertsPassed;
    return;

  $bb21:
    assume $i10 == 1;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i2, 1);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i23 := $i2;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $i17 := $i23;
    goto $bb32;

  $bb33:
    assume $i18 == 1;
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} ldv_handler_precall();
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} $i19 := uinput_read($u1, $u2, $u3, $u4);
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    call {:si_unique_call 491} {:cexpr "res_uinput_read_23"} boogie_si_record_i64($i19);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i19);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} ldv_check_return_value($i20);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i21 := $slt.i64($i19, 0);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i2, 1);
    call {:si_unique_call 493} {:cexpr "ldv_s_uinput_fops_file_operations"} boogie_si_record_i32($i22);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i23 := $i22;
    goto $bb38;

  $bb35:
    assume $i21 == 1;
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    goto $bb29;

  SeqInstr_112:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i3, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb16;

  $bb23:
    assume $i11 == 1;
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i2, 0);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i17 := $i16;
    goto $bb32;

  $bb25:
    assume $i12 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} ldv_handler_precall();
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} $i13 := uinput_open($u0, $u1);
    call {:si_unique_call 484} {:cexpr "res_uinput_open_15"} boogie_si_record_i32($i13);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} ldv_check_return_value($i13);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 0);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i2, 1);
    call {:si_unique_call 488} {:cexpr "ldv_s_uinput_fops_file_operations"} boogie_si_record_i32($i15);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $i16 := $i15;
    goto $bb31;

  $bb27:
    assume $i14 == 1;
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb49:
    assume {:verifier.code 0} true;
    assume $i37 == 1;
    goto $bb50;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_2202_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2159;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 158422);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.30, $M.31, $M.24;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $M.30 := 1;
    call {:si_unique_call 501} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(1);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $M.31 := 1;
    call {:si_unique_call 502} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $M.24 := 1;
    call {:si_unique_call 503} {:cexpr "ldv_mutex_mutex_of_uinput_device"} boogie_si_record_i32(1);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    return;
}



const ldv_handler_precall: ref;

axiom ldv_handler_precall == $sub.ref(0, 159454);

procedure ldv_handler_precall();
  free requires assertsPassed;



implementation ldv_handler_precall()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    return;
}



const uinput_init: ref;

axiom uinput_init == $sub.ref(0, 160486);

procedure uinput_init() returns ($r: i32);
  free requires assertsPassed;



implementation uinput_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i0 := misc_register(uinput_misc);
    call {:si_unique_call 505} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 161518);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    return;
}



const uinput_exit: ref;

axiom uinput_exit == $sub.ref(0, 162550);

procedure uinput_exit();
  free requires assertsPassed;



implementation uinput_exit()
{
  var vslice_dummy_var_48: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    call {:si_unique_call 507} vslice_dummy_var_48 := misc_deregister(uinput_misc);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 163582);

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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i0 := $M.30;
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} ldv_error();
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.31;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 1);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} ldv_error();
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.24;
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 510} ldv_error();
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_121:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_118:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const misc_deregister: ref;

axiom misc_deregister == $sub.ref(0, 164614);

procedure misc_deregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_deregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 1} true;
    call {:si_unique_call 511} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 512} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const misc_register: ref;

axiom misc_register == $sub.ref(0, 165646);

procedure misc_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation misc_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 1} true;
    call {:si_unique_call 513} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 514} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 166678);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 515} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 1} true;
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 167710);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 168742);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 169774);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_127:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 170806);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 171838);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 172870);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 173902);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 174934);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 175966);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 176998);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 178030);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 179062);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 180094);

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
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 1} true;
    call {:si_unique_call 516} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 517} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 518} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2291;

  corral_source_split_2291:
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
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 1} true;
    call {:si_unique_call 519} __VERIFIER_assume($i4);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 181126);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 182158);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 183190);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 184222);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 185254);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 186286);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 187318);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 188350);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 189382);

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
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 1} true;
    call {:si_unique_call 520} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 521} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 522} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 1} true;
    call {:si_unique_call 523} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 524} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 525} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 1} true;
    call {:si_unique_call 526} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 527} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 528} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_2303;

  corral_source_split_2303:
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
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 1} true;
    call {:si_unique_call 529} __VERIFIER_assume($i7);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_2311;

  corral_source_split_2311:
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
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 1} true;
    call {:si_unique_call 530} __VERIFIER_assume($i11);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_2306;

  corral_source_split_2306:
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
    goto corral_source_split_2313;

  corral_source_split_2313:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 190414);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 191446);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 192478);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 193510);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 194542);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 195574);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 196606);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 197638);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 198670);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 1} true;
    call {:si_unique_call 531} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 532} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 533} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 199702);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 1} true;
    call {:si_unique_call 534} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 535} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 200734);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 201766);

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
    call {:si_unique_call 536} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 537} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 202798);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 203830);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 204862);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 205894);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.24, $M.31, $M.30;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 538} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 539} {:cexpr "ldv_mutex_mutex_of_uinput_device"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 540} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 541} {:cexpr "ldv_mutex_lock"} boogie_si_record_i32(0);
    call {:si_unique_call 542} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 206926);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 207958);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 208990);

procedure devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 210022);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i5 := $eq.ref(uinput_dev_erase_effect, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i5 == 1);
    $i4 := $eq.ref(__builtinx_object_size, $p0);
    assume true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    call {:si_unique_call 543} $i1 := __builtinx_object_size();
    $r := $i1;
    return;

  $bb3:
    assume $i5 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 544} $i3 := uinput_dev_erase_effect($p2, arg1);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    $r := $i3;
    return;

  SeqInstr_130:
    assume !assertsPassed;
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 211054);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
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



const $u0: ref;

const $u1: ref;

const $u2: ref;

const $u3: i64;

const $u4: ref;

const $u5: ref;

const $u6: i32;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.24, $M.31, $M.30, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 545} __SMACK_static_init();
    call {:si_unique_call 546} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.14, $M.15, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, $M.31, $M.30, $CurrAddr, $M.1, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation uinput_read_loop_$bb42(in_$p4: ref, in_$p7: ref, in_$p68: ref, in_$p69: ref, in_$p72: ref, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i83: i8, in_$i84: i32, in_$i85: i8, in_$i86: i32, in_$i87: i1) returns (out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i83: i8, out_$i84: i32, out_$i85: i8, out_$i86: i32, out_$i87: i1)
{

  entry:
    out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87 := in_$p76, in_$i77, in_$i78, in_$p80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87;
    goto $bb42, exit;

  $bb42:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_118;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i87 == 1);
    goto $bb52_dummy;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$i87 := $ne.i32(out_$i84, out_$i86);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$i86 := $zext.i8.i32(out_$i85);
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    out_$i85 := $load.i8($M.1, in_$p72);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$i84 := $zext.i8.i32(out_$i83);
    goto corral_source_split_139;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i8($M.1, in_$p69);
    goto corral_source_split_138;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} prepare_to_wait(in_$p68, in_$p4, 1);
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} schedule();
    goto corral_source_split_135;

  $bb48:
    assume out_$i82 == 1;
    goto corral_source_split_134;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 0);
    goto corral_source_split_132;

  SeqInstr_12:
    call {:si_unique_call 18} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_131;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} out_$i81 := signal_pending(out_$p80);
    goto SeqInstr_11;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} out_$p80 := get_current();
    goto corral_source_split_130;

  $bb44:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i78 := $ne.i32(out_$i77, 2);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.1, out_$p76);
    goto corral_source_split_119;

  $bb52_dummy:
    call {:si_unique_call 1} out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87 := uinput_read_loop_$bb42(in_$p4, in_$p7, in_$p68, in_$p69, in_$p72, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87);
    return;

  exit:
    return;
}



procedure uinput_read_loop_$bb42(in_$p4: ref, in_$p7: ref, in_$p68: ref, in_$p69: ref, in_$p72: ref, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i83: i8, in_$i84: i32, in_$i85: i8, in_$i86: i32, in_$i87: i1) returns (out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i83: i8, out_$i84: i32, out_$i85: i8, out_$i86: i32, out_$i87: i1);
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation uinput_read_loop_$bb11(in_$p0: ref, in_$p1: ref, in_$i2: i64, in_$p4: ref, in_$p7: ref, in_$p12: ref, in_$i17: i32, in_$i18: i64, in_$i19: i1, in_$i20: i64, in_$p21: ref, in_$i22: i32, in_$i23: i1, in_$p25: ref, in_$i26: i8, in_$i27: i32, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i1, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i37: i64, in_$i36: i64, in_$i24: i64, in_$p38: ref, in_$i39: i1, in_$i41: i1, in_$i40: i64, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i8, in_$i49: i32, in_$p50: ref, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$p60: ref, in_$p61: ref, in_$p62: ref, in_$p64: ref, in_$p65: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$p72: ref, in_$i73: i8, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i83: i8, in_$i84: i32, in_$i85: i8, in_$i86: i32, in_$i87: i1, in_$i79: i32, in_$p88: ref, in_$i89: i32, in_$i90: i64, in_$i91: i64, in_$i92: i1, in_$i93: i64) returns (out_$i17: i32, out_$i18: i64, out_$i19: i1, out_$i20: i64, out_$p21: ref, out_$i22: i32, out_$i23: i1, out_$p25: ref, out_$i26: i8, out_$i27: i32, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i1, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i37: i64, out_$i36: i64, out_$i24: i64, out_$p38: ref, out_$i39: i1, out_$i41: i1, out_$i40: i64, out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i8, out_$i49: i32, out_$p50: ref, out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$p60: ref, out_$p61: ref, out_$p62: ref, out_$p64: ref, out_$p65: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$p72: ref, out_$i73: i8, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i83: i8, out_$i84: i32, out_$i85: i8, out_$i86: i32, out_$i87: i1, out_$i79: i32, out_$p88: ref, out_$i89: i32, out_$i90: i64, out_$i91: i64, out_$i92: i1, out_$i93: i64)
{

  entry:
    out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i37, out_$i36, out_$i24, out_$p38, out_$i39, out_$i41, out_$i40, out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$p58, out_$p60, out_$p61, out_$p62, out_$p64, out_$p65, out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i79, out_$p88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93 := in_$i17, in_$i18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31, in_$p32, in_$i33, in_$i34, in_$i35, in_$i37, in_$i36, in_$i24, in_$p38, in_$i39, in_$i41, in_$i40, in_$p43, in_$i44, in_$i45, in_$i46, in_$p47, in_$i48, in_$i49, in_$p50, in_$i51, in_$i52, in_$i53, in_$p54, in_$i55, in_$i56, in_$p57, in_$p58, in_$p60, in_$p61, in_$p62, in_$p64, in_$p65, in_$p67, in_$p68, in_$p69, in_$i70, in_$i71, in_$p72, in_$i73, in_$i74, in_$i75, in_$p76, in_$i77, in_$i78, in_$p80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i79, in_$p88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i19 == 1);
    goto $bb14_dummy;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    out_$i20 := out_$i18;
    assume true;
    goto $bb14;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    out_$i19 := $ne.i64(out_$i18, 0);
    goto corral_source_split_33;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    out_$i18 := $sext.i32.i64(out_$i17);
    call {:si_unique_call 9} {:cexpr "retval"} boogie_si_record_i64(out_$i18);
    goto corral_source_split_32;

  SeqInstr_6:
    call {:si_unique_call 8} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_31;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} out_$i17 := ldv_mutex_lock_interruptible_10(in_$p12);
    goto SeqInstr_5;

  $bb12:
    assume out_$i92 == 1;
    goto corral_source_split_30;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    out_$i93 := out_$i91;
    assume true;
    goto $bb12;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i64(out_$i91, 0);
    goto corral_source_split_148;

  $bb54:
    assume {:verifier.code 0} true;
    goto corral_source_split_147;

  $bb33:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    out_$i91 := out_$i24;
    goto $bb54;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    out_$i91 := out_$i90;
    goto $bb54;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$i90 := $sext.i32.i64(out_$i89);
    call {:si_unique_call 21} {:cexpr "retval"} boogie_si_record_i64(out_$i90);
    goto corral_source_split_145;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_144;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i89 := 0;
    goto $bb53;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    out_$i89 := out_$i79;
    goto $bb53;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} finish_wait(out_$p88, in_$p4);
    goto corral_source_split_128;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(184, 1));
    goto corral_source_split_127;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_126;

  $bb51:
    assume {:verifier.code 0} true;
    out_$i79 := $sub.i32(0, 512);
    goto $bb46;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i79 := 0;
    goto $bb46;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb39:
    assume {:verifier.code 0} true;
    assume out_$i75 == 1;
    goto $bb40;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb41;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$i75 := $ne.i32(out_$i71, out_$i74);
    goto corral_source_split_114;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$i74 := $zext.i8.i32(out_$i73);
    goto corral_source_split_113;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    out_$i73 := $load.i8($M.1, out_$p72);
    goto corral_source_split_112;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    out_$p72 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_111;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    out_$i71 := $zext.i8.i32(out_$i70);
    goto corral_source_split_110;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i8($M.1, out_$p69);
    goto corral_source_split_109;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_108;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} prepare_to_wait(out_$p68, in_$p4, 1);
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(184, 1));
    goto corral_source_split_106;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $M.8 := $store.ref($M.8, out_$p67, out_$p65);
    goto corral_source_split_105;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(8, 1));
    goto corral_source_split_104;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    out_$p65 := $add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $M.7 := $store.ref($M.7, out_$p64, out_$p62);
    goto corral_source_split_102;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(24, 1)), $mul.ref(0, 1));
    goto corral_source_split_101;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_100;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.6 := $store.ref($M.6, out_$p61, autoremove_wake_function);
    goto corral_source_split_99;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_98;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $M.5 := $store.ref($M.5, out_$p60, out_$p57);
    goto corral_source_split_97;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_96;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, out_$p58, 0);
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref($add.ref(in_$p4, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} out_$p57 := get_current();
    goto corral_source_split_92;

  $bb37:
    assume out_$i56 == 1;
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 2);
    goto corral_source_split_89;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    out_$i55 := $load.i32($M.1, out_$p54);
    goto corral_source_split_88;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_87;

  $bb34:
    assume out_$i53 == 1;
    goto corral_source_split_86;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    out_$i53 := $eq.i32(out_$i49, out_$i52);
    goto corral_source_split_84;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i8.i32(out_$i51);
    goto corral_source_split_83;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    out_$i51 := $load.i8($M.1, out_$p50);
    goto corral_source_split_82;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_81;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    out_$i49 := $zext.i8.i32(out_$i48);
    goto corral_source_split_80;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    out_$i48 := $load.i8($M.1, out_$p47);
    goto corral_source_split_79;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_78;

  $bb32:
    assume out_$i46 == 1;
    goto corral_source_split_77;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i45, 0);
    goto corral_source_split_75;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    out_$i45 := $and.i32(out_$i44, 2048);
    goto corral_source_split_74;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    out_$i44 := $load.i32($M.2, out_$p43);
    goto corral_source_split_73;

  $bb31:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p0, $mul.ref(0, 360)), $mul.ref(136, 1));
    goto corral_source_split_72;

  $bb29:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    out_$i40 := out_$i24;
    assume true;
    goto $bb29;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i64(in_$i2, 0);
    goto corral_source_split_68;

  $bb27:
    assume !(out_$i39 == 1);
    goto corral_source_split_67;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    out_$i40 := out_$i24;
    assume true;
    goto $bb27;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    out_$i39 := $ne.i64(out_$i24, 0);
    goto corral_source_split_55;

  SeqInstr_9:
    goto corral_source_split_54;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} ldv_mutex_unlock_11(out_$p38);
    goto SeqInstr_8;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(8, 1));
    goto corral_source_split_53;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_52;

  $bb24:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    out_$i24 := out_$i36;
    goto $bb18;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    out_$i24 := $sub.i64(0, 19);
    goto $bb18;

  $bb16:
    assume out_$i23 == 1;
    goto corral_source_split_41;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    out_$i23 := $ne.i32(out_$i22, 2);
    goto corral_source_split_39;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    out_$i22 := $load.i32($M.1, out_$p21);
    goto corral_source_split_38;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_37;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} out_$i37 := uinput_events_to_user(in_$p7, in_$p1, in_$i2);
    call {:si_unique_call 12} {:cexpr "retval"} boogie_si_record_i64(out_$i37);
    assume {:verifier.code 0} true;
    out_$i36 := out_$i37;
    goto $bb24;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    out_$i36 := $sub.i64(0, 11);
    goto $bb24;

  $bb22:
    assume out_$i35 == 1;
    goto corral_source_split_63;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_61;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    out_$i34 := $and.i32(out_$i33, 2048);
    goto corral_source_split_60;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    out_$i33 := $load.i32($M.2, out_$p32);
    goto corral_source_split_59;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(in_$p0, $mul.ref(0, 360)), $mul.ref(136, 1));
    goto corral_source_split_58;

  $bb19:
    assume out_$i31 == 1;
    goto corral_source_split_57;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i27, out_$i30);
    goto corral_source_split_50;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i8.i32(out_$i29);
    goto corral_source_split_49;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i8($M.1, out_$p28);
    goto corral_source_split_48;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(274, 1));
    goto corral_source_split_47;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i8.i32(out_$i26);
    goto corral_source_split_46;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i8($M.1, out_$p25);
    goto corral_source_split_45;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(273, 1));
    goto corral_source_split_44;

  $bb17:
    assume !(out_$i23 == 1);
    goto corral_source_split_43;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i31 == 1);
    goto $bb21;

  $bb23:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb21;

  $bb43:
    assume out_$i78 == 1;
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$i78 := $ne.i32(out_$i77, 2);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.1, out_$p76);
    goto corral_source_split_119;

  $bb42:
    call out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87 := uinput_read_loop_$bb42(in_$p4, in_$p7, out_$p68, out_$p69, out_$p72, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87);
    goto $bb42_last;

  $bb42_last:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref(in_$p7, $mul.ref(0, 960)), $mul.ref(176, 1));
    goto corral_source_split_118;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i87 == 1);
    assume false;
    return;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb52;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$i87 := $ne.i32(out_$i84, out_$i86);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$i86 := $zext.i8.i32(out_$i85);
    goto corral_source_split_141;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    out_$i85 := $load.i8($M.1, out_$p72);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    out_$i84 := $zext.i8.i32(out_$i83);
    goto corral_source_split_139;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    out_$i83 := $load.i8($M.1, out_$p69);
    goto corral_source_split_138;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} prepare_to_wait(out_$p68, in_$p4, 1);
    goto corral_source_split_137;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    goto $bb50;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} schedule();
    goto corral_source_split_135;

  $bb48:
    assume out_$i82 == 1;
    goto corral_source_split_134;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i81, 0);
    goto corral_source_split_132;

  SeqInstr_12:
    call {:si_unique_call 18} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_131;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} out_$i81 := signal_pending(out_$p80);
    goto SeqInstr_11;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} out_$p80 := get_current();
    goto corral_source_split_130;

  $bb44:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb41:
    assume !(out_$i75 == 1);
    goto corral_source_split_116;

  $bb45:
    assume out_$i87 == 1;
    goto corral_source_split_124;

  $bb49:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb35:
    assume {:verifier.code 0} true;
    assume !(out_$i53 == 1);
    goto $bb36;

  $bb38:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb36;

  $bb14_dummy:
    call {:si_unique_call 1} out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i37, out_$i36, out_$i24, out_$p38, out_$i39, out_$i41, out_$i40, out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$p58, out_$p60, out_$p61, out_$p62, out_$p64, out_$p65, out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i79, out_$p88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93 := uinput_read_loop_$bb11(in_$p0, in_$p1, in_$i2, in_$p4, in_$p7, in_$p12, out_$i17, out_$i18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$i33, out_$i34, out_$i35, out_$i37, out_$i36, out_$i24, out_$p38, out_$i39, out_$i41, out_$i40, out_$p43, out_$i44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$p54, out_$i55, out_$i56, out_$p57, out_$p58, out_$p60, out_$p61, out_$p62, out_$p64, out_$p65, out_$p67, out_$p68, out_$p69, out_$i70, out_$i71, out_$p72, out_$i73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i79, out_$p88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93);
    return;

  exit:
    return;
}



procedure uinput_read_loop_$bb11(in_$p0: ref, in_$p1: ref, in_$i2: i64, in_$p4: ref, in_$p7: ref, in_$p12: ref, in_$i17: i32, in_$i18: i64, in_$i19: i1, in_$i20: i64, in_$p21: ref, in_$i22: i32, in_$i23: i1, in_$p25: ref, in_$i26: i8, in_$i27: i32, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i1, in_$p32: ref, in_$i33: i32, in_$i34: i32, in_$i35: i1, in_$i37: i64, in_$i36: i64, in_$i24: i64, in_$p38: ref, in_$i39: i1, in_$i41: i1, in_$i40: i64, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i1, in_$p47: ref, in_$i48: i8, in_$i49: i32, in_$p50: ref, in_$i51: i8, in_$i52: i32, in_$i53: i1, in_$p54: ref, in_$i55: i32, in_$i56: i1, in_$p57: ref, in_$p58: ref, in_$p60: ref, in_$p61: ref, in_$p62: ref, in_$p64: ref, in_$p65: ref, in_$p67: ref, in_$p68: ref, in_$p69: ref, in_$i70: i8, in_$i71: i32, in_$p72: ref, in_$i73: i8, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i83: i8, in_$i84: i32, in_$i85: i8, in_$i86: i32, in_$i87: i1, in_$i79: i32, in_$p88: ref, in_$i89: i32, in_$i90: i64, in_$i91: i64, in_$i92: i1, in_$i93: i64) returns (out_$i17: i32, out_$i18: i64, out_$i19: i1, out_$i20: i64, out_$p21: ref, out_$i22: i32, out_$i23: i1, out_$p25: ref, out_$i26: i8, out_$i27: i32, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i1, out_$p32: ref, out_$i33: i32, out_$i34: i32, out_$i35: i1, out_$i37: i64, out_$i36: i64, out_$i24: i64, out_$p38: ref, out_$i39: i1, out_$i41: i1, out_$i40: i64, out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i1, out_$p47: ref, out_$i48: i8, out_$i49: i32, out_$p50: ref, out_$i51: i8, out_$i52: i32, out_$i53: i1, out_$p54: ref, out_$i55: i32, out_$i56: i1, out_$p57: ref, out_$p58: ref, out_$p60: ref, out_$p61: ref, out_$p62: ref, out_$p64: ref, out_$p65: ref, out_$p67: ref, out_$p68: ref, out_$p69: ref, out_$i70: i8, out_$i71: i32, out_$p72: ref, out_$i73: i8, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i83: i8, out_$i84: i32, out_$i85: i8, out_$i86: i32, out_$i87: i1, out_$i79: i32, out_$p88: ref, out_$i89: i32, out_$i90: i64, out_$i91: i64, out_$i92: i1, out_$i93: i64);
  modifies $M.24, assertsPassed, $M.8, $M.7, $M.6, $M.5, $M.4, $M.1, $CurrAddr, $M.14;



implementation uinput_request_reserve_slot_loop_$bb9(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p19: ref, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i8, in_$i29: i1) returns (out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i8, out_$i29: i1)
{

  entry:
    out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29 := in_$p24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29;
    goto $bb9, exit;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i29 == 1);
    goto $bb17_dummy;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    out_$i29 := $trunc.i8.i1(out_$i28);
    goto corral_source_split_1462;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i1.i8(out_$i27);
    call {:si_unique_call 290} {:cexpr "tmp___0"} boogie_si_record_i8(out_$i28);
    goto corral_source_split_1461;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} out_$i27 := uinput_request_alloc_id(in_$p0, in_$p1);
    goto corral_source_split_1460;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} prepare_to_wait(in_$p19, in_$p2, 1);
    goto corral_source_split_1459;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} schedule();
    goto corral_source_split_1457;

  $bb13:
    assume out_$i26 == 1;
    goto corral_source_split_1456;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 0);
    goto corral_source_split_1454;

  SeqInstr_57:
    call {:si_unique_call 286} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_1453;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} out_$i25 := signal_pending(out_$p24);
    goto SeqInstr_56;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} out_$p24 := get_current();
    goto corral_source_split_1452;

  $bb17_dummy:
    call {:si_unique_call 1} out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29 := uinput_request_reserve_slot_loop_$bb9(in_$p0, in_$p1, in_$p2, in_$p19, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29);
    return;

  exit:
    return;
}



procedure uinput_request_reserve_slot_loop_$bb9(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p19: ref, in_$p24: ref, in_$i25: i32, in_$i26: i1, in_$i27: i1, in_$i28: i8, in_$i29: i1) returns (out_$p24: ref, out_$i25: i32, out_$i26: i1, out_$i27: i1, out_$i28: i8, out_$i29: i1);
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation {:SIextraRecBound 64} uinput_setup_device_loop_$bb21(in_$p12: ref, in_$p14: ref, in_$i61: i64, in_$p63: ref, in_$i64: i32, in_$i65: i64, in_$p67: ref, in_$i68: i32, in_$i69: i64, in_$p71: ref, in_$i72: i32, in_$i73: i64, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i60: i32) returns (out_$i61: i64, out_$p63: ref, out_$i64: i32, out_$i65: i64, out_$p67: ref, out_$i68: i32, out_$i69: i64, out_$p71: ref, out_$i72: i32, out_$i73: i64, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i60: i32)
{

  entry:
    out_$i61, out_$p63, out_$i64, out_$i65, out_$p67, out_$i68, out_$i69, out_$p71, out_$i72, out_$i73, out_$p75, out_$i76, out_$i77, out_$i78, out_$i60 := in_$i61, in_$p63, in_$i64, in_$i65, in_$p67, in_$i68, in_$i69, in_$p71, in_$i72, in_$i73, in_$p75, in_$i76, in_$i77, in_$i78, in_$i60;
    goto $bb21, exit;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1792;

  $bb23:
    assume out_$i78 == 1;
    assume {:verifier.code 0} true;
    out_$i60 := out_$i77;
    goto $bb23_dummy;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    out_$i78 := $sle.i32(out_$i77, 63);
    goto corral_source_split_1811;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    out_$i77 := $add.i32(out_$i60, 1);
    call {:si_unique_call 360} {:cexpr "i"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_1810;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} input_abs_set_flat(in_$p12, out_$i60, out_$i76);
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i32($M.1, out_$p75);
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref($add.ref(in_$p14, $mul.ref(0, 1116)), $mul.ref(860, 1)), $mul.ref(out_$i73, 4));
    goto corral_source_split_1807;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$i73 := $sext.i32.i64(out_$i60);
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} input_abs_set_fuzz(in_$p12, out_$i60, out_$i72);
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    out_$i72 := $load.i32($M.1, out_$p71);
    goto corral_source_split_1804;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref($add.ref(in_$p14, $mul.ref(0, 1116)), $mul.ref(604, 1)), $mul.ref(out_$i69, 4));
    goto corral_source_split_1803;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    out_$i69 := $sext.i32.i64(out_$i60);
    goto corral_source_split_1802;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} input_abs_set_min(in_$p12, out_$i60, out_$i68);
    goto corral_source_split_1801;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    out_$i68 := $load.i32($M.1, out_$p67);
    goto corral_source_split_1800;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref($add.ref(in_$p14, $mul.ref(0, 1116)), $mul.ref(348, 1)), $mul.ref(out_$i65, 4));
    goto corral_source_split_1799;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    out_$i65 := $sext.i32.i64(out_$i60);
    goto corral_source_split_1798;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} input_abs_set_max(in_$p12, out_$i60, out_$i64);
    goto corral_source_split_1797;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i32($M.1, out_$p63);
    goto corral_source_split_1796;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref($add.ref(in_$p14, $mul.ref(0, 1116)), $mul.ref(92, 1)), $mul.ref(out_$i61, 4));
    goto corral_source_split_1795;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i61 := $sext.i32.i64(out_$i60);
    goto corral_source_split_1794;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb23_dummy:
    call {:si_unique_call 1} out_$i61, out_$p63, out_$i64, out_$i65, out_$p67, out_$i68, out_$i69, out_$p71, out_$i72, out_$i73, out_$p75, out_$i76, out_$i77, out_$i78, out_$i60 := uinput_setup_device_loop_$bb21(in_$p12, in_$p14, out_$i61, out_$p63, out_$i64, out_$i65, out_$p67, out_$i68, out_$i69, out_$p71, out_$i72, out_$i73, out_$p75, out_$i76, out_$i77, out_$i78, out_$i60);
    return;

  exit:
    return;
}



procedure uinput_setup_device_loop_$bb21(in_$p12: ref, in_$p14: ref, in_$i61: i64, in_$p63: ref, in_$i64: i32, in_$i65: i64, in_$p67: ref, in_$i68: i32, in_$i69: i64, in_$p71: ref, in_$i72: i32, in_$i73: i64, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i1, in_$i60: i32) returns (out_$i61: i64, out_$p63: ref, out_$i64: i32, out_$i65: i64, out_$p67: ref, out_$i68: i32, out_$i69: i64, out_$p71: ref, out_$i72: i32, out_$i73: i64, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i1, out_$i60: i32);
  modifies $M.1;



implementation uinput_validate_absbits_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i6: i32, in_$i27: i32, in_$i28: i1, in_$i1: i32) returns (out_$p2: ref, out_$p3: ref, out_$i4: i32, out_$i5: i1, out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i6: i32, out_$i27: i32, out_$i28: i1, out_$i1: i32)
{

  entry:
    out_$p2, out_$p3, out_$i4, out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i6, out_$i27, out_$i28, out_$i1 := in_$p2, in_$p3, in_$i4, in_$i5, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i6, in_$i27, in_$i28, in_$i1;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1919;

  $bb20:
    assume out_$i28 == 1;
    assume {:verifier.code 0} true;
    out_$i1 := out_$i27;
    goto $bb20_dummy;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    out_$i28 := $ule.i32(out_$i27, 63);
    goto corral_source_split_1930;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    out_$i27 := $add.i32(out_$i6, 1);
    call {:si_unique_call 396} {:cexpr "cnt"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1929;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1928;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i6 := out_$i1;
    goto $bb5;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    out_$i6 := out_$i1;
    goto $bb5;

  $bb3:
    assume out_$i5 == 1;
    goto corral_source_split_1926;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i4, 0);
    goto corral_source_split_1924;

  SeqInstr_96:
    call {:si_unique_call 395} {:cexpr "tmp"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_1923;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} out_$i4 := variable_test_bit(out_$i1, out_$p3);
    goto SeqInstr_95;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    out_$p3 := $bitcast.ref.ref(out_$p2);
    goto corral_source_split_1922;

  $bb2:
    assume {:verifier.code 0} true;
    out_$p2 := $add.ref($add.ref(in_$p0, $mul.ref(0, 2024)), $mul.ref(152, 1));
    goto corral_source_split_1921;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb18:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    out_$i22 := out_$i1;
    assume true;
    goto $bb18;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    out_$i21 := $sgt.i32(out_$i17, out_$i20);
    goto corral_source_split_1952;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    out_$i20 := $sub.i32(out_$i18, out_$i19);
    goto corral_source_split_1951;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} out_$i19 := input_abs_get_min(in_$p0, out_$i1);
    call {:si_unique_call 411} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_1950;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} out_$i18 := input_abs_get_max(in_$p0, out_$i1);
    call {:si_unique_call 409} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_1949;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} out_$i17 := input_abs_get_flat(in_$p0, out_$i1);
    call {:si_unique_call 407} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_1948;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i10 == 1);
    goto $bb12;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb12;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    out_$i12 := out_$i1;
    assume true;
    goto $bb14;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i11 := $sle.i32(out_$i8, out_$i7);
    goto corral_source_split_1936;

  $bb10:
    assume {:verifier.code 0} true;
    assume out_$i10 == 1;
    goto $bb8;

  $bb7:
    assume {:verifier.code 0} true;
    assume out_$i9 == 1;
    goto $bb8;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb9;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    out_$i9 := $ne.i32(out_$i7, 0);
    goto corral_source_split_1934;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} out_$i8 := input_abs_get_max(in_$p0, out_$i1);
    call {:si_unique_call 400} {:cexpr "max"} boogie_si_record_i32(out_$i8);
    goto corral_source_split_1933;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} out_$i7 := input_abs_get_min(in_$p0, out_$i1);
    call {:si_unique_call 398} {:cexpr "min"} boogie_si_record_i32(out_$i7);
    goto corral_source_split_1932;

  $bb4:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(out_$i8, 0);
    goto corral_source_split_1939;

  $bb9:
    assume !(out_$i9 == 1);
    goto corral_source_split_1938;

  $bb20_dummy:
    call {:si_unique_call 1} out_$p2, out_$p3, out_$i4, out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i6, out_$i27, out_$i28, out_$i1 := uinput_validate_absbits_loop_$bb1(in_$p0, out_$p2, out_$p3, out_$i4, out_$i5, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i6, out_$i27, out_$i28, out_$i1);
    return;

  exit:
    return;
}



procedure uinput_validate_absbits_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p3: ref, in_$i4: i32, in_$i5: i1, in_$i7: i32, in_$i8: i32, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i32, in_$i17: i32, in_$i18: i32, in_$i19: i32, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i6: i32, in_$i27: i32, in_$i28: i1, in_$i1: i32) returns (out_$p2: ref, out_$p3: ref, out_$i4: i32, out_$i5: i1, out_$i7: i32, out_$i8: i32, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i32, out_$i17: i32, out_$i18: i32, out_$i19: i32, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i6: i32, out_$i27: i32, out_$i28: i1, out_$i1: i32);
  modifies $M.14, $M.1, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed;



implementation uinput_events_to_user_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i64, in_$p3: ref, in_$p8: ref, in_$i9: i32, in_$i10: i1, in_$i12: i64, in_$i13: i64, in_$i14: i64, in_$i15: i64, in_$i16: i1, in_$i7: i64, in_$i18: i1, in_$i19: i8, in_$i20: i1, in_$i21: i64, in_$i17: i64) returns (out_$p8: ref, out_$i9: i32, out_$i10: i1, out_$i12: i64, out_$i13: i64, out_$i14: i64, out_$i15: i64, out_$i16: i1, out_$i7: i64, out_$i18: i1, out_$i19: i8, out_$i20: i1, out_$i21: i64, out_$i17: i64)
{

  entry:
    out_$p8, out_$i9, out_$i10, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i7, out_$i18, out_$i19, out_$i20, out_$i21, out_$i17 := in_$p8, in_$i9, in_$i10, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i7, in_$i18, in_$i19, in_$i20, in_$i21, in_$i17;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2060;

  $bb10:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := out_$i13;
    goto $bb10_dummy;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i13;
    assume true;
    goto $bb10;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$i16 := $ule.i64(out_$i15, in_$i2);
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i64(out_$i14, out_$i13);
    goto corral_source_split_2076;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} out_$i14 := input_event_size();
    call {:si_unique_call 451} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i14);
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    out_$i13 := $add.i64(out_$i12, out_$i7);
    call {:si_unique_call 449} {:cexpr "read"} boogie_si_record_i64(out_$i13);
    goto corral_source_split_2074;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} out_$i12 := input_event_size();
    call {:si_unique_call 448} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i12);
    goto corral_source_split_2073;

  $bb7:
    assume !(out_$i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(out_$i9, 0);
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} out_$i9 := input_event_to_user(out_$p8, in_$p3);
    call {:si_unique_call 446} {:cexpr "tmp"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_2066;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref(in_$p1, $mul.ref(out_$i7, 1));
    goto corral_source_split_2065;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12:
    assume out_$i20 == 1;
    goto corral_source_split_2081;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i7;
    assume true;
    goto $bb12;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    out_$i20 := $trunc.i8.i1(out_$i19);
    goto corral_source_split_2063;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    out_$i19 := $zext.i1.i8(out_$i18);
    call {:si_unique_call 444} {:cexpr "tmp___2"} boogie_si_record_i8(out_$i19);
    goto corral_source_split_2062;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} out_$i18 := uinput_fetch_next_event(in_$p0, in_$p3);
    goto corral_source_split_2061;

  $bb10_dummy:
    call {:si_unique_call 1} out_$p8, out_$i9, out_$i10, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i7, out_$i18, out_$i19, out_$i20, out_$i21, out_$i17 := uinput_events_to_user_loop_$bb4(in_$p0, in_$p1, in_$i2, in_$p3, out_$p8, out_$i9, out_$i10, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i7, out_$i18, out_$i19, out_$i20, out_$i21, out_$i17);
    return;

  exit:
    return;
}



procedure uinput_events_to_user_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$i2: i64, in_$p3: ref, in_$p8: ref, in_$i9: i32, in_$i10: i1, in_$i12: i64, in_$i13: i64, in_$i14: i64, in_$i15: i64, in_$i16: i1, in_$i7: i64, in_$i18: i1, in_$i19: i8, in_$i20: i1, in_$i21: i64, in_$i17: i64) returns (out_$p8: ref, out_$i9: i32, out_$i10: i1, out_$i12: i64, out_$i13: i64, out_$i14: i64, out_$i15: i64, out_$i16: i1, out_$i7: i64, out_$i18: i1, out_$i19: i8, out_$i20: i1, out_$i21: i64, out_$i17: i64);
  modifies $M.1;



implementation main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i32, in_$i18: i1, in_$i19: i64, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i64, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i32: i32, in_$i17: i32, in_$i2: i32, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_vslice_dummy_var_44: i64, in_vslice_dummy_var_45: i64, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i32, out_$i18: i1, out_$i19: i64, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i1, out_$i25: i64, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i32: i32, out_$i17: i32, out_$i2: i32, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_vslice_dummy_var_44: i64, out_vslice_dummy_var_45: i64, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i32, out_$i17, out_$i2, out_$i36, out_$i37, out_$i38, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47 := in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i32, in_$i17, in_$i2, in_$i36, in_$i37, in_$i38, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46, in_vslice_dummy_var_47;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_2159;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i17;
    goto corral_source_split_2202_dummy;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_2202;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i2;
    goto $bb32;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i2;
    goto $bb32;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i2;
    goto $bb32;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i2;
    goto $bb32;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i32;
    goto $bb32;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i29;
    goto $bb32;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i23;
    goto $bb32;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i16;
    goto $bb32;

  $bb31:
    assume {:verifier.code 0} true;
    goto corral_source_split_2200;

  $bb26:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := out_$i2;
    goto $bb31;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    out_$i16 := out_$i15;
    goto $bb31;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i2, 1);
    call {:si_unique_call 488} {:cexpr "ldv_s_uinput_fops_file_operations"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_2198;

  $bb28:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    out_$i14 := $ne.i32(out_$i13, 0);
    goto corral_source_split_2191;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    call {:si_unique_call 485} ldv_check_return_value(out_$i13);
    goto corral_source_split_2190;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    call {:si_unique_call 483} out_$i13 := uinput_open($u0, $u1);
    call {:si_unique_call 484} {:cexpr "res_uinput_open_15"} boogie_si_record_i32(out_$i13);
    goto corral_source_split_2189;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} ldv_handler_precall();
    goto corral_source_split_2188;

  $bb25:
    assume out_$i12 == 1;
    goto corral_source_split_2187;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i2, 0);
    goto corral_source_split_2185;

  $bb23:
    assume out_$i11 == 1;
    goto corral_source_split_2184;

  $bb19:
    assume out_$i9 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i3, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb8:
    assume out_$i4 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := $slt.i32(out_$i3, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i4 := $slt.i32(out_$i3, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 473} out_$i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 474} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i3);
    call {:si_unique_call 475} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i3);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb52:
    assume {:verifier.code 0} true;
    assume out_$i38 == 1;
    goto $bb50;

  $bb49:
    assume {:verifier.code 0} true;
    assume out_$i37 == 1;
    goto $bb50;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb51;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i32(out_$i36, 0);
    goto corral_source_split_2161;

  corral_source_split_2159:
    assume {:verifier.code 1} true;
    call {:si_unique_call 470} out_$i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 471} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i36);
    call {:si_unique_call 472} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_2160;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    out_$i38 := $ne.i32(out_$i2, 0);
    goto corral_source_split_2237;

  $bb51:
    assume !(out_$i37 == 1);
    goto corral_source_split_2236;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_2215;

  $bb34:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := out_$i2;
    goto $bb38;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i22;
    goto $bb38;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i32(out_$i2, 1);
    call {:si_unique_call 493} {:cexpr "ldv_s_uinput_fops_file_operations"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_2213;

  $bb36:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i64(out_$i19, 0);
    goto corral_source_split_2209;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} ldv_check_return_value(out_$i20);
    goto corral_source_split_2208;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    out_$i20 := $trunc.i64.i32(out_$i19);
    goto corral_source_split_2207;

  SeqInstr_114:
    call {:si_unique_call 491} {:cexpr "res_uinput_read_23"} boogie_si_record_i64(out_$i19);
    goto corral_source_split_2206;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} out_$i19 := uinput_read($u1, $u2, $u3, $u4);
    goto SeqInstr_113;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} ldv_handler_precall();
    goto corral_source_split_2205;

  $bb33:
    assume out_$i18 == 1;
    goto corral_source_split_2204;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i2, 1);
    goto corral_source_split_2179;

  $bb21:
    assume out_$i10 == 1;
    goto corral_source_split_2178;

  $bb20:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i10 := $slt.i32(out_$i3, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb44:
    assume {:verifier.code 0} true;
    goto corral_source_split_2228;

  $bb40:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$i29 := out_$i2;
    goto $bb44;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    out_$i29 := out_$i28;
    goto $bb44;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(out_$i2, 1);
    call {:si_unique_call 498} {:cexpr "ldv_s_uinput_fops_file_operations"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2226;

  $bb42:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    out_$i27 := $slt.i64(out_$i25, 0);
    goto corral_source_split_2222;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} ldv_check_return_value(out_$i26);
    goto corral_source_split_2221;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    out_$i26 := $trunc.i64.i32(out_$i25);
    goto corral_source_split_2220;

  SeqInstr_117:
    call {:si_unique_call 496} {:cexpr "res_uinput_write_20"} boogie_si_record_i64(out_$i25);
    goto corral_source_split_2219;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} out_$i25 := uinput_write($u1, $u2, $u3, $u4);
    goto SeqInstr_116;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} ldv_handler_precall();
    goto corral_source_split_2218;

  $bb39:
    assume out_$i24 == 1;
    goto corral_source_split_2217;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i2, 2);
    goto corral_source_split_2182;

  $bb22:
    assume !(out_$i10 == 1);
    goto corral_source_split_2181;

  $bb47:
    assume {:verifier.code 0} true;
    goto corral_source_split_2234;

  $bb46:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    out_$i32 := out_$i2;
    goto $bb47;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    out_$i32 := 0;
    goto $bb47;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} out_vslice_dummy_var_47 := uinput_release($u0, $u1);
    goto corral_source_split_2232;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} ldv_handler_precall();
    goto corral_source_split_2231;

  $bb45:
    assume out_$i30 == 1;
    goto corral_source_split_2230;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i2, 3);
    goto corral_source_split_2172;

  $bb17:
    assume out_$i8 == 1;
    goto corral_source_split_2171;

  $bb10:
    assume out_$i5 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i3, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb9:
    assume !(out_$i4 == 1);
    assume {:verifier.code 0} true;
    out_$i5 := $slt.i32(out_$i3, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} out_vslice_dummy_var_46 := uinput_poll($u1, $u5);
    goto corral_source_split_2176;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} ldv_handler_precall();
    goto corral_source_split_2175;

  $bb18:
    assume !(out_$i8 == 1);
    goto corral_source_split_2174;

  SeqInstr_108:
    goto corral_source_split_2165;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} out_vslice_dummy_var_44 := uinput_ioctl($u1, $u6, $u3);
    goto SeqInstr_107;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} ldv_handler_precall();
    goto corral_source_split_2164;

  $bb12:
    assume out_$i6 == 1;
    goto corral_source_split_2163;

  $bb11:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    out_$i6 := $slt.i32(out_$i3, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  SeqInstr_111:
    goto corral_source_split_2169;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} out_vslice_dummy_var_45 := uinput_compat_ioctl($u1, $u6, $u3);
    goto SeqInstr_110;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} ldv_handler_precall();
    goto corral_source_split_2168;

  $bb14:
    assume out_$i7 == 1;
    goto corral_source_split_2167;

  $bb13:
    assume !(out_$i6 == 1);
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i3, 6);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb15:
    assume {:verifier.code 0} true;
    assume !(out_$i7 == 1);
    goto $bb16;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i11 == 1);
    goto $bb16;

  corral_source_split_2202_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i32, out_$i17, out_$i2, out_$i36, out_$i37, out_$i38, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47 := main_loop_$bb5(out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i32, out_$i17, out_$i2, out_$i36, out_$i37, out_$i38, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i32, in_$i14: i1, in_$i15: i32, in_$i16: i32, in_$i18: i1, in_$i19: i64, in_$i20: i32, in_$i21: i1, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i64, in_$i26: i32, in_$i27: i1, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i32: i32, in_$i17: i32, in_$i2: i32, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_vslice_dummy_var_44: i64, in_vslice_dummy_var_45: i64, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i32, out_$i14: i1, out_$i15: i32, out_$i16: i32, out_$i18: i1, out_$i19: i64, out_$i20: i32, out_$i21: i1, out_$i22: i32, out_$i23: i32, out_$i24: i1, out_$i25: i64, out_$i26: i32, out_$i27: i1, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i32: i32, out_$i17: i32, out_$i2: i32, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_vslice_dummy_var_44: i64, out_vslice_dummy_var_45: i64, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32);
  modifies $M.14, $M.15, $CurrAddr, $M.4, $M.5, $M.6, $M.7, $M.8, $M.24, assertsPassed, $M.1, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23;


