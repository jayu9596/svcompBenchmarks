var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.6: i32;

var $M.8: [ref]ref;

var $M.17: [ref]i8;

var $M.18: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 110101);

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

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 2056);

const bondingBoards: ref;

axiom bondingBoards == $sub.ref(0, 3088);

const driver_bonding: ref;

axiom driver_bonding == $sub.ref(0, 4176);

const .str: ref;

axiom .str == $sub.ref(0, 5212);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 34} .str.14: ref;

axiom .str.14 == $sub.ref(0, 6270);

const {:count 26} .str.1: ref;

axiom .str.1 == $sub.ref(0, 7320);

const range_unipolar5: ref;

axiom range_unipolar5 == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 133} .str.2: ref;

axiom .str.2 == $sub.ref(0, 8477);

const {:count 40} .str.13: ref;

axiom .str.13 == $sub.ref(0, 9541);

const {:count 54} .str.3: ref;

axiom .str.3 == $sub.ref(0, 10619);

const {:count 68} .str.4: ref;

axiom .str.4 == $sub.ref(0, 11711);

const {:count 68} .str.5: ref;

axiom .str.5 == $sub.ref(0, 12803);

const {:count 14} .str.6: ref;

axiom .str.6 == $sub.ref(0, 13841);

const {:count 62} .str.7: ref;

axiom .str.7 == $sub.ref(0, 14927);

const {:count 92} .str.8: ref;

axiom .str.8 == $sub.ref(0, 16043);

const {:count 48} .str.9: ref;

axiom .str.9 == $sub.ref(0, 17115);

const {:count 74} .str.10: ref;

axiom .str.10 == $sub.ref(0, 18213);

const {:count 7} .str.11: ref;

axiom .str.11 == $sub.ref(0, 19244);

const {:count 52} .str.12: ref;

axiom .str.12 == $sub.ref(0, 20320);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 21352);

const {:count 3} .str.1.36: ref;

axiom .str.1.36 == $sub.ref(0, 22379);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 23417);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 24445);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 25477);

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

axiom llvm.dbg.declare == $sub.ref(0, 26509);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const bonding_attach: ref;

axiom bonding_attach == $sub.ref(0, 27541);

procedure bonding_attach($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $CurrAddr, assertsPassed;



implementation bonding_attach($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;
  var $i7: i32;
  var $i8: i1;
  var $i10: i32;
  var $i11: i1;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
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
  var $i44: i32;
  var $p45: ref;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
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
  var $p61: ref;
  var $p62: ref;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $i66: i32;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $i75: i32;
  var $i9: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 0} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 32);
    call {:si_unique_call 1} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i3);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    call {:si_unique_call 2} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i5);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} vslice_dummy_var_5 := printk.ref.i32(.str.1, $i5);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i7 := alloc_private($p0, 2328);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 5} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 0);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} $i10 := doDevConfig($p0, $p1);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 7} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume {:branchcond $i11} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p0);
    call {:si_unique_call 8} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i12);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 48);
    call {:si_unique_call 9} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i13);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p0);
    call {:si_unique_call 10} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i14);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 16);
    call {:si_unique_call 11} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i15);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i13);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $p17);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $i22 := alloc_subdevices($p0, 1);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 13} {:cexpr "tmp___1"} boogie_si_record_i32($i22);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i22, 0);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 14} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i24);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 320);
    call {:si_unique_call 15} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i25);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    call {:si_unique_call 16} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i28);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 8);
    call {:si_unique_call 17} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i29);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 5);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p27);
    call {:si_unique_call 18} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i31);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 16);
    call {:si_unique_call 19} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i32);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p33, 196608);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p27);
    call {:si_unique_call 20} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i34);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 12);
    call {:si_unique_call 21} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i35);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p0);
    call {:si_unique_call 22} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i36);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 16);
    call {:si_unique_call 23} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i37);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    call {:si_unique_call 24} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i41);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 2320);
    call {:si_unique_call 25} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i42);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i44 := $load.i32($M.0, $p43);
    call {:si_unique_call 26} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i44);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i35);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, $i44);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p27);
    call {:si_unique_call 27} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i46);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 140);
    call {:si_unique_call 28} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i47);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, 1);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p27);
    call {:si_unique_call 29} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i49);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 176);
    call {:si_unique_call 30} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i50);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p51, range_unipolar5);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p27);
    call {:si_unique_call 31} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i52);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 216);
    call {:si_unique_call 32} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i53);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p54, bonding_dio_insn_bits);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p27);
    call {:si_unique_call 33} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i55);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 224);
    call {:si_unique_call 34} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i56);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p57, bonding_dio_insn_config);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p0);
    call {:si_unique_call 35} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i58);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 16);
    call {:si_unique_call 36} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i59);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p62);
    call {:si_unique_call 37} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i63);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 2320);
    call {:si_unique_call 38} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i64);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    call {:si_unique_call 39} {:cexpr "__cil_tmp46"} boogie_si_record_i32($i66);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i67 := $p2i.ref.i64($p0);
    call {:si_unique_call 40} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i67);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i68 := $add.i64($i67, 16);
    call {:si_unique_call 41} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i68);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p69 := $i2p.i64.ref($i68);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p71 := $bitcast.ref.ref($p70);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p71);
    call {:si_unique_call 42} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i72);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 264);
    call {:si_unique_call 43} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i73);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.0, $p74);
    call {:si_unique_call 44} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i75);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} vslice_dummy_var_6 := printk.ref.i32.i32(.str.2, $i66, $i75);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i9 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i11 == 1;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 22);
    goto $bb3;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const bonding_detach: ref;

axiom bonding_detach == $sub.ref(0, 28573);

procedure bonding_detach($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation bonding_detach($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var vslice_dummy_var_7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 46} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 32);
    call {:si_unique_call 47} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 48} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} vslice_dummy_var_7 := printk.ref.i32(.str.14, $i4);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} doDevUnconfig($p0);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 29605);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 1} true;
    call {:si_unique_call 51} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 52} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 1} true;
    call {:si_unique_call 53} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 54} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_114;

  corral_source_split_114:
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
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 1} true;
    call {:si_unique_call 55} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 56} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 1} true;
    call {:si_unique_call 57} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 58} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const doDevUnconfig: ref;

axiom doDevUnconfig == $sub.ref(0, 30637);

procedure doDevUnconfig($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation doDevUnconfig($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $p34: ref;
  var $i35: i1;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i64;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $i60: i1;
  var $p61: ref;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $i65: i32;
  var $i66: i32;
  var $i67: i64;
  var $i68: i64;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i64;
  var $i79: i64;
  var $i80: i64;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i64;
  var $p86: ref;
  var $i87: i32;
  var $p88: ref;
  var $p89: ref;
  var $i90: i64;
  var $i91: i64;
  var $p92: ref;
  var $p93: ref;
  var $i94: i64;
  var $i95: i64;
  var $p96: ref;
  var $i97: i32;
  var $i98: i32;
  var $p99: ref;
  var $i100: i1;
  var $i36: i64;
  var $p101: ref;
  var $p102: ref;
  var $i103: i64;
  var $i104: i64;
  var $p105: ref;
  var $i106: i32;
  var $p107: ref;
  var $p108: ref;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $p112: ref;
  var $i113: i64;
  var $i114: i64;
  var $p115: ref;
  var $i116: i32;
  var $i117: i32;
  var $p118: ref;
  var $i119: i1;
  var $i120: i64;
  var $i121: i64;
  var $i122: i64;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $i126: i64;
  var $i127: i64;
  var $p128: ref;
  var $p129: ref;
  var $i130: i64;
  var $i131: i1;
  var $i132: i64;
  var $i133: i64;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $i137: i64;
  var $i138: i64;
  var $p139: ref;
  var $p140: ref;
  var $p141: ref;
  var $i142: i64;
  var $i143: i64;
  var $p144: ref;
  var $p145: ref;
  var $p146: ref;
  var $i147: i64;
  var $i148: i64;
  var $p149: ref;
  var $i150: i64;
  var $i151: i64;
  var $p152: ref;
  var $p153: ref;
  var $i154: i64;
  var $i155: i64;
  var $p156: ref;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 59} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i1);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 60} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 61} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i3);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 62} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, $i1);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 63} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i8);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 16);
    call {:si_unique_call 64} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i9);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    call {:si_unique_call 65} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i13);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 264);
    call {:si_unique_call 66} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i14);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    call {:si_unique_call 67} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p0);
    call {:si_unique_call 68} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i17);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 16);
    call {:si_unique_call 69} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i18);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    call {:si_unique_call 70} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i22);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 264);
    call {:si_unique_call 71} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i23);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 72} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i24);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 16);
    call {:si_unique_call 73} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i25);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    call {:si_unique_call 74} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i29);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 264);
    call {:si_unique_call 75} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i30);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    call {:si_unique_call 76} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i32);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32($i32, 1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i23);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, $i33);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i16, 0);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i132 := $p2i.ref.i64($p0);
    call {:si_unique_call 125} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i132);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i133 := $add.i64($i132, 16);
    call {:si_unique_call 126} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i133);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p134 := $i2p.i64.ref($i133);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.0, $p134);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p136 := $bitcast.ref.ref($p135);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i137 := $p2i.ref.i64($p136);
    call {:si_unique_call 127} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i137);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i138 := $add.i64($i137, 256);
    call {:si_unique_call 128} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i138);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p139 := $i2p.i64.ref($i138);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p140 := $load.ref($M.0, $p139);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $p141 := $bitcast.ref.ref($p140);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} kfree($p141);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i142 := $p2i.ref.i64($p0);
    call {:si_unique_call 130} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i142);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $i143 := $add.i64($i142, 16);
    call {:si_unique_call 131} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i143);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p144 := $i2p.i64.ref($i143);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.0, $p144);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p146 := $bitcast.ref.ref($p145);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p146);
    call {:si_unique_call 132} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i147);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i148 := $add.i64($i147, 256);
    call {:si_unique_call 133} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i148);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p149 := $i2p.i64.ref($i148);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p149, $0.ref);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($p0);
    call {:si_unique_call 134} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i150);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i151 := $add.i64($i150, 16);
    call {:si_unique_call 135} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i151);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p152 := $i2p.i64.ref($i151);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p153 := $load.ref($M.0, $p152);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} kfree($p153);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i154 := $p2i.ref.i64($p0);
    call {:si_unique_call 137} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i154);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i155 := $add.i64($i154, 16);
    call {:si_unique_call 138} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i155);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p156 := $i2p.i64.ref($i155);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p156, $0.ref);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb3:
    assume $i35 == 1;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb6;

  $bb6:
    call $i37, $i38, $p39, $p40, $p41, $i42, $i43, $p44, $i45, $i46, $i47, $i48, $p49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $p57, $i58, $i59, $i60, $p61, $i62, $i63, $p64, $i65, $i66, $i67, $i68, $i69, $p70, $p71, $i73, $i74, $p75, $i76, $i77, $i78, $i79, $i80, $p81, $p82, $p83, $i84, $i85, $p86, $i87, $p88, $p89, $i90, $i91, $p92, $p93, $i94, $i95, $p96, $i97, $i98, $p99, $i100, $i36, $p101, $p102, $i103, $i104, $p105, $i106, $p107, $p108, $i109, $i110, $p111, $p112, $i113, $i114, $p115, $i116, $i117, $p118, $i119, $i120, $i121, $i122, $p123, $p124, $p125, $i126, $i127, $p128, $p129, $i130, $i131, vslice_dummy_var_8 := doDevUnconfig_loop_$bb6($p0, $p10, $p19, $p26, $i37, $i38, $p39, $p40, $p41, $i42, $i43, $p44, $i45, $i46, $i47, $i48, $p49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $p57, $i58, $i59, $i60, $p61, $i62, $i63, $p64, $i65, $i66, $i67, $i68, $i69, $p70, $p71, $i73, $i74, $p75, $i76, $i77, $i78, $i79, $i80, $p81, $p82, $p83, $i84, $i85, $p86, $i87, $p88, $p89, $i90, $i91, $p92, $p93, $i94, $i95, $p96, $i97, $i98, $p99, $i100, $i36, $p101, $p102, $i103, $i104, $p105, $i106, $p107, $p108, $i109, $i110, $p111, $p112, $i113, $i114, $p115, $i116, $i117, $p118, $i119, $i120, $i121, $i122, $p123, $p124, $p125, $i126, $i127, $p128, $p129, $i130, $i131, vslice_dummy_var_8);
    goto $bb6_last;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    call $i37, $i38, $p39, $p40, $p41, $i42, $i43, $p44, $i45, $i46, $i47, $i48, $p49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $p57, $i58, $i59, $i60, $p61, $p101, $p102, $i103, $i104, $p105, $i106, $p107, $p108, $i109, $i110, $p111, $p112, $i113, $i114, $p115, $i116, $i117, $p118, $i119, $i120, $i121, $i122, $p123, $p124, $p125, $i126, $i127, $p128, $p129, $i130, $i131 := doDevUnconfig_loop_$bb16($p0, $p10, $p19, $p26, $i37, $i38, $p39, $p40, $p41, $i42, $i43, $p44, $i45, $i46, $i47, $i48, $p49, $p50, $p51, $i52, $i53, $p54, $p55, $p56, $p57, $i58, $i59, $i60, $p61, $p101, $p102, $i103, $i104, $p105, $i106, $p107, $p108, $i109, $i110, $p111, $p112, $i113, $i114, $p115, $i116, $i117, $p118, $i119, $i120, $i121, $i122, $p123, $p124, $p125, $i126, $i127, $p128, $p129, $i130, $i131);
    goto $bb16_last;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i121 := $p2i.ref.i64($p0);
    call {:si_unique_call 120} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i121);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i122 := $add.i64($i121, 16);
    call {:si_unique_call 121} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i122);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p123 := $i2p.i64.ref($i122);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.0, $p123);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p125 := $bitcast.ref.ref($p124);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i126 := $p2i.ref.i64($p125);
    call {:si_unique_call 122} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i126);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i127 := $add.i64($i126, 256);
    call {:si_unique_call 123} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i127);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p128 := $i2p.i64.ref($i127);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.0, $p128);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i130 := $p2i.ref.i64($p129);
    call {:si_unique_call 124} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i130);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i131 := $ne.i64($i130, $i120);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i131 == 1);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume $i131 == 1;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p0);
    call {:si_unique_call 77} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i37);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 16);
    call {:si_unique_call 78} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i38);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p40);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    call {:si_unique_call 79} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i42);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 264);
    call {:si_unique_call 80} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i43);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    call {:si_unique_call 81} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i45);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i46 := $zext.i32.i64($i45);
    call {:si_unique_call 82} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i46);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p0);
    call {:si_unique_call 83} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i47);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 16);
    call {:si_unique_call 84} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i48);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.0, $p49);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    call {:si_unique_call 85} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i52);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 256);
    call {:si_unique_call 86} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i53);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p55, $mul.ref($i46, 8));
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 87} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i58);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p57);
    call {:si_unique_call 88} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i59);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i60 := $eq.i64($i59, $i58);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p61 := $p57;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p61);
    call {:si_unique_call 97} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i62);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 8);
    call {:si_unique_call 98} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i63);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.0, $p64);
    call {:si_unique_call 99} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i65);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $i66 := $shl.i32(1, $i65);
    call {:si_unique_call 100} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i66);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i66);
    call {:si_unique_call 101} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i67);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i68 := $and.i64($i67, $i36);
    call {:si_unique_call 102} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i68);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i69 := $eq.i64($i68, 0);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    $i80 := $i36;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p61);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} kfree($p81);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.0, $p10);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p83);
    call {:si_unique_call 111} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i84);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 264);
    call {:si_unique_call 112} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i85);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i85);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i87 := $load.i32($M.0, $p86);
    call {:si_unique_call 113} {:cexpr "tmp"} boogie_si_record_i32($i87);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p19);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p89 := $bitcast.ref.ref($p88);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p89);
    call {:si_unique_call 114} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i90);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i91 := $add.i64($i90, 264);
    call {:si_unique_call 115} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i91);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p26);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p92);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p93);
    call {:si_unique_call 116} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i94);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 264);
    call {:si_unique_call 117} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i95);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p96 := $i2p.i64.ref($i95);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.0, $p96);
    call {:si_unique_call 118} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i97);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i98 := $sub.i32($i97, 1);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p99 := $i2p.i64.ref($i91);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p99, $i98);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i100 := $ne.i32($i87, 0);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i100 == 1);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb14:
    assume $i100 == 1;
    assume {:verifier.code 0} true;
    $i36 := $i80;
    goto $bb14_dummy;

  $bb11:
    assume $i69 == 1;
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p61);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} vslice_dummy_var_8 := comedi_close($p71);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p61);
    call {:si_unique_call 104} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i73);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 8);
    call {:si_unique_call 105} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i74);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.0, $p75);
    call {:si_unique_call 106} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i76);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i77 := $shl.i32(1, $i76);
    call {:si_unique_call 107} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i77);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i78 := $sext.i32.i64($i77);
    call {:si_unique_call 108} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i78);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i79 := $or.i64($i78, $i36);
    call {:si_unique_call 109} {:cexpr "devs_closed"} boogie_si_record_i64($i79);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i80 := $i79;
    goto $bb13;

  $bb8:
    assume $i60 == 1;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.0, $p10);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i103 := $p2i.ref.i64($p102);
    call {:si_unique_call 89} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i103);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i104 := $add.i64($i103, 264);
    call {:si_unique_call 90} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i104);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p105 := $i2p.i64.ref($i104);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i106 := $load.i32($M.0, $p105);
    call {:si_unique_call 91} {:cexpr "tmp"} boogie_si_record_i32($i106);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $p19);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p108 := $bitcast.ref.ref($p107);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p108);
    call {:si_unique_call 92} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i109);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i110 := $add.i64($i109, 264);
    call {:si_unique_call 93} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i110);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.0, $p26);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $p112 := $bitcast.ref.ref($p111);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p112);
    call {:si_unique_call 94} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i113);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i114 := $add.i64($i113, 264);
    call {:si_unique_call 95} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i114);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p115 := $i2p.i64.ref($i114);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i116 := $load.i32($M.0, $p115);
    call {:si_unique_call 96} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i116);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i117 := $sub.i32($i116, 1);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p118 := $i2p.i64.ref($i110);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p118, $i117);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i106, 0);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i119 == 1);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume {:verifier.code 0} true;
    assume $i119 == 1;
    goto $bb17_dummy;

  $bb17_dummy:
    assume false;
    return;

  $bb16_last:
    assume {:verifier.code 0} true;
    $i120 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 119} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i120);
    goto corral_source_split_260;

  $bb14_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_164;
}



const comedi_close: ref;

axiom comedi_close == $sub.ref(0, 31669);

procedure comedi_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation comedi_close($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 1} true;
    call {:si_unique_call 139} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 140} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 32701);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} free_($p0);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 33733);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 142} $free($p0);
    return;
}



const alloc_private: ref;

axiom alloc_private == $sub.ref(0, 34765);

procedure alloc_private($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, assertsPassed;



implementation alloc_private($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} {:cexpr "alloc_private:arg:size"} boogie_si_record_i32($i1);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 144} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 145} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i1);
    call {:si_unique_call 146} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $p5 := kzalloc($i4, 208);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i3);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p5);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 148} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i7);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 149} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 16);
    call {:si_unique_call 150} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 151} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i12);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, $i7);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const doDevConfig: ref;

axiom doDevConfig == $sub.ref(0, 35797);

procedure doDevConfig($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.0, $CurrAddr, assertsPassed;



implementation doDevConfig($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
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
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $p60: ref;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $p68: ref;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $p76: ref;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $p80: ref;
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
  var $i91: i64;
  var $i92: i64;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $i96: i32;
  var $i99: i1;
  var $i100: i32;
  var $i102: i64;
  var $i103: i64;
  var $p104: ref;
  var $i105: i32;
  var $i106: i1;
  var $i108: i64;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $i112: i64;
  var $i113: i64;
  var $p114: ref;
  var $p115: ref;
  var $i116: i64;
  var $i117: i1;
  var $i118: i32;
  var $p120: ref;
  var $p122: ref;
  var $i123: i64;
  var $i124: i64;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $i128: i64;
  var $i129: i64;
  var $p130: ref;
  var $i131: i64;
  var $i132: i64;
  var $p133: ref;
  var $i134: i64;
  var $i135: i64;
  var $i136: i1;
  var $i137: i32;
  var $i139: i32;
  var $i140: i1;
  var $i142: i32;
  var $i143: i1;
  var $i144: i32;
  var $i145: i32;
  var $i146: i32;
  var $p148: ref;
  var $p149: ref;
  var $i150: i64;
  var $i151: i64;
  var $i152: i1;
  var $p154: ref;
  var $i155: i64;
  var $i156: i64;
  var $p157: ref;
  var $i158: i64;
  var $i159: i64;
  var $p160: ref;
  var $i161: i64;
  var $i162: i64;
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
  var $p173: ref;
  var $i174: i64;
  var $i175: i64;
  var $p176: ref;
  var $i177: i32;
  var $p178: ref;
  var $i179: i32;
  var $i180: i1;
  var $i182: i64;
  var $i183: i64;
  var $p184: ref;
  var $p185: ref;
  var $p186: ref;
  var $i187: i64;
  var $i188: i64;
  var $p189: ref;
  var $i190: i32;
  var $i191: i64;
  var $i192: i64;
  var $p193: ref;
  var $p194: ref;
  var $p195: ref;
  var $i196: i64;
  var $i197: i64;
  var $i198: i64;
  var $i199: i64;
  var $p200: ref;
  var $p201: ref;
  var $p202: ref;
  var $i203: i64;
  var $i204: i64;
  var $p205: ref;
  var $i206: i32;
  var $i207: i32;
  var $p208: ref;
  var $i209: i64;
  var $i210: i64;
  var $i211: i64;
  var $i212: i64;
  var $i213: i64;
  var $p214: ref;
  var $p215: ref;
  var $p216: ref;
  var $i217: i64;
  var $i218: i64;
  var $p219: ref;
  var $i220: i32;
  var $i221: i1;
  var $i181: i32;
  var $i222: i64;
  var $i223: i64;
  var $p224: ref;
  var $p225: ref;
  var $p226: ref;
  var $i227: i64;
  var $i228: i64;
  var $p229: ref;
  var $i230: i32;
  var $i231: i32;
  var $i232: i64;
  var $i233: i64;
  var $p234: ref;
  var $p235: ref;
  var $p236: ref;
  var $i237: i64;
  var $i238: i64;
  var $i239: i64;
  var $i240: i64;
  var $p241: ref;
  var $p242: ref;
  var $p243: ref;
  var $i244: i64;
  var $i245: i64;
  var $p246: ref;
  var $i247: i32;
  var $i248: i32;
  var $p249: ref;
  var $i250: i64;
  var $i251: i64;
  var $p252: ref;
  var $p253: ref;
  var $p254: ref;
  var $i255: i64;
  var $i256: i64;
  var $p257: ref;
  var $p258: ref;
  var $p259: ref;
  var $i260: i64;
  var $i261: i64;
  var $p262: ref;
  var $p263: ref;
  var $p264: ref;
  var $i265: i64;
  var $i266: i64;
  var $p267: ref;
  var $i268: i32;
  var $i269: i64;
  var $i270: i64;
  var $i271: i64;
  var $p272: ref;
  var $i273: i64;
  var $i274: i64;
  var $p275: ref;
  var $p276: ref;
  var $p277: ref;
  var $i278: i64;
  var $i279: i64;
  var $p281: ref;
  var $i282: i64;
  var $i283: i64;
  var $i284: i64;
  var $p285: ref;
  var $p286: ref;
  var $p287: ref;
  var $i288: i64;
  var $i289: i64;
  var $p290: ref;
  var $p291: ref;
  var $i292: i64;
  var $i293: i1;
  var $i295: i64;
  var $i296: i64;
  var $p297: ref;
  var $p298: ref;
  var $p299: ref;
  var $i300: i64;
  var $i301: i64;
  var $p302: ref;
  var $i303: i32;
  var $i304: i32;
  var $i305: i64;
  var $i306: i64;
  var $i307: i64;
  var $p308: ref;
  var $p309: ref;
  var $p310: ref;
  var $i311: i64;
  var $i312: i64;
  var $p313: ref;
  var $p314: ref;
  var $p315: ref;
  var $i316: i64;
  var $i317: i64;
  var $p318: ref;
  var $p319: ref;
  var $p320: ref;
  var $p321: ref;
  var $p322: ref;
  var $i323: i64;
  var $i324: i32;
  var $i325: i32;
  var $p326: ref;
  var $i327: i64;
  var $i328: i64;
  var $p329: ref;
  var $i330: i32;
  var $i331: i64;
  var $i332: i64;
  var $p333: ref;
  var $i334: i32;
  var $p336: ref;
  var $i337: i64;
  var $i338: i64;
  var $p339: ref;
  var $i340: i64;
  var $i341: i64;
  var $p342: ref;
  var $p343: ref;
  var $p344: ref;
  var $p345: ref;
  var $p346: ref;
  var $p347: ref;
  var $i348: i64;
  var $i350: i32;
  var $i351: i32;
  var $i352: i1;
  var $i141: i32;
  var $i353: i32;
  var $i354: i1;
  var $i15: i32;
  var $i355: i1;
  var $i356: i64;
  var $i357: i64;
  var $i358: i64;
  var $i359: i64;
  var $i360: i64;
  var $p361: ref;
  var $i362: i32;
  var $i363: i1;
  var $i364: i64;
  var $i365: i64;
  var $p366: ref;
  var $p367: ref;
  var $p368: ref;
  var $i369: i64;
  var $i370: i64;
  var $p371: ref;
  var $i372: i32;
  var $i373: i1;
  var $i98: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
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
  var vslice_dummy_var_19: ref;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $p2 := $alloc($mul.ref(384, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} $p3 := $alloc($mul.ref(18, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p4 := $alloc($mul.ref(20, $zext.i32.i64(1)));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p2);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    call {:si_unique_call 155} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p5, 0, 384, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_1;
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $i6 := $add.i64(0, 0);
    call {:si_unique_call 156} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i6);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 157} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i7);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 16);
    call {:si_unique_call 158} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i8);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 159} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i12);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, $i6);
    call {:si_unique_call 160} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i13);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb1;

  $bb1:
    call $p16, $i17, $i18, $p19, $p20, $i21, $i22, $p23, $p24, $i25, $i26, $p27, $p28, $i29, $i30, $p31, $p32, $i33, $i34, $p35, $p36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $p44, $i45, $i46, $p47, $p48, $i49, $i50, $p51, $p52, $i53, $i54, $p55, $p56, $i57, $i58, $p59, $p60, $i61, $i62, $p63, $p64, $i65, $i66, $p67, $p68, $i69, $i70, $p71, $p72, $i73, $i74, $p75, $p76, $i77, $i78, $p79, $p80, $i81, $i82, $p83, $p84, $i85, $i86, $p87, $i88, $i89, $i90, $i91, $i92, $p93, $i94, $i95, $i96, $i99, $i100, $i102, $i103, $p104, $i105, $i106, $i108, $i109, $i110, $p111, $i112, $i113, $p114, $p115, $i116, $i117, $i118, $p120, $p122, $i123, $i124, $p125, $p126, $p127, $i128, $i129, $p130, $i131, $i132, $p133, $i134, $i135, $i136, $i137, $i139, $i140, $i142, $i143, $i144, $i145, $i146, $p148, $p149, $i150, $i151, $i152, $p154, $i155, $i156, $p157, $i158, $i159, $p160, $i161, $i162, $p163, $i164, $i165, $p166, $i167, $i168, $i169, $i170, $p171, $p172, $p173, $i174, $i175, $p176, $i177, $p178, $i179, $i180, $i182, $i183, $p184, $p185, $p186, $i187, $i188, $p189, $i190, $i191, $i192, $p193, $p194, $p195, $i196, $i197, $i198, $i199, $p200, $p201, $p202, $i203, $i204, $p205, $i206, $i207, $p208, $i209, $i210, $i211, $i212, $i213, $p214, $p215, $p216, $i217, $i218, $p219, $i220, $i221, $i181, $i222, $i223, $p224, $p225, $p226, $i227, $i228, $p229, $i230, $i231, $i232, $i233, $p234, $p235, $p236, $i237, $i238, $i239, $i240, $p241, $p242, $p243, $i244, $i245, $p246, $i247, $i248, $p249, $i250, $i251, $p252, $p253, $p254, $i255, $i256, $p257, $p258, $p259, $i260, $i261, $p262, $p263, $p264, $i265, $i266, $p267, $i268, $i269, $i270, $i271, $p272, $i273, $i274, $p275, $p276, $p277, $i278, $i279, $p281, $i282, $i283, $i284, $p285, $p286, $p287, $i288, $i289, $p290, $p291, $i292, $i293, $i295, $i296, $p297, $p298, $p299, $i300, $i301, $p302, $i303, $i304, $i305, $i306, $i307, $p308, $p309, $p310, $i311, $i312, $p313, $p314, $p315, $i316, $i317, $p318, $p319, $p320, $p321, $p322, $i323, $i324, $i325, $p326, $i327, $i328, $p329, $i330, $i331, $i332, $p333, $i334, $p336, $i337, $i338, $p339, $i340, $i341, $p342, $p343, $p344, $p345, $p346, $p347, $i348, $i350, $i351, $i352, $i141, $i353, $i354, $i15, $i355, $i356, $i357, $i358, $i359, $i360, $p361, $i362, $i363, vslice_dummy_var_13, vslice_dummy_var_18, vslice_dummy_var_19 := doDevConfig_loop_$bb1($p0, $p1, $p2, $p3, $p4, $p16, $i17, $i18, $p19, $p20, $i21, $i22, $p23, $p24, $i25, $i26, $p27, $p28, $i29, $i30, $p31, $p32, $i33, $i34, $p35, $p36, $i37, $i38, $p39, $p40, $i41, $i42, $p43, $p44, $i45, $i46, $p47, $p48, $i49, $i50, $p51, $p52, $i53, $i54, $p55, $p56, $i57, $i58, $p59, $p60, $i61, $i62, $p63, $p64, $i65, $i66, $p67, $p68, $i69, $i70, $p71, $p72, $i73, $i74, $p75, $p76, $i77, $i78, $p79, $p80, $i81, $i82, $p83, $p84, $i85, $i86, $p87, $i88, $i89, $i90, $i91, $i92, $p93, $i94, $i95, $i96, $i99, $i100, $i102, $i103, $p104, $i105, $i106, $i108, $i109, $i110, $p111, $i112, $i113, $p114, $p115, $i116, $i117, $i118, $p120, $p122, $i123, $i124, $p125, $p126, $p127, $i128, $i129, $p130, $i131, $i132, $p133, $i134, $i135, $i136, $i137, $i139, $i140, $i142, $i143, $i144, $i145, $i146, $p148, $p149, $i150, $i151, $i152, $p154, $i155, $i156, $p157, $i158, $i159, $p160, $i161, $i162, $p163, $i164, $i165, $p166, $i167, $i168, $i169, $i170, $p171, $p172, $p173, $i174, $i175, $p176, $i177, $p178, $i179, $i180, $i182, $i183, $p184, $p185, $p186, $i187, $i188, $p189, $i190, $i191, $i192, $p193, $p194, $p195, $i196, $i197, $i198, $i199, $p200, $p201, $p202, $i203, $i204, $p205, $i206, $i207, $p208, $i209, $i210, $i211, $i212, $i213, $p214, $p215, $p216, $i217, $i218, $p219, $i220, $i221, $i181, $i222, $i223, $p224, $p225, $p226, $i227, $i228, $p229, $i230, $i231, $i232, $i233, $p234, $p235, $p236, $i237, $i238, $i239, $i240, $p241, $p242, $p243, $i244, $i245, $p246, $i247, $i248, $p249, $i250, $i251, $p252, $p253, $p254, $i255, $i256, $p257, $p258, $p259, $i260, $i261, $p262, $p263, $p264, $i265, $i266, $p267, $i268, $i269, $i270, $i271, $p272, $i273, $i274, $p275, $p276, $p277, $i278, $i279, $p281, $i282, $i283, $i284, $p285, $p286, $p287, $i288, $i289, $p290, $p291, $i292, $i293, $i295, $i296, $p297, $p298, $p299, $i300, $i301, $p302, $i303, $i304, $i305, $i306, $i307, $p308, $p309, $p310, $i311, $i312, $p313, $p314, $p315, $i316, $i317, $p318, $p319, $p320, $p321, $p322, $i323, $i324, $i325, $p326, $i327, $i328, $p329, $i330, $i331, $i332, $p333, $i334, $p336, $i337, $i338, $p339, $i340, $i341, $p342, $p343, $p344, $p345, $p346, $p347, $i348, $i350, $i351, $i352, $i141, $i353, $i354, $i15, $i355, $i356, $i357, $i358, $i359, $i360, $p361, $i362, $i363, vslice_dummy_var_13, vslice_dummy_var_18, vslice_dummy_var_19);
    goto $bb1_last;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $i355 := $eq.i32($i15, 0);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i355 == 1);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i356 := $sext.i32.i64($i15);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i357 := $mul.i64($i356, 4);
    call {:si_unique_call 320} {:cexpr "__cil_tmp233"} boogie_si_record_i64($i357);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i358 := $add.i64(20, $i357);
    call {:si_unique_call 321} {:cexpr "__cil_tmp234"} boogie_si_record_i64($i358);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i359 := $p2i.ref.i64($p1);
    call {:si_unique_call 322} {:cexpr "__cil_tmp235"} boogie_si_record_i64($i359);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i360 := $add.i64($i359, $i358);
    call {:si_unique_call 323} {:cexpr "__cil_tmp236"} boogie_si_record_i64($i360);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $p361 := $i2p.i64.ref($i360);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i362 := $load.i32($M.0, $p361);
    call {:si_unique_call 324} {:cexpr "__cil_tmp237"} boogie_si_record_i32($i362);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i363 := $ne.i32($i362, 0);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i363 == 1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i364 := $p2i.ref.i64($p0);
    call {:si_unique_call 325} {:cexpr "__cil_tmp238"} boogie_si_record_i64($i364);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i365 := $add.i64($i364, 16);
    call {:si_unique_call 326} {:cexpr "__cil_tmp239"} boogie_si_record_i64($i365);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $p366 := $i2p.i64.ref($i365);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $p367 := $load.ref($M.0, $p366);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $p368 := $bitcast.ref.ref($p367);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i369 := $p2i.ref.i64($p368);
    call {:si_unique_call 327} {:cexpr "__cil_tmp242"} boogie_si_record_i64($i369);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i370 := $add.i64($i369, 2320);
    call {:si_unique_call 328} {:cexpr "__cil_tmp243"} boogie_si_record_i64($i370);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $p371 := $i2p.i64.ref($i370);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i372 := $load.i32($M.0, $p371);
    call {:si_unique_call 329} {:cexpr "__cil_tmp244"} boogie_si_record_i32($i372);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i373 := $eq.i32($i372, 0);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    assume {:branchcond $i373} true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i373 == 1);
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $i98 := 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $r := $i98;
    return;

  $bb51:
    assume $i373 == 1;
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} vslice_dummy_var_20 := printk.ref(.str.12);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  $bb48:
    assume $i363 == 1;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 0);
    call {:si_unique_call 161} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i18);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 47);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 1);
    call {:si_unique_call 162} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i22);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, 100);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 2);
    call {:si_unique_call 163} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i26);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, 101);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 3);
    call {:si_unique_call 164} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i30);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 118);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 4);
    call {:si_unique_call 165} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i34);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, 47);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 5);
    call {:si_unique_call 166} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i38);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, 99);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 6);
    call {:si_unique_call 167} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i42);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p43, 111);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 7);
    call {:si_unique_call 168} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i46);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p47, 109);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p48);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 8);
    call {:si_unique_call 169} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i50);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p51, 101);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p52);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 9);
    call {:si_unique_call 170} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i54);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p55, 100);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p56);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 10);
    call {:si_unique_call 171} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i58);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p59, 105);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p60);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 11);
    call {:si_unique_call 172} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i62);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p63, 88);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 12);
    call {:si_unique_call 173} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i66);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p67, 88);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p68);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 13);
    call {:si_unique_call 174} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i70);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p71, 88);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 14);
    call {:si_unique_call 175} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i74);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p75, 88);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p76);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, 15);
    call {:si_unique_call 176} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i78);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p79, 88);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p80);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, 16);
    call {:si_unique_call 177} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i82);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p83, 88);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p84);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 17);
    call {:si_unique_call 178} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i86);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p87, 0);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i88 := $sext.i32.i64($i15);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i89 := $mul.i64($i88, 4);
    call {:si_unique_call 179} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i89);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i90 := $add.i64(20, $i89);
    call {:si_unique_call 180} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i90);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i91 := $p2i.ref.i64($p1);
    call {:si_unique_call 181} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i91);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i92 := $add.i64($i91, $i90);
    call {:si_unique_call 182} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i92);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p93 := $i2p.i64.ref($i92);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.0, $p93);
    call {:si_unique_call 183} {:cexpr "minor"} boogie_si_record_i32($i94);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i95 := $slt.i32($i94, 0);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i96 := $i94;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i95 == 1);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i99 := $sgt.i32($i94, 47);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i100 := $i94;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i102 := $p2i.ref.i64($p0);
    call {:si_unique_call 186} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i102);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i103 := $add.i64($i102, 32);
    call {:si_unique_call 187} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i103);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p104 := $i2p.i64.ref($i103);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i105 := $load.i32($M.0, $p104);
    call {:si_unique_call 188} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i105);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, $i94);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 190} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i108);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i109 := $sext.i32.i64($i94);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i110 := $mul.i64($i109, 8);
    call {:si_unique_call 191} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i110);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p2, $mul.ref(0, 384)), $mul.ref(0, 8));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i112 := $p2i.ref.i64($p111);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i113 := $add.i64($i112, $i110);
    call {:si_unique_call 192} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i113);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p114 := $i2p.i64.ref($i113);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p115 := $load.ref($M.0, $p114);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p115);
    call {:si_unique_call 193} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i116);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i117 := $ne.i64($i116, $i108);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i118 := $i94;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p3);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} vslice_dummy_var_13 := snprintf.ref.i64.ref.i32($p120, 18, .str.6, $i94);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i123 := $p2i.ref.i64($p122);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i124 := $add.i64($i123, 17);
    call {:si_unique_call 196} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i124);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $p125 := $i2p.i64.ref($i124);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p125, 0);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p126 := $bitcast.ref.ref($p3);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $p127 := comedi_open($p126);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i128 := $sext.i32.i64($i94);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i129 := $mul.i64($i128, 8);
    call {:si_unique_call 198} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i129);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p2, $mul.ref(0, 384)), $mul.ref(0, 8));
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $i131 := $p2i.ref.i64($p130);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i132 := $add.i64($i131, $i129);
    call {:si_unique_call 199} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i132);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p133 := $i2p.i64.ref($i132);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p133, $p127);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i134 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 200} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i134);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i135 := $p2i.ref.i64($p127);
    call {:si_unique_call 201} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i135);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i136 := $eq.i64($i135, $i134);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i137 := $i94;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i139 := comedi_find_subdevice_by_type($p127, 5, 0);
    call {:si_unique_call 204} {:cexpr "sdev"} boogie_si_record_i32($i139);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i140 := $sge.i32($i139, 0);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i140 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i353 := $add.i32($i15, 1);
    call {:si_unique_call 319} {:cexpr "i"} boogie_si_record_i32($i353);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i354 := $sle.i32($i353, 31);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i354 == 1);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb44:
    assume $i354 == 1;
    assume {:verifier.code 0} true;
    $i15 := $i353;
    goto $bb44_dummy;

  $bb19:
    assume $i140 == 1;
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i141 := $i139;
    goto $bb22;

  $bb22:
    call $i142, $i143, $i144, $i145, $i146, $p148, $p149, $i150, $i151, $i152, $p154, $i155, $i156, $p157, $i158, $i159, $p160, $i161, $i162, $p163, $i164, $i165, $p166, $i167, $i168, $i169, $i170, $p171, $p172, $p173, $i174, $i175, $p176, $i177, $p178, $i179, $i180, $i182, $i183, $p184, $p185, $p186, $i187, $i188, $p189, $i190, $i191, $i192, $p193, $p194, $p195, $i196, $i197, $i198, $i199, $p200, $p201, $p202, $i203, $i204, $p205, $i206, $i207, $p208, $i209, $i210, $i211, $i212, $i213, $p214, $p215, $p216, $i217, $i218, $p219, $i220, $i221, $i181, $i222, $i223, $p224, $p225, $p226, $i227, $i228, $p229, $i230, $i231, $i232, $i233, $p234, $p235, $p236, $i237, $i238, $i239, $i240, $p241, $p242, $p243, $i244, $i245, $p246, $i247, $i248, $p249, $i250, $i251, $p252, $p253, $p254, $i255, $i256, $p257, $p258, $p259, $i260, $i261, $p262, $p263, $p264, $i265, $i266, $p267, $i268, $i269, $i270, $i271, $p272, $i273, $i274, $p275, $p276, $p277, $i278, $i279, $p281, $i282, $i283, $i284, $p285, $p286, $p287, $i288, $i289, $p290, $p291, $i292, $i293, $i295, $i296, $p297, $p298, $p299, $i300, $i301, $p302, $i303, $i304, $i305, $i306, $i307, $p308, $p309, $p310, $i311, $i312, $p313, $p314, $p315, $i316, $i317, $p318, $p319, $p320, $p321, $p322, $i323, $i324, $i325, $p326, $i327, $i328, $p329, $i330, $i331, $i332, $p333, $i334, $p336, $i337, $i338, $p339, $i340, $i341, $p342, $p343, $p344, $p345, $p346, $p347, $i348, $i350, $i351, $i352, $i141, vslice_dummy_var_18, vslice_dummy_var_19 := doDevConfig_loop_$bb22($p0, $p4, $i94, $p127, $i142, $i143, $i144, $i145, $i146, $p148, $p149, $i150, $i151, $i152, $p154, $i155, $i156, $p157, $i158, $i159, $p160, $i161, $i162, $p163, $i164, $i165, $p166, $i167, $i168, $i169, $i170, $p171, $p172, $p173, $i174, $i175, $p176, $i177, $p178, $i179, $i180, $i182, $i183, $p184, $p185, $p186, $i187, $i188, $p189, $i190, $i191, $i192, $p193, $p194, $p195, $i196, $i197, $i198, $i199, $p200, $p201, $p202, $i203, $i204, $p205, $i206, $i207, $p208, $i209, $i210, $i211, $i212, $i213, $p214, $p215, $p216, $i217, $i218, $p219, $i220, $i221, $i181, $i222, $i223, $p224, $p225, $p226, $i227, $i228, $p229, $i230, $i231, $i232, $i233, $p234, $p235, $p236, $i237, $i238, $i239, $i240, $p241, $p242, $p243, $i244, $i245, $p246, $i247, $i248, $p249, $i250, $i251, $p252, $p253, $p254, $i255, $i256, $p257, $p258, $p259, $i260, $i261, $p262, $p263, $p264, $i265, $i266, $p267, $i268, $i269, $i270, $i271, $p272, $i273, $i274, $p275, $p276, $p277, $i278, $i279, $p281, $i282, $i283, $i284, $p285, $p286, $p287, $i288, $i289, $p290, $p291, $i292, $i293, $i295, $i296, $p297, $p298, $p299, $i300, $i301, $p302, $i303, $i304, $i305, $i306, $i307, $p308, $p309, $p310, $i311, $i312, $p313, $p314, $p315, $i316, $i317, $p318, $p319, $p320, $p321, $p322, $i323, $i324, $i325, $p326, $i327, $i328, $p329, $i330, $i331, $i332, $p333, $i334, $p336, $i337, $i338, $p339, $i340, $i341, $p342, $p343, $p344, $p345, $p346, $p347, $i348, $i350, $i351, $i352, $i141, vslice_dummy_var_18, vslice_dummy_var_19);
    goto $bb22_last;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i142 := comedi_get_n_channels($p127, $i141);
    call {:si_unique_call 206} {:cexpr "nchans"} boogie_si_record_i32($i142);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i143 := $sle.i32($i142, 0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i144, $i145, $i146 := $i94, $i141, $i142;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p148 := kmalloc(32, 208);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p149 := $bitcast.ref.ref($p148);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 209} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i150);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i151 := $p2i.ref.i64($p149);
    call {:si_unique_call 210} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i151);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i152 := $eq.i64($i151, $i150);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p154 := $bitcast.ref.ref($p149);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p154, $p127);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i155 := $p2i.ref.i64($p149);
    call {:si_unique_call 212} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i155);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i156 := $add.i64($i155, 8);
    call {:si_unique_call 213} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i156);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p157 := $i2p.i64.ref($i156);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p157, $i94);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i158 := $p2i.ref.i64($p149);
    call {:si_unique_call 214} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i158);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i159 := $add.i64($i158, 12);
    call {:si_unique_call 215} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i159);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p160 := $i2p.i64.ref($i159);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p160, $i141);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i161 := $p2i.ref.i64($p149);
    call {:si_unique_call 216} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i161);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i162 := $add.i64($i161, 16);
    call {:si_unique_call 217} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i162);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p163 := $i2p.i64.ref($i162);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p163, 5);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i164 := $p2i.ref.i64($p149);
    call {:si_unique_call 218} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i164);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i165 := $add.i64($i164, 20);
    call {:si_unique_call 219} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i165);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p166 := $i2p.i64.ref($i165);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p166, $i142);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i167 := $p2i.ref.i64($p149);
    call {:si_unique_call 220} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i167);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i168 := $add.i64($i167, 24);
    call {:si_unique_call 221} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i168);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p0);
    call {:si_unique_call 222} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i169);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i170 := $add.i64($i169, 16);
    call {:si_unique_call 223} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i170);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p171 := $i2p.i64.ref($i170);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p172 := $load.ref($M.0, $p171);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p173 := $bitcast.ref.ref($p172);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i174 := $p2i.ref.i64($p173);
    call {:si_unique_call 224} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i174);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i175 := $add.i64($i174, 2320);
    call {:si_unique_call 225} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i175);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p176 := $i2p.i64.ref($i175);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i177 := $load.i32($M.0, $p176);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p178 := $i2p.i64.ref($i168);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p178, $i177);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i179 := $sub.i32($i142, 1);
    call {:si_unique_call 226} {:cexpr "nchans"} boogie_si_record_i32($i179);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i180 := $ne.i32($i142, 0);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i180 == 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i222 := $p2i.ref.i64($p0);
    call {:si_unique_call 248} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i222);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i223 := $add.i64($i222, 16);
    call {:si_unique_call 249} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i223);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p224 := $i2p.i64.ref($i223);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p225 := $load.ref($M.0, $p224);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p226 := $bitcast.ref.ref($p225);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i227 := $p2i.ref.i64($p226);
    call {:si_unique_call 250} {:cexpr "__cil_tmp138"} boogie_si_record_i64($i227);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i228 := $add.i64($i227, 264);
    call {:si_unique_call 251} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i228);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p229 := $i2p.i64.ref($i228);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i230 := $load.i32($M.0, $p229);
    call {:si_unique_call 252} {:cexpr "__cil_tmp140"} boogie_si_record_i32($i230);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i231 := $mul.i32($i230, 8);
    call {:si_unique_call 253} {:cexpr "__cil_tmp141"} boogie_si_record_i32($i231);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i232 := $p2i.ref.i64($p0);
    call {:si_unique_call 254} {:cexpr "__cil_tmp142"} boogie_si_record_i64($i232);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i233 := $add.i64($i232, 16);
    call {:si_unique_call 255} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i233);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $p234 := $i2p.i64.ref($i233);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p235 := $load.ref($M.0, $p234);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p236 := $bitcast.ref.ref($p235);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $i237 := $p2i.ref.i64($p236);
    call {:si_unique_call 256} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i237);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i238 := $add.i64($i237, 264);
    call {:si_unique_call 257} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i238);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i239 := $p2i.ref.i64($p0);
    call {:si_unique_call 258} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i239);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i240 := $add.i64($i239, 16);
    call {:si_unique_call 259} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i240);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p241 := $i2p.i64.ref($i240);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p242 := $load.ref($M.0, $p241);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p243 := $bitcast.ref.ref($p242);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i244 := $p2i.ref.i64($p243);
    call {:si_unique_call 260} {:cexpr "__cil_tmp152"} boogie_si_record_i64($i244);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i245 := $add.i64($i244, 264);
    call {:si_unique_call 261} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i245);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $p246 := $i2p.i64.ref($i245);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i247 := $load.i32($M.0, $p246);
    call {:si_unique_call 262} {:cexpr "__cil_tmp154"} boogie_si_record_i32($i247);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i248 := $add.i32($i247, 1);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p249 := $i2p.i64.ref($i238);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p249, $i248);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i250 := $p2i.ref.i64($p0);
    call {:si_unique_call 263} {:cexpr "__cil_tmp155"} boogie_si_record_i64($i250);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i251 := $add.i64($i250, 16);
    call {:si_unique_call 264} {:cexpr "__cil_tmp156"} boogie_si_record_i64($i251);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p252 := $i2p.i64.ref($i251);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p253 := $load.ref($M.0, $p252);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $p254 := $bitcast.ref.ref($p253);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i255 := $p2i.ref.i64($p254);
    call {:si_unique_call 265} {:cexpr "__cil_tmp159"} boogie_si_record_i64($i255);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i256 := $add.i64($i255, 256);
    call {:si_unique_call 266} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i256);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p257 := $i2p.i64.ref($i256);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p258 := $load.ref($M.0, $p257);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p259 := $bitcast.ref.ref($p258);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i260 := $p2i.ref.i64($p0);
    call {:si_unique_call 267} {:cexpr "__cil_tmp163"} boogie_si_record_i64($i260);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i261 := $add.i64($i260, 16);
    call {:si_unique_call 268} {:cexpr "__cil_tmp164"} boogie_si_record_i64($i261);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p262 := $i2p.i64.ref($i261);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p263 := $load.ref($M.0, $p262);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p264 := $bitcast.ref.ref($p263);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i265 := $p2i.ref.i64($p264);
    call {:si_unique_call 269} {:cexpr "__cil_tmp167"} boogie_si_record_i64($i265);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i266 := $add.i64($i265, 264);
    call {:si_unique_call 270} {:cexpr "__cil_tmp168"} boogie_si_record_i64($i266);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p267 := $i2p.i64.ref($i266);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i268 := $load.i32($M.0, $p267);
    call {:si_unique_call 271} {:cexpr "__cil_tmp169"} boogie_si_record_i32($i268);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i269 := $zext.i32.i64($i268);
    call {:si_unique_call 272} {:cexpr "__cil_tmp170"} boogie_si_record_i64($i269);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i270 := $mul.i64($i269, 8);
    call {:si_unique_call 273} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i270);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i271 := $sext.i32.i64($i231);
    call {:si_unique_call 274} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i271);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $p272 := Realloc($p259, $i270, $i271);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i273 := $p2i.ref.i64($p0);
    call {:si_unique_call 276} {:cexpr "__cil_tmp173"} boogie_si_record_i64($i273);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i274 := $add.i64($i273, 16);
    call {:si_unique_call 277} {:cexpr "__cil_tmp174"} boogie_si_record_i64($i274);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p275 := $i2p.i64.ref($i274);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p276 := $load.ref($M.0, $p275);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p277 := $bitcast.ref.ref($p276);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i278 := $p2i.ref.i64($p277);
    call {:si_unique_call 278} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i278);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i279 := $add.i64($i278, 256);
    call {:si_unique_call 279} {:cexpr "__cil_tmp178"} boogie_si_record_i64($i279);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p281 := $i2p.i64.ref($i279);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p281, $p272);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i282 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 280} {:cexpr "__cil_tmp180"} boogie_si_record_i64($i282);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i283 := $p2i.ref.i64($p0);
    call {:si_unique_call 281} {:cexpr "__cil_tmp181"} boogie_si_record_i64($i283);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i284 := $add.i64($i283, 16);
    call {:si_unique_call 282} {:cexpr "__cil_tmp182"} boogie_si_record_i64($i284);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p285 := $i2p.i64.ref($i284);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $p286 := $load.ref($M.0, $p285);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p287 := $bitcast.ref.ref($p286);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i288 := $p2i.ref.i64($p287);
    call {:si_unique_call 283} {:cexpr "__cil_tmp185"} boogie_si_record_i64($i288);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i289 := $add.i64($i288, 256);
    call {:si_unique_call 284} {:cexpr "__cil_tmp186"} boogie_si_record_i64($i289);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p290 := $i2p.i64.ref($i289);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p291 := $load.ref($M.0, $p290);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i292 := $p2i.ref.i64($p291);
    call {:si_unique_call 285} {:cexpr "__cil_tmp188"} boogie_si_record_i64($i292);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i293 := $eq.i64($i292, $i282);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i293 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i295 := $p2i.ref.i64($p0);
    call {:si_unique_call 287} {:cexpr "__cil_tmp189"} boogie_si_record_i64($i295);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i296 := $add.i64($i295, 16);
    call {:si_unique_call 288} {:cexpr "__cil_tmp190"} boogie_si_record_i64($i296);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p297 := $i2p.i64.ref($i296);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p298 := $load.ref($M.0, $p297);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p299 := $bitcast.ref.ref($p298);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i300 := $p2i.ref.i64($p299);
    call {:si_unique_call 289} {:cexpr "__cil_tmp193"} boogie_si_record_i64($i300);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i301 := $add.i64($i300, 264);
    call {:si_unique_call 290} {:cexpr "__cil_tmp194"} boogie_si_record_i64($i301);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $p302 := $i2p.i64.ref($i301);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i303 := $load.i32($M.0, $p302);
    call {:si_unique_call 291} {:cexpr "__cil_tmp195"} boogie_si_record_i32($i303);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i304 := $sub.i32($i303, 1);
    call {:si_unique_call 292} {:cexpr "__cil_tmp196"} boogie_si_record_i32($i304);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i305 := $zext.i32.i64($i304);
    call {:si_unique_call 293} {:cexpr "__cil_tmp197"} boogie_si_record_i64($i305);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i306 := $p2i.ref.i64($p0);
    call {:si_unique_call 294} {:cexpr "__cil_tmp198"} boogie_si_record_i64($i306);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i307 := $add.i64($i306, 16);
    call {:si_unique_call 295} {:cexpr "__cil_tmp199"} boogie_si_record_i64($i307);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p308 := $i2p.i64.ref($i307);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p309 := $load.ref($M.0, $p308);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p310 := $bitcast.ref.ref($p309);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i311 := $p2i.ref.i64($p310);
    call {:si_unique_call 296} {:cexpr "__cil_tmp202"} boogie_si_record_i64($i311);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i312 := $add.i64($i311, 256);
    call {:si_unique_call 297} {:cexpr "__cil_tmp203"} boogie_si_record_i64($i312);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p313 := $i2p.i64.ref($i312);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p314 := $load.ref($M.0, $p313);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p315 := $add.ref($p314, $mul.ref($i305, 8));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p315, $p148);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i316 := $p2i.ref.i64($p0);
    call {:si_unique_call 298} {:cexpr "__cil_tmp206"} boogie_si_record_i64($i316);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i317 := $add.i64($i316, 16);
    call {:si_unique_call 299} {:cexpr "__cil_tmp207"} boogie_si_record_i64($i317);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p318 := $i2p.i64.ref($i317);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p319 := $load.ref($M.0, $p318);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p320 := $bitcast.ref.ref($p319);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $p321 := $bitcast.ref.ref($p320);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $p322 := $bitcast.ref.ref($p321);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i323 := strlen($p322);
    call {:si_unique_call 301} {:cexpr "tmp___5"} boogie_si_record_i64($i323);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i324 := $trunc.i64.i32($i323);
    call {:si_unique_call 302} {:cexpr "__cil_tmp212"} boogie_si_record_i32($i324);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i325 := $sub.i32(255, $i324);
    call {:si_unique_call 303} {:cexpr "__cil_tmp213"} boogie_si_record_i32($i325);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p326 := $bitcast.ref.ref($p4);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i327 := $p2i.ref.i64($p0);
    call {:si_unique_call 304} {:cexpr "__cil_tmp215"} boogie_si_record_i64($i327);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i328 := $add.i64($i327, 32);
    call {:si_unique_call 305} {:cexpr "__cil_tmp216"} boogie_si_record_i64($i328);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p329 := $i2p.i64.ref($i328);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i330 := $load.i32($M.0, $p329);
    call {:si_unique_call 306} {:cexpr "__cil_tmp217"} boogie_si_record_i32($i330);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i331 := $p2i.ref.i64($p149);
    call {:si_unique_call 307} {:cexpr "__cil_tmp218"} boogie_si_record_i64($i331);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i332 := $add.i64($i331, 12);
    call {:si_unique_call 308} {:cexpr "__cil_tmp219"} boogie_si_record_i64($i332);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $p333 := $i2p.i64.ref($i332);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i334 := $load.i32($M.0, $p333);
    call {:si_unique_call 309} {:cexpr "__cil_tmp220"} boogie_si_record_i32($i334);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} vslice_dummy_var_18 := snprintf.ref.i64.ref.i32.i32($p326, 20, .str.11, $i330, $i334);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p336 := $add.ref($add.ref($p4, $mul.ref(0, 20)), $mul.ref(0, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i337 := $p2i.ref.i64($p336);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i338 := $add.i64($i337, 19);
    call {:si_unique_call 311} {:cexpr "__cil_tmp222"} boogie_si_record_i64($i338);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p339 := $i2p.i64.ref($i338);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p339, 0);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i340 := $p2i.ref.i64($p0);
    call {:si_unique_call 312} {:cexpr "__cil_tmp223"} boogie_si_record_i64($i340);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i341 := $add.i64($i340, 16);
    call {:si_unique_call 313} {:cexpr "__cil_tmp224"} boogie_si_record_i64($i341);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p342 := $i2p.i64.ref($i341);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $p343 := $load.ref($M.0, $p342);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p344 := $bitcast.ref.ref($p343);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p345 := $bitcast.ref.ref($p344);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p346 := $bitcast.ref.ref($p345);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $p347 := $bitcast.ref.ref($p4);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i348 := $sext.i32.i64($i325);
    call {:si_unique_call 314} {:cexpr "__cil_tmp230"} boogie_si_record_i64($i348);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} vslice_dummy_var_19 := strncat($p346, $p347, $i348);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i350 := $add.i32($i141, 1);
    call {:si_unique_call 316} {:cexpr "__cil_tmp231"} boogie_si_record_i32($i350);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} $i351 := comedi_find_subdevice_by_type($p127, 5, $i350);
    call {:si_unique_call 318} {:cexpr "sdev"} boogie_si_record_i32($i351);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i352 := $sge.i32($i351, 0);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i352 == 1);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb41:
    assume $i352 == 1;
    assume {:verifier.code 0} true;
    $i141 := $i351;
    goto $bb41_dummy;

  $bb38:
    assume $i293 == 1;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} vslice_dummy_var_17 := printk.ref(.str.10);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i180 == 1;
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i181 := $i179;
    goto $bb33;

  $bb33:
    call $i182, $i183, $p184, $p185, $p186, $i187, $i188, $p189, $i190, $i191, $i192, $p193, $p194, $p195, $i196, $i197, $i198, $i199, $p200, $p201, $p202, $i203, $i204, $p205, $i206, $i207, $p208, $i209, $i210, $i211, $i212, $i213, $p214, $p215, $p216, $i217, $i218, $p219, $i220, $i221, $i181 := doDevConfig_loop_$bb33($p0, $p148, $i182, $i183, $p184, $p185, $p186, $i187, $i188, $p189, $i190, $i191, $i192, $p193, $p194, $p195, $i196, $i197, $i198, $i199, $p200, $p201, $p202, $i203, $i204, $p205, $i206, $i207, $p208, $i209, $i210, $i211, $i212, $i213, $p214, $p215, $p216, $i217, $i218, $p219, $i220, $i221, $i181);
    goto $bb33_last;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i182 := $p2i.ref.i64($p0);
    call {:si_unique_call 227} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i182);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i183 := $add.i64($i182, 16);
    call {:si_unique_call 228} {:cexpr "__cil_tmp108"} boogie_si_record_i64($i183);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p184 := $i2p.i64.ref($i183);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p185 := $load.ref($M.0, $p184);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p186 := $bitcast.ref.ref($p185);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i187 := $p2i.ref.i64($p186);
    call {:si_unique_call 229} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i187);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i188 := $add.i64($i187, 2320);
    call {:si_unique_call 230} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i188);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $p189 := $i2p.i64.ref($i188);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i190 := $load.i32($M.0, $p189);
    call {:si_unique_call 231} {:cexpr "tmp___2"} boogie_si_record_i32($i190);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $i191 := $p2i.ref.i64($p0);
    call {:si_unique_call 232} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i191);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $i192 := $add.i64($i191, 16);
    call {:si_unique_call 233} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i192);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p193 := $i2p.i64.ref($i192);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p194 := $load.ref($M.0, $p193);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p195 := $bitcast.ref.ref($p194);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i196 := $p2i.ref.i64($p195);
    call {:si_unique_call 234} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i196);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i197 := $add.i64($i196, 2320);
    call {:si_unique_call 235} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i197);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i198 := $p2i.ref.i64($p0);
    call {:si_unique_call 236} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i198);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i199 := $add.i64($i198, 16);
    call {:si_unique_call 237} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i199);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p200 := $i2p.i64.ref($i199);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $p201 := $load.ref($M.0, $p200);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p202 := $bitcast.ref.ref($p201);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i203 := $p2i.ref.i64($p202);
    call {:si_unique_call 238} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i203);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i204 := $add.i64($i203, 2320);
    call {:si_unique_call 239} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i204);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $p205 := $i2p.i64.ref($i204);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i206 := $load.i32($M.0, $p205);
    call {:si_unique_call 240} {:cexpr "__cil_tmp125"} boogie_si_record_i32($i206);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i207 := $add.i32($i206, 1);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p208 := $i2p.i64.ref($i197);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p208, $i207);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i209 := $zext.i32.i64($i190);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i210 := $mul.i64($i209, 8);
    call {:si_unique_call 241} {:cexpr "__cil_tmp126"} boogie_si_record_i64($i210);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i211 := $add.i64(272, $i210);
    call {:si_unique_call 242} {:cexpr "__cil_tmp127"} boogie_si_record_i64($i211);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i212 := $p2i.ref.i64($p0);
    call {:si_unique_call 243} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i212);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i213 := $add.i64($i212, 16);
    call {:si_unique_call 244} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i213);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p214 := $i2p.i64.ref($i213);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p215 := $load.ref($M.0, $p214);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p216 := $bitcast.ref.ref($p215);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i217 := $p2i.ref.i64($p216);
    call {:si_unique_call 245} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i217);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i218 := $add.i64($i217, $i211);
    call {:si_unique_call 246} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i218);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p219 := $i2p.i64.ref($i218);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p219, $p148);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i220 := $sub.i32($i181, 1);
    call {:si_unique_call 247} {:cexpr "nchans"} boogie_si_record_i32($i220);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i221 := $ne.i32($i181, 0);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i221 == 1);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb35:
    assume $i221 == 1;
    assume {:verifier.code 0} true;
    $i181 := $i220;
    goto $bb35_dummy;

  $bb27:
    assume $i152 == 1;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} vslice_dummy_var_16 := printk.ref(.str.9);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i143 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} vslice_dummy_var_15 := printk.ref.i32.i32.i32(.str.8, $i146, $i144, $i145);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  $bb16:
    assume $i136 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} vslice_dummy_var_14 := printk.ref.i32(.str.7, $i137);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  $bb13:
    assume $i117 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} vslice_dummy_var_12 := printk.ref.i32(.str.5, $i118);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  $bb10:
    assume $i106 == 1;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} vslice_dummy_var_11 := printk.ref(.str.4);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  $bb6:
    assume $i99 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} vslice_dummy_var_10 := printk.ref.i32(.str.3, $i100);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  $bb3:
    assume $i95 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} vslice_dummy_var_9 := printk.ref.i32(.str.3, $i96);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i98 := 0;
    goto $bb5;

  $bb46:
    assume $i355 == 1;
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb35_dummy:
    assume false;
    return;

  $bb33_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_565;

  $bb41_dummy:
    assume false;
    return;

  $bb22_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  $bb44_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_348;
}



const alloc_subdevices: ref;

axiom alloc_subdevices == $sub.ref(0, 36829);

procedure alloc_subdevices($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, assertsPassed;



implementation alloc_subdevices($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $i18: i1;
  var $i20: i1;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $i48: i64;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $i21: i32;
  var $i19: i32;
  var vslice_dummy_var_21: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 332} {:cexpr "alloc_subdevices:arg:num_subdevices"} boogie_si_record_i32($i1);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 333} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 316);
    call {:si_unique_call 334} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p5, $i1);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i6 := $zext.i32.i64($i1);
    call {:si_unique_call 335} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $p7 := kcalloc($i6, 304, 208);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 337} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i8);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 320);
    call {:si_unique_call 338} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i9);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p7);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 339} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i12);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 340} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i13);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 320);
    call {:si_unique_call 341} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i14);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    call {:si_unique_call 342} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i17);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i18 := $eq.i64($i17, $i12);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i20 := $ult.i32(0, $i1);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb8;

  $bb8:
    call $i22, $i23, $i24, $p25, $p26, $p27, $p28, $i29, $i30, $i31, $p32, $p33, $p34, $i35, $i36, $p37, $i38, $i39, $i40, $p41, $p42, $p43, $i44, $i45, $p46, $i48, $i49, $i50, $p51, $p52, $p53, $i54, $i55, $p56, $i57, $i58, $i59, $p60, $p61, $p62, $i63, $i64, $p65, $i66, $i67, $i21, vslice_dummy_var_21 := alloc_subdevices_loop_$bb8($p0, $i1, $p2, $i22, $i23, $i24, $p25, $p26, $p27, $p28, $i29, $i30, $i31, $p32, $p33, $p34, $i35, $i36, $p37, $i38, $i39, $i40, $p41, $p42, $p43, $i44, $i45, $p46, $i48, $i49, $i50, $p51, $p52, $p53, $i54, $i55, $p56, $i57, $i58, $i59, $p60, $p61, $p62, $i63, $i64, $p65, $i66, $i67, $i21, vslice_dummy_var_21);
    goto $bb8_last;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i22 := $zext.i32.i64($i21);
    call {:si_unique_call 343} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i22);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p0);
    call {:si_unique_call 344} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i23);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 320);
    call {:si_unique_call 345} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i24);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p26, $mul.ref($i22, 304));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p0);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i29 := $zext.i32.i64($i21);
    call {:si_unique_call 346} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i29);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 347} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i30);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 320);
    call {:si_unique_call 348} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i31);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($p33, $mul.ref($i29, 304));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    call {:si_unique_call 349} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i35);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 280);
    call {:si_unique_call 350} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i36);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, 3);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i38 := $zext.i32.i64($i21);
    call {:si_unique_call 351} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i38);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p0);
    call {:si_unique_call 352} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i39);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 320);
    call {:si_unique_call 353} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i40);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p42, $mul.ref($i38, 304));
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    call {:si_unique_call 354} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i44);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 64);
    call {:si_unique_call 355} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i45);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} vslice_dummy_var_21 := spinlock_check($p46);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i48 := $zext.i32.i64($i21);
    call {:si_unique_call 357} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i48);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p0);
    call {:si_unique_call 358} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i49);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 320);
    call {:si_unique_call 359} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i50);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $p52 := $load.ref($M.0, $p51);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($p52, $mul.ref($i48, 304));
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    call {:si_unique_call 360} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i54);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 64);
    call {:si_unique_call 361} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i55);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} __raw_spin_lock_init($p56, .str.13, $p2);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i57 := $zext.i32.i64($i21);
    call {:si_unique_call 363} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i57);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p0);
    call {:si_unique_call 364} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i58);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 320);
    call {:si_unique_call 365} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i59);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($p61, $mul.ref($i57, 304));
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p62);
    call {:si_unique_call 366} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i63);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 296);
    call {:si_unique_call 367} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i64);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p65, $sub.i32(0, 1));
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i66 := $add.i32($i21, 1);
    call {:si_unique_call 368} {:cexpr "i"} boogie_si_record_i32($i66);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i67 := $ult.i32($i66, $i1);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i67 == 1);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb10:
    assume $i67 == 1;
    assume {:verifier.code 0} true;
    $i21 := $i66;
    goto $bb10_dummy;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb10_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_816;
}



const bonding_dio_insn_bits: ref;

axiom bonding_dio_insn_bits == $sub.ref(0, 37861);

procedure bonding_dio_insn_bits($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);



const bonding_dio_insn_config: ref;

axiom bonding_dio_insn_config == $sub.ref(0, 38893);

procedure bonding_dio_insn_config($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);



const comedi_dio_config: ref;

axiom comedi_dio_config == $sub.ref(0, 39925);

procedure comedi_dio_config($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);



const comedi_dio_bitfield: ref;

axiom comedi_dio_bitfield == $sub.ref(0, 40957);

procedure comedi_dio_bitfield($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const kcalloc: ref;

axiom kcalloc == $sub.ref(0, 41989);

procedure kcalloc($i0: i64, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $CurrAddr;



implementation kcalloc($i0: i64, $i1: i64, $i2: i32) returns ($r: ref)
{
  var vslice_dummy_var_22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} {:cexpr "kcalloc:arg:n"} boogie_si_record_i64($i0);
    call {:si_unique_call 370} {:cexpr "kcalloc:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 371} {:cexpr "kcalloc:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} ldv_check_alloc_flags($i2);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} vslice_dummy_var_22 := ldv_kcalloc_14($i0, $i1, $i2);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 43021);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 44053);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 45085);

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
    call {:si_unique_call 374} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i1 := $M.6;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_882;

  corral_source_split_882:
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
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 32);
    goto corral_source_split_885;

  corral_source_split_885:
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
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} ldv_blast_assert();
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const ldv_kcalloc_14: ref;

axiom ldv_kcalloc_14 == $sub.ref(0, 46117);

procedure ldv_kcalloc_14($i0: i64, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_kcalloc_14($i0: i64, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $i3: i32;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} {:cexpr "ldv_kcalloc_14:arg:n"} boogie_si_record_i64($i0);
    call {:si_unique_call 377} {:cexpr "ldv_kcalloc_14:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 378} {:cexpr "ldv_kcalloc_14:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i3 := $or.i32($i2, 32768);
    call {:si_unique_call 379} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i3);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $p4 := kmalloc_array($i0, $i1, $i3);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const kmalloc_array: ref;

axiom kmalloc_array == $sub.ref(0, 47149);

procedure kmalloc_array($i0: i64, $i1: i64, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc_array($i0: i64, $i1: i64, $i2: i32) returns ($r: ref)
{
  var $i3: i1;
  var $i4: i64;
  var $i5: i1;
  var $i7: i64;
  var $p8: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 381} {:cexpr "kmalloc_array:arg:n"} boogie_si_record_i64($i0);
    call {:si_unique_call 382} {:cexpr "kmalloc_array:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 383} {:cexpr "kmalloc_array:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i1, 0);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    call {:si_unique_call 385} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i7);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $p8 := __kmalloc($i7, $i2);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p6 := $p8;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i4 := $udiv.i64($sub.i64(0, 1), $i1);
    call {:si_unique_call 384} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i5 := $ult.i64($i4, $i0);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p6 := $0.ref;
    goto $bb5;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 48181);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 388} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $p2 := ldv_malloc($i0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 49213);

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
    call {:si_unique_call 390} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 1} true;
    call {:si_unique_call 391} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 392} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} $p3 := malloc($i0);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 394} $i4 := ldv_is_err($p3);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 1} true;
    call {:si_unique_call 395} __VERIFIER_assume($i7);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 50245);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 396} $r := $malloc($i0);
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 51277);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 397} __VERIFIER_error();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 52309);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const snprintf: ref;

axiom snprintf == $sub.ref(0, 53341);

procedure snprintf.ref.i64.ref.i32.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32, p.4: i32) returns ($r: i32);



procedure snprintf.ref.i64.ref.i32($p0: ref, $i1: i64, $p2: ref, p.3: i32) returns ($r: i32);



const comedi_open: ref;

axiom comedi_open == $sub.ref(0, 54373);

procedure comedi_open($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation comedi_open($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $p1 := external_alloc();
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const comedi_get_n_channels: ref;

axiom comedi_get_n_channels == $sub.ref(0, 55405);

procedure comedi_get_n_channels($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation comedi_get_n_channels($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 399} {:cexpr "comedi_get_n_channels:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 1} true;
    call {:si_unique_call 400} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 401} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 56437);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var vslice_dummy_var_23: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 403} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} ldv_check_alloc_flags($i1);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_23 := ldv_kmalloc_12($i0, $i1);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;
}



const Realloc: ref;

axiom Realloc == $sub.ref(0, 57469);

procedure Realloc($p0: ref, $i1: i64, $i2: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, assertsPassed, $CurrAddr;



implementation Realloc($p0: ref, $i1: i64, $i2: i64) returns ($r: ref)
{
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $i10: i1;
  var $i11: i64;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} {:cexpr "Realloc:arg:newlen"} boogie_si_record_i64($i1);
    call {:si_unique_call 407} {:cexpr "Realloc:arg:oldlen"} boogie_si_record_i64($i2);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $p3 := kmalloc($i1, 208);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 409} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i4);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p3);
    call {:si_unique_call 410} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i5);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, $i4);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} kfree($p0);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 411} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i7);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 412} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i8);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, $i7);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i9 == 1;
    call {:si_unique_call 413} {:cexpr "Realloc:arg:_min1"} boogie_si_record_i64($i2);
    call {:si_unique_call 414} {:cexpr "Realloc:arg:_min2"} boogie_si_record_i64($i1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i10 := $ult.i64($i2, $i1);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    call {:si_unique_call 416} {:cexpr "Realloc:arg:tmp___0"} boogie_si_record_i64($i1);
    assume {:verifier.code 0} true;
    $i11 := $i1;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    cmdloc_dummy_var_3 := $M.0;
    call {:si_unique_call 417} cmdloc_dummy_var_4 := $memcpy.i8(cmdloc_dummy_var_2, cmdloc_dummy_var_3, $p3, $p0, $i11, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_4;
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb5:
    assume $i10 == 1;
    call {:si_unique_call 415} {:cexpr "Realloc:arg:tmp___0"} boogie_si_record_i64($i2);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i11 := $i2;
    goto $bb7;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const strlen: ref;

axiom strlen == $sub.ref(0, 58501);

procedure strlen($p0: ref) returns ($r: i64);



const strncat: ref;

axiom strncat == $sub.ref(0, 59533);

procedure strncat($p0: ref, $p1: ref, $i2: i64) returns ($r: ref);



const comedi_find_subdevice_by_type: ref;

axiom comedi_find_subdevice_by_type == $sub.ref(0, 60565);

procedure comedi_find_subdevice_by_type($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation comedi_find_subdevice_by_type($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 419} {:cexpr "comedi_find_subdevice_by_type:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 420} {:cexpr "comedi_find_subdevice_by_type:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 1} true;
    call {:si_unique_call 421} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 422} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 61597);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const ldv_kmalloc_12: ref;

axiom ldv_kmalloc_12 == $sub.ref(0, 62629);

procedure ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} {:cexpr "ldv_kmalloc_12:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 424} {:cexpr "ldv_kmalloc_12:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    call {:si_unique_call 425} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 63661);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 1} true;
    call {:si_unique_call 426} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 427} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 64693);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 429} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} ldv_check_alloc_flags($i1);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 1} true;
    call {:si_unique_call 431} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 432} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 65725);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.8, $M.17, $M.18, $CurrAddr, $M.1, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i9: i32;
  var $i10: i1;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;

  $bb0:
    call {:si_unique_call 433} $initialize();
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} ldv_initialize();
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} $i0 := init();
    call {:si_unique_call 438} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 1} true;
    call {:si_unique_call 440} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 441} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 442} {:cexpr "tmp___1"} boogie_si_record_i32($i2);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} cleanup();
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} ldv_check_final_state();
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i3 == 1;
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    call $i4, $i5, $i6, $i9, $i10, vslice_dummy_var_24, vslice_dummy_var_25 := main_loop_$bb8($i4, $i5, $i6, $i9, $i10, vslice_dummy_var_24, vslice_dummy_var_25);
    goto $bb8_last;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 443} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 444} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 445} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i4, 1);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i6 == 1);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 449} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    call {:si_unique_call 450} {:cexpr "tmp___1"} boogie_si_record_i32($i9);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i10 == 1);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb25_dummy;

  $bb13:
    assume $i6 == 1;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} vslice_dummy_var_25 := bonding_detach($u1);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} vslice_dummy_var_24 := bonding_attach($u1, $u2);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb25_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto $bb9;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 66757);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    return;
}



const init: ref;

axiom init == $sub.ref(0, 67789);

procedure init() returns ($r: i32);
  free requires assertsPassed;



implementation init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} $i0 := comedi_driver_register(driver_bonding);
    call {:si_unique_call 453} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const cleanup: ref;

axiom cleanup == $sub.ref(0, 68821);

procedure cleanup();
  free requires assertsPassed;



implementation cleanup()
{
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} vslice_dummy_var_26 := comedi_driver_unregister(driver_bonding);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 69853);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    return;
}



const comedi_driver_unregister: ref;

axiom comedi_driver_unregister == $sub.ref(0, 70885);

procedure comedi_driver_unregister($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation comedi_driver_unregister($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 1} true;
    call {:si_unique_call 455} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 456} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const comedi_driver_register: ref;

axiom comedi_driver_register == $sub.ref(0, 71917);

procedure comedi_driver_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation comedi_driver_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 72949);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 1} true;
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 73981);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 75013);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 76045);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 77077);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 78109);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 79141);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 80173);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 81205);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 82237);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 83269);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 84301);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 85333);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 86365);

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
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 1} true;
    call {:si_unique_call 460} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 461} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 462} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1042;

  corral_source_split_1042:
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
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 1} true;
    call {:si_unique_call 463} __VERIFIER_assume($i4);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 87397);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 88429);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 89461);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 90493);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 91525);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 92557);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 93589);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 94621);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 95653);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 96685);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 97717);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 98749);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 99781);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 100813);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 101845);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 102877);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 103909);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 1} true;
    call {:si_unique_call 464} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 465} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 104941);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 105973);

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
    call {:si_unique_call 466} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 467} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 107005);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 108037);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 109069);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 110101);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.17, $M.18;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 468} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.6 := 0;
    call {:si_unique_call 469} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.8 := $store.ref($M.8, bondingBoards, .str);
    $M.17 := $store.i8($M.17, .str.6, 47);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(1, 1)), 100);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(2, 1)), 101);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(3, 1)), 118);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(4, 1)), 47);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(5, 1)), 99);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(6, 1)), 111);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(7, 1)), 109);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(8, 1)), 101);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(9, 1)), 100);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(10, 1)), 105);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(11, 1)), 37);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(12, 1)), 117);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.6, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.18 := $store.i8($M.18, .str.11, 37);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(1, 1)), 100);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(2, 1)), 58);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(3, 1)), 37);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(4, 1)), 100);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(5, 1)), 32);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.11, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    call {:si_unique_call 470} {:cexpr "errno_global"} boogie_si_record_i32(0);
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



const $u0: i32;

const $u1: ref;

const $u2: ref;

procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.6, $M.8, $M.17, $M.18, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 471} __SMACK_static_init();
    call {:si_unique_call 472} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.6, $M.8, $M.17, $M.18, $CurrAddr, $M.1;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation doDevUnconfig_loop_$bb16(in_$p0: ref, in_$p10: ref, in_$p19: ref, in_$p26: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$i60: i1, in_$p61: ref, in_$p101: ref, in_$p102: ref, in_$i103: i64, in_$i104: i64, in_$p105: ref, in_$i106: i32, in_$p107: ref, in_$p108: ref, in_$i109: i64, in_$i110: i64, in_$p111: ref, in_$p112: ref, in_$i113: i64, in_$i114: i64, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$p118: ref, in_$i119: i1, in_$i120: i64, in_$i121: i64, in_$i122: i64, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$i126: i64, in_$i127: i64, in_$p128: ref, in_$p129: ref, in_$i130: i64, in_$i131: i1) returns (out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$i60: i1, out_$p61: ref, out_$p101: ref, out_$p102: ref, out_$i103: i64, out_$i104: i64, out_$p105: ref, out_$i106: i32, out_$p107: ref, out_$p108: ref, out_$i109: i64, out_$i110: i64, out_$p111: ref, out_$p112: ref, out_$i113: i64, out_$i114: i64, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$p118: ref, out_$i119: i1, out_$i120: i64, out_$i121: i64, out_$i122: i64, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$i126: i64, out_$i127: i64, out_$p128: ref, out_$p129: ref, out_$i130: i64, out_$i131: i1)
{

  entry:
    out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131 := in_$i37, in_$i38, in_$p39, in_$p40, in_$p41, in_$i42, in_$i43, in_$p44, in_$i45, in_$i46, in_$i47, in_$i48, in_$p49, in_$p50, in_$p51, in_$i52, in_$i53, in_$p54, in_$p55, in_$p56, in_$p57, in_$i58, in_$i59, in_$i60, in_$p61, in_$p101, in_$p102, in_$i103, in_$i104, in_$p105, in_$i106, in_$p107, in_$p108, in_$i109, in_$i110, in_$p111, in_$p112, in_$i113, in_$i114, in_$p115, in_$i116, in_$i117, in_$p118, in_$i119, in_$i120, in_$i121, in_$i122, in_$p123, in_$p124, in_$p125, in_$i126, in_$i127, in_$p128, in_$p129, in_$i130, in_$i131;
    goto $bb16, exit;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i120 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 119} {:cexpr "__cil_tmp65"} boogie_si_record_i64(out_$i120);
    goto corral_source_split_260;

  $bb17:
    assume {:verifier.code 0} true;
    assume out_$i119 == 1;
    goto $bb17_dummy;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i32(out_$i106, 0);
    goto corral_source_split_211;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p118, out_$i117);
    goto corral_source_split_210;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    out_$p118 := $i2p.i64.ref(out_$i110);
    goto corral_source_split_209;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$i117 := $sub.i32(out_$i116, 1);
    goto corral_source_split_208;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i116 := $load.i32($M.0, out_$p115);
    call {:si_unique_call 96} {:cexpr "__cil_tmp63"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$p115 := $i2p.i64.ref(out_$i114);
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i114 := $add.i64(out_$i113, 264);
    call {:si_unique_call 95} {:cexpr "__cil_tmp62"} boogie_si_record_i64(out_$i114);
    goto corral_source_split_205;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$i113 := $p2i.ref.i64(out_$p112);
    call {:si_unique_call 94} {:cexpr "__cil_tmp61"} boogie_si_record_i64(out_$i113);
    goto corral_source_split_204;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    out_$p112 := $bitcast.ref.ref(out_$p111);
    goto corral_source_split_203;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    out_$p111 := $load.ref($M.0, in_$p26);
    goto corral_source_split_202;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    out_$i110 := $add.i64(out_$i109, 264);
    call {:si_unique_call 93} {:cexpr "__cil_tmp56"} boogie_si_record_i64(out_$i110);
    goto corral_source_split_201;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    out_$i109 := $p2i.ref.i64(out_$p108);
    call {:si_unique_call 92} {:cexpr "__cil_tmp55"} boogie_si_record_i64(out_$i109);
    goto corral_source_split_200;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$p108 := $bitcast.ref.ref(out_$p107);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    out_$p107 := $load.ref($M.0, in_$p19);
    goto corral_source_split_198;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$i106 := $load.i32($M.0, out_$p105);
    call {:si_unique_call 91} {:cexpr "tmp"} boogie_si_record_i32(out_$i106);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$p105 := $i2p.i64.ref(out_$i104);
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$i104 := $add.i64(out_$i103, 264);
    call {:si_unique_call 90} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i104);
    goto corral_source_split_195;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i103 := $p2i.ref.i64(out_$p102);
    call {:si_unique_call 89} {:cexpr "__cil_tmp49"} boogie_si_record_i64(out_$i103);
    goto corral_source_split_194;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    out_$p102 := $bitcast.ref.ref(out_$p101);
    goto corral_source_split_193;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$p101 := $load.ref($M.0, in_$p10);
    goto corral_source_split_192;

  $bb8:
    assume out_$i60 == 1;
    goto corral_source_split_191;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    out_$p61 := out_$p57;
    assume true;
    goto $bb8;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i64(out_$i59, out_$i58);
    goto corral_source_split_189;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    out_$i59 := $p2i.ref.i64(out_$p57);
    call {:si_unique_call 88} {:cexpr "__cil_tmp29"} boogie_si_record_i64(out_$i59);
    goto corral_source_split_188;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    out_$i58 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 87} {:cexpr "__cil_tmp28"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_187;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    out_$p57 := $load.ref($M.0, out_$p56);
    goto corral_source_split_186;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref(out_$p55, $mul.ref(out_$i46, 8));
    goto corral_source_split_185;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$p55 := $load.ref($M.0, out_$p54);
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$p54 := $i2p.i64.ref(out_$i53);
    goto corral_source_split_183;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i64(out_$i52, 256);
    call {:si_unique_call 86} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i53);
    goto corral_source_split_182;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i52 := $p2i.ref.i64(out_$p51);
    call {:si_unique_call 85} {:cexpr "__cil_tmp23"} boogie_si_record_i64(out_$i52);
    goto corral_source_split_181;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    out_$p51 := $bitcast.ref.ref(out_$p50);
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    out_$p50 := $load.ref($M.0, out_$p49);
    goto corral_source_split_179;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    out_$p49 := $i2p.i64.ref(out_$i48);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(out_$i47, 16);
    call {:si_unique_call 84} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_177;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    out_$i47 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 83} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i47);
    goto corral_source_split_176;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    out_$i46 := $zext.i32.i64(out_$i45);
    call {:si_unique_call 82} {:cexpr "__cil_tmp18"} boogie_si_record_i64(out_$i46);
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    out_$i45 := $load.i32($M.0, out_$p44);
    call {:si_unique_call 81} {:cexpr "__cil_tmp17"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$p44 := $i2p.i64.ref(out_$i43);
    goto corral_source_split_173;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(out_$i42, 264);
    call {:si_unique_call 80} {:cexpr "__cil_tmp16"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(out_$p41);
    call {:si_unique_call 79} {:cexpr "__cil_tmp15"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_171;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    out_$p41 := $bitcast.ref.ref(out_$p40);
    goto corral_source_split_170;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.0, out_$p39);
    goto corral_source_split_169;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    out_$p39 := $i2p.i64.ref(out_$i38);
    goto corral_source_split_168;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i64(out_$i37, 16);
    call {:si_unique_call 78} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_167;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i37 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 77} {:cexpr "__cil_tmp11"} boogie_si_record_i64(out_$i37);
    goto corral_source_split_166;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb19:
    assume out_$i131 == 1;
    goto corral_source_split_275;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    out_$i131 := $ne.i64(out_$i130, out_$i120);
    goto corral_source_split_271;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    out_$i130 := $p2i.ref.i64(out_$p129);
    call {:si_unique_call 124} {:cexpr "__cil_tmp73"} boogie_si_record_i64(out_$i130);
    goto corral_source_split_270;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    out_$p129 := $load.ref($M.0, out_$p128);
    goto corral_source_split_269;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    out_$p128 := $i2p.i64.ref(out_$i127);
    goto corral_source_split_268;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    out_$i127 := $add.i64(out_$i126, 256);
    call {:si_unique_call 123} {:cexpr "__cil_tmp71"} boogie_si_record_i64(out_$i127);
    goto corral_source_split_267;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    out_$i126 := $p2i.ref.i64(out_$p125);
    call {:si_unique_call 122} {:cexpr "__cil_tmp70"} boogie_si_record_i64(out_$i126);
    goto corral_source_split_266;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    out_$p125 := $bitcast.ref.ref(out_$p124);
    goto corral_source_split_265;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    out_$p124 := $load.ref($M.0, out_$p123);
    goto corral_source_split_264;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    out_$p123 := $i2p.i64.ref(out_$i122);
    goto corral_source_split_263;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i64(out_$i121, 16);
    call {:si_unique_call 121} {:cexpr "__cil_tmp67"} boogie_si_record_i64(out_$i122);
    goto corral_source_split_262;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    out_$i121 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 120} {:cexpr "__cil_tmp66"} boogie_si_record_i64(out_$i121);
    goto corral_source_split_261;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131 := doDevUnconfig_loop_$bb16(in_$p0, in_$p10, in_$p19, in_$p26, out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131);
    return;

  exit:
    return;
}



procedure doDevUnconfig_loop_$bb16(in_$p0: ref, in_$p10: ref, in_$p19: ref, in_$p26: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$i60: i1, in_$p61: ref, in_$p101: ref, in_$p102: ref, in_$i103: i64, in_$i104: i64, in_$p105: ref, in_$i106: i32, in_$p107: ref, in_$p108: ref, in_$i109: i64, in_$i110: i64, in_$p111: ref, in_$p112: ref, in_$i113: i64, in_$i114: i64, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$p118: ref, in_$i119: i1, in_$i120: i64, in_$i121: i64, in_$i122: i64, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$i126: i64, in_$i127: i64, in_$p128: ref, in_$p129: ref, in_$i130: i64, in_$i131: i1) returns (out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$i60: i1, out_$p61: ref, out_$p101: ref, out_$p102: ref, out_$i103: i64, out_$i104: i64, out_$p105: ref, out_$i106: i32, out_$p107: ref, out_$p108: ref, out_$i109: i64, out_$i110: i64, out_$p111: ref, out_$p112: ref, out_$i113: i64, out_$i114: i64, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$p118: ref, out_$i119: i1, out_$i120: i64, out_$i121: i64, out_$i122: i64, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$i126: i64, out_$i127: i64, out_$p128: ref, out_$p129: ref, out_$i130: i64, out_$i131: i1);
  modifies $M.0;



implementation doDevUnconfig_loop_$bb6(in_$p0: ref, in_$p10: ref, in_$p19: ref, in_$p26: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$i60: i1, in_$p61: ref, in_$i62: i64, in_$i63: i64, in_$p64: ref, in_$i65: i32, in_$i66: i32, in_$i67: i64, in_$i68: i64, in_$i69: i1, in_$p70: ref, in_$p71: ref, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i64, in_$i79: i64, in_$i80: i64, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$i84: i64, in_$i85: i64, in_$p86: ref, in_$i87: i32, in_$p88: ref, in_$p89: ref, in_$i90: i64, in_$i91: i64, in_$p92: ref, in_$p93: ref, in_$i94: i64, in_$i95: i64, in_$p96: ref, in_$i97: i32, in_$i98: i32, in_$p99: ref, in_$i100: i1, in_$i36: i64, in_$p101: ref, in_$p102: ref, in_$i103: i64, in_$i104: i64, in_$p105: ref, in_$i106: i32, in_$p107: ref, in_$p108: ref, in_$i109: i64, in_$i110: i64, in_$p111: ref, in_$p112: ref, in_$i113: i64, in_$i114: i64, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$p118: ref, in_$i119: i1, in_$i120: i64, in_$i121: i64, in_$i122: i64, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$i126: i64, in_$i127: i64, in_$p128: ref, in_$p129: ref, in_$i130: i64, in_$i131: i1, in_vslice_dummy_var_8: i32) returns (out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$i60: i1, out_$p61: ref, out_$i62: i64, out_$i63: i64, out_$p64: ref, out_$i65: i32, out_$i66: i32, out_$i67: i64, out_$i68: i64, out_$i69: i1, out_$p70: ref, out_$p71: ref, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i64, out_$i79: i64, out_$i80: i64, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$i84: i64, out_$i85: i64, out_$p86: ref, out_$i87: i32, out_$p88: ref, out_$p89: ref, out_$i90: i64, out_$i91: i64, out_$p92: ref, out_$p93: ref, out_$i94: i64, out_$i95: i64, out_$p96: ref, out_$i97: i32, out_$i98: i32, out_$p99: ref, out_$i100: i1, out_$i36: i64, out_$p101: ref, out_$p102: ref, out_$i103: i64, out_$i104: i64, out_$p105: ref, out_$i106: i32, out_$p107: ref, out_$p108: ref, out_$i109: i64, out_$i110: i64, out_$p111: ref, out_$p112: ref, out_$i113: i64, out_$i114: i64, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$p118: ref, out_$i119: i1, out_$i120: i64, out_$i121: i64, out_$i122: i64, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$i126: i64, out_$i127: i64, out_$p128: ref, out_$p129: ref, out_$i130: i64, out_$i131: i1, out_vslice_dummy_var_8: i32)
{

  entry:
    out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$p70, out_$p71, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$p83, out_$i84, out_$i85, out_$p86, out_$i87, out_$p88, out_$p89, out_$i90, out_$i91, out_$p92, out_$p93, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$p99, out_$i100, out_$i36, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131, out_vslice_dummy_var_8 := in_$i37, in_$i38, in_$p39, in_$p40, in_$p41, in_$i42, in_$i43, in_$p44, in_$i45, in_$i46, in_$i47, in_$i48, in_$p49, in_$p50, in_$p51, in_$i52, in_$i53, in_$p54, in_$p55, in_$p56, in_$p57, in_$i58, in_$i59, in_$i60, in_$p61, in_$i62, in_$i63, in_$p64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$p70, in_$p71, in_$i73, in_$i74, in_$p75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$p81, in_$p82, in_$p83, in_$i84, in_$i85, in_$p86, in_$i87, in_$p88, in_$p89, in_$i90, in_$i91, in_$p92, in_$p93, in_$i94, in_$i95, in_$p96, in_$i97, in_$i98, in_$p99, in_$i100, in_$i36, in_$p101, in_$p102, in_$i103, in_$i104, in_$p105, in_$i106, in_$p107, in_$p108, in_$i109, in_$i110, in_$p111, in_$p112, in_$i113, in_$i114, in_$p115, in_$i116, in_$i117, in_$p118, in_$i119, in_$i120, in_$i121, in_$i122, in_$p123, in_$p124, in_$p125, in_$i126, in_$i127, in_$p128, in_$p129, in_$i130, in_$i131, in_vslice_dummy_var_8;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_164;

  $bb14:
    assume out_$i100 == 1;
    assume {:verifier.code 0} true;
    out_$i36 := out_$i80;
    goto $bb14_dummy;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    out_$i100 := $ne.i32(out_$i87, 0);
    goto corral_source_split_256;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p99, out_$i98);
    goto corral_source_split_255;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    out_$p99 := $i2p.i64.ref(out_$i91);
    goto corral_source_split_254;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    out_$i98 := $sub.i32(out_$i97, 1);
    goto corral_source_split_253;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    out_$i97 := $load.i32($M.0, out_$p96);
    call {:si_unique_call 118} {:cexpr "__cil_tmp63"} boogie_si_record_i32(out_$i97);
    goto corral_source_split_252;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    out_$p96 := $i2p.i64.ref(out_$i95);
    goto corral_source_split_251;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    out_$i95 := $add.i64(out_$i94, 264);
    call {:si_unique_call 117} {:cexpr "__cil_tmp62"} boogie_si_record_i64(out_$i95);
    goto corral_source_split_250;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    out_$i94 := $p2i.ref.i64(out_$p93);
    call {:si_unique_call 116} {:cexpr "__cil_tmp61"} boogie_si_record_i64(out_$i94);
    goto corral_source_split_249;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    out_$p93 := $bitcast.ref.ref(out_$p92);
    goto corral_source_split_248;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    out_$p92 := $load.ref($M.0, in_$p26);
    goto corral_source_split_247;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    out_$i91 := $add.i64(out_$i90, 264);
    call {:si_unique_call 115} {:cexpr "__cil_tmp56"} boogie_si_record_i64(out_$i91);
    goto corral_source_split_246;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    out_$i90 := $p2i.ref.i64(out_$p89);
    call {:si_unique_call 114} {:cexpr "__cil_tmp55"} boogie_si_record_i64(out_$i90);
    goto corral_source_split_245;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    out_$p89 := $bitcast.ref.ref(out_$p88);
    goto corral_source_split_244;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    out_$p88 := $load.ref($M.0, in_$p19);
    goto corral_source_split_243;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    out_$i87 := $load.i32($M.0, out_$p86);
    call {:si_unique_call 113} {:cexpr "tmp"} boogie_si_record_i32(out_$i87);
    goto corral_source_split_242;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    out_$p86 := $i2p.i64.ref(out_$i85);
    goto corral_source_split_241;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    out_$i85 := $add.i64(out_$i84, 264);
    call {:si_unique_call 112} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i85);
    goto corral_source_split_240;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    out_$i84 := $p2i.ref.i64(out_$p83);
    call {:si_unique_call 111} {:cexpr "__cil_tmp49"} boogie_si_record_i64(out_$i84);
    goto corral_source_split_239;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    out_$p83 := $bitcast.ref.ref(out_$p82);
    goto corral_source_split_238;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    out_$p82 := $load.ref($M.0, in_$p10);
    goto corral_source_split_237;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} kfree(out_$p81);
    goto corral_source_split_236;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    out_$p81 := $bitcast.ref.ref(out_$p61);
    goto corral_source_split_235;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_234;

  $bb12:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    out_$i80 := out_$i36;
    goto $bb13;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    out_$i80 := out_$i79;
    goto $bb13;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    out_$i79 := $or.i64(out_$i78, out_$i36);
    call {:si_unique_call 109} {:cexpr "devs_closed"} boogie_si_record_i64(out_$i79);
    goto corral_source_split_232;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    out_$i78 := $sext.i32.i64(out_$i77);
    call {:si_unique_call 108} {:cexpr "__cil_tmp43"} boogie_si_record_i64(out_$i78);
    goto corral_source_split_231;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    out_$i77 := $shl.i32(1, out_$i76);
    call {:si_unique_call 107} {:cexpr "__cil_tmp42"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_230;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i32($M.0, out_$p75);
    call {:si_unique_call 106} {:cexpr "__cil_tmp40"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_229;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    out_$p75 := $i2p.i64.ref(out_$i74);
    goto corral_source_split_228;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    out_$i74 := $add.i64(out_$i73, 8);
    call {:si_unique_call 105} {:cexpr "__cil_tmp39"} boogie_si_record_i64(out_$i74);
    goto corral_source_split_227;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    out_$i73 := $p2i.ref.i64(out_$p61);
    call {:si_unique_call 104} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i73);
    goto corral_source_split_226;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} out_vslice_dummy_var_8 := comedi_close(out_$p71);
    goto corral_source_split_225;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    out_$p71 := $load.ref($M.0, out_$p70);
    goto corral_source_split_224;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    out_$p70 := $bitcast.ref.ref(out_$p61);
    goto corral_source_split_223;

  $bb11:
    assume out_$i69 == 1;
    goto corral_source_split_222;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i64(out_$i68, 0);
    goto corral_source_split_220;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    out_$i68 := $and.i64(out_$i67, out_$i36);
    call {:si_unique_call 102} {:cexpr "__cil_tmp36"} boogie_si_record_i64(out_$i68);
    goto corral_source_split_219;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    out_$i67 := $sext.i32.i64(out_$i66);
    call {:si_unique_call 101} {:cexpr "__cil_tmp35"} boogie_si_record_i64(out_$i67);
    goto corral_source_split_218;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    out_$i66 := $shl.i32(1, out_$i65);
    call {:si_unique_call 100} {:cexpr "__cil_tmp34"} boogie_si_record_i32(out_$i66);
    goto corral_source_split_217;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    out_$i65 := $load.i32($M.0, out_$p64);
    call {:si_unique_call 99} {:cexpr "__cil_tmp32"} boogie_si_record_i32(out_$i65);
    goto corral_source_split_216;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    out_$p64 := $i2p.i64.ref(out_$i63);
    goto corral_source_split_215;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    out_$i63 := $add.i64(out_$i62, 8);
    call {:si_unique_call 98} {:cexpr "__cil_tmp31"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_214;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i62 := $p2i.ref.i64(out_$p61);
    call {:si_unique_call 97} {:cexpr "__cil_tmp30"} boogie_si_record_i64(out_$i62);
    goto corral_source_split_213;

  $bb9:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    out_$p61 := out_$p57;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i64(out_$i59, out_$i58);
    goto corral_source_split_189;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    out_$i59 := $p2i.ref.i64(out_$p57);
    call {:si_unique_call 88} {:cexpr "__cil_tmp29"} boogie_si_record_i64(out_$i59);
    goto corral_source_split_188;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    out_$i58 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 87} {:cexpr "__cil_tmp28"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_187;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    out_$p57 := $load.ref($M.0, out_$p56);
    goto corral_source_split_186;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref(out_$p55, $mul.ref(out_$i46, 8));
    goto corral_source_split_185;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    out_$p55 := $load.ref($M.0, out_$p54);
    goto corral_source_split_184;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    out_$p54 := $i2p.i64.ref(out_$i53);
    goto corral_source_split_183;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i64(out_$i52, 256);
    call {:si_unique_call 86} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i53);
    goto corral_source_split_182;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    out_$i52 := $p2i.ref.i64(out_$p51);
    call {:si_unique_call 85} {:cexpr "__cil_tmp23"} boogie_si_record_i64(out_$i52);
    goto corral_source_split_181;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    out_$p51 := $bitcast.ref.ref(out_$p50);
    goto corral_source_split_180;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    out_$p50 := $load.ref($M.0, out_$p49);
    goto corral_source_split_179;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    out_$p49 := $i2p.i64.ref(out_$i48);
    goto corral_source_split_178;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(out_$i47, 16);
    call {:si_unique_call 84} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_177;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    out_$i47 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 83} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i47);
    goto corral_source_split_176;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    out_$i46 := $zext.i32.i64(out_$i45);
    call {:si_unique_call 82} {:cexpr "__cil_tmp18"} boogie_si_record_i64(out_$i46);
    goto corral_source_split_175;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    out_$i45 := $load.i32($M.0, out_$p44);
    call {:si_unique_call 81} {:cexpr "__cil_tmp17"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_174;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    out_$p44 := $i2p.i64.ref(out_$i43);
    goto corral_source_split_173;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    out_$i43 := $add.i64(out_$i42, 264);
    call {:si_unique_call 80} {:cexpr "__cil_tmp16"} boogie_si_record_i64(out_$i43);
    goto corral_source_split_172;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    out_$i42 := $p2i.ref.i64(out_$p41);
    call {:si_unique_call 79} {:cexpr "__cil_tmp15"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_171;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    out_$p41 := $bitcast.ref.ref(out_$p40);
    goto corral_source_split_170;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    out_$p40 := $load.ref($M.0, out_$p39);
    goto corral_source_split_169;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    out_$p39 := $i2p.i64.ref(out_$i38);
    goto corral_source_split_168;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i64(out_$i37, 16);
    call {:si_unique_call 78} {:cexpr "__cil_tmp12"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_167;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i37 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 77} {:cexpr "__cil_tmp11"} boogie_si_record_i64(out_$i37);
    goto corral_source_split_166;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb19:
    assume out_$i131 == 1;
    goto corral_source_split_275;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    out_$i131 := $ne.i64(out_$i130, out_$i120);
    goto corral_source_split_271;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    out_$i130 := $p2i.ref.i64(out_$p129);
    call {:si_unique_call 124} {:cexpr "__cil_tmp73"} boogie_si_record_i64(out_$i130);
    goto corral_source_split_270;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    out_$p129 := $load.ref($M.0, out_$p128);
    goto corral_source_split_269;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    out_$p128 := $i2p.i64.ref(out_$i127);
    goto corral_source_split_268;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    out_$i127 := $add.i64(out_$i126, 256);
    call {:si_unique_call 123} {:cexpr "__cil_tmp71"} boogie_si_record_i64(out_$i127);
    goto corral_source_split_267;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    out_$i126 := $p2i.ref.i64(out_$p125);
    call {:si_unique_call 122} {:cexpr "__cil_tmp70"} boogie_si_record_i64(out_$i126);
    goto corral_source_split_266;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    out_$p125 := $bitcast.ref.ref(out_$p124);
    goto corral_source_split_265;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    out_$p124 := $load.ref($M.0, out_$p123);
    goto corral_source_split_264;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    out_$p123 := $i2p.i64.ref(out_$i122);
    goto corral_source_split_263;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i64(out_$i121, 16);
    call {:si_unique_call 121} {:cexpr "__cil_tmp67"} boogie_si_record_i64(out_$i122);
    goto corral_source_split_262;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    out_$i121 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 120} {:cexpr "__cil_tmp66"} boogie_si_record_i64(out_$i121);
    goto corral_source_split_261;

  $bb16:
    call out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131 := doDevUnconfig_loop_$bb16(in_$p0, in_$p10, in_$p19, in_$p26, out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131);
    goto $bb16_last;

  $bb16_last:
    assume {:verifier.code 0} true;
    out_$i120 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 119} {:cexpr "__cil_tmp65"} boogie_si_record_i64(out_$i120);
    goto corral_source_split_260;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb17:
    assume {:verifier.code 0} true;
    assume out_$i119 == 1;
    assume false;
    return;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i32(out_$i106, 0);
    goto corral_source_split_211;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p118, out_$i117);
    goto corral_source_split_210;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    out_$p118 := $i2p.i64.ref(out_$i110);
    goto corral_source_split_209;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$i117 := $sub.i32(out_$i116, 1);
    goto corral_source_split_208;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i116 := $load.i32($M.0, out_$p115);
    call {:si_unique_call 96} {:cexpr "__cil_tmp63"} boogie_si_record_i32(out_$i116);
    goto corral_source_split_207;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    out_$p115 := $i2p.i64.ref(out_$i114);
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    out_$i114 := $add.i64(out_$i113, 264);
    call {:si_unique_call 95} {:cexpr "__cil_tmp62"} boogie_si_record_i64(out_$i114);
    goto corral_source_split_205;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$i113 := $p2i.ref.i64(out_$p112);
    call {:si_unique_call 94} {:cexpr "__cil_tmp61"} boogie_si_record_i64(out_$i113);
    goto corral_source_split_204;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    out_$p112 := $bitcast.ref.ref(out_$p111);
    goto corral_source_split_203;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    out_$p111 := $load.ref($M.0, in_$p26);
    goto corral_source_split_202;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    out_$i110 := $add.i64(out_$i109, 264);
    call {:si_unique_call 93} {:cexpr "__cil_tmp56"} boogie_si_record_i64(out_$i110);
    goto corral_source_split_201;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    out_$i109 := $p2i.ref.i64(out_$p108);
    call {:si_unique_call 92} {:cexpr "__cil_tmp55"} boogie_si_record_i64(out_$i109);
    goto corral_source_split_200;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    out_$p108 := $bitcast.ref.ref(out_$p107);
    goto corral_source_split_199;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    out_$p107 := $load.ref($M.0, in_$p19);
    goto corral_source_split_198;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    out_$i106 := $load.i32($M.0, out_$p105);
    call {:si_unique_call 91} {:cexpr "tmp"} boogie_si_record_i32(out_$i106);
    goto corral_source_split_197;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    out_$p105 := $i2p.i64.ref(out_$i104);
    goto corral_source_split_196;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    out_$i104 := $add.i64(out_$i103, 264);
    call {:si_unique_call 90} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i104);
    goto corral_source_split_195;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    out_$i103 := $p2i.ref.i64(out_$p102);
    call {:si_unique_call 89} {:cexpr "__cil_tmp49"} boogie_si_record_i64(out_$i103);
    goto corral_source_split_194;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    out_$p102 := $bitcast.ref.ref(out_$p101);
    goto corral_source_split_193;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    out_$p101 := $load.ref($M.0, in_$p10);
    goto corral_source_split_192;

  $bb8:
    assume out_$i60 == 1;
    goto corral_source_split_191;

  $bb14_dummy:
    call {:si_unique_call 1} out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$p70, out_$p71, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$p83, out_$i84, out_$i85, out_$p86, out_$i87, out_$p88, out_$p89, out_$i90, out_$i91, out_$p92, out_$p93, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$p99, out_$i100, out_$i36, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131, out_vslice_dummy_var_8 := doDevUnconfig_loop_$bb6(in_$p0, in_$p10, in_$p19, in_$p26, out_$i37, out_$i38, out_$p39, out_$p40, out_$p41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i48, out_$p49, out_$p50, out_$p51, out_$i52, out_$i53, out_$p54, out_$p55, out_$p56, out_$p57, out_$i58, out_$i59, out_$i60, out_$p61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$p70, out_$p71, out_$i73, out_$i74, out_$p75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$p83, out_$i84, out_$i85, out_$p86, out_$i87, out_$p88, out_$p89, out_$i90, out_$i91, out_$p92, out_$p93, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$p99, out_$i100, out_$i36, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$p115, out_$i116, out_$i117, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$p123, out_$p124, out_$p125, out_$i126, out_$i127, out_$p128, out_$p129, out_$i130, out_$i131, out_vslice_dummy_var_8);
    return;

  exit:
    return;
}



procedure doDevUnconfig_loop_$bb6(in_$p0: ref, in_$p10: ref, in_$p19: ref, in_$p26: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$p41: ref, in_$i42: i64, in_$i43: i64, in_$p44: ref, in_$i45: i32, in_$i46: i64, in_$i47: i64, in_$i48: i64, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i64, in_$p54: ref, in_$p55: ref, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$i60: i1, in_$p61: ref, in_$i62: i64, in_$i63: i64, in_$p64: ref, in_$i65: i32, in_$i66: i32, in_$i67: i64, in_$i68: i64, in_$i69: i1, in_$p70: ref, in_$p71: ref, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$i76: i32, in_$i77: i32, in_$i78: i64, in_$i79: i64, in_$i80: i64, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$i84: i64, in_$i85: i64, in_$p86: ref, in_$i87: i32, in_$p88: ref, in_$p89: ref, in_$i90: i64, in_$i91: i64, in_$p92: ref, in_$p93: ref, in_$i94: i64, in_$i95: i64, in_$p96: ref, in_$i97: i32, in_$i98: i32, in_$p99: ref, in_$i100: i1, in_$i36: i64, in_$p101: ref, in_$p102: ref, in_$i103: i64, in_$i104: i64, in_$p105: ref, in_$i106: i32, in_$p107: ref, in_$p108: ref, in_$i109: i64, in_$i110: i64, in_$p111: ref, in_$p112: ref, in_$i113: i64, in_$i114: i64, in_$p115: ref, in_$i116: i32, in_$i117: i32, in_$p118: ref, in_$i119: i1, in_$i120: i64, in_$i121: i64, in_$i122: i64, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$i126: i64, in_$i127: i64, in_$p128: ref, in_$p129: ref, in_$i130: i64, in_$i131: i1, in_vslice_dummy_var_8: i32) returns (out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$p41: ref, out_$i42: i64, out_$i43: i64, out_$p44: ref, out_$i45: i32, out_$i46: i64, out_$i47: i64, out_$i48: i64, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i64, out_$p54: ref, out_$p55: ref, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$i60: i1, out_$p61: ref, out_$i62: i64, out_$i63: i64, out_$p64: ref, out_$i65: i32, out_$i66: i32, out_$i67: i64, out_$i68: i64, out_$i69: i1, out_$p70: ref, out_$p71: ref, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$i76: i32, out_$i77: i32, out_$i78: i64, out_$i79: i64, out_$i80: i64, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$i84: i64, out_$i85: i64, out_$p86: ref, out_$i87: i32, out_$p88: ref, out_$p89: ref, out_$i90: i64, out_$i91: i64, out_$p92: ref, out_$p93: ref, out_$i94: i64, out_$i95: i64, out_$p96: ref, out_$i97: i32, out_$i98: i32, out_$p99: ref, out_$i100: i1, out_$i36: i64, out_$p101: ref, out_$p102: ref, out_$i103: i64, out_$i104: i64, out_$p105: ref, out_$i106: i32, out_$p107: ref, out_$p108: ref, out_$i109: i64, out_$i110: i64, out_$p111: ref, out_$p112: ref, out_$i113: i64, out_$i114: i64, out_$p115: ref, out_$i116: i32, out_$i117: i32, out_$p118: ref, out_$i119: i1, out_$i120: i64, out_$i121: i64, out_$i122: i64, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$i126: i64, out_$i127: i64, out_$p128: ref, out_$p129: ref, out_$i130: i64, out_$i131: i1, out_vslice_dummy_var_8: i32);
  modifies $M.0;



implementation doDevConfig_loop_$bb33(in_$p0: ref, in_$p148: ref, in_$i182: i64, in_$i183: i64, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$p194: ref, in_$p195: ref, in_$i196: i64, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$p200: ref, in_$p201: ref, in_$p202: ref, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$i211: i64, in_$i212: i64, in_$i213: i64, in_$p214: ref, in_$p215: ref, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$p219: ref, in_$i220: i32, in_$i221: i1, in_$i181: i32) returns (out_$i182: i64, out_$i183: i64, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$p194: ref, out_$p195: ref, out_$i196: i64, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$p200: ref, out_$p201: ref, out_$p202: ref, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$i211: i64, out_$i212: i64, out_$i213: i64, out_$p214: ref, out_$p215: ref, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$p219: ref, out_$i220: i32, out_$i221: i1, out_$i181: i32)
{

  entry:
    out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181 := in_$i182, in_$i183, in_$p184, in_$p185, in_$p186, in_$i187, in_$i188, in_$p189, in_$i190, in_$i191, in_$i192, in_$p193, in_$p194, in_$p195, in_$i196, in_$i197, in_$i198, in_$i199, in_$p200, in_$p201, in_$p202, in_$i203, in_$i204, in_$p205, in_$i206, in_$i207, in_$p208, in_$i209, in_$i210, in_$i211, in_$i212, in_$i213, in_$p214, in_$p215, in_$p216, in_$i217, in_$i218, in_$p219, in_$i220, in_$i221, in_$i181;
    goto $bb33, exit;

  $bb33:
    assume {:verifier.code 0} true;
    goto corral_source_split_565;

  $bb35:
    assume out_$i221 == 1;
    assume {:verifier.code 0} true;
    out_$i181 := out_$i220;
    goto $bb35_dummy;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    out_$i221 := $ne.i32(out_$i181, 0);
    goto corral_source_split_608;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    out_$i220 := $sub.i32(out_$i181, 1);
    call {:si_unique_call 247} {:cexpr "nchans"} boogie_si_record_i32(out_$i220);
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p219, in_$p148);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$p219 := $i2p.i64.ref(out_$i218);
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    out_$i218 := $add.i64(out_$i217, out_$i211);
    call {:si_unique_call 246} {:cexpr "__cil_tmp133"} boogie_si_record_i64(out_$i218);
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    out_$i217 := $p2i.ref.i64(out_$p216);
    call {:si_unique_call 245} {:cexpr "__cil_tmp132"} boogie_si_record_i64(out_$i217);
    goto corral_source_split_603;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    out_$p216 := $bitcast.ref.ref(out_$p215);
    goto corral_source_split_602;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$p215 := $load.ref($M.0, out_$p214);
    goto corral_source_split_601;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    out_$p214 := $i2p.i64.ref(out_$i213);
    goto corral_source_split_600;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    out_$i213 := $add.i64(out_$i212, 16);
    call {:si_unique_call 244} {:cexpr "__cil_tmp129"} boogie_si_record_i64(out_$i213);
    goto corral_source_split_599;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    out_$i212 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 243} {:cexpr "__cil_tmp128"} boogie_si_record_i64(out_$i212);
    goto corral_source_split_598;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    out_$i211 := $add.i64(272, out_$i210);
    call {:si_unique_call 242} {:cexpr "__cil_tmp127"} boogie_si_record_i64(out_$i211);
    goto corral_source_split_597;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    out_$i210 := $mul.i64(out_$i209, 8);
    call {:si_unique_call 241} {:cexpr "__cil_tmp126"} boogie_si_record_i64(out_$i210);
    goto corral_source_split_596;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    out_$i209 := $zext.i32.i64(out_$i190);
    goto corral_source_split_595;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p208, out_$i207);
    goto corral_source_split_594;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$p208 := $i2p.i64.ref(out_$i197);
    goto corral_source_split_593;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    out_$i207 := $add.i32(out_$i206, 1);
    goto corral_source_split_592;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i206 := $load.i32($M.0, out_$p205);
    call {:si_unique_call 240} {:cexpr "__cil_tmp125"} boogie_si_record_i32(out_$i206);
    goto corral_source_split_591;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$p205 := $i2p.i64.ref(out_$i204);
    goto corral_source_split_590;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    out_$i204 := $add.i64(out_$i203, 2320);
    call {:si_unique_call 239} {:cexpr "__cil_tmp124"} boogie_si_record_i64(out_$i204);
    goto corral_source_split_589;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    out_$i203 := $p2i.ref.i64(out_$p202);
    call {:si_unique_call 238} {:cexpr "__cil_tmp123"} boogie_si_record_i64(out_$i203);
    goto corral_source_split_588;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$p202 := $bitcast.ref.ref(out_$p201);
    goto corral_source_split_587;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    out_$p201 := $load.ref($M.0, out_$p200);
    goto corral_source_split_586;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    out_$p200 := $i2p.i64.ref(out_$i199);
    goto corral_source_split_585;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i199 := $add.i64(out_$i198, 16);
    call {:si_unique_call 237} {:cexpr "__cil_tmp120"} boogie_si_record_i64(out_$i199);
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    out_$i198 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 236} {:cexpr "__cil_tmp119"} boogie_si_record_i64(out_$i198);
    goto corral_source_split_583;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    out_$i197 := $add.i64(out_$i196, 2320);
    call {:si_unique_call 235} {:cexpr "__cil_tmp118"} boogie_si_record_i64(out_$i197);
    goto corral_source_split_582;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    out_$i196 := $p2i.ref.i64(out_$p195);
    call {:si_unique_call 234} {:cexpr "__cil_tmp117"} boogie_si_record_i64(out_$i196);
    goto corral_source_split_581;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$p195 := $bitcast.ref.ref(out_$p194);
    goto corral_source_split_580;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    out_$p194 := $load.ref($M.0, out_$p193);
    goto corral_source_split_579;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$p193 := $i2p.i64.ref(out_$i192);
    goto corral_source_split_578;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    out_$i192 := $add.i64(out_$i191, 16);
    call {:si_unique_call 233} {:cexpr "__cil_tmp114"} boogie_si_record_i64(out_$i192);
    goto corral_source_split_577;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    out_$i191 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 232} {:cexpr "__cil_tmp113"} boogie_si_record_i64(out_$i191);
    goto corral_source_split_576;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    out_$i190 := $load.i32($M.0, out_$p189);
    call {:si_unique_call 231} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i190);
    goto corral_source_split_575;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    out_$p189 := $i2p.i64.ref(out_$i188);
    goto corral_source_split_574;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    out_$i188 := $add.i64(out_$i187, 2320);
    call {:si_unique_call 230} {:cexpr "__cil_tmp112"} boogie_si_record_i64(out_$i188);
    goto corral_source_split_573;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    out_$i187 := $p2i.ref.i64(out_$p186);
    call {:si_unique_call 229} {:cexpr "__cil_tmp111"} boogie_si_record_i64(out_$i187);
    goto corral_source_split_572;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    out_$p186 := $bitcast.ref.ref(out_$p185);
    goto corral_source_split_571;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    out_$p185 := $load.ref($M.0, out_$p184);
    goto corral_source_split_570;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    out_$p184 := $i2p.i64.ref(out_$i183);
    goto corral_source_split_569;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    out_$i183 := $add.i64(out_$i182, 16);
    call {:si_unique_call 228} {:cexpr "__cil_tmp108"} boogie_si_record_i64(out_$i183);
    goto corral_source_split_568;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i182 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 227} {:cexpr "__cil_tmp107"} boogie_si_record_i64(out_$i182);
    goto corral_source_split_567;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb35_dummy:
    call {:si_unique_call 1} out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181 := doDevConfig_loop_$bb33(in_$p0, in_$p148, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181);
    return;

  exit:
    return;
}



procedure doDevConfig_loop_$bb33(in_$p0: ref, in_$p148: ref, in_$i182: i64, in_$i183: i64, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$p194: ref, in_$p195: ref, in_$i196: i64, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$p200: ref, in_$p201: ref, in_$p202: ref, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$i211: i64, in_$i212: i64, in_$i213: i64, in_$p214: ref, in_$p215: ref, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$p219: ref, in_$i220: i32, in_$i221: i1, in_$i181: i32) returns (out_$i182: i64, out_$i183: i64, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$p194: ref, out_$p195: ref, out_$i196: i64, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$p200: ref, out_$p201: ref, out_$p202: ref, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$i211: i64, out_$i212: i64, out_$i213: i64, out_$p214: ref, out_$p215: ref, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$p219: ref, out_$i220: i32, out_$i221: i1, out_$i181: i32);
  modifies $M.0;



implementation doDevConfig_loop_$bb22(in_$p0: ref, in_$p4: ref, in_$i94: i32, in_$p127: ref, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i32, in_$i146: i32, in_$p148: ref, in_$p149: ref, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$p154: ref, in_$i155: i64, in_$i156: i64, in_$p157: ref, in_$i158: i64, in_$i159: i64, in_$p160: ref, in_$i161: i64, in_$i162: i64, in_$p163: ref, in_$i164: i64, in_$i165: i64, in_$p166: ref, in_$i167: i64, in_$i168: i64, in_$i169: i64, in_$i170: i64, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$i174: i64, in_$i175: i64, in_$p176: ref, in_$i177: i32, in_$p178: ref, in_$i179: i32, in_$i180: i1, in_$i182: i64, in_$i183: i64, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$p194: ref, in_$p195: ref, in_$i196: i64, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$p200: ref, in_$p201: ref, in_$p202: ref, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$i211: i64, in_$i212: i64, in_$i213: i64, in_$p214: ref, in_$p215: ref, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$p219: ref, in_$i220: i32, in_$i221: i1, in_$i181: i32, in_$i222: i64, in_$i223: i64, in_$p224: ref, in_$p225: ref, in_$p226: ref, in_$i227: i64, in_$i228: i64, in_$p229: ref, in_$i230: i32, in_$i231: i32, in_$i232: i64, in_$i233: i64, in_$p234: ref, in_$p235: ref, in_$p236: ref, in_$i237: i64, in_$i238: i64, in_$i239: i64, in_$i240: i64, in_$p241: ref, in_$p242: ref, in_$p243: ref, in_$i244: i64, in_$i245: i64, in_$p246: ref, in_$i247: i32, in_$i248: i32, in_$p249: ref, in_$i250: i64, in_$i251: i64, in_$p252: ref, in_$p253: ref, in_$p254: ref, in_$i255: i64, in_$i256: i64, in_$p257: ref, in_$p258: ref, in_$p259: ref, in_$i260: i64, in_$i261: i64, in_$p262: ref, in_$p263: ref, in_$p264: ref, in_$i265: i64, in_$i266: i64, in_$p267: ref, in_$i268: i32, in_$i269: i64, in_$i270: i64, in_$i271: i64, in_$p272: ref, in_$i273: i64, in_$i274: i64, in_$p275: ref, in_$p276: ref, in_$p277: ref, in_$i278: i64, in_$i279: i64, in_$p281: ref, in_$i282: i64, in_$i283: i64, in_$i284: i64, in_$p285: ref, in_$p286: ref, in_$p287: ref, in_$i288: i64, in_$i289: i64, in_$p290: ref, in_$p291: ref, in_$i292: i64, in_$i293: i1, in_$i295: i64, in_$i296: i64, in_$p297: ref, in_$p298: ref, in_$p299: ref, in_$i300: i64, in_$i301: i64, in_$p302: ref, in_$i303: i32, in_$i304: i32, in_$i305: i64, in_$i306: i64, in_$i307: i64, in_$p308: ref, in_$p309: ref, in_$p310: ref, in_$i311: i64, in_$i312: i64, in_$p313: ref, in_$p314: ref, in_$p315: ref, in_$i316: i64, in_$i317: i64, in_$p318: ref, in_$p319: ref, in_$p320: ref, in_$p321: ref, in_$p322: ref, in_$i323: i64, in_$i324: i32, in_$i325: i32, in_$p326: ref, in_$i327: i64, in_$i328: i64, in_$p329: ref, in_$i330: i32, in_$i331: i64, in_$i332: i64, in_$p333: ref, in_$i334: i32, in_$p336: ref, in_$i337: i64, in_$i338: i64, in_$p339: ref, in_$i340: i64, in_$i341: i64, in_$p342: ref, in_$p343: ref, in_$p344: ref, in_$p345: ref, in_$p346: ref, in_$p347: ref, in_$i348: i64, in_$i350: i32, in_$i351: i32, in_$i352: i1, in_$i141: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: ref) returns (out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i32, out_$i146: i32, out_$p148: ref, out_$p149: ref, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$p154: ref, out_$i155: i64, out_$i156: i64, out_$p157: ref, out_$i158: i64, out_$i159: i64, out_$p160: ref, out_$i161: i64, out_$i162: i64, out_$p163: ref, out_$i164: i64, out_$i165: i64, out_$p166: ref, out_$i167: i64, out_$i168: i64, out_$i169: i64, out_$i170: i64, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$i174: i64, out_$i175: i64, out_$p176: ref, out_$i177: i32, out_$p178: ref, out_$i179: i32, out_$i180: i1, out_$i182: i64, out_$i183: i64, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$p194: ref, out_$p195: ref, out_$i196: i64, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$p200: ref, out_$p201: ref, out_$p202: ref, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$i211: i64, out_$i212: i64, out_$i213: i64, out_$p214: ref, out_$p215: ref, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$p219: ref, out_$i220: i32, out_$i221: i1, out_$i181: i32, out_$i222: i64, out_$i223: i64, out_$p224: ref, out_$p225: ref, out_$p226: ref, out_$i227: i64, out_$i228: i64, out_$p229: ref, out_$i230: i32, out_$i231: i32, out_$i232: i64, out_$i233: i64, out_$p234: ref, out_$p235: ref, out_$p236: ref, out_$i237: i64, out_$i238: i64, out_$i239: i64, out_$i240: i64, out_$p241: ref, out_$p242: ref, out_$p243: ref, out_$i244: i64, out_$i245: i64, out_$p246: ref, out_$i247: i32, out_$i248: i32, out_$p249: ref, out_$i250: i64, out_$i251: i64, out_$p252: ref, out_$p253: ref, out_$p254: ref, out_$i255: i64, out_$i256: i64, out_$p257: ref, out_$p258: ref, out_$p259: ref, out_$i260: i64, out_$i261: i64, out_$p262: ref, out_$p263: ref, out_$p264: ref, out_$i265: i64, out_$i266: i64, out_$p267: ref, out_$i268: i32, out_$i269: i64, out_$i270: i64, out_$i271: i64, out_$p272: ref, out_$i273: i64, out_$i274: i64, out_$p275: ref, out_$p276: ref, out_$p277: ref, out_$i278: i64, out_$i279: i64, out_$p281: ref, out_$i282: i64, out_$i283: i64, out_$i284: i64, out_$p285: ref, out_$p286: ref, out_$p287: ref, out_$i288: i64, out_$i289: i64, out_$p290: ref, out_$p291: ref, out_$i292: i64, out_$i293: i1, out_$i295: i64, out_$i296: i64, out_$p297: ref, out_$p298: ref, out_$p299: ref, out_$i300: i64, out_$i301: i64, out_$p302: ref, out_$i303: i32, out_$i304: i32, out_$i305: i64, out_$i306: i64, out_$i307: i64, out_$p308: ref, out_$p309: ref, out_$p310: ref, out_$i311: i64, out_$i312: i64, out_$p313: ref, out_$p314: ref, out_$p315: ref, out_$i316: i64, out_$i317: i64, out_$p318: ref, out_$p319: ref, out_$p320: ref, out_$p321: ref, out_$p322: ref, out_$i323: i64, out_$i324: i32, out_$i325: i32, out_$p326: ref, out_$i327: i64, out_$i328: i64, out_$p329: ref, out_$i330: i32, out_$i331: i64, out_$i332: i64, out_$p333: ref, out_$i334: i32, out_$p336: ref, out_$i337: i64, out_$i338: i64, out_$p339: ref, out_$i340: i64, out_$i341: i64, out_$p342: ref, out_$p343: ref, out_$p344: ref, out_$p345: ref, out_$p346: ref, out_$p347: ref, out_$i348: i64, out_$i350: i32, out_$i351: i32, out_$i352: i1, out_$i141: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: ref)
{

  entry:
    out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$p148, in_$p149, in_$i150, in_$i151, in_$i152, in_$p154, in_$i155, in_$i156, in_$p157, in_$i158, in_$i159, in_$p160, in_$i161, in_$i162, in_$p163, in_$i164, in_$i165, in_$p166, in_$i167, in_$i168, in_$i169, in_$i170, in_$p171, in_$p172, in_$p173, in_$i174, in_$i175, in_$p176, in_$i177, in_$p178, in_$i179, in_$i180, in_$i182, in_$i183, in_$p184, in_$p185, in_$p186, in_$i187, in_$i188, in_$p189, in_$i190, in_$i191, in_$i192, in_$p193, in_$p194, in_$p195, in_$i196, in_$i197, in_$i198, in_$i199, in_$p200, in_$p201, in_$p202, in_$i203, in_$i204, in_$p205, in_$i206, in_$i207, in_$p208, in_$i209, in_$i210, in_$i211, in_$i212, in_$i213, in_$p214, in_$p215, in_$p216, in_$i217, in_$i218, in_$p219, in_$i220, in_$i221, in_$i181, in_$i222, in_$i223, in_$p224, in_$p225, in_$p226, in_$i227, in_$i228, in_$p229, in_$i230, in_$i231, in_$i232, in_$i233, in_$p234, in_$p235, in_$p236, in_$i237, in_$i238, in_$i239, in_$i240, in_$p241, in_$p242, in_$p243, in_$i244, in_$i245, in_$p246, in_$i247, in_$i248, in_$p249, in_$i250, in_$i251, in_$p252, in_$p253, in_$p254, in_$i255, in_$i256, in_$p257, in_$p258, in_$p259, in_$i260, in_$i261, in_$p262, in_$p263, in_$p264, in_$i265, in_$i266, in_$p267, in_$i268, in_$i269, in_$i270, in_$i271, in_$p272, in_$i273, in_$i274, in_$p275, in_$p276, in_$p277, in_$i278, in_$i279, in_$p281, in_$i282, in_$i283, in_$i284, in_$p285, in_$p286, in_$p287, in_$i288, in_$i289, in_$p290, in_$p291, in_$i292, in_$i293, in_$i295, in_$i296, in_$p297, in_$p298, in_$p299, in_$i300, in_$i301, in_$p302, in_$i303, in_$i304, in_$i305, in_$i306, in_$i307, in_$p308, in_$p309, in_$p310, in_$i311, in_$i312, in_$p313, in_$p314, in_$p315, in_$i316, in_$i317, in_$p318, in_$p319, in_$p320, in_$p321, in_$p322, in_$i323, in_$i324, in_$i325, in_$p326, in_$i327, in_$i328, in_$p329, in_$i330, in_$i331, in_$i332, in_$p333, in_$i334, in_$p336, in_$i337, in_$i338, in_$p339, in_$i340, in_$i341, in_$p342, in_$p343, in_$p344, in_$p345, in_$p346, in_$p347, in_$i348, in_$i350, in_$i351, in_$i352, in_$i141, in_vslice_dummy_var_18, in_vslice_dummy_var_19;
    goto $bb22, exit;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  $bb41:
    assume out_$i352 == 1;
    assume {:verifier.code 0} true;
    out_$i141 := out_$i351;
    goto $bb41_dummy;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    out_$i352 := $sge.i32(out_$i351, 0);
    goto corral_source_split_749;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} out_$i351 := comedi_find_subdevice_by_type(in_$p127, 5, out_$i350);
    call {:si_unique_call 318} {:cexpr "sdev"} boogie_si_record_i32(out_$i351);
    goto corral_source_split_748;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    out_$i350 := $add.i32(out_$i141, 1);
    call {:si_unique_call 316} {:cexpr "__cil_tmp231"} boogie_si_record_i32(out_$i350);
    goto corral_source_split_747;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} out_vslice_dummy_var_19 := strncat(out_$p346, out_$p347, out_$i348);
    goto corral_source_split_746;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    out_$i348 := $sext.i32.i64(out_$i325);
    call {:si_unique_call 314} {:cexpr "__cil_tmp230"} boogie_si_record_i64(out_$i348);
    goto corral_source_split_745;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    out_$p347 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_744;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    out_$p346 := $bitcast.ref.ref(out_$p345);
    goto corral_source_split_743;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    out_$p345 := $bitcast.ref.ref(out_$p344);
    goto corral_source_split_742;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    out_$p344 := $bitcast.ref.ref(out_$p343);
    goto corral_source_split_741;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    out_$p343 := $load.ref($M.0, out_$p342);
    goto corral_source_split_740;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    out_$p342 := $i2p.i64.ref(out_$i341);
    goto corral_source_split_739;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    out_$i341 := $add.i64(out_$i340, 16);
    call {:si_unique_call 313} {:cexpr "__cil_tmp224"} boogie_si_record_i64(out_$i341);
    goto corral_source_split_738;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    out_$i340 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 312} {:cexpr "__cil_tmp223"} boogie_si_record_i64(out_$i340);
    goto corral_source_split_737;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p339, 0);
    goto corral_source_split_736;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    out_$p339 := $i2p.i64.ref(out_$i338);
    goto corral_source_split_735;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    out_$i338 := $add.i64(out_$i337, 19);
    call {:si_unique_call 311} {:cexpr "__cil_tmp222"} boogie_si_record_i64(out_$i338);
    goto corral_source_split_734;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    out_$i337 := $p2i.ref.i64(out_$p336);
    goto corral_source_split_733;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    out_$p336 := $add.ref($add.ref(in_$p4, $mul.ref(0, 20)), $mul.ref(0, 1));
    goto corral_source_split_732;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} out_vslice_dummy_var_18 := snprintf.ref.i64.ref.i32.i32(out_$p326, 20, .str.11, out_$i330, out_$i334);
    goto corral_source_split_731;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    out_$i334 := $load.i32($M.0, out_$p333);
    call {:si_unique_call 309} {:cexpr "__cil_tmp220"} boogie_si_record_i32(out_$i334);
    goto corral_source_split_730;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$p333 := $i2p.i64.ref(out_$i332);
    goto corral_source_split_729;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    out_$i332 := $add.i64(out_$i331, 12);
    call {:si_unique_call 308} {:cexpr "__cil_tmp219"} boogie_si_record_i64(out_$i332);
    goto corral_source_split_728;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    out_$i331 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 307} {:cexpr "__cil_tmp218"} boogie_si_record_i64(out_$i331);
    goto corral_source_split_727;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    out_$i330 := $load.i32($M.0, out_$p329);
    call {:si_unique_call 306} {:cexpr "__cil_tmp217"} boogie_si_record_i32(out_$i330);
    goto corral_source_split_726;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    out_$p329 := $i2p.i64.ref(out_$i328);
    goto corral_source_split_725;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    out_$i328 := $add.i64(out_$i327, 32);
    call {:si_unique_call 305} {:cexpr "__cil_tmp216"} boogie_si_record_i64(out_$i328);
    goto corral_source_split_724;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    out_$i327 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 304} {:cexpr "__cil_tmp215"} boogie_si_record_i64(out_$i327);
    goto corral_source_split_723;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    out_$p326 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_722;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    out_$i325 := $sub.i32(255, out_$i324);
    call {:si_unique_call 303} {:cexpr "__cil_tmp213"} boogie_si_record_i32(out_$i325);
    goto corral_source_split_721;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    out_$i324 := $trunc.i64.i32(out_$i323);
    call {:si_unique_call 302} {:cexpr "__cil_tmp212"} boogie_si_record_i32(out_$i324);
    goto corral_source_split_720;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} out_$i323 := strlen(out_$p322);
    call {:si_unique_call 301} {:cexpr "tmp___5"} boogie_si_record_i64(out_$i323);
    goto corral_source_split_719;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    out_$p322 := $bitcast.ref.ref(out_$p321);
    goto corral_source_split_718;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    out_$p321 := $bitcast.ref.ref(out_$p320);
    goto corral_source_split_717;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    out_$p320 := $bitcast.ref.ref(out_$p319);
    goto corral_source_split_716;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    out_$p319 := $load.ref($M.0, out_$p318);
    goto corral_source_split_715;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    out_$p318 := $i2p.i64.ref(out_$i317);
    goto corral_source_split_714;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    out_$i317 := $add.i64(out_$i316, 16);
    call {:si_unique_call 299} {:cexpr "__cil_tmp207"} boogie_si_record_i64(out_$i317);
    goto corral_source_split_713;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    out_$i316 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 298} {:cexpr "__cil_tmp206"} boogie_si_record_i64(out_$i316);
    goto corral_source_split_712;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p315, out_$p148);
    goto corral_source_split_711;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    out_$p315 := $add.ref(out_$p314, $mul.ref(out_$i305, 8));
    goto corral_source_split_710;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    out_$p314 := $load.ref($M.0, out_$p313);
    goto corral_source_split_709;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    out_$p313 := $i2p.i64.ref(out_$i312);
    goto corral_source_split_708;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    out_$i312 := $add.i64(out_$i311, 256);
    call {:si_unique_call 297} {:cexpr "__cil_tmp203"} boogie_si_record_i64(out_$i312);
    goto corral_source_split_707;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    out_$i311 := $p2i.ref.i64(out_$p310);
    call {:si_unique_call 296} {:cexpr "__cil_tmp202"} boogie_si_record_i64(out_$i311);
    goto corral_source_split_706;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    out_$p310 := $bitcast.ref.ref(out_$p309);
    goto corral_source_split_705;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    out_$p309 := $load.ref($M.0, out_$p308);
    goto corral_source_split_704;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    out_$p308 := $i2p.i64.ref(out_$i307);
    goto corral_source_split_703;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    out_$i307 := $add.i64(out_$i306, 16);
    call {:si_unique_call 295} {:cexpr "__cil_tmp199"} boogie_si_record_i64(out_$i307);
    goto corral_source_split_702;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    out_$i306 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 294} {:cexpr "__cil_tmp198"} boogie_si_record_i64(out_$i306);
    goto corral_source_split_701;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    out_$i305 := $zext.i32.i64(out_$i304);
    call {:si_unique_call 293} {:cexpr "__cil_tmp197"} boogie_si_record_i64(out_$i305);
    goto corral_source_split_700;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    out_$i304 := $sub.i32(out_$i303, 1);
    call {:si_unique_call 292} {:cexpr "__cil_tmp196"} boogie_si_record_i32(out_$i304);
    goto corral_source_split_699;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    out_$i303 := $load.i32($M.0, out_$p302);
    call {:si_unique_call 291} {:cexpr "__cil_tmp195"} boogie_si_record_i32(out_$i303);
    goto corral_source_split_698;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    out_$p302 := $i2p.i64.ref(out_$i301);
    goto corral_source_split_697;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    out_$i301 := $add.i64(out_$i300, 264);
    call {:si_unique_call 290} {:cexpr "__cil_tmp194"} boogie_si_record_i64(out_$i301);
    goto corral_source_split_696;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    out_$i300 := $p2i.ref.i64(out_$p299);
    call {:si_unique_call 289} {:cexpr "__cil_tmp193"} boogie_si_record_i64(out_$i300);
    goto corral_source_split_695;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$p299 := $bitcast.ref.ref(out_$p298);
    goto corral_source_split_694;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    out_$p298 := $load.ref($M.0, out_$p297);
    goto corral_source_split_693;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    out_$p297 := $i2p.i64.ref(out_$i296);
    goto corral_source_split_692;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    out_$i296 := $add.i64(out_$i295, 16);
    call {:si_unique_call 288} {:cexpr "__cil_tmp190"} boogie_si_record_i64(out_$i296);
    goto corral_source_split_691;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i295 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 287} {:cexpr "__cil_tmp189"} boogie_si_record_i64(out_$i295);
    goto corral_source_split_690;

  $bb39:
    assume !(out_$i293 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    out_$i293 := $eq.i64(out_$i292, out_$i282);
    goto corral_source_split_685;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    out_$i292 := $p2i.ref.i64(out_$p291);
    call {:si_unique_call 285} {:cexpr "__cil_tmp188"} boogie_si_record_i64(out_$i292);
    goto corral_source_split_684;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    out_$p291 := $load.ref($M.0, out_$p290);
    goto corral_source_split_683;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    out_$p290 := $i2p.i64.ref(out_$i289);
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$i289 := $add.i64(out_$i288, 256);
    call {:si_unique_call 284} {:cexpr "__cil_tmp186"} boogie_si_record_i64(out_$i289);
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$i288 := $p2i.ref.i64(out_$p287);
    call {:si_unique_call 283} {:cexpr "__cil_tmp185"} boogie_si_record_i64(out_$i288);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$p287 := $bitcast.ref.ref(out_$p286);
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$p286 := $load.ref($M.0, out_$p285);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$p285 := $i2p.i64.ref(out_$i284);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$i284 := $add.i64(out_$i283, 16);
    call {:si_unique_call 282} {:cexpr "__cil_tmp182"} boogie_si_record_i64(out_$i284);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i283 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 281} {:cexpr "__cil_tmp181"} boogie_si_record_i64(out_$i283);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$i282 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 280} {:cexpr "__cil_tmp180"} boogie_si_record_i64(out_$i282);
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p281, out_$p272);
    goto corral_source_split_673;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    out_$p281 := $i2p.i64.ref(out_$i279);
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    goto corral_source_split_671;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i279 := $add.i64(out_$i278, 256);
    call {:si_unique_call 279} {:cexpr "__cil_tmp178"} boogie_si_record_i64(out_$i279);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    out_$i278 := $p2i.ref.i64(out_$p277);
    call {:si_unique_call 278} {:cexpr "__cil_tmp177"} boogie_si_record_i64(out_$i278);
    goto corral_source_split_669;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    out_$p277 := $bitcast.ref.ref(out_$p276);
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    out_$p276 := $load.ref($M.0, out_$p275);
    goto corral_source_split_667;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    out_$p275 := $i2p.i64.ref(out_$i274);
    goto corral_source_split_666;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    out_$i274 := $add.i64(out_$i273, 16);
    call {:si_unique_call 277} {:cexpr "__cil_tmp174"} boogie_si_record_i64(out_$i274);
    goto corral_source_split_665;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    out_$i273 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 276} {:cexpr "__cil_tmp173"} boogie_si_record_i64(out_$i273);
    goto corral_source_split_664;

  SeqInstr_18:
    goto corral_source_split_663;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} out_$p272 := Realloc(out_$p259, out_$i270, out_$i271);
    goto SeqInstr_17;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    out_$i271 := $sext.i32.i64(out_$i231);
    call {:si_unique_call 274} {:cexpr "__cil_tmp172"} boogie_si_record_i64(out_$i271);
    goto corral_source_split_662;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    out_$i270 := $mul.i64(out_$i269, 8);
    call {:si_unique_call 273} {:cexpr "__cil_tmp171"} boogie_si_record_i64(out_$i270);
    goto corral_source_split_661;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    out_$i269 := $zext.i32.i64(out_$i268);
    call {:si_unique_call 272} {:cexpr "__cil_tmp170"} boogie_si_record_i64(out_$i269);
    goto corral_source_split_660;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    out_$i268 := $load.i32($M.0, out_$p267);
    call {:si_unique_call 271} {:cexpr "__cil_tmp169"} boogie_si_record_i32(out_$i268);
    goto corral_source_split_659;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    out_$p267 := $i2p.i64.ref(out_$i266);
    goto corral_source_split_658;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    out_$i266 := $add.i64(out_$i265, 264);
    call {:si_unique_call 270} {:cexpr "__cil_tmp168"} boogie_si_record_i64(out_$i266);
    goto corral_source_split_657;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    out_$i265 := $p2i.ref.i64(out_$p264);
    call {:si_unique_call 269} {:cexpr "__cil_tmp167"} boogie_si_record_i64(out_$i265);
    goto corral_source_split_656;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    out_$p264 := $bitcast.ref.ref(out_$p263);
    goto corral_source_split_655;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    out_$p263 := $load.ref($M.0, out_$p262);
    goto corral_source_split_654;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    out_$p262 := $i2p.i64.ref(out_$i261);
    goto corral_source_split_653;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    out_$i261 := $add.i64(out_$i260, 16);
    call {:si_unique_call 268} {:cexpr "__cil_tmp164"} boogie_si_record_i64(out_$i261);
    goto corral_source_split_652;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    out_$i260 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 267} {:cexpr "__cil_tmp163"} boogie_si_record_i64(out_$i260);
    goto corral_source_split_651;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    out_$p259 := $bitcast.ref.ref(out_$p258);
    goto corral_source_split_650;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    out_$p258 := $load.ref($M.0, out_$p257);
    goto corral_source_split_649;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    out_$p257 := $i2p.i64.ref(out_$i256);
    goto corral_source_split_648;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    out_$i256 := $add.i64(out_$i255, 256);
    call {:si_unique_call 266} {:cexpr "__cil_tmp160"} boogie_si_record_i64(out_$i256);
    goto corral_source_split_647;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    out_$i255 := $p2i.ref.i64(out_$p254);
    call {:si_unique_call 265} {:cexpr "__cil_tmp159"} boogie_si_record_i64(out_$i255);
    goto corral_source_split_646;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    out_$p254 := $bitcast.ref.ref(out_$p253);
    goto corral_source_split_645;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$p253 := $load.ref($M.0, out_$p252);
    goto corral_source_split_644;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$p252 := $i2p.i64.ref(out_$i251);
    goto corral_source_split_643;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$i251 := $add.i64(out_$i250, 16);
    call {:si_unique_call 264} {:cexpr "__cil_tmp156"} boogie_si_record_i64(out_$i251);
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$i250 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 263} {:cexpr "__cil_tmp155"} boogie_si_record_i64(out_$i250);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p249, out_$i248);
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$p249 := $i2p.i64.ref(out_$i238);
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i248 := $add.i32(out_$i247, 1);
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    out_$i247 := $load.i32($M.0, out_$p246);
    call {:si_unique_call 262} {:cexpr "__cil_tmp154"} boogie_si_record_i32(out_$i247);
    goto corral_source_split_637;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    out_$p246 := $i2p.i64.ref(out_$i245);
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    out_$i245 := $add.i64(out_$i244, 264);
    call {:si_unique_call 261} {:cexpr "__cil_tmp153"} boogie_si_record_i64(out_$i245);
    goto corral_source_split_635;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    out_$i244 := $p2i.ref.i64(out_$p243);
    call {:si_unique_call 260} {:cexpr "__cil_tmp152"} boogie_si_record_i64(out_$i244);
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    out_$p243 := $bitcast.ref.ref(out_$p242);
    goto corral_source_split_633;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$p242 := $load.ref($M.0, out_$p241);
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    out_$p241 := $i2p.i64.ref(out_$i240);
    goto corral_source_split_631;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    out_$i240 := $add.i64(out_$i239, 16);
    call {:si_unique_call 259} {:cexpr "__cil_tmp149"} boogie_si_record_i64(out_$i240);
    goto corral_source_split_630;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    out_$i239 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 258} {:cexpr "__cil_tmp148"} boogie_si_record_i64(out_$i239);
    goto corral_source_split_629;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    out_$i238 := $add.i64(out_$i237, 264);
    call {:si_unique_call 257} {:cexpr "__cil_tmp147"} boogie_si_record_i64(out_$i238);
    goto corral_source_split_628;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    out_$i237 := $p2i.ref.i64(out_$p236);
    call {:si_unique_call 256} {:cexpr "__cil_tmp146"} boogie_si_record_i64(out_$i237);
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$p236 := $bitcast.ref.ref(out_$p235);
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    out_$p235 := $load.ref($M.0, out_$p234);
    goto corral_source_split_625;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$p234 := $i2p.i64.ref(out_$i233);
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    out_$i233 := $add.i64(out_$i232, 16);
    call {:si_unique_call 255} {:cexpr "__cil_tmp143"} boogie_si_record_i64(out_$i233);
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    out_$i232 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 254} {:cexpr "__cil_tmp142"} boogie_si_record_i64(out_$i232);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    out_$i231 := $mul.i32(out_$i230, 8);
    call {:si_unique_call 253} {:cexpr "__cil_tmp141"} boogie_si_record_i32(out_$i231);
    goto corral_source_split_621;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$i230 := $load.i32($M.0, out_$p229);
    call {:si_unique_call 252} {:cexpr "__cil_tmp140"} boogie_si_record_i32(out_$i230);
    goto corral_source_split_620;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$p229 := $i2p.i64.ref(out_$i228);
    goto corral_source_split_619;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$i228 := $add.i64(out_$i227, 264);
    call {:si_unique_call 251} {:cexpr "__cil_tmp139"} boogie_si_record_i64(out_$i228);
    goto corral_source_split_618;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    out_$i227 := $p2i.ref.i64(out_$p226);
    call {:si_unique_call 250} {:cexpr "__cil_tmp138"} boogie_si_record_i64(out_$i227);
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$p226 := $bitcast.ref.ref(out_$p225);
    goto corral_source_split_616;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$p225 := $load.ref($M.0, out_$p224);
    goto corral_source_split_615;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    out_$p224 := $i2p.i64.ref(out_$i223);
    goto corral_source_split_614;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    out_$i223 := $add.i64(out_$i222, 16);
    call {:si_unique_call 249} {:cexpr "__cil_tmp135"} boogie_si_record_i64(out_$i223);
    goto corral_source_split_613;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i222 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 248} {:cexpr "__cil_tmp134"} boogie_si_record_i64(out_$i222);
    goto corral_source_split_612;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i180 == 1);
    goto $bb32;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb36:
    assume !(out_$i221 == 1);
    goto corral_source_split_610;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    out_$i221 := $ne.i32(out_$i181, 0);
    goto corral_source_split_608;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    out_$i220 := $sub.i32(out_$i181, 1);
    call {:si_unique_call 247} {:cexpr "nchans"} boogie_si_record_i32(out_$i220);
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p219, out_$p148);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$p219 := $i2p.i64.ref(out_$i218);
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    out_$i218 := $add.i64(out_$i217, out_$i211);
    call {:si_unique_call 246} {:cexpr "__cil_tmp133"} boogie_si_record_i64(out_$i218);
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    out_$i217 := $p2i.ref.i64(out_$p216);
    call {:si_unique_call 245} {:cexpr "__cil_tmp132"} boogie_si_record_i64(out_$i217);
    goto corral_source_split_603;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    out_$p216 := $bitcast.ref.ref(out_$p215);
    goto corral_source_split_602;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$p215 := $load.ref($M.0, out_$p214);
    goto corral_source_split_601;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    out_$p214 := $i2p.i64.ref(out_$i213);
    goto corral_source_split_600;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    out_$i213 := $add.i64(out_$i212, 16);
    call {:si_unique_call 244} {:cexpr "__cil_tmp129"} boogie_si_record_i64(out_$i213);
    goto corral_source_split_599;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    out_$i212 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 243} {:cexpr "__cil_tmp128"} boogie_si_record_i64(out_$i212);
    goto corral_source_split_598;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    out_$i211 := $add.i64(272, out_$i210);
    call {:si_unique_call 242} {:cexpr "__cil_tmp127"} boogie_si_record_i64(out_$i211);
    goto corral_source_split_597;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    out_$i210 := $mul.i64(out_$i209, 8);
    call {:si_unique_call 241} {:cexpr "__cil_tmp126"} boogie_si_record_i64(out_$i210);
    goto corral_source_split_596;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    out_$i209 := $zext.i32.i64(out_$i190);
    goto corral_source_split_595;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p208, out_$i207);
    goto corral_source_split_594;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$p208 := $i2p.i64.ref(out_$i197);
    goto corral_source_split_593;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    out_$i207 := $add.i32(out_$i206, 1);
    goto corral_source_split_592;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i206 := $load.i32($M.0, out_$p205);
    call {:si_unique_call 240} {:cexpr "__cil_tmp125"} boogie_si_record_i32(out_$i206);
    goto corral_source_split_591;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$p205 := $i2p.i64.ref(out_$i204);
    goto corral_source_split_590;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    out_$i204 := $add.i64(out_$i203, 2320);
    call {:si_unique_call 239} {:cexpr "__cil_tmp124"} boogie_si_record_i64(out_$i204);
    goto corral_source_split_589;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    out_$i203 := $p2i.ref.i64(out_$p202);
    call {:si_unique_call 238} {:cexpr "__cil_tmp123"} boogie_si_record_i64(out_$i203);
    goto corral_source_split_588;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$p202 := $bitcast.ref.ref(out_$p201);
    goto corral_source_split_587;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    out_$p201 := $load.ref($M.0, out_$p200);
    goto corral_source_split_586;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    out_$p200 := $i2p.i64.ref(out_$i199);
    goto corral_source_split_585;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i199 := $add.i64(out_$i198, 16);
    call {:si_unique_call 237} {:cexpr "__cil_tmp120"} boogie_si_record_i64(out_$i199);
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    out_$i198 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 236} {:cexpr "__cil_tmp119"} boogie_si_record_i64(out_$i198);
    goto corral_source_split_583;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    out_$i197 := $add.i64(out_$i196, 2320);
    call {:si_unique_call 235} {:cexpr "__cil_tmp118"} boogie_si_record_i64(out_$i197);
    goto corral_source_split_582;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    out_$i196 := $p2i.ref.i64(out_$p195);
    call {:si_unique_call 234} {:cexpr "__cil_tmp117"} boogie_si_record_i64(out_$i196);
    goto corral_source_split_581;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$p195 := $bitcast.ref.ref(out_$p194);
    goto corral_source_split_580;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    out_$p194 := $load.ref($M.0, out_$p193);
    goto corral_source_split_579;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$p193 := $i2p.i64.ref(out_$i192);
    goto corral_source_split_578;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    out_$i192 := $add.i64(out_$i191, 16);
    call {:si_unique_call 233} {:cexpr "__cil_tmp114"} boogie_si_record_i64(out_$i192);
    goto corral_source_split_577;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    out_$i191 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 232} {:cexpr "__cil_tmp113"} boogie_si_record_i64(out_$i191);
    goto corral_source_split_576;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    out_$i190 := $load.i32($M.0, out_$p189);
    call {:si_unique_call 231} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i190);
    goto corral_source_split_575;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    out_$p189 := $i2p.i64.ref(out_$i188);
    goto corral_source_split_574;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    out_$i188 := $add.i64(out_$i187, 2320);
    call {:si_unique_call 230} {:cexpr "__cil_tmp112"} boogie_si_record_i64(out_$i188);
    goto corral_source_split_573;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    out_$i187 := $p2i.ref.i64(out_$p186);
    call {:si_unique_call 229} {:cexpr "__cil_tmp111"} boogie_si_record_i64(out_$i187);
    goto corral_source_split_572;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    out_$p186 := $bitcast.ref.ref(out_$p185);
    goto corral_source_split_571;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    out_$p185 := $load.ref($M.0, out_$p184);
    goto corral_source_split_570;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    out_$p184 := $i2p.i64.ref(out_$i183);
    goto corral_source_split_569;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    out_$i183 := $add.i64(out_$i182, 16);
    call {:si_unique_call 228} {:cexpr "__cil_tmp108"} boogie_si_record_i64(out_$i183);
    goto corral_source_split_568;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i182 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 227} {:cexpr "__cil_tmp107"} boogie_si_record_i64(out_$i182);
    goto corral_source_split_567;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb33:
    call out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181 := doDevConfig_loop_$bb33(in_$p0, out_$p148, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181);
    goto $bb33_last;

  $bb33_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_565;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    out_$i181 := out_$i179;
    goto $bb33;

  $bb35:
    assume out_$i221 == 1;
    assume {:verifier.code 0} true;
    out_$i181 := out_$i220;
    assume false;
    return;

  $bb30:
    assume out_$i180 == 1;
    goto corral_source_split_563;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    out_$i180 := $ne.i32(out_$i142, 0);
    goto corral_source_split_561;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    out_$i179 := $sub.i32(out_$i142, 1);
    call {:si_unique_call 226} {:cexpr "nchans"} boogie_si_record_i32(out_$i179);
    goto corral_source_split_560;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p178, out_$i177);
    goto corral_source_split_559;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    out_$p178 := $i2p.i64.ref(out_$i168);
    goto corral_source_split_558;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    out_$i177 := $load.i32($M.0, out_$p176);
    goto corral_source_split_557;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    out_$p176 := $i2p.i64.ref(out_$i175);
    goto corral_source_split_556;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    out_$i175 := $add.i64(out_$i174, 2320);
    call {:si_unique_call 225} {:cexpr "__cil_tmp106"} boogie_si_record_i64(out_$i175);
    goto corral_source_split_555;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    out_$i174 := $p2i.ref.i64(out_$p173);
    call {:si_unique_call 224} {:cexpr "__cil_tmp105"} boogie_si_record_i64(out_$i174);
    goto corral_source_split_554;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    out_$p173 := $bitcast.ref.ref(out_$p172);
    goto corral_source_split_553;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    out_$p172 := $load.ref($M.0, out_$p171);
    goto corral_source_split_552;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    out_$p171 := $i2p.i64.ref(out_$i170);
    goto corral_source_split_551;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    out_$i170 := $add.i64(out_$i169, 16);
    call {:si_unique_call 223} {:cexpr "__cil_tmp102"} boogie_si_record_i64(out_$i170);
    goto corral_source_split_550;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    out_$i169 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 222} {:cexpr "__cil_tmp101"} boogie_si_record_i64(out_$i169);
    goto corral_source_split_549;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    out_$i168 := $add.i64(out_$i167, 24);
    call {:si_unique_call 221} {:cexpr "__cil_tmp100"} boogie_si_record_i64(out_$i168);
    goto corral_source_split_548;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    out_$i167 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 220} {:cexpr "__cil_tmp99"} boogie_si_record_i64(out_$i167);
    goto corral_source_split_547;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p166, out_$i142);
    goto corral_source_split_546;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    out_$p166 := $i2p.i64.ref(out_$i165);
    goto corral_source_split_545;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    out_$i165 := $add.i64(out_$i164, 20);
    call {:si_unique_call 219} {:cexpr "__cil_tmp98"} boogie_si_record_i64(out_$i165);
    goto corral_source_split_544;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    out_$i164 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 218} {:cexpr "__cil_tmp97"} boogie_si_record_i64(out_$i164);
    goto corral_source_split_543;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p163, 5);
    goto corral_source_split_542;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    out_$p163 := $i2p.i64.ref(out_$i162);
    goto corral_source_split_541;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    out_$i162 := $add.i64(out_$i161, 16);
    call {:si_unique_call 217} {:cexpr "__cil_tmp96"} boogie_si_record_i64(out_$i162);
    goto corral_source_split_540;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    out_$i161 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 216} {:cexpr "__cil_tmp95"} boogie_si_record_i64(out_$i161);
    goto corral_source_split_539;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p160, out_$i141);
    goto corral_source_split_538;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    out_$p160 := $i2p.i64.ref(out_$i159);
    goto corral_source_split_537;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    out_$i159 := $add.i64(out_$i158, 12);
    call {:si_unique_call 215} {:cexpr "__cil_tmp94"} boogie_si_record_i64(out_$i159);
    goto corral_source_split_536;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    out_$i158 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 214} {:cexpr "__cil_tmp93"} boogie_si_record_i64(out_$i158);
    goto corral_source_split_535;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p157, in_$i94);
    goto corral_source_split_534;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    out_$p157 := $i2p.i64.ref(out_$i156);
    goto corral_source_split_533;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    out_$i156 := $add.i64(out_$i155, 8);
    call {:si_unique_call 213} {:cexpr "__cil_tmp92"} boogie_si_record_i64(out_$i156);
    goto corral_source_split_532;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    out_$i155 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 212} {:cexpr "__cil_tmp91"} boogie_si_record_i64(out_$i155);
    goto corral_source_split_531;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p154, in_$p127);
    goto corral_source_split_530;

  $bb29:
    assume {:verifier.code 0} true;
    out_$p154 := $bitcast.ref.ref(out_$p149);
    goto corral_source_split_529;

  $bb28:
    assume !(out_$i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    out_$i152 := $eq.i64(out_$i151, out_$i150);
    goto corral_source_split_524;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    out_$i151 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 210} {:cexpr "__cil_tmp90"} boogie_si_record_i64(out_$i151);
    goto corral_source_split_523;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    out_$i150 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 209} {:cexpr "__cil_tmp89"} boogie_si_record_i64(out_$i150);
    goto corral_source_split_522;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    out_$p149 := $bitcast.ref.ref(out_$p148);
    goto corral_source_split_521;

  SeqInstr_15:
    goto corral_source_split_520;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} out_$p148 := kmalloc(32, 208);
    goto SeqInstr_14;

  $bb25:
    assume !(out_$i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    out_$i144, out_$i145, out_$i146 := in_$i94, out_$i141, out_$i142;
    assume true;
    goto $bb25;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    out_$i143 := $sle.i32(out_$i142, 0);
    goto corral_source_split_515;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} out_$i142 := comedi_get_n_channels(in_$p127, out_$i141);
    call {:si_unique_call 206} {:cexpr "nchans"} boogie_si_record_i32(out_$i142);
    goto corral_source_split_514;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb41_dummy:
    call {:si_unique_call 1} out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := doDevConfig_loop_$bb22(in_$p0, in_$p4, in_$i94, in_$p127, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_vslice_dummy_var_18, out_vslice_dummy_var_19);
    return;

  exit:
    return;
}



procedure doDevConfig_loop_$bb22(in_$p0: ref, in_$p4: ref, in_$i94: i32, in_$p127: ref, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i32, in_$i146: i32, in_$p148: ref, in_$p149: ref, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$p154: ref, in_$i155: i64, in_$i156: i64, in_$p157: ref, in_$i158: i64, in_$i159: i64, in_$p160: ref, in_$i161: i64, in_$i162: i64, in_$p163: ref, in_$i164: i64, in_$i165: i64, in_$p166: ref, in_$i167: i64, in_$i168: i64, in_$i169: i64, in_$i170: i64, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$i174: i64, in_$i175: i64, in_$p176: ref, in_$i177: i32, in_$p178: ref, in_$i179: i32, in_$i180: i1, in_$i182: i64, in_$i183: i64, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$p194: ref, in_$p195: ref, in_$i196: i64, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$p200: ref, in_$p201: ref, in_$p202: ref, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$i211: i64, in_$i212: i64, in_$i213: i64, in_$p214: ref, in_$p215: ref, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$p219: ref, in_$i220: i32, in_$i221: i1, in_$i181: i32, in_$i222: i64, in_$i223: i64, in_$p224: ref, in_$p225: ref, in_$p226: ref, in_$i227: i64, in_$i228: i64, in_$p229: ref, in_$i230: i32, in_$i231: i32, in_$i232: i64, in_$i233: i64, in_$p234: ref, in_$p235: ref, in_$p236: ref, in_$i237: i64, in_$i238: i64, in_$i239: i64, in_$i240: i64, in_$p241: ref, in_$p242: ref, in_$p243: ref, in_$i244: i64, in_$i245: i64, in_$p246: ref, in_$i247: i32, in_$i248: i32, in_$p249: ref, in_$i250: i64, in_$i251: i64, in_$p252: ref, in_$p253: ref, in_$p254: ref, in_$i255: i64, in_$i256: i64, in_$p257: ref, in_$p258: ref, in_$p259: ref, in_$i260: i64, in_$i261: i64, in_$p262: ref, in_$p263: ref, in_$p264: ref, in_$i265: i64, in_$i266: i64, in_$p267: ref, in_$i268: i32, in_$i269: i64, in_$i270: i64, in_$i271: i64, in_$p272: ref, in_$i273: i64, in_$i274: i64, in_$p275: ref, in_$p276: ref, in_$p277: ref, in_$i278: i64, in_$i279: i64, in_$p281: ref, in_$i282: i64, in_$i283: i64, in_$i284: i64, in_$p285: ref, in_$p286: ref, in_$p287: ref, in_$i288: i64, in_$i289: i64, in_$p290: ref, in_$p291: ref, in_$i292: i64, in_$i293: i1, in_$i295: i64, in_$i296: i64, in_$p297: ref, in_$p298: ref, in_$p299: ref, in_$i300: i64, in_$i301: i64, in_$p302: ref, in_$i303: i32, in_$i304: i32, in_$i305: i64, in_$i306: i64, in_$i307: i64, in_$p308: ref, in_$p309: ref, in_$p310: ref, in_$i311: i64, in_$i312: i64, in_$p313: ref, in_$p314: ref, in_$p315: ref, in_$i316: i64, in_$i317: i64, in_$p318: ref, in_$p319: ref, in_$p320: ref, in_$p321: ref, in_$p322: ref, in_$i323: i64, in_$i324: i32, in_$i325: i32, in_$p326: ref, in_$i327: i64, in_$i328: i64, in_$p329: ref, in_$i330: i32, in_$i331: i64, in_$i332: i64, in_$p333: ref, in_$i334: i32, in_$p336: ref, in_$i337: i64, in_$i338: i64, in_$p339: ref, in_$i340: i64, in_$i341: i64, in_$p342: ref, in_$p343: ref, in_$p344: ref, in_$p345: ref, in_$p346: ref, in_$p347: ref, in_$i348: i64, in_$i350: i32, in_$i351: i32, in_$i352: i1, in_$i141: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: ref) returns (out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i32, out_$i146: i32, out_$p148: ref, out_$p149: ref, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$p154: ref, out_$i155: i64, out_$i156: i64, out_$p157: ref, out_$i158: i64, out_$i159: i64, out_$p160: ref, out_$i161: i64, out_$i162: i64, out_$p163: ref, out_$i164: i64, out_$i165: i64, out_$p166: ref, out_$i167: i64, out_$i168: i64, out_$i169: i64, out_$i170: i64, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$i174: i64, out_$i175: i64, out_$p176: ref, out_$i177: i32, out_$p178: ref, out_$i179: i32, out_$i180: i1, out_$i182: i64, out_$i183: i64, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$p194: ref, out_$p195: ref, out_$i196: i64, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$p200: ref, out_$p201: ref, out_$p202: ref, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$i211: i64, out_$i212: i64, out_$i213: i64, out_$p214: ref, out_$p215: ref, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$p219: ref, out_$i220: i32, out_$i221: i1, out_$i181: i32, out_$i222: i64, out_$i223: i64, out_$p224: ref, out_$p225: ref, out_$p226: ref, out_$i227: i64, out_$i228: i64, out_$p229: ref, out_$i230: i32, out_$i231: i32, out_$i232: i64, out_$i233: i64, out_$p234: ref, out_$p235: ref, out_$p236: ref, out_$i237: i64, out_$i238: i64, out_$i239: i64, out_$i240: i64, out_$p241: ref, out_$p242: ref, out_$p243: ref, out_$i244: i64, out_$i245: i64, out_$p246: ref, out_$i247: i32, out_$i248: i32, out_$p249: ref, out_$i250: i64, out_$i251: i64, out_$p252: ref, out_$p253: ref, out_$p254: ref, out_$i255: i64, out_$i256: i64, out_$p257: ref, out_$p258: ref, out_$p259: ref, out_$i260: i64, out_$i261: i64, out_$p262: ref, out_$p263: ref, out_$p264: ref, out_$i265: i64, out_$i266: i64, out_$p267: ref, out_$i268: i32, out_$i269: i64, out_$i270: i64, out_$i271: i64, out_$p272: ref, out_$i273: i64, out_$i274: i64, out_$p275: ref, out_$p276: ref, out_$p277: ref, out_$i278: i64, out_$i279: i64, out_$p281: ref, out_$i282: i64, out_$i283: i64, out_$i284: i64, out_$p285: ref, out_$p286: ref, out_$p287: ref, out_$i288: i64, out_$i289: i64, out_$p290: ref, out_$p291: ref, out_$i292: i64, out_$i293: i1, out_$i295: i64, out_$i296: i64, out_$p297: ref, out_$p298: ref, out_$p299: ref, out_$i300: i64, out_$i301: i64, out_$p302: ref, out_$i303: i32, out_$i304: i32, out_$i305: i64, out_$i306: i64, out_$i307: i64, out_$p308: ref, out_$p309: ref, out_$p310: ref, out_$i311: i64, out_$i312: i64, out_$p313: ref, out_$p314: ref, out_$p315: ref, out_$i316: i64, out_$i317: i64, out_$p318: ref, out_$p319: ref, out_$p320: ref, out_$p321: ref, out_$p322: ref, out_$i323: i64, out_$i324: i32, out_$i325: i32, out_$p326: ref, out_$i327: i64, out_$i328: i64, out_$p329: ref, out_$i330: i32, out_$i331: i64, out_$i332: i64, out_$p333: ref, out_$i334: i32, out_$p336: ref, out_$i337: i64, out_$i338: i64, out_$p339: ref, out_$i340: i64, out_$i341: i64, out_$p342: ref, out_$p343: ref, out_$p344: ref, out_$p345: ref, out_$p346: ref, out_$p347: ref, out_$i348: i64, out_$i350: i32, out_$i351: i32, out_$i352: i1, out_$i141: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: ref);
  modifies $M.0, assertsPassed, $CurrAddr;



implementation doDevConfig_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p16: ref, in_$i17: i64, in_$i18: i64, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i64, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$p44: ref, in_$i45: i64, in_$i46: i64, in_$p47: ref, in_$p48: ref, in_$i49: i64, in_$i50: i64, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$i54: i64, in_$p55: ref, in_$p56: ref, in_$i57: i64, in_$i58: i64, in_$p59: ref, in_$p60: ref, in_$i61: i64, in_$i62: i64, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$i66: i64, in_$p67: ref, in_$p68: ref, in_$i69: i64, in_$i70: i64, in_$p71: ref, in_$p72: ref, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$p76: ref, in_$i77: i64, in_$i78: i64, in_$p79: ref, in_$p80: ref, in_$i81: i64, in_$i82: i64, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$i86: i64, in_$p87: ref, in_$i88: i64, in_$i89: i64, in_$i90: i64, in_$i91: i64, in_$i92: i64, in_$p93: ref, in_$i94: i32, in_$i95: i1, in_$i96: i32, in_$i99: i1, in_$i100: i32, in_$i102: i64, in_$i103: i64, in_$p104: ref, in_$i105: i32, in_$i106: i1, in_$i108: i64, in_$i109: i64, in_$i110: i64, in_$p111: ref, in_$i112: i64, in_$i113: i64, in_$p114: ref, in_$p115: ref, in_$i116: i64, in_$i117: i1, in_$i118: i32, in_$p120: ref, in_$p122: ref, in_$i123: i64, in_$i124: i64, in_$p125: ref, in_$p126: ref, in_$p127: ref, in_$i128: i64, in_$i129: i64, in_$p130: ref, in_$i131: i64, in_$i132: i64, in_$p133: ref, in_$i134: i64, in_$i135: i64, in_$i136: i1, in_$i137: i32, in_$i139: i32, in_$i140: i1, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i32, in_$i146: i32, in_$p148: ref, in_$p149: ref, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$p154: ref, in_$i155: i64, in_$i156: i64, in_$p157: ref, in_$i158: i64, in_$i159: i64, in_$p160: ref, in_$i161: i64, in_$i162: i64, in_$p163: ref, in_$i164: i64, in_$i165: i64, in_$p166: ref, in_$i167: i64, in_$i168: i64, in_$i169: i64, in_$i170: i64, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$i174: i64, in_$i175: i64, in_$p176: ref, in_$i177: i32, in_$p178: ref, in_$i179: i32, in_$i180: i1, in_$i182: i64, in_$i183: i64, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$p194: ref, in_$p195: ref, in_$i196: i64, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$p200: ref, in_$p201: ref, in_$p202: ref, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$i211: i64, in_$i212: i64, in_$i213: i64, in_$p214: ref, in_$p215: ref, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$p219: ref, in_$i220: i32, in_$i221: i1, in_$i181: i32, in_$i222: i64, in_$i223: i64, in_$p224: ref, in_$p225: ref, in_$p226: ref, in_$i227: i64, in_$i228: i64, in_$p229: ref, in_$i230: i32, in_$i231: i32, in_$i232: i64, in_$i233: i64, in_$p234: ref, in_$p235: ref, in_$p236: ref, in_$i237: i64, in_$i238: i64, in_$i239: i64, in_$i240: i64, in_$p241: ref, in_$p242: ref, in_$p243: ref, in_$i244: i64, in_$i245: i64, in_$p246: ref, in_$i247: i32, in_$i248: i32, in_$p249: ref, in_$i250: i64, in_$i251: i64, in_$p252: ref, in_$p253: ref, in_$p254: ref, in_$i255: i64, in_$i256: i64, in_$p257: ref, in_$p258: ref, in_$p259: ref, in_$i260: i64, in_$i261: i64, in_$p262: ref, in_$p263: ref, in_$p264: ref, in_$i265: i64, in_$i266: i64, in_$p267: ref, in_$i268: i32, in_$i269: i64, in_$i270: i64, in_$i271: i64, in_$p272: ref, in_$i273: i64, in_$i274: i64, in_$p275: ref, in_$p276: ref, in_$p277: ref, in_$i278: i64, in_$i279: i64, in_$p281: ref, in_$i282: i64, in_$i283: i64, in_$i284: i64, in_$p285: ref, in_$p286: ref, in_$p287: ref, in_$i288: i64, in_$i289: i64, in_$p290: ref, in_$p291: ref, in_$i292: i64, in_$i293: i1, in_$i295: i64, in_$i296: i64, in_$p297: ref, in_$p298: ref, in_$p299: ref, in_$i300: i64, in_$i301: i64, in_$p302: ref, in_$i303: i32, in_$i304: i32, in_$i305: i64, in_$i306: i64, in_$i307: i64, in_$p308: ref, in_$p309: ref, in_$p310: ref, in_$i311: i64, in_$i312: i64, in_$p313: ref, in_$p314: ref, in_$p315: ref, in_$i316: i64, in_$i317: i64, in_$p318: ref, in_$p319: ref, in_$p320: ref, in_$p321: ref, in_$p322: ref, in_$i323: i64, in_$i324: i32, in_$i325: i32, in_$p326: ref, in_$i327: i64, in_$i328: i64, in_$p329: ref, in_$i330: i32, in_$i331: i64, in_$i332: i64, in_$p333: ref, in_$i334: i32, in_$p336: ref, in_$i337: i64, in_$i338: i64, in_$p339: ref, in_$i340: i64, in_$i341: i64, in_$p342: ref, in_$p343: ref, in_$p344: ref, in_$p345: ref, in_$p346: ref, in_$p347: ref, in_$i348: i64, in_$i350: i32, in_$i351: i32, in_$i352: i1, in_$i141: i32, in_$i353: i32, in_$i354: i1, in_$i15: i32, in_$i355: i1, in_$i356: i64, in_$i357: i64, in_$i358: i64, in_$i359: i64, in_$i360: i64, in_$p361: ref, in_$i362: i32, in_$i363: i1, in_vslice_dummy_var_13: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: ref) returns (out_$p16: ref, out_$i17: i64, out_$i18: i64, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i64, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$p44: ref, out_$i45: i64, out_$i46: i64, out_$p47: ref, out_$p48: ref, out_$i49: i64, out_$i50: i64, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$i54: i64, out_$p55: ref, out_$p56: ref, out_$i57: i64, out_$i58: i64, out_$p59: ref, out_$p60: ref, out_$i61: i64, out_$i62: i64, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$i66: i64, out_$p67: ref, out_$p68: ref, out_$i69: i64, out_$i70: i64, out_$p71: ref, out_$p72: ref, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$p76: ref, out_$i77: i64, out_$i78: i64, out_$p79: ref, out_$p80: ref, out_$i81: i64, out_$i82: i64, out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$i86: i64, out_$p87: ref, out_$i88: i64, out_$i89: i64, out_$i90: i64, out_$i91: i64, out_$i92: i64, out_$p93: ref, out_$i94: i32, out_$i95: i1, out_$i96: i32, out_$i99: i1, out_$i100: i32, out_$i102: i64, out_$i103: i64, out_$p104: ref, out_$i105: i32, out_$i106: i1, out_$i108: i64, out_$i109: i64, out_$i110: i64, out_$p111: ref, out_$i112: i64, out_$i113: i64, out_$p114: ref, out_$p115: ref, out_$i116: i64, out_$i117: i1, out_$i118: i32, out_$p120: ref, out_$p122: ref, out_$i123: i64, out_$i124: i64, out_$p125: ref, out_$p126: ref, out_$p127: ref, out_$i128: i64, out_$i129: i64, out_$p130: ref, out_$i131: i64, out_$i132: i64, out_$p133: ref, out_$i134: i64, out_$i135: i64, out_$i136: i1, out_$i137: i32, out_$i139: i32, out_$i140: i1, out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i32, out_$i146: i32, out_$p148: ref, out_$p149: ref, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$p154: ref, out_$i155: i64, out_$i156: i64, out_$p157: ref, out_$i158: i64, out_$i159: i64, out_$p160: ref, out_$i161: i64, out_$i162: i64, out_$p163: ref, out_$i164: i64, out_$i165: i64, out_$p166: ref, out_$i167: i64, out_$i168: i64, out_$i169: i64, out_$i170: i64, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$i174: i64, out_$i175: i64, out_$p176: ref, out_$i177: i32, out_$p178: ref, out_$i179: i32, out_$i180: i1, out_$i182: i64, out_$i183: i64, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$p194: ref, out_$p195: ref, out_$i196: i64, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$p200: ref, out_$p201: ref, out_$p202: ref, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$i211: i64, out_$i212: i64, out_$i213: i64, out_$p214: ref, out_$p215: ref, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$p219: ref, out_$i220: i32, out_$i221: i1, out_$i181: i32, out_$i222: i64, out_$i223: i64, out_$p224: ref, out_$p225: ref, out_$p226: ref, out_$i227: i64, out_$i228: i64, out_$p229: ref, out_$i230: i32, out_$i231: i32, out_$i232: i64, out_$i233: i64, out_$p234: ref, out_$p235: ref, out_$p236: ref, out_$i237: i64, out_$i238: i64, out_$i239: i64, out_$i240: i64, out_$p241: ref, out_$p242: ref, out_$p243: ref, out_$i244: i64, out_$i245: i64, out_$p246: ref, out_$i247: i32, out_$i248: i32, out_$p249: ref, out_$i250: i64, out_$i251: i64, out_$p252: ref, out_$p253: ref, out_$p254: ref, out_$i255: i64, out_$i256: i64, out_$p257: ref, out_$p258: ref, out_$p259: ref, out_$i260: i64, out_$i261: i64, out_$p262: ref, out_$p263: ref, out_$p264: ref, out_$i265: i64, out_$i266: i64, out_$p267: ref, out_$i268: i32, out_$i269: i64, out_$i270: i64, out_$i271: i64, out_$p272: ref, out_$i273: i64, out_$i274: i64, out_$p275: ref, out_$p276: ref, out_$p277: ref, out_$i278: i64, out_$i279: i64, out_$p281: ref, out_$i282: i64, out_$i283: i64, out_$i284: i64, out_$p285: ref, out_$p286: ref, out_$p287: ref, out_$i288: i64, out_$i289: i64, out_$p290: ref, out_$p291: ref, out_$i292: i64, out_$i293: i1, out_$i295: i64, out_$i296: i64, out_$p297: ref, out_$p298: ref, out_$p299: ref, out_$i300: i64, out_$i301: i64, out_$p302: ref, out_$i303: i32, out_$i304: i32, out_$i305: i64, out_$i306: i64, out_$i307: i64, out_$p308: ref, out_$p309: ref, out_$p310: ref, out_$i311: i64, out_$i312: i64, out_$p313: ref, out_$p314: ref, out_$p315: ref, out_$i316: i64, out_$i317: i64, out_$p318: ref, out_$p319: ref, out_$p320: ref, out_$p321: ref, out_$p322: ref, out_$i323: i64, out_$i324: i32, out_$i325: i32, out_$p326: ref, out_$i327: i64, out_$i328: i64, out_$p329: ref, out_$i330: i32, out_$i331: i64, out_$i332: i64, out_$p333: ref, out_$i334: i32, out_$p336: ref, out_$i337: i64, out_$i338: i64, out_$p339: ref, out_$i340: i64, out_$i341: i64, out_$p342: ref, out_$p343: ref, out_$p344: ref, out_$p345: ref, out_$p346: ref, out_$p347: ref, out_$i348: i64, out_$i350: i32, out_$i351: i32, out_$i352: i1, out_$i141: i32, out_$i353: i32, out_$i354: i1, out_$i15: i32, out_$i355: i1, out_$i356: i64, out_$i357: i64, out_$i358: i64, out_$i359: i64, out_$i360: i64, out_$p361: ref, out_$i362: i32, out_$i363: i1, out_vslice_dummy_var_13: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: ref)
{

  entry:
    out_$p16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$i45, out_$i46, out_$p47, out_$p48, out_$i49, out_$i50, out_$p51, out_$p52, out_$i53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$i62, out_$p63, out_$p64, out_$i65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72, out_$i73, out_$i74, out_$p75, out_$p76, out_$i77, out_$i78, out_$p79, out_$p80, out_$i81, out_$i82, out_$p83, out_$p84, out_$i85, out_$i86, out_$p87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$i96, out_$i99, out_$i100, out_$i102, out_$i103, out_$p104, out_$i105, out_$i106, out_$i108, out_$i109, out_$i110, out_$p111, out_$i112, out_$i113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$p120, out_$p122, out_$i123, out_$i124, out_$p125, out_$p126, out_$p127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i139, out_$i140, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_$i353, out_$i354, out_$i15, out_$i355, out_$i356, out_$i357, out_$i358, out_$i359, out_$i360, out_$p361, out_$i362, out_$i363, out_vslice_dummy_var_13, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := in_$p16, in_$i17, in_$i18, in_$p19, in_$p20, in_$i21, in_$i22, in_$p23, in_$p24, in_$i25, in_$i26, in_$p27, in_$p28, in_$i29, in_$i30, in_$p31, in_$p32, in_$i33, in_$i34, in_$p35, in_$p36, in_$i37, in_$i38, in_$p39, in_$p40, in_$i41, in_$i42, in_$p43, in_$p44, in_$i45, in_$i46, in_$p47, in_$p48, in_$i49, in_$i50, in_$p51, in_$p52, in_$i53, in_$i54, in_$p55, in_$p56, in_$i57, in_$i58, in_$p59, in_$p60, in_$i61, in_$i62, in_$p63, in_$p64, in_$i65, in_$i66, in_$p67, in_$p68, in_$i69, in_$i70, in_$p71, in_$p72, in_$i73, in_$i74, in_$p75, in_$p76, in_$i77, in_$i78, in_$p79, in_$p80, in_$i81, in_$i82, in_$p83, in_$p84, in_$i85, in_$i86, in_$p87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$p93, in_$i94, in_$i95, in_$i96, in_$i99, in_$i100, in_$i102, in_$i103, in_$p104, in_$i105, in_$i106, in_$i108, in_$i109, in_$i110, in_$p111, in_$i112, in_$i113, in_$p114, in_$p115, in_$i116, in_$i117, in_$i118, in_$p120, in_$p122, in_$i123, in_$i124, in_$p125, in_$p126, in_$p127, in_$i128, in_$i129, in_$p130, in_$i131, in_$i132, in_$p133, in_$i134, in_$i135, in_$i136, in_$i137, in_$i139, in_$i140, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$p148, in_$p149, in_$i150, in_$i151, in_$i152, in_$p154, in_$i155, in_$i156, in_$p157, in_$i158, in_$i159, in_$p160, in_$i161, in_$i162, in_$p163, in_$i164, in_$i165, in_$p166, in_$i167, in_$i168, in_$i169, in_$i170, in_$p171, in_$p172, in_$p173, in_$i174, in_$i175, in_$p176, in_$i177, in_$p178, in_$i179, in_$i180, in_$i182, in_$i183, in_$p184, in_$p185, in_$p186, in_$i187, in_$i188, in_$p189, in_$i190, in_$i191, in_$i192, in_$p193, in_$p194, in_$p195, in_$i196, in_$i197, in_$i198, in_$i199, in_$p200, in_$p201, in_$p202, in_$i203, in_$i204, in_$p205, in_$i206, in_$i207, in_$p208, in_$i209, in_$i210, in_$i211, in_$i212, in_$i213, in_$p214, in_$p215, in_$p216, in_$i217, in_$i218, in_$p219, in_$i220, in_$i221, in_$i181, in_$i222, in_$i223, in_$p224, in_$p225, in_$p226, in_$i227, in_$i228, in_$p229, in_$i230, in_$i231, in_$i232, in_$i233, in_$p234, in_$p235, in_$p236, in_$i237, in_$i238, in_$i239, in_$i240, in_$p241, in_$p242, in_$p243, in_$i244, in_$i245, in_$p246, in_$i247, in_$i248, in_$p249, in_$i250, in_$i251, in_$p252, in_$p253, in_$p254, in_$i255, in_$i256, in_$p257, in_$p258, in_$p259, in_$i260, in_$i261, in_$p262, in_$p263, in_$p264, in_$i265, in_$i266, in_$p267, in_$i268, in_$i269, in_$i270, in_$i271, in_$p272, in_$i273, in_$i274, in_$p275, in_$p276, in_$p277, in_$i278, in_$i279, in_$p281, in_$i282, in_$i283, in_$i284, in_$p285, in_$p286, in_$p287, in_$i288, in_$i289, in_$p290, in_$p291, in_$i292, in_$i293, in_$i295, in_$i296, in_$p297, in_$p298, in_$p299, in_$i300, in_$i301, in_$p302, in_$i303, in_$i304, in_$i305, in_$i306, in_$i307, in_$p308, in_$p309, in_$p310, in_$i311, in_$i312, in_$p313, in_$p314, in_$p315, in_$i316, in_$i317, in_$p318, in_$p319, in_$p320, in_$p321, in_$p322, in_$i323, in_$i324, in_$i325, in_$p326, in_$i327, in_$i328, in_$p329, in_$i330, in_$i331, in_$i332, in_$p333, in_$i334, in_$p336, in_$i337, in_$i338, in_$p339, in_$i340, in_$i341, in_$p342, in_$p343, in_$p344, in_$p345, in_$p346, in_$p347, in_$i348, in_$i350, in_$i351, in_$i352, in_$i141, in_$i353, in_$i354, in_$i15, in_$i355, in_$i356, in_$i357, in_$i358, in_$i359, in_$i360, in_$p361, in_$i362, in_$i363, in_vslice_dummy_var_13, in_vslice_dummy_var_18, in_vslice_dummy_var_19;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_348;

  $bb44:
    assume out_$i354 == 1;
    assume {:verifier.code 0} true;
    out_$i15 := out_$i353;
    goto $bb44_dummy;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    out_$i354 := $sle.i32(out_$i353, 31);
    goto corral_source_split_754;

  $bb43:
    assume {:verifier.code 0} true;
    out_$i353 := $add.i32(out_$i15, 1);
    call {:si_unique_call 319} {:cexpr "i"} boogie_si_record_i32(out_$i353);
    goto corral_source_split_753;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i140 == 1);
    goto $bb21;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb42:
    assume !(out_$i352 == 1);
    goto corral_source_split_751;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    out_$i352 := $sge.i32(out_$i351, 0);
    goto corral_source_split_749;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} out_$i351 := comedi_find_subdevice_by_type(out_$p127, 5, out_$i350);
    call {:si_unique_call 318} {:cexpr "sdev"} boogie_si_record_i32(out_$i351);
    goto corral_source_split_748;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    out_$i350 := $add.i32(out_$i141, 1);
    call {:si_unique_call 316} {:cexpr "__cil_tmp231"} boogie_si_record_i32(out_$i350);
    goto corral_source_split_747;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} out_vslice_dummy_var_19 := strncat(out_$p346, out_$p347, out_$i348);
    goto corral_source_split_746;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    out_$i348 := $sext.i32.i64(out_$i325);
    call {:si_unique_call 314} {:cexpr "__cil_tmp230"} boogie_si_record_i64(out_$i348);
    goto corral_source_split_745;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    out_$p347 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_744;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    out_$p346 := $bitcast.ref.ref(out_$p345);
    goto corral_source_split_743;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    out_$p345 := $bitcast.ref.ref(out_$p344);
    goto corral_source_split_742;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    out_$p344 := $bitcast.ref.ref(out_$p343);
    goto corral_source_split_741;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    out_$p343 := $load.ref($M.0, out_$p342);
    goto corral_source_split_740;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    out_$p342 := $i2p.i64.ref(out_$i341);
    goto corral_source_split_739;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    out_$i341 := $add.i64(out_$i340, 16);
    call {:si_unique_call 313} {:cexpr "__cil_tmp224"} boogie_si_record_i64(out_$i341);
    goto corral_source_split_738;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    out_$i340 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 312} {:cexpr "__cil_tmp223"} boogie_si_record_i64(out_$i340);
    goto corral_source_split_737;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p339, 0);
    goto corral_source_split_736;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    out_$p339 := $i2p.i64.ref(out_$i338);
    goto corral_source_split_735;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    out_$i338 := $add.i64(out_$i337, 19);
    call {:si_unique_call 311} {:cexpr "__cil_tmp222"} boogie_si_record_i64(out_$i338);
    goto corral_source_split_734;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    out_$i337 := $p2i.ref.i64(out_$p336);
    goto corral_source_split_733;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    out_$p336 := $add.ref($add.ref(in_$p4, $mul.ref(0, 20)), $mul.ref(0, 1));
    goto corral_source_split_732;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} out_vslice_dummy_var_18 := snprintf.ref.i64.ref.i32.i32(out_$p326, 20, .str.11, out_$i330, out_$i334);
    goto corral_source_split_731;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    out_$i334 := $load.i32($M.0, out_$p333);
    call {:si_unique_call 309} {:cexpr "__cil_tmp220"} boogie_si_record_i32(out_$i334);
    goto corral_source_split_730;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$p333 := $i2p.i64.ref(out_$i332);
    goto corral_source_split_729;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    out_$i332 := $add.i64(out_$i331, 12);
    call {:si_unique_call 308} {:cexpr "__cil_tmp219"} boogie_si_record_i64(out_$i332);
    goto corral_source_split_728;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    out_$i331 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 307} {:cexpr "__cil_tmp218"} boogie_si_record_i64(out_$i331);
    goto corral_source_split_727;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    out_$i330 := $load.i32($M.0, out_$p329);
    call {:si_unique_call 306} {:cexpr "__cil_tmp217"} boogie_si_record_i32(out_$i330);
    goto corral_source_split_726;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    out_$p329 := $i2p.i64.ref(out_$i328);
    goto corral_source_split_725;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    out_$i328 := $add.i64(out_$i327, 32);
    call {:si_unique_call 305} {:cexpr "__cil_tmp216"} boogie_si_record_i64(out_$i328);
    goto corral_source_split_724;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    out_$i327 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 304} {:cexpr "__cil_tmp215"} boogie_si_record_i64(out_$i327);
    goto corral_source_split_723;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    out_$p326 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_722;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    out_$i325 := $sub.i32(255, out_$i324);
    call {:si_unique_call 303} {:cexpr "__cil_tmp213"} boogie_si_record_i32(out_$i325);
    goto corral_source_split_721;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    out_$i324 := $trunc.i64.i32(out_$i323);
    call {:si_unique_call 302} {:cexpr "__cil_tmp212"} boogie_si_record_i32(out_$i324);
    goto corral_source_split_720;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} out_$i323 := strlen(out_$p322);
    call {:si_unique_call 301} {:cexpr "tmp___5"} boogie_si_record_i64(out_$i323);
    goto corral_source_split_719;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    out_$p322 := $bitcast.ref.ref(out_$p321);
    goto corral_source_split_718;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    out_$p321 := $bitcast.ref.ref(out_$p320);
    goto corral_source_split_717;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    out_$p320 := $bitcast.ref.ref(out_$p319);
    goto corral_source_split_716;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    out_$p319 := $load.ref($M.0, out_$p318);
    goto corral_source_split_715;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    out_$p318 := $i2p.i64.ref(out_$i317);
    goto corral_source_split_714;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    out_$i317 := $add.i64(out_$i316, 16);
    call {:si_unique_call 299} {:cexpr "__cil_tmp207"} boogie_si_record_i64(out_$i317);
    goto corral_source_split_713;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    out_$i316 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 298} {:cexpr "__cil_tmp206"} boogie_si_record_i64(out_$i316);
    goto corral_source_split_712;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p315, out_$p148);
    goto corral_source_split_711;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    out_$p315 := $add.ref(out_$p314, $mul.ref(out_$i305, 8));
    goto corral_source_split_710;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    out_$p314 := $load.ref($M.0, out_$p313);
    goto corral_source_split_709;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    out_$p313 := $i2p.i64.ref(out_$i312);
    goto corral_source_split_708;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    out_$i312 := $add.i64(out_$i311, 256);
    call {:si_unique_call 297} {:cexpr "__cil_tmp203"} boogie_si_record_i64(out_$i312);
    goto corral_source_split_707;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    out_$i311 := $p2i.ref.i64(out_$p310);
    call {:si_unique_call 296} {:cexpr "__cil_tmp202"} boogie_si_record_i64(out_$i311);
    goto corral_source_split_706;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    out_$p310 := $bitcast.ref.ref(out_$p309);
    goto corral_source_split_705;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    out_$p309 := $load.ref($M.0, out_$p308);
    goto corral_source_split_704;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    out_$p308 := $i2p.i64.ref(out_$i307);
    goto corral_source_split_703;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    out_$i307 := $add.i64(out_$i306, 16);
    call {:si_unique_call 295} {:cexpr "__cil_tmp199"} boogie_si_record_i64(out_$i307);
    goto corral_source_split_702;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    out_$i306 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 294} {:cexpr "__cil_tmp198"} boogie_si_record_i64(out_$i306);
    goto corral_source_split_701;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    out_$i305 := $zext.i32.i64(out_$i304);
    call {:si_unique_call 293} {:cexpr "__cil_tmp197"} boogie_si_record_i64(out_$i305);
    goto corral_source_split_700;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    out_$i304 := $sub.i32(out_$i303, 1);
    call {:si_unique_call 292} {:cexpr "__cil_tmp196"} boogie_si_record_i32(out_$i304);
    goto corral_source_split_699;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    out_$i303 := $load.i32($M.0, out_$p302);
    call {:si_unique_call 291} {:cexpr "__cil_tmp195"} boogie_si_record_i32(out_$i303);
    goto corral_source_split_698;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    out_$p302 := $i2p.i64.ref(out_$i301);
    goto corral_source_split_697;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    out_$i301 := $add.i64(out_$i300, 264);
    call {:si_unique_call 290} {:cexpr "__cil_tmp194"} boogie_si_record_i64(out_$i301);
    goto corral_source_split_696;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    out_$i300 := $p2i.ref.i64(out_$p299);
    call {:si_unique_call 289} {:cexpr "__cil_tmp193"} boogie_si_record_i64(out_$i300);
    goto corral_source_split_695;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    out_$p299 := $bitcast.ref.ref(out_$p298);
    goto corral_source_split_694;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    out_$p298 := $load.ref($M.0, out_$p297);
    goto corral_source_split_693;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    out_$p297 := $i2p.i64.ref(out_$i296);
    goto corral_source_split_692;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    out_$i296 := $add.i64(out_$i295, 16);
    call {:si_unique_call 288} {:cexpr "__cil_tmp190"} boogie_si_record_i64(out_$i296);
    goto corral_source_split_691;

  $bb40:
    assume {:verifier.code 0} true;
    out_$i295 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 287} {:cexpr "__cil_tmp189"} boogie_si_record_i64(out_$i295);
    goto corral_source_split_690;

  $bb39:
    assume !(out_$i293 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    out_$i293 := $eq.i64(out_$i292, out_$i282);
    goto corral_source_split_685;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    out_$i292 := $p2i.ref.i64(out_$p291);
    call {:si_unique_call 285} {:cexpr "__cil_tmp188"} boogie_si_record_i64(out_$i292);
    goto corral_source_split_684;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    out_$p291 := $load.ref($M.0, out_$p290);
    goto corral_source_split_683;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    out_$p290 := $i2p.i64.ref(out_$i289);
    goto corral_source_split_682;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    out_$i289 := $add.i64(out_$i288, 256);
    call {:si_unique_call 284} {:cexpr "__cil_tmp186"} boogie_si_record_i64(out_$i289);
    goto corral_source_split_681;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$i288 := $p2i.ref.i64(out_$p287);
    call {:si_unique_call 283} {:cexpr "__cil_tmp185"} boogie_si_record_i64(out_$i288);
    goto corral_source_split_680;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    out_$p287 := $bitcast.ref.ref(out_$p286);
    goto corral_source_split_679;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    out_$p286 := $load.ref($M.0, out_$p285);
    goto corral_source_split_678;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$p285 := $i2p.i64.ref(out_$i284);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$i284 := $add.i64(out_$i283, 16);
    call {:si_unique_call 282} {:cexpr "__cil_tmp182"} boogie_si_record_i64(out_$i284);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i283 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 281} {:cexpr "__cil_tmp181"} boogie_si_record_i64(out_$i283);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$i282 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 280} {:cexpr "__cil_tmp180"} boogie_si_record_i64(out_$i282);
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p281, out_$p272);
    goto corral_source_split_673;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    out_$p281 := $i2p.i64.ref(out_$i279);
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    goto corral_source_split_671;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i279 := $add.i64(out_$i278, 256);
    call {:si_unique_call 279} {:cexpr "__cil_tmp178"} boogie_si_record_i64(out_$i279);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    out_$i278 := $p2i.ref.i64(out_$p277);
    call {:si_unique_call 278} {:cexpr "__cil_tmp177"} boogie_si_record_i64(out_$i278);
    goto corral_source_split_669;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    out_$p277 := $bitcast.ref.ref(out_$p276);
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    out_$p276 := $load.ref($M.0, out_$p275);
    goto corral_source_split_667;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    out_$p275 := $i2p.i64.ref(out_$i274);
    goto corral_source_split_666;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    out_$i274 := $add.i64(out_$i273, 16);
    call {:si_unique_call 277} {:cexpr "__cil_tmp174"} boogie_si_record_i64(out_$i274);
    goto corral_source_split_665;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    out_$i273 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 276} {:cexpr "__cil_tmp173"} boogie_si_record_i64(out_$i273);
    goto corral_source_split_664;

  SeqInstr_18:
    goto corral_source_split_663;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} out_$p272 := Realloc(out_$p259, out_$i270, out_$i271);
    goto SeqInstr_17;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    out_$i271 := $sext.i32.i64(out_$i231);
    call {:si_unique_call 274} {:cexpr "__cil_tmp172"} boogie_si_record_i64(out_$i271);
    goto corral_source_split_662;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    out_$i270 := $mul.i64(out_$i269, 8);
    call {:si_unique_call 273} {:cexpr "__cil_tmp171"} boogie_si_record_i64(out_$i270);
    goto corral_source_split_661;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    out_$i269 := $zext.i32.i64(out_$i268);
    call {:si_unique_call 272} {:cexpr "__cil_tmp170"} boogie_si_record_i64(out_$i269);
    goto corral_source_split_660;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    out_$i268 := $load.i32($M.0, out_$p267);
    call {:si_unique_call 271} {:cexpr "__cil_tmp169"} boogie_si_record_i32(out_$i268);
    goto corral_source_split_659;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    out_$p267 := $i2p.i64.ref(out_$i266);
    goto corral_source_split_658;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    out_$i266 := $add.i64(out_$i265, 264);
    call {:si_unique_call 270} {:cexpr "__cil_tmp168"} boogie_si_record_i64(out_$i266);
    goto corral_source_split_657;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    out_$i265 := $p2i.ref.i64(out_$p264);
    call {:si_unique_call 269} {:cexpr "__cil_tmp167"} boogie_si_record_i64(out_$i265);
    goto corral_source_split_656;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    out_$p264 := $bitcast.ref.ref(out_$p263);
    goto corral_source_split_655;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    out_$p263 := $load.ref($M.0, out_$p262);
    goto corral_source_split_654;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    out_$p262 := $i2p.i64.ref(out_$i261);
    goto corral_source_split_653;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    out_$i261 := $add.i64(out_$i260, 16);
    call {:si_unique_call 268} {:cexpr "__cil_tmp164"} boogie_si_record_i64(out_$i261);
    goto corral_source_split_652;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    out_$i260 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 267} {:cexpr "__cil_tmp163"} boogie_si_record_i64(out_$i260);
    goto corral_source_split_651;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    out_$p259 := $bitcast.ref.ref(out_$p258);
    goto corral_source_split_650;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    out_$p258 := $load.ref($M.0, out_$p257);
    goto corral_source_split_649;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    out_$p257 := $i2p.i64.ref(out_$i256);
    goto corral_source_split_648;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    out_$i256 := $add.i64(out_$i255, 256);
    call {:si_unique_call 266} {:cexpr "__cil_tmp160"} boogie_si_record_i64(out_$i256);
    goto corral_source_split_647;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    out_$i255 := $p2i.ref.i64(out_$p254);
    call {:si_unique_call 265} {:cexpr "__cil_tmp159"} boogie_si_record_i64(out_$i255);
    goto corral_source_split_646;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    out_$p254 := $bitcast.ref.ref(out_$p253);
    goto corral_source_split_645;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$p253 := $load.ref($M.0, out_$p252);
    goto corral_source_split_644;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    out_$p252 := $i2p.i64.ref(out_$i251);
    goto corral_source_split_643;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    out_$i251 := $add.i64(out_$i250, 16);
    call {:si_unique_call 264} {:cexpr "__cil_tmp156"} boogie_si_record_i64(out_$i251);
    goto corral_source_split_642;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    out_$i250 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 263} {:cexpr "__cil_tmp155"} boogie_si_record_i64(out_$i250);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p249, out_$i248);
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$p249 := $i2p.i64.ref(out_$i238);
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i248 := $add.i32(out_$i247, 1);
    goto corral_source_split_638;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    out_$i247 := $load.i32($M.0, out_$p246);
    call {:si_unique_call 262} {:cexpr "__cil_tmp154"} boogie_si_record_i32(out_$i247);
    goto corral_source_split_637;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    out_$p246 := $i2p.i64.ref(out_$i245);
    goto corral_source_split_636;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    out_$i245 := $add.i64(out_$i244, 264);
    call {:si_unique_call 261} {:cexpr "__cil_tmp153"} boogie_si_record_i64(out_$i245);
    goto corral_source_split_635;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    out_$i244 := $p2i.ref.i64(out_$p243);
    call {:si_unique_call 260} {:cexpr "__cil_tmp152"} boogie_si_record_i64(out_$i244);
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    out_$p243 := $bitcast.ref.ref(out_$p242);
    goto corral_source_split_633;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$p242 := $load.ref($M.0, out_$p241);
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    out_$p241 := $i2p.i64.ref(out_$i240);
    goto corral_source_split_631;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    out_$i240 := $add.i64(out_$i239, 16);
    call {:si_unique_call 259} {:cexpr "__cil_tmp149"} boogie_si_record_i64(out_$i240);
    goto corral_source_split_630;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    out_$i239 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 258} {:cexpr "__cil_tmp148"} boogie_si_record_i64(out_$i239);
    goto corral_source_split_629;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    out_$i238 := $add.i64(out_$i237, 264);
    call {:si_unique_call 257} {:cexpr "__cil_tmp147"} boogie_si_record_i64(out_$i238);
    goto corral_source_split_628;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    out_$i237 := $p2i.ref.i64(out_$p236);
    call {:si_unique_call 256} {:cexpr "__cil_tmp146"} boogie_si_record_i64(out_$i237);
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$p236 := $bitcast.ref.ref(out_$p235);
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    out_$p235 := $load.ref($M.0, out_$p234);
    goto corral_source_split_625;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    out_$p234 := $i2p.i64.ref(out_$i233);
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    out_$i233 := $add.i64(out_$i232, 16);
    call {:si_unique_call 255} {:cexpr "__cil_tmp143"} boogie_si_record_i64(out_$i233);
    goto corral_source_split_623;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    out_$i232 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 254} {:cexpr "__cil_tmp142"} boogie_si_record_i64(out_$i232);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    out_$i231 := $mul.i32(out_$i230, 8);
    call {:si_unique_call 253} {:cexpr "__cil_tmp141"} boogie_si_record_i32(out_$i231);
    goto corral_source_split_621;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$i230 := $load.i32($M.0, out_$p229);
    call {:si_unique_call 252} {:cexpr "__cil_tmp140"} boogie_si_record_i32(out_$i230);
    goto corral_source_split_620;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$p229 := $i2p.i64.ref(out_$i228);
    goto corral_source_split_619;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$i228 := $add.i64(out_$i227, 264);
    call {:si_unique_call 251} {:cexpr "__cil_tmp139"} boogie_si_record_i64(out_$i228);
    goto corral_source_split_618;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    out_$i227 := $p2i.ref.i64(out_$p226);
    call {:si_unique_call 250} {:cexpr "__cil_tmp138"} boogie_si_record_i64(out_$i227);
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$p226 := $bitcast.ref.ref(out_$p225);
    goto corral_source_split_616;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$p225 := $load.ref($M.0, out_$p224);
    goto corral_source_split_615;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    out_$p224 := $i2p.i64.ref(out_$i223);
    goto corral_source_split_614;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    out_$i223 := $add.i64(out_$i222, 16);
    call {:si_unique_call 249} {:cexpr "__cil_tmp135"} boogie_si_record_i64(out_$i223);
    goto corral_source_split_613;

  $bb37:
    assume {:verifier.code 0} true;
    out_$i222 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 248} {:cexpr "__cil_tmp134"} boogie_si_record_i64(out_$i222);
    goto corral_source_split_612;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i180 == 1);
    goto $bb32;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb36:
    assume !(out_$i221 == 1);
    goto corral_source_split_610;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    out_$i221 := $ne.i32(out_$i181, 0);
    goto corral_source_split_608;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    out_$i220 := $sub.i32(out_$i181, 1);
    call {:si_unique_call 247} {:cexpr "nchans"} boogie_si_record_i32(out_$i220);
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p219, out_$p148);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$p219 := $i2p.i64.ref(out_$i218);
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    out_$i218 := $add.i64(out_$i217, out_$i211);
    call {:si_unique_call 246} {:cexpr "__cil_tmp133"} boogie_si_record_i64(out_$i218);
    goto corral_source_split_604;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    out_$i217 := $p2i.ref.i64(out_$p216);
    call {:si_unique_call 245} {:cexpr "__cil_tmp132"} boogie_si_record_i64(out_$i217);
    goto corral_source_split_603;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    out_$p216 := $bitcast.ref.ref(out_$p215);
    goto corral_source_split_602;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$p215 := $load.ref($M.0, out_$p214);
    goto corral_source_split_601;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    out_$p214 := $i2p.i64.ref(out_$i213);
    goto corral_source_split_600;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    out_$i213 := $add.i64(out_$i212, 16);
    call {:si_unique_call 244} {:cexpr "__cil_tmp129"} boogie_si_record_i64(out_$i213);
    goto corral_source_split_599;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    out_$i212 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 243} {:cexpr "__cil_tmp128"} boogie_si_record_i64(out_$i212);
    goto corral_source_split_598;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    out_$i211 := $add.i64(272, out_$i210);
    call {:si_unique_call 242} {:cexpr "__cil_tmp127"} boogie_si_record_i64(out_$i211);
    goto corral_source_split_597;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    out_$i210 := $mul.i64(out_$i209, 8);
    call {:si_unique_call 241} {:cexpr "__cil_tmp126"} boogie_si_record_i64(out_$i210);
    goto corral_source_split_596;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    out_$i209 := $zext.i32.i64(out_$i190);
    goto corral_source_split_595;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p208, out_$i207);
    goto corral_source_split_594;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$p208 := $i2p.i64.ref(out_$i197);
    goto corral_source_split_593;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    out_$i207 := $add.i32(out_$i206, 1);
    goto corral_source_split_592;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    out_$i206 := $load.i32($M.0, out_$p205);
    call {:si_unique_call 240} {:cexpr "__cil_tmp125"} boogie_si_record_i32(out_$i206);
    goto corral_source_split_591;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$p205 := $i2p.i64.ref(out_$i204);
    goto corral_source_split_590;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    out_$i204 := $add.i64(out_$i203, 2320);
    call {:si_unique_call 239} {:cexpr "__cil_tmp124"} boogie_si_record_i64(out_$i204);
    goto corral_source_split_589;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    out_$i203 := $p2i.ref.i64(out_$p202);
    call {:si_unique_call 238} {:cexpr "__cil_tmp123"} boogie_si_record_i64(out_$i203);
    goto corral_source_split_588;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$p202 := $bitcast.ref.ref(out_$p201);
    goto corral_source_split_587;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    out_$p201 := $load.ref($M.0, out_$p200);
    goto corral_source_split_586;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    out_$p200 := $i2p.i64.ref(out_$i199);
    goto corral_source_split_585;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i199 := $add.i64(out_$i198, 16);
    call {:si_unique_call 237} {:cexpr "__cil_tmp120"} boogie_si_record_i64(out_$i199);
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    out_$i198 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 236} {:cexpr "__cil_tmp119"} boogie_si_record_i64(out_$i198);
    goto corral_source_split_583;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    out_$i197 := $add.i64(out_$i196, 2320);
    call {:si_unique_call 235} {:cexpr "__cil_tmp118"} boogie_si_record_i64(out_$i197);
    goto corral_source_split_582;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    out_$i196 := $p2i.ref.i64(out_$p195);
    call {:si_unique_call 234} {:cexpr "__cil_tmp117"} boogie_si_record_i64(out_$i196);
    goto corral_source_split_581;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$p195 := $bitcast.ref.ref(out_$p194);
    goto corral_source_split_580;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    out_$p194 := $load.ref($M.0, out_$p193);
    goto corral_source_split_579;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$p193 := $i2p.i64.ref(out_$i192);
    goto corral_source_split_578;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    out_$i192 := $add.i64(out_$i191, 16);
    call {:si_unique_call 233} {:cexpr "__cil_tmp114"} boogie_si_record_i64(out_$i192);
    goto corral_source_split_577;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    out_$i191 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 232} {:cexpr "__cil_tmp113"} boogie_si_record_i64(out_$i191);
    goto corral_source_split_576;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    out_$i190 := $load.i32($M.0, out_$p189);
    call {:si_unique_call 231} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i190);
    goto corral_source_split_575;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    out_$p189 := $i2p.i64.ref(out_$i188);
    goto corral_source_split_574;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    out_$i188 := $add.i64(out_$i187, 2320);
    call {:si_unique_call 230} {:cexpr "__cil_tmp112"} boogie_si_record_i64(out_$i188);
    goto corral_source_split_573;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    out_$i187 := $p2i.ref.i64(out_$p186);
    call {:si_unique_call 229} {:cexpr "__cil_tmp111"} boogie_si_record_i64(out_$i187);
    goto corral_source_split_572;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    out_$p186 := $bitcast.ref.ref(out_$p185);
    goto corral_source_split_571;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    out_$p185 := $load.ref($M.0, out_$p184);
    goto corral_source_split_570;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    out_$p184 := $i2p.i64.ref(out_$i183);
    goto corral_source_split_569;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    out_$i183 := $add.i64(out_$i182, 16);
    call {:si_unique_call 228} {:cexpr "__cil_tmp108"} boogie_si_record_i64(out_$i183);
    goto corral_source_split_568;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i182 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 227} {:cexpr "__cil_tmp107"} boogie_si_record_i64(out_$i182);
    goto corral_source_split_567;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb33:
    call out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181 := doDevConfig_loop_$bb33(in_$p0, out_$p148, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181);
    goto $bb33_last;

  $bb33_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_565;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    out_$i181 := out_$i179;
    goto $bb33;

  $bb35:
    assume out_$i221 == 1;
    assume {:verifier.code 0} true;
    out_$i181 := out_$i220;
    assume false;
    return;

  $bb30:
    assume out_$i180 == 1;
    goto corral_source_split_563;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    out_$i180 := $ne.i32(out_$i142, 0);
    goto corral_source_split_561;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    out_$i179 := $sub.i32(out_$i142, 1);
    call {:si_unique_call 226} {:cexpr "nchans"} boogie_si_record_i32(out_$i179);
    goto corral_source_split_560;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p178, out_$i177);
    goto corral_source_split_559;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    out_$p178 := $i2p.i64.ref(out_$i168);
    goto corral_source_split_558;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    out_$i177 := $load.i32($M.0, out_$p176);
    goto corral_source_split_557;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    out_$p176 := $i2p.i64.ref(out_$i175);
    goto corral_source_split_556;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    out_$i175 := $add.i64(out_$i174, 2320);
    call {:si_unique_call 225} {:cexpr "__cil_tmp106"} boogie_si_record_i64(out_$i175);
    goto corral_source_split_555;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    out_$i174 := $p2i.ref.i64(out_$p173);
    call {:si_unique_call 224} {:cexpr "__cil_tmp105"} boogie_si_record_i64(out_$i174);
    goto corral_source_split_554;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    out_$p173 := $bitcast.ref.ref(out_$p172);
    goto corral_source_split_553;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    out_$p172 := $load.ref($M.0, out_$p171);
    goto corral_source_split_552;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    out_$p171 := $i2p.i64.ref(out_$i170);
    goto corral_source_split_551;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    out_$i170 := $add.i64(out_$i169, 16);
    call {:si_unique_call 223} {:cexpr "__cil_tmp102"} boogie_si_record_i64(out_$i170);
    goto corral_source_split_550;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    out_$i169 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 222} {:cexpr "__cil_tmp101"} boogie_si_record_i64(out_$i169);
    goto corral_source_split_549;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    out_$i168 := $add.i64(out_$i167, 24);
    call {:si_unique_call 221} {:cexpr "__cil_tmp100"} boogie_si_record_i64(out_$i168);
    goto corral_source_split_548;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    out_$i167 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 220} {:cexpr "__cil_tmp99"} boogie_si_record_i64(out_$i167);
    goto corral_source_split_547;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p166, out_$i142);
    goto corral_source_split_546;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    out_$p166 := $i2p.i64.ref(out_$i165);
    goto corral_source_split_545;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    out_$i165 := $add.i64(out_$i164, 20);
    call {:si_unique_call 219} {:cexpr "__cil_tmp98"} boogie_si_record_i64(out_$i165);
    goto corral_source_split_544;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    out_$i164 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 218} {:cexpr "__cil_tmp97"} boogie_si_record_i64(out_$i164);
    goto corral_source_split_543;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p163, 5);
    goto corral_source_split_542;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    out_$p163 := $i2p.i64.ref(out_$i162);
    goto corral_source_split_541;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    out_$i162 := $add.i64(out_$i161, 16);
    call {:si_unique_call 217} {:cexpr "__cil_tmp96"} boogie_si_record_i64(out_$i162);
    goto corral_source_split_540;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    out_$i161 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 216} {:cexpr "__cil_tmp95"} boogie_si_record_i64(out_$i161);
    goto corral_source_split_539;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p160, out_$i141);
    goto corral_source_split_538;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    out_$p160 := $i2p.i64.ref(out_$i159);
    goto corral_source_split_537;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    out_$i159 := $add.i64(out_$i158, 12);
    call {:si_unique_call 215} {:cexpr "__cil_tmp94"} boogie_si_record_i64(out_$i159);
    goto corral_source_split_536;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    out_$i158 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 214} {:cexpr "__cil_tmp93"} boogie_si_record_i64(out_$i158);
    goto corral_source_split_535;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p157, out_$i94);
    goto corral_source_split_534;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    out_$p157 := $i2p.i64.ref(out_$i156);
    goto corral_source_split_533;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    out_$i156 := $add.i64(out_$i155, 8);
    call {:si_unique_call 213} {:cexpr "__cil_tmp92"} boogie_si_record_i64(out_$i156);
    goto corral_source_split_532;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    out_$i155 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 212} {:cexpr "__cil_tmp91"} boogie_si_record_i64(out_$i155);
    goto corral_source_split_531;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p154, out_$p127);
    goto corral_source_split_530;

  $bb29:
    assume {:verifier.code 0} true;
    out_$p154 := $bitcast.ref.ref(out_$p149);
    goto corral_source_split_529;

  $bb28:
    assume !(out_$i152 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    out_$i152 := $eq.i64(out_$i151, out_$i150);
    goto corral_source_split_524;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    out_$i151 := $p2i.ref.i64(out_$p149);
    call {:si_unique_call 210} {:cexpr "__cil_tmp90"} boogie_si_record_i64(out_$i151);
    goto corral_source_split_523;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    out_$i150 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 209} {:cexpr "__cil_tmp89"} boogie_si_record_i64(out_$i150);
    goto corral_source_split_522;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    out_$p149 := $bitcast.ref.ref(out_$p148);
    goto corral_source_split_521;

  SeqInstr_15:
    goto corral_source_split_520;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} out_$p148 := kmalloc(32, 208);
    goto SeqInstr_14;

  $bb25:
    assume !(out_$i143 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    out_$i144, out_$i145, out_$i146 := out_$i94, out_$i141, out_$i142;
    assume true;
    goto $bb25;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    out_$i143 := $sle.i32(out_$i142, 0);
    goto corral_source_split_515;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} out_$i142 := comedi_get_n_channels(out_$p127, out_$i141);
    call {:si_unique_call 206} {:cexpr "nchans"} boogie_si_record_i32(out_$i142);
    goto corral_source_split_514;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb22:
    call out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := doDevConfig_loop_$bb22(in_$p0, in_$p4, out_$i94, out_$p127, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_vslice_dummy_var_18, out_vslice_dummy_var_19);
    goto $bb22_last;

  $bb22_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    out_$i141 := out_$i139;
    goto $bb22;

  $bb41:
    assume out_$i352 == 1;
    assume {:verifier.code 0} true;
    out_$i141 := out_$i351;
    assume false;
    return;

  $bb19:
    assume out_$i140 == 1;
    goto corral_source_split_510;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    out_$i140 := $sge.i32(out_$i139, 0);
    goto corral_source_split_508;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} out_$i139 := comedi_find_subdevice_by_type(out_$p127, 5, 0);
    call {:si_unique_call 204} {:cexpr "sdev"} boogie_si_record_i32(out_$i139);
    goto corral_source_split_507;

  $bb17:
    assume !(out_$i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    out_$i137 := out_$i94;
    assume true;
    goto $bb17;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    out_$i136 := $eq.i64(out_$i135, out_$i134);
    goto corral_source_split_502;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    out_$i135 := $p2i.ref.i64(out_$p127);
    call {:si_unique_call 201} {:cexpr "__cil_tmp86"} boogie_si_record_i64(out_$i135);
    goto corral_source_split_501;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    out_$i134 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 200} {:cexpr "__cil_tmp85"} boogie_si_record_i64(out_$i134);
    goto corral_source_split_500;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p133, out_$p127);
    goto corral_source_split_499;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    out_$p133 := $i2p.i64.ref(out_$i132);
    goto corral_source_split_498;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    out_$i132 := $add.i64(out_$i131, out_$i129);
    call {:si_unique_call 199} {:cexpr "__cil_tmp83"} boogie_si_record_i64(out_$i132);
    goto corral_source_split_497;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    out_$i131 := $p2i.ref.i64(out_$p130);
    goto corral_source_split_496;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    out_$p130 := $add.ref($add.ref(in_$p2, $mul.ref(0, 384)), $mul.ref(0, 8));
    goto corral_source_split_495;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    out_$i129 := $mul.i64(out_$i128, 8);
    call {:si_unique_call 198} {:cexpr "__cil_tmp82"} boogie_si_record_i64(out_$i129);
    goto corral_source_split_494;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    out_$i128 := $sext.i32.i64(out_$i94);
    goto corral_source_split_493;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} out_$p127 := comedi_open(out_$p126);
    goto corral_source_split_492;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    out_$p126 := $bitcast.ref.ref(in_$p3);
    goto corral_source_split_491;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p125, 0);
    goto corral_source_split_490;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$p125 := $i2p.i64.ref(out_$i124);
    goto corral_source_split_489;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    out_$i124 := $add.i64(out_$i123, 17);
    call {:si_unique_call 196} {:cexpr "__cil_tmp80"} boogie_si_record_i64(out_$i124);
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    out_$i123 := $p2i.ref.i64(out_$p122);
    goto corral_source_split_487;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    out_$p122 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_486;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} out_vslice_dummy_var_13 := snprintf.ref.i64.ref.i32(out_$p120, 18, .str.6, out_$i94);
    goto corral_source_split_485;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p120 := $bitcast.ref.ref(in_$p3);
    goto corral_source_split_484;

  $bb14:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    out_$i118 := out_$i94;
    assume true;
    goto $bb14;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$i117 := $ne.i64(out_$i116, out_$i108);
    goto corral_source_split_479;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$i116 := $p2i.ref.i64(out_$p115);
    call {:si_unique_call 193} {:cexpr "__cil_tmp77"} boogie_si_record_i64(out_$i116);
    goto corral_source_split_478;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    out_$p115 := $load.ref($M.0, out_$p114);
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$p114 := $i2p.i64.ref(out_$i113);
    goto corral_source_split_476;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$i113 := $add.i64(out_$i112, out_$i110);
    call {:si_unique_call 192} {:cexpr "__cil_tmp75"} boogie_si_record_i64(out_$i113);
    goto corral_source_split_475;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    out_$i112 := $p2i.ref.i64(out_$p111);
    goto corral_source_split_474;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    out_$p111 := $add.ref($add.ref(in_$p2, $mul.ref(0, 384)), $mul.ref(0, 8));
    goto corral_source_split_473;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    out_$i110 := $mul.i64(out_$i109, 8);
    call {:si_unique_call 191} {:cexpr "__cil_tmp74"} boogie_si_record_i64(out_$i110);
    goto corral_source_split_472;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$i109 := $sext.i32.i64(out_$i94);
    goto corral_source_split_471;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i108 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 190} {:cexpr "__cil_tmp73"} boogie_si_record_i64(out_$i108);
    goto corral_source_split_470;

  $bb11:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, out_$i94);
    goto corral_source_split_465;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    out_$i105 := $load.i32($M.0, out_$p104);
    call {:si_unique_call 188} {:cexpr "__cil_tmp71"} boogie_si_record_i32(out_$i105);
    goto corral_source_split_464;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    out_$p104 := $i2p.i64.ref(out_$i103);
    goto corral_source_split_463;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    out_$i103 := $add.i64(out_$i102, 32);
    call {:si_unique_call 187} {:cexpr "__cil_tmp70"} boogie_si_record_i64(out_$i103);
    goto corral_source_split_462;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i102 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 186} {:cexpr "__cil_tmp69"} boogie_si_record_i64(out_$i102);
    goto corral_source_split_461;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb7:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    out_$i100 := out_$i94;
    assume true;
    goto $bb7;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    out_$i99 := $sgt.i32(out_$i94, 47);
    goto corral_source_split_454;

  $bb4:
    assume !(out_$i95 == 1);
    goto corral_source_split_453;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$i96 := out_$i94;
    assume true;
    goto $bb4;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    out_$i95 := $slt.i32(out_$i94, 0);
    goto corral_source_split_448;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    out_$i94 := $load.i32($M.0, out_$p93);
    call {:si_unique_call 183} {:cexpr "minor"} boogie_si_record_i32(out_$i94);
    goto corral_source_split_447;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    out_$p93 := $i2p.i64.ref(out_$i92);
    goto corral_source_split_446;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i92 := $add.i64(out_$i91, out_$i90);
    call {:si_unique_call 182} {:cexpr "__cil_tmp68"} boogie_si_record_i64(out_$i92);
    goto corral_source_split_445;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$i91 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 181} {:cexpr "__cil_tmp67"} boogie_si_record_i64(out_$i91);
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$i90 := $add.i64(20, out_$i89);
    call {:si_unique_call 180} {:cexpr "__cil_tmp66"} boogie_si_record_i64(out_$i90);
    goto corral_source_split_443;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    out_$i89 := $mul.i64(out_$i88, 4);
    call {:si_unique_call 179} {:cexpr "__cil_tmp65"} boogie_si_record_i64(out_$i89);
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$i88 := $sext.i32.i64(out_$i15);
    goto corral_source_split_441;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p87, 0);
    goto corral_source_split_440;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    out_$p87 := $i2p.i64.ref(out_$i86);
    goto corral_source_split_439;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$i86 := $add.i64(out_$i85, 17);
    call {:si_unique_call 178} {:cexpr "__cil_tmp64"} boogie_si_record_i64(out_$i86);
    goto corral_source_split_438;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    out_$i85 := $p2i.ref.i64(out_$p84);
    goto corral_source_split_437;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_436;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p83, 88);
    goto corral_source_split_435;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    out_$p83 := $i2p.i64.ref(out_$i82);
    goto corral_source_split_434;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    out_$i82 := $add.i64(out_$i81, 16);
    call {:si_unique_call 177} {:cexpr "__cil_tmp62"} boogie_si_record_i64(out_$i82);
    goto corral_source_split_433;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    out_$i81 := $p2i.ref.i64(out_$p80);
    goto corral_source_split_432;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p79, 88);
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$p79 := $i2p.i64.ref(out_$i78);
    goto corral_source_split_429;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    out_$i78 := $add.i64(out_$i77, 15);
    call {:si_unique_call 176} {:cexpr "__cil_tmp60"} boogie_si_record_i64(out_$i78);
    goto corral_source_split_428;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    out_$i77 := $p2i.ref.i64(out_$p76);
    goto corral_source_split_427;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_426;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p75, 88);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$p75 := $i2p.i64.ref(out_$i74);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    out_$i74 := $add.i64(out_$i73, 14);
    call {:si_unique_call 175} {:cexpr "__cil_tmp58"} boogie_si_record_i64(out_$i74);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$i73 := $p2i.ref.i64(out_$p72);
    goto corral_source_split_422;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    out_$p72 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_421;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p71, 88);
    goto corral_source_split_420;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    out_$p71 := $i2p.i64.ref(out_$i70);
    goto corral_source_split_419;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    out_$i70 := $add.i64(out_$i69, 13);
    call {:si_unique_call 174} {:cexpr "__cil_tmp56"} boogie_si_record_i64(out_$i70);
    goto corral_source_split_418;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    out_$i69 := $p2i.ref.i64(out_$p68);
    goto corral_source_split_417;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p67, 88);
    goto corral_source_split_415;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$p67 := $i2p.i64.ref(out_$i66);
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    out_$i66 := $add.i64(out_$i65, 12);
    call {:si_unique_call 173} {:cexpr "__cil_tmp54"} boogie_si_record_i64(out_$i66);
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$i65 := $p2i.ref.i64(out_$p64);
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p63, 88);
    goto corral_source_split_410;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    out_$p63 := $i2p.i64.ref(out_$i62);
    goto corral_source_split_409;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    out_$i62 := $add.i64(out_$i61, 11);
    call {:si_unique_call 172} {:cexpr "__cil_tmp52"} boogie_si_record_i64(out_$i62);
    goto corral_source_split_408;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$i61 := $p2i.ref.i64(out_$p60);
    goto corral_source_split_407;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    out_$p60 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_406;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p59, 105);
    goto corral_source_split_405;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    out_$p59 := $i2p.i64.ref(out_$i58);
    goto corral_source_split_404;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    out_$i58 := $add.i64(out_$i57, 10);
    call {:si_unique_call 171} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_403;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    out_$i57 := $p2i.ref.i64(out_$p56);
    goto corral_source_split_402;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_401;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p55, 100);
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    out_$p55 := $i2p.i64.ref(out_$i54);
    goto corral_source_split_399;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    out_$i54 := $add.i64(out_$i53, 9);
    call {:si_unique_call 170} {:cexpr "__cil_tmp48"} boogie_si_record_i64(out_$i54);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    out_$i53 := $p2i.ref.i64(out_$p52);
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_396;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p51, 101);
    goto corral_source_split_395;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    out_$p51 := $i2p.i64.ref(out_$i50);
    goto corral_source_split_394;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$i50 := $add.i64(out_$i49, 8);
    call {:si_unique_call 169} {:cexpr "__cil_tmp46"} boogie_si_record_i64(out_$i50);
    goto corral_source_split_393;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    out_$i49 := $p2i.ref.i64(out_$p48);
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_391;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p47, 109);
    goto corral_source_split_390;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    out_$p47 := $i2p.i64.ref(out_$i46);
    goto corral_source_split_389;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    out_$i46 := $add.i64(out_$i45, 7);
    call {:si_unique_call 168} {:cexpr "__cil_tmp44"} boogie_si_record_i64(out_$i46);
    goto corral_source_split_388;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    out_$i45 := $p2i.ref.i64(out_$p44);
    goto corral_source_split_387;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_386;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p43, 111);
    goto corral_source_split_385;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    out_$p43 := $i2p.i64.ref(out_$i42);
    goto corral_source_split_384;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i64(out_$i41, 6);
    call {:si_unique_call 167} {:cexpr "__cil_tmp42"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_383;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$i41 := $p2i.ref.i64(out_$p40);
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p39, 99);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$p39 := $i2p.i64.ref(out_$i38);
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i64(out_$i37, 5);
    call {:si_unique_call 166} {:cexpr "__cil_tmp40"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    out_$i37 := $p2i.ref.i64(out_$p36);
    goto corral_source_split_377;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_376;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p35, 47);
    goto corral_source_split_375;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    out_$p35 := $i2p.i64.ref(out_$i34);
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i64(out_$i33, 4);
    call {:si_unique_call 165} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i34);
    goto corral_source_split_373;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    out_$i33 := $p2i.ref.i64(out_$p32);
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_371;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p31, 118);
    goto corral_source_split_370;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$p31 := $i2p.i64.ref(out_$i30);
    goto corral_source_split_369;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    out_$i30 := $add.i64(out_$i29, 3);
    call {:si_unique_call 164} {:cexpr "__cil_tmp36"} boogie_si_record_i64(out_$i30);
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    out_$i29 := $p2i.ref.i64(out_$p28);
    goto corral_source_split_367;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p27, 101);
    goto corral_source_split_365;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    out_$p27 := $i2p.i64.ref(out_$i26);
    goto corral_source_split_364;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i64(out_$i25, 2);
    call {:si_unique_call 163} {:cexpr "__cil_tmp34"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_363;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    out_$i25 := $p2i.ref.i64(out_$p24);
    goto corral_source_split_362;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_361;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p23, 100);
    goto corral_source_split_360;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    out_$p23 := $i2p.i64.ref(out_$i22);
    goto corral_source_split_359;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    out_$i22 := $add.i64(out_$i21, 1);
    call {:si_unique_call 162} {:cexpr "__cil_tmp32"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_358;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    out_$i21 := $p2i.ref.i64(out_$p20);
    goto corral_source_split_357;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_356;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p19, 47);
    goto corral_source_split_355;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    out_$p19 := $i2p.i64.ref(out_$i18);
    goto corral_source_split_354;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    out_$i18 := $add.i64(out_$i17, 0);
    call {:si_unique_call 161} {:cexpr "__cil_tmp30"} boogie_si_record_i64(out_$i18);
    goto corral_source_split_353;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    out_$i17 := $p2i.ref.i64(out_$p16);
    goto corral_source_split_352;

  $bb2:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p3, $mul.ref(0, 18)), $mul.ref(0, 1));
    goto corral_source_split_351;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb46:
    assume out_$i355 == 1;
    goto corral_source_split_758;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    out_$i355 := $eq.i32(out_$i15, 0);
    goto corral_source_split_349;

  $bb48:
    assume out_$i363 == 1;
    goto corral_source_split_770;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    out_$i363 := $ne.i32(out_$i362, 0);
    goto corral_source_split_768;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    out_$i362 := $load.i32($M.0, out_$p361);
    call {:si_unique_call 324} {:cexpr "__cil_tmp237"} boogie_si_record_i32(out_$i362);
    goto corral_source_split_767;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    out_$p361 := $i2p.i64.ref(out_$i360);
    goto corral_source_split_766;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    out_$i360 := $add.i64(out_$i359, out_$i358);
    call {:si_unique_call 323} {:cexpr "__cil_tmp236"} boogie_si_record_i64(out_$i360);
    goto corral_source_split_765;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    out_$i359 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 322} {:cexpr "__cil_tmp235"} boogie_si_record_i64(out_$i359);
    goto corral_source_split_764;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    out_$i358 := $add.i64(20, out_$i357);
    call {:si_unique_call 321} {:cexpr "__cil_tmp234"} boogie_si_record_i64(out_$i358);
    goto corral_source_split_763;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    out_$i357 := $mul.i64(out_$i356, 4);
    call {:si_unique_call 320} {:cexpr "__cil_tmp233"} boogie_si_record_i64(out_$i357);
    goto corral_source_split_762;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    out_$i356 := $sext.i32.i64(out_$i15);
    goto corral_source_split_761;

  $bb47:
    assume !(out_$i355 == 1);
    goto corral_source_split_760;

  $bb44_dummy:
    call {:si_unique_call 1} out_$p16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$i45, out_$i46, out_$p47, out_$p48, out_$i49, out_$i50, out_$p51, out_$p52, out_$i53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$i62, out_$p63, out_$p64, out_$i65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72, out_$i73, out_$i74, out_$p75, out_$p76, out_$i77, out_$i78, out_$p79, out_$p80, out_$i81, out_$i82, out_$p83, out_$p84, out_$i85, out_$i86, out_$p87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$i96, out_$i99, out_$i100, out_$i102, out_$i103, out_$p104, out_$i105, out_$i106, out_$i108, out_$i109, out_$i110, out_$p111, out_$i112, out_$i113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$p120, out_$p122, out_$i123, out_$i124, out_$p125, out_$p126, out_$p127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i139, out_$i140, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_$i353, out_$i354, out_$i15, out_$i355, out_$i356, out_$i357, out_$i358, out_$i359, out_$i360, out_$p361, out_$i362, out_$i363, out_vslice_dummy_var_13, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := doDevConfig_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p3, in_$p4, out_$p16, out_$i17, out_$i18, out_$p19, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$i25, out_$i26, out_$p27, out_$p28, out_$i29, out_$i30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p35, out_$p36, out_$i37, out_$i38, out_$p39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$i45, out_$i46, out_$p47, out_$p48, out_$i49, out_$i50, out_$p51, out_$p52, out_$i53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$p59, out_$p60, out_$i61, out_$i62, out_$p63, out_$p64, out_$i65, out_$i66, out_$p67, out_$p68, out_$i69, out_$i70, out_$p71, out_$p72, out_$i73, out_$i74, out_$p75, out_$p76, out_$i77, out_$i78, out_$p79, out_$p80, out_$i81, out_$i82, out_$p83, out_$p84, out_$i85, out_$i86, out_$p87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$i96, out_$i99, out_$i100, out_$i102, out_$i103, out_$p104, out_$i105, out_$i106, out_$i108, out_$i109, out_$i110, out_$p111, out_$i112, out_$i113, out_$p114, out_$p115, out_$i116, out_$i117, out_$i118, out_$p120, out_$p122, out_$i123, out_$i124, out_$p125, out_$p126, out_$p127, out_$i128, out_$i129, out_$p130, out_$i131, out_$i132, out_$p133, out_$i134, out_$i135, out_$i136, out_$i137, out_$i139, out_$i140, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$p148, out_$p149, out_$i150, out_$i151, out_$i152, out_$p154, out_$i155, out_$i156, out_$p157, out_$i158, out_$i159, out_$p160, out_$i161, out_$i162, out_$p163, out_$i164, out_$i165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$p172, out_$p173, out_$i174, out_$i175, out_$p176, out_$i177, out_$p178, out_$i179, out_$i180, out_$i182, out_$i183, out_$p184, out_$p185, out_$p186, out_$i187, out_$i188, out_$p189, out_$i190, out_$i191, out_$i192, out_$p193, out_$p194, out_$p195, out_$i196, out_$i197, out_$i198, out_$i199, out_$p200, out_$p201, out_$p202, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$p208, out_$i209, out_$i210, out_$i211, out_$i212, out_$i213, out_$p214, out_$p215, out_$p216, out_$i217, out_$i218, out_$p219, out_$i220, out_$i221, out_$i181, out_$i222, out_$i223, out_$p224, out_$p225, out_$p226, out_$i227, out_$i228, out_$p229, out_$i230, out_$i231, out_$i232, out_$i233, out_$p234, out_$p235, out_$p236, out_$i237, out_$i238, out_$i239, out_$i240, out_$p241, out_$p242, out_$p243, out_$i244, out_$i245, out_$p246, out_$i247, out_$i248, out_$p249, out_$i250, out_$i251, out_$p252, out_$p253, out_$p254, out_$i255, out_$i256, out_$p257, out_$p258, out_$p259, out_$i260, out_$i261, out_$p262, out_$p263, out_$p264, out_$i265, out_$i266, out_$p267, out_$i268, out_$i269, out_$i270, out_$i271, out_$p272, out_$i273, out_$i274, out_$p275, out_$p276, out_$p277, out_$i278, out_$i279, out_$p281, out_$i282, out_$i283, out_$i284, out_$p285, out_$p286, out_$p287, out_$i288, out_$i289, out_$p290, out_$p291, out_$i292, out_$i293, out_$i295, out_$i296, out_$p297, out_$p298, out_$p299, out_$i300, out_$i301, out_$p302, out_$i303, out_$i304, out_$i305, out_$i306, out_$i307, out_$p308, out_$p309, out_$p310, out_$i311, out_$i312, out_$p313, out_$p314, out_$p315, out_$i316, out_$i317, out_$p318, out_$p319, out_$p320, out_$p321, out_$p322, out_$i323, out_$i324, out_$i325, out_$p326, out_$i327, out_$i328, out_$p329, out_$i330, out_$i331, out_$i332, out_$p333, out_$i334, out_$p336, out_$i337, out_$i338, out_$p339, out_$i340, out_$i341, out_$p342, out_$p343, out_$p344, out_$p345, out_$p346, out_$p347, out_$i348, out_$i350, out_$i351, out_$i352, out_$i141, out_$i353, out_$i354, out_$i15, out_$i355, out_$i356, out_$i357, out_$i358, out_$i359, out_$i360, out_$p361, out_$i362, out_$i363, out_vslice_dummy_var_13, out_vslice_dummy_var_18, out_vslice_dummy_var_19);
    return;

  exit:
    return;
}



procedure doDevConfig_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p4: ref, in_$p16: ref, in_$i17: i64, in_$i18: i64, in_$p19: ref, in_$p20: ref, in_$i21: i64, in_$i22: i64, in_$p23: ref, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$p31: ref, in_$p32: ref, in_$i33: i64, in_$i34: i64, in_$p35: ref, in_$p36: ref, in_$i37: i64, in_$i38: i64, in_$p39: ref, in_$p40: ref, in_$i41: i64, in_$i42: i64, in_$p43: ref, in_$p44: ref, in_$i45: i64, in_$i46: i64, in_$p47: ref, in_$p48: ref, in_$i49: i64, in_$i50: i64, in_$p51: ref, in_$p52: ref, in_$i53: i64, in_$i54: i64, in_$p55: ref, in_$p56: ref, in_$i57: i64, in_$i58: i64, in_$p59: ref, in_$p60: ref, in_$i61: i64, in_$i62: i64, in_$p63: ref, in_$p64: ref, in_$i65: i64, in_$i66: i64, in_$p67: ref, in_$p68: ref, in_$i69: i64, in_$i70: i64, in_$p71: ref, in_$p72: ref, in_$i73: i64, in_$i74: i64, in_$p75: ref, in_$p76: ref, in_$i77: i64, in_$i78: i64, in_$p79: ref, in_$p80: ref, in_$i81: i64, in_$i82: i64, in_$p83: ref, in_$p84: ref, in_$i85: i64, in_$i86: i64, in_$p87: ref, in_$i88: i64, in_$i89: i64, in_$i90: i64, in_$i91: i64, in_$i92: i64, in_$p93: ref, in_$i94: i32, in_$i95: i1, in_$i96: i32, in_$i99: i1, in_$i100: i32, in_$i102: i64, in_$i103: i64, in_$p104: ref, in_$i105: i32, in_$i106: i1, in_$i108: i64, in_$i109: i64, in_$i110: i64, in_$p111: ref, in_$i112: i64, in_$i113: i64, in_$p114: ref, in_$p115: ref, in_$i116: i64, in_$i117: i1, in_$i118: i32, in_$p120: ref, in_$p122: ref, in_$i123: i64, in_$i124: i64, in_$p125: ref, in_$p126: ref, in_$p127: ref, in_$i128: i64, in_$i129: i64, in_$p130: ref, in_$i131: i64, in_$i132: i64, in_$p133: ref, in_$i134: i64, in_$i135: i64, in_$i136: i1, in_$i137: i32, in_$i139: i32, in_$i140: i1, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i32, in_$i146: i32, in_$p148: ref, in_$p149: ref, in_$i150: i64, in_$i151: i64, in_$i152: i1, in_$p154: ref, in_$i155: i64, in_$i156: i64, in_$p157: ref, in_$i158: i64, in_$i159: i64, in_$p160: ref, in_$i161: i64, in_$i162: i64, in_$p163: ref, in_$i164: i64, in_$i165: i64, in_$p166: ref, in_$i167: i64, in_$i168: i64, in_$i169: i64, in_$i170: i64, in_$p171: ref, in_$p172: ref, in_$p173: ref, in_$i174: i64, in_$i175: i64, in_$p176: ref, in_$i177: i32, in_$p178: ref, in_$i179: i32, in_$i180: i1, in_$i182: i64, in_$i183: i64, in_$p184: ref, in_$p185: ref, in_$p186: ref, in_$i187: i64, in_$i188: i64, in_$p189: ref, in_$i190: i32, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$p194: ref, in_$p195: ref, in_$i196: i64, in_$i197: i64, in_$i198: i64, in_$i199: i64, in_$p200: ref, in_$p201: ref, in_$p202: ref, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i32, in_$i207: i32, in_$p208: ref, in_$i209: i64, in_$i210: i64, in_$i211: i64, in_$i212: i64, in_$i213: i64, in_$p214: ref, in_$p215: ref, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$p219: ref, in_$i220: i32, in_$i221: i1, in_$i181: i32, in_$i222: i64, in_$i223: i64, in_$p224: ref, in_$p225: ref, in_$p226: ref, in_$i227: i64, in_$i228: i64, in_$p229: ref, in_$i230: i32, in_$i231: i32, in_$i232: i64, in_$i233: i64, in_$p234: ref, in_$p235: ref, in_$p236: ref, in_$i237: i64, in_$i238: i64, in_$i239: i64, in_$i240: i64, in_$p241: ref, in_$p242: ref, in_$p243: ref, in_$i244: i64, in_$i245: i64, in_$p246: ref, in_$i247: i32, in_$i248: i32, in_$p249: ref, in_$i250: i64, in_$i251: i64, in_$p252: ref, in_$p253: ref, in_$p254: ref, in_$i255: i64, in_$i256: i64, in_$p257: ref, in_$p258: ref, in_$p259: ref, in_$i260: i64, in_$i261: i64, in_$p262: ref, in_$p263: ref, in_$p264: ref, in_$i265: i64, in_$i266: i64, in_$p267: ref, in_$i268: i32, in_$i269: i64, in_$i270: i64, in_$i271: i64, in_$p272: ref, in_$i273: i64, in_$i274: i64, in_$p275: ref, in_$p276: ref, in_$p277: ref, in_$i278: i64, in_$i279: i64, in_$p281: ref, in_$i282: i64, in_$i283: i64, in_$i284: i64, in_$p285: ref, in_$p286: ref, in_$p287: ref, in_$i288: i64, in_$i289: i64, in_$p290: ref, in_$p291: ref, in_$i292: i64, in_$i293: i1, in_$i295: i64, in_$i296: i64, in_$p297: ref, in_$p298: ref, in_$p299: ref, in_$i300: i64, in_$i301: i64, in_$p302: ref, in_$i303: i32, in_$i304: i32, in_$i305: i64, in_$i306: i64, in_$i307: i64, in_$p308: ref, in_$p309: ref, in_$p310: ref, in_$i311: i64, in_$i312: i64, in_$p313: ref, in_$p314: ref, in_$p315: ref, in_$i316: i64, in_$i317: i64, in_$p318: ref, in_$p319: ref, in_$p320: ref, in_$p321: ref, in_$p322: ref, in_$i323: i64, in_$i324: i32, in_$i325: i32, in_$p326: ref, in_$i327: i64, in_$i328: i64, in_$p329: ref, in_$i330: i32, in_$i331: i64, in_$i332: i64, in_$p333: ref, in_$i334: i32, in_$p336: ref, in_$i337: i64, in_$i338: i64, in_$p339: ref, in_$i340: i64, in_$i341: i64, in_$p342: ref, in_$p343: ref, in_$p344: ref, in_$p345: ref, in_$p346: ref, in_$p347: ref, in_$i348: i64, in_$i350: i32, in_$i351: i32, in_$i352: i1, in_$i141: i32, in_$i353: i32, in_$i354: i1, in_$i15: i32, in_$i355: i1, in_$i356: i64, in_$i357: i64, in_$i358: i64, in_$i359: i64, in_$i360: i64, in_$p361: ref, in_$i362: i32, in_$i363: i1, in_vslice_dummy_var_13: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: ref) returns (out_$p16: ref, out_$i17: i64, out_$i18: i64, out_$p19: ref, out_$p20: ref, out_$i21: i64, out_$i22: i64, out_$p23: ref, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$p31: ref, out_$p32: ref, out_$i33: i64, out_$i34: i64, out_$p35: ref, out_$p36: ref, out_$i37: i64, out_$i38: i64, out_$p39: ref, out_$p40: ref, out_$i41: i64, out_$i42: i64, out_$p43: ref, out_$p44: ref, out_$i45: i64, out_$i46: i64, out_$p47: ref, out_$p48: ref, out_$i49: i64, out_$i50: i64, out_$p51: ref, out_$p52: ref, out_$i53: i64, out_$i54: i64, out_$p55: ref, out_$p56: ref, out_$i57: i64, out_$i58: i64, out_$p59: ref, out_$p60: ref, out_$i61: i64, out_$i62: i64, out_$p63: ref, out_$p64: ref, out_$i65: i64, out_$i66: i64, out_$p67: ref, out_$p68: ref, out_$i69: i64, out_$i70: i64, out_$p71: ref, out_$p72: ref, out_$i73: i64, out_$i74: i64, out_$p75: ref, out_$p76: ref, out_$i77: i64, out_$i78: i64, out_$p79: ref, out_$p80: ref, out_$i81: i64, out_$i82: i64, out_$p83: ref, out_$p84: ref, out_$i85: i64, out_$i86: i64, out_$p87: ref, out_$i88: i64, out_$i89: i64, out_$i90: i64, out_$i91: i64, out_$i92: i64, out_$p93: ref, out_$i94: i32, out_$i95: i1, out_$i96: i32, out_$i99: i1, out_$i100: i32, out_$i102: i64, out_$i103: i64, out_$p104: ref, out_$i105: i32, out_$i106: i1, out_$i108: i64, out_$i109: i64, out_$i110: i64, out_$p111: ref, out_$i112: i64, out_$i113: i64, out_$p114: ref, out_$p115: ref, out_$i116: i64, out_$i117: i1, out_$i118: i32, out_$p120: ref, out_$p122: ref, out_$i123: i64, out_$i124: i64, out_$p125: ref, out_$p126: ref, out_$p127: ref, out_$i128: i64, out_$i129: i64, out_$p130: ref, out_$i131: i64, out_$i132: i64, out_$p133: ref, out_$i134: i64, out_$i135: i64, out_$i136: i1, out_$i137: i32, out_$i139: i32, out_$i140: i1, out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i32, out_$i146: i32, out_$p148: ref, out_$p149: ref, out_$i150: i64, out_$i151: i64, out_$i152: i1, out_$p154: ref, out_$i155: i64, out_$i156: i64, out_$p157: ref, out_$i158: i64, out_$i159: i64, out_$p160: ref, out_$i161: i64, out_$i162: i64, out_$p163: ref, out_$i164: i64, out_$i165: i64, out_$p166: ref, out_$i167: i64, out_$i168: i64, out_$i169: i64, out_$i170: i64, out_$p171: ref, out_$p172: ref, out_$p173: ref, out_$i174: i64, out_$i175: i64, out_$p176: ref, out_$i177: i32, out_$p178: ref, out_$i179: i32, out_$i180: i1, out_$i182: i64, out_$i183: i64, out_$p184: ref, out_$p185: ref, out_$p186: ref, out_$i187: i64, out_$i188: i64, out_$p189: ref, out_$i190: i32, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$p194: ref, out_$p195: ref, out_$i196: i64, out_$i197: i64, out_$i198: i64, out_$i199: i64, out_$p200: ref, out_$p201: ref, out_$p202: ref, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i32, out_$i207: i32, out_$p208: ref, out_$i209: i64, out_$i210: i64, out_$i211: i64, out_$i212: i64, out_$i213: i64, out_$p214: ref, out_$p215: ref, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$p219: ref, out_$i220: i32, out_$i221: i1, out_$i181: i32, out_$i222: i64, out_$i223: i64, out_$p224: ref, out_$p225: ref, out_$p226: ref, out_$i227: i64, out_$i228: i64, out_$p229: ref, out_$i230: i32, out_$i231: i32, out_$i232: i64, out_$i233: i64, out_$p234: ref, out_$p235: ref, out_$p236: ref, out_$i237: i64, out_$i238: i64, out_$i239: i64, out_$i240: i64, out_$p241: ref, out_$p242: ref, out_$p243: ref, out_$i244: i64, out_$i245: i64, out_$p246: ref, out_$i247: i32, out_$i248: i32, out_$p249: ref, out_$i250: i64, out_$i251: i64, out_$p252: ref, out_$p253: ref, out_$p254: ref, out_$i255: i64, out_$i256: i64, out_$p257: ref, out_$p258: ref, out_$p259: ref, out_$i260: i64, out_$i261: i64, out_$p262: ref, out_$p263: ref, out_$p264: ref, out_$i265: i64, out_$i266: i64, out_$p267: ref, out_$i268: i32, out_$i269: i64, out_$i270: i64, out_$i271: i64, out_$p272: ref, out_$i273: i64, out_$i274: i64, out_$p275: ref, out_$p276: ref, out_$p277: ref, out_$i278: i64, out_$i279: i64, out_$p281: ref, out_$i282: i64, out_$i283: i64, out_$i284: i64, out_$p285: ref, out_$p286: ref, out_$p287: ref, out_$i288: i64, out_$i289: i64, out_$p290: ref, out_$p291: ref, out_$i292: i64, out_$i293: i1, out_$i295: i64, out_$i296: i64, out_$p297: ref, out_$p298: ref, out_$p299: ref, out_$i300: i64, out_$i301: i64, out_$p302: ref, out_$i303: i32, out_$i304: i32, out_$i305: i64, out_$i306: i64, out_$i307: i64, out_$p308: ref, out_$p309: ref, out_$p310: ref, out_$i311: i64, out_$i312: i64, out_$p313: ref, out_$p314: ref, out_$p315: ref, out_$i316: i64, out_$i317: i64, out_$p318: ref, out_$p319: ref, out_$p320: ref, out_$p321: ref, out_$p322: ref, out_$i323: i64, out_$i324: i32, out_$i325: i32, out_$p326: ref, out_$i327: i64, out_$i328: i64, out_$p329: ref, out_$i330: i32, out_$i331: i64, out_$i332: i64, out_$p333: ref, out_$i334: i32, out_$p336: ref, out_$i337: i64, out_$i338: i64, out_$p339: ref, out_$i340: i64, out_$i341: i64, out_$p342: ref, out_$p343: ref, out_$p344: ref, out_$p345: ref, out_$p346: ref, out_$p347: ref, out_$i348: i64, out_$i350: i32, out_$i351: i32, out_$i352: i1, out_$i141: i32, out_$i353: i32, out_$i354: i1, out_$i15: i32, out_$i355: i1, out_$i356: i64, out_$i357: i64, out_$i358: i64, out_$i359: i64, out_$i360: i64, out_$p361: ref, out_$i362: i32, out_$i363: i1, out_vslice_dummy_var_13: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: ref);
  modifies $M.0, assertsPassed, $CurrAddr;



implementation alloc_subdevices_loop_$bb8(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i22: i64, in_$i23: i64, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$i36: i64, in_$p37: ref, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$i44: i64, in_$i45: i64, in_$p46: ref, in_$i48: i64, in_$i49: i64, in_$i50: i64, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$i57: i64, in_$i58: i64, in_$i59: i64, in_$p60: ref, in_$p61: ref, in_$p62: ref, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$i66: i32, in_$i67: i1, in_$i21: i32, in_vslice_dummy_var_21: ref) returns (out_$i22: i64, out_$i23: i64, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$i36: i64, out_$p37: ref, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$i44: i64, out_$i45: i64, out_$p46: ref, out_$i48: i64, out_$i49: i64, out_$i50: i64, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$i57: i64, out_$i58: i64, out_$i59: i64, out_$p60: ref, out_$p61: ref, out_$p62: ref, out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$i66: i32, out_$i67: i1, out_$i21: i32, out_vslice_dummy_var_21: ref)
{

  entry:
    out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$i44, out_$i45, out_$p46, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52, out_$p53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i21, out_vslice_dummy_var_21 := in_$i22, in_$i23, in_$i24, in_$p25, in_$p26, in_$p27, in_$p28, in_$i29, in_$i30, in_$i31, in_$p32, in_$p33, in_$p34, in_$i35, in_$i36, in_$p37, in_$i38, in_$i39, in_$i40, in_$p41, in_$p42, in_$p43, in_$i44, in_$i45, in_$p46, in_$i48, in_$i49, in_$i50, in_$p51, in_$p52, in_$p53, in_$i54, in_$i55, in_$p56, in_$i57, in_$i58, in_$i59, in_$p60, in_$p61, in_$p62, in_$i63, in_$i64, in_$p65, in_$i66, in_$i67, in_$i21, in_vslice_dummy_var_21;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_816;

  $bb10:
    assume out_$i67 == 1;
    assume {:verifier.code 0} true;
    out_$i21 := out_$i66;
    goto $bb10_dummy;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    out_$i67 := $ult.i32(out_$i66, in_$i1);
    goto corral_source_split_867;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$i66 := $add.i32(out_$i21, 1);
    call {:si_unique_call 368} {:cexpr "i"} boogie_si_record_i32(out_$i66);
    goto corral_source_split_866;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p65, $sub.i32(0, 1));
    goto corral_source_split_865;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    out_$p65 := $i2p.i64.ref(out_$i64);
    goto corral_source_split_864;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    out_$i64 := $add.i64(out_$i63, 296);
    call {:si_unique_call 367} {:cexpr "__cil_tmp51"} boogie_si_record_i64(out_$i64);
    goto corral_source_split_863;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    out_$i63 := $p2i.ref.i64(out_$p62);
    call {:si_unique_call 366} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_862;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    out_$p62 := $add.ref(out_$p61, $mul.ref(out_$i57, 304));
    goto corral_source_split_861;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    out_$p61 := $load.ref($M.0, out_$p60);
    goto corral_source_split_860;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    out_$p60 := $i2p.i64.ref(out_$i59);
    goto corral_source_split_859;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    out_$i59 := $add.i64(out_$i58, 320);
    call {:si_unique_call 365} {:cexpr "__cil_tmp47"} boogie_si_record_i64(out_$i59);
    goto corral_source_split_858;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    out_$i58 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 364} {:cexpr "__cil_tmp46"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_857;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$i57 := $zext.i32.i64(out_$i21);
    call {:si_unique_call 363} {:cexpr "__cil_tmp45"} boogie_si_record_i64(out_$i57);
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} __raw_spin_lock_init(out_$p56, .str.13, in_$p2);
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    out_$p56 := $i2p.i64.ref(out_$i55);
    goto corral_source_split_854;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i64(out_$i54, 64);
    call {:si_unique_call 361} {:cexpr "__cil_tmp43"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_853;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    out_$i54 := $p2i.ref.i64(out_$p53);
    call {:si_unique_call 360} {:cexpr "__cil_tmp42"} boogie_si_record_i64(out_$i54);
    goto corral_source_split_852;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref(out_$p52, $mul.ref(out_$i48, 304));
    goto corral_source_split_851;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    out_$p52 := $load.ref($M.0, out_$p51);
    goto corral_source_split_850;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    out_$p51 := $i2p.i64.ref(out_$i50);
    goto corral_source_split_849;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    out_$i50 := $add.i64(out_$i49, 320);
    call {:si_unique_call 359} {:cexpr "__cil_tmp39"} boogie_si_record_i64(out_$i50);
    goto corral_source_split_848;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    out_$i49 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 358} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i49);
    goto corral_source_split_847;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    out_$i48 := $zext.i32.i64(out_$i21);
    call {:si_unique_call 357} {:cexpr "__cil_tmp37"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_846;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} out_vslice_dummy_var_21 := spinlock_check(out_$p46);
    goto corral_source_split_845;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    out_$p46 := $i2p.i64.ref(out_$i45);
    goto corral_source_split_844;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    out_$i45 := $add.i64(out_$i44, 64);
    call {:si_unique_call 355} {:cexpr "__cil_tmp35"} boogie_si_record_i64(out_$i45);
    goto corral_source_split_843;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    out_$i44 := $p2i.ref.i64(out_$p43);
    call {:si_unique_call 354} {:cexpr "__cil_tmp34"} boogie_si_record_i64(out_$i44);
    goto corral_source_split_842;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref(out_$p42, $mul.ref(out_$i38, 304));
    goto corral_source_split_841;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    out_$p42 := $load.ref($M.0, out_$p41);
    goto corral_source_split_840;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    out_$p41 := $i2p.i64.ref(out_$i40);
    goto corral_source_split_839;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i64(out_$i39, 320);
    call {:si_unique_call 353} {:cexpr "__cil_tmp31"} boogie_si_record_i64(out_$i40);
    goto corral_source_split_838;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    out_$i39 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 352} {:cexpr "__cil_tmp30"} boogie_si_record_i64(out_$i39);
    goto corral_source_split_837;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    out_$i38 := $zext.i32.i64(out_$i21);
    call {:si_unique_call 351} {:cexpr "__cil_tmp29"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_836;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p37, 3);
    goto corral_source_split_835;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    out_$p37 := $i2p.i64.ref(out_$i36);
    goto corral_source_split_834;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    out_$i36 := $add.i64(out_$i35, 280);
    call {:si_unique_call 350} {:cexpr "__cil_tmp28"} boogie_si_record_i64(out_$i36);
    goto corral_source_split_833;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    out_$i35 := $p2i.ref.i64(out_$p34);
    call {:si_unique_call 349} {:cexpr "__cil_tmp27"} boogie_si_record_i64(out_$i35);
    goto corral_source_split_832;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref(out_$p33, $mul.ref(out_$i29, 304));
    goto corral_source_split_831;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    out_$p33 := $load.ref($M.0, out_$p32);
    goto corral_source_split_830;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    out_$p32 := $i2p.i64.ref(out_$i31);
    goto corral_source_split_829;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    out_$i31 := $add.i64(out_$i30, 320);
    call {:si_unique_call 348} {:cexpr "__cil_tmp24"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_828;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    out_$i30 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 347} {:cexpr "__cil_tmp23"} boogie_si_record_i64(out_$i30);
    goto corral_source_split_827;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    out_$i29 := $zext.i32.i64(out_$i21);
    call {:si_unique_call 346} {:cexpr "__cil_tmp22"} boogie_si_record_i64(out_$i29);
    goto corral_source_split_826;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p28, in_$p0);
    goto corral_source_split_825;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    out_$p28 := $bitcast.ref.ref(out_$p27);
    goto corral_source_split_824;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref(out_$p26, $mul.ref(out_$i22, 304));
    goto corral_source_split_823;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    out_$p26 := $load.ref($M.0, out_$p25);
    goto corral_source_split_822;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    out_$p25 := $i2p.i64.ref(out_$i24);
    goto corral_source_split_821;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i64(out_$i23, 320);
    call {:si_unique_call 345} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_820;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    out_$i23 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 344} {:cexpr "__cil_tmp18"} boogie_si_record_i64(out_$i23);
    goto corral_source_split_819;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i32.i64(out_$i21);
    call {:si_unique_call 343} {:cexpr "__cil_tmp17"} boogie_si_record_i64(out_$i22);
    goto corral_source_split_818;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb10_dummy:
    call {:si_unique_call 1} out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$i44, out_$i45, out_$p46, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52, out_$p53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i21, out_vslice_dummy_var_21 := alloc_subdevices_loop_$bb8(in_$p0, in_$i1, in_$p2, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$p37, out_$i38, out_$i39, out_$i40, out_$p41, out_$p42, out_$p43, out_$i44, out_$i45, out_$p46, out_$i48, out_$i49, out_$i50, out_$p51, out_$p52, out_$p53, out_$i54, out_$i55, out_$p56, out_$i57, out_$i58, out_$i59, out_$p60, out_$p61, out_$p62, out_$i63, out_$i64, out_$p65, out_$i66, out_$i67, out_$i21, out_vslice_dummy_var_21);
    return;

  exit:
    return;
}



procedure alloc_subdevices_loop_$bb8(in_$p0: ref, in_$i1: i32, in_$p2: ref, in_$i22: i64, in_$i23: i64, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i64, in_$i36: i64, in_$p37: ref, in_$i38: i64, in_$i39: i64, in_$i40: i64, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$i44: i64, in_$i45: i64, in_$p46: ref, in_$i48: i64, in_$i49: i64, in_$i50: i64, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$i57: i64, in_$i58: i64, in_$i59: i64, in_$p60: ref, in_$p61: ref, in_$p62: ref, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$i66: i32, in_$i67: i1, in_$i21: i32, in_vslice_dummy_var_21: ref) returns (out_$i22: i64, out_$i23: i64, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i64, out_$i36: i64, out_$p37: ref, out_$i38: i64, out_$i39: i64, out_$i40: i64, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$i44: i64, out_$i45: i64, out_$p46: ref, out_$i48: i64, out_$i49: i64, out_$i50: i64, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$i57: i64, out_$i58: i64, out_$i59: i64, out_$p60: ref, out_$p61: ref, out_$p62: ref, out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$i66: i32, out_$i67: i1, out_$i21: i32, out_vslice_dummy_var_21: ref);
  modifies $M.0;



implementation main_loop_$bb8(in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i9: i32, in_$i10: i1, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i32) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i9: i32, out_$i10: i1, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i32)
{

  entry:
    out_$i4, out_$i5, out_$i6, out_$i9, out_$i10, out_vslice_dummy_var_24, out_vslice_dummy_var_25 := in_$i4, in_$i5, in_$i6, in_$i9, in_$i10, in_vslice_dummy_var_24, in_vslice_dummy_var_25;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb25:
    assume {:verifier.code 0} true;
    assume out_$i10 == 1;
    goto $bb25_dummy;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    out_$i10 := $ne.i32(out_$i9, 0);
    goto corral_source_split_1011;

  $bb20:
    assume {:verifier.code 1} true;
    call {:si_unique_call 448} out_$i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 449} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i9);
    call {:si_unique_call 450} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_1010;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_42:
    goto corral_source_split_1000;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} out_vslice_dummy_var_24 := bonding_attach($u1, $u2);
    goto SeqInstr_41;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i5 == 1;
    goto corral_source_split_995;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i4, 0);
    goto corral_source_split_993;

  $bb9:
    assume {:verifier.code 1} true;
    call {:si_unique_call 443} out_$i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 444} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i4);
    call {:si_unique_call 445} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_992;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} out_vslice_dummy_var_25 := bonding_detach($u1);
    goto corral_source_split_1006;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i6 == 1;
    goto corral_source_split_1002;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i4, 1);
    goto corral_source_split_998;

  $bb11:
    assume !(out_$i5 == 1);
    goto corral_source_split_997;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume !(out_$i6 == 1);
    goto corral_source_split_1004;

  $bb25_dummy:
    call {:si_unique_call 1} out_$i4, out_$i5, out_$i6, out_$i9, out_$i10, out_vslice_dummy_var_24, out_vslice_dummy_var_25 := main_loop_$bb8(out_$i4, out_$i5, out_$i6, out_$i9, out_$i10, out_vslice_dummy_var_24, out_vslice_dummy_var_25);
    return;

  exit:
    return;
}



procedure main_loop_$bb8(in_$i4: i32, in_$i5: i1, in_$i6: i1, in_$i9: i32, in_$i10: i1, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i32) returns (out_$i4: i32, out_$i5: i1, out_$i6: i1, out_$i9: i32, out_$i10: i1, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i32);
  modifies $M.0, $M.1, $CurrAddr, assertsPassed;


