var $M.0: [ref]i8;

var $M.1: [ref]i8;

var $M.2: i32;

var $M.4: [ref]i32;

var $M.5: [ref]i32;

var $M.6: [ref]i8;

var $M.7: [ref]i8;

var $M.9: i32;

var $M.50: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 123327);

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

const ldv_mutex: ref;

axiom ldv_mutex == $sub.ref(0, 2056);

const {:count 3} llvm.used: ref;

axiom llvm.used == $sub.ref(0, 3104);

const {:count 63} __mod_author479: ref;

axiom __mod_author479 == $sub.ref(0, 4191);

const {:count 43} __mod_description480: ref;

axiom __mod_description480 == $sub.ref(0, 5258);

const {:count 12} __mod_license481: ref;

axiom __mod_license481 == $sub.ref(0, 6294);

const ds3232_rtc_ops: ref;

axiom ds3232_rtc_ops == $sub.ref(0, 7406);

const __key___4: ref;

axiom __key___4 == $sub.ref(0, 8438);

const ds3232_driver: ref;

axiom ds3232_driver == $sub.ref(0, 9694);

const ds3232_id: ref;

axiom ds3232_id == $sub.ref(0, 10750);

const res_ds3232_probe_9: ref;

axiom res_ds3232_probe_9 == $sub.ref(0, 11778);

const .str: ref;

axiom .str == $sub.ref(0, 12813);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 15} .str.2: ref;

axiom .str.2 == $sub.ref(0, 13852);

const {:count 37} .str.3: ref;

axiom .str.3 == $sub.ref(0, 14913);

const {:count 7} .str.4: ref;

axiom .str.4 == $sub.ref(0, 15944);

const {:count 23} .str.5: ref;

axiom .str.5 == $sub.ref(0, 16991);

const {:count 51} .str.6: ref;

axiom .str.6 == $sub.ref(0, 18066);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 19098);

const {:count 3} .str.1.25: ref;

axiom .str.1.25 == $sub.ref(0, 20125);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 21163);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 22191);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 23223);

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

axiom llvm.dbg.declare == $sub.ref(0, 24255);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ds3232_probe: ref;

axiom ds3232_probe == $sub.ref(0, 25287);

procedure ds3232_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $CurrAddr;



implementation ds3232_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $i27: i64;
  var $i28: i64;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i64;
  var $i44: i1;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $i51: i32;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i56: i64;
  var $i57: i64;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $i64: i32;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $i77: i64;
  var $i78: i64;
  var $p79: ref;
  var $i80: i32;
  var $p81: ref;
  var $i26: i32;
  var $p82: ref;
  var $i5: i32;
  var vslice_dummy_var_0: i32;
  var vslice_dummy_var_1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p2 := kzalloc(128, 208);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i4 := $ne.ref($p3, $0.ref);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 12);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p3);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p0);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p3);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} i2c_set_clientdata($p0, $p7);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p3);
    call {:si_unique_call 2} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 16);
    call {:si_unique_call 3} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i9);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} __init_work($p10, 0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p3);
    call {:si_unique_call 5} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i11);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 16);
    call {:si_unique_call 6} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i12);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p14, 2097664);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p3);
    call {:si_unique_call 7} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i15);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 24);
    call {:si_unique_call 8} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i16);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} INIT_LIST_HEAD($p17);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p3);
    call {:si_unique_call 10} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i18);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 40);
    call {:si_unique_call 11} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i19);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p20, ds3232_work);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
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
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p3);
    call {:si_unique_call 12} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i21);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 48);
    call {:si_unique_call 13} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i22);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} __mutex_init($p23, .str.2, __key___4);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i24 := ds3232_check_rtc_status($p0);
    call {:si_unique_call 16} {:cexpr "ret"} boogie_si_record_i32($i24);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p3);
    call {:si_unique_call 18} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i27);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 8);
    call {:si_unique_call 19} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i28);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i29 := $add.i64(4, 0);
    call {:si_unique_call 20} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i29);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 21} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i30);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, $i29);
    call {:si_unique_call 22} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i31);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 23} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i33);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 40);
    call {:si_unique_call 24} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i34);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $p36 := rtc_device_register($p32, $p35, ds3232_rtc_ops, __this_module);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i28);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p37, $p36);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p3);
    call {:si_unique_call 26} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i38);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 8);
    call {:si_unique_call 27} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i39);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $i43 := IS_ERR($p42);
    call {:si_unique_call 29} {:cexpr "tmp___9"} boogie_si_record_i64($i43);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i44 := $ne.i64($i43, 0);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p0);
    call {:si_unique_call 41} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i56);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i57 := $add.i64($i56, 808);
    call {:si_unique_call 42} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i57);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i57);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.1, $p58);
    call {:si_unique_call 43} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i59);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i60 := $sge.i32($i59, 0);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb25:
    assume $i60 == 1;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p0);
    call {:si_unique_call 44} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i61);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 808);
    call {:si_unique_call 45} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i62);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.1, $p63);
    call {:si_unique_call 46} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i64);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p0);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $i66 := request_irq($i64, ds3232_irq, 0, .str.4, $p65);
    call {:si_unique_call 48} {:cexpr "ret"} boogie_si_record_i32($i66);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb27:
    assume $i67 == 1;
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p0);
    call {:si_unique_call 49} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i68);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 40);
    call {:si_unique_call 50} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i69);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_1 := dev_err.ref.ref($p70, .str.5);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i26 := $i66;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p82 := $bitcast.ref.ref($p3);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} kfree($p82);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i5 := $i26;
    goto $bb3;

  $bb21:
    assume $i44 == 1;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p3);
    call {:si_unique_call 30} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i45);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 8);
    call {:si_unique_call 31} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i46);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.1, $p47);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p48);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i50 := PTR_ERR($p49);
    call {:si_unique_call 33} {:cexpr "tmp___8"} boogie_si_record_i64($i50);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i51 := $trunc.i64.i32($i50);
    call {:si_unique_call 34} {:cexpr "ret"} boogie_si_record_i32($i51);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p0);
    call {:si_unique_call 35} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i52);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 40);
    call {:si_unique_call 36} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i53);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} vslice_dummy_var_0 := dev_err.ref.ref($p54, .str.3);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p0);
    call {:si_unique_call 38} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i72);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 808);
    call {:si_unique_call 39} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i73);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i75 := $load.i32($M.1, $p74);
    call {:si_unique_call 40} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i75);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i76 := $sge.i32($i75, 0);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i26 := $i51;
    goto $bb19;

  $bb31:
    assume $i76 == 1;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p0);
    call {:si_unique_call 52} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i77);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i78 := $add.i64($i77, 808);
    call {:si_unique_call 53} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i78);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p79 := $i2p.i64.ref($i78);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $i80 := $load.i32($M.1, $p79);
    call {:si_unique_call 54} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i80);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p0);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} free_irq($i80, $p81);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb17:
    assume $i25 == 1;
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i26 := $i24;
    goto $bb19;
}



const ds3232_remove: ref;

axiom ds3232_remove == $sub.ref(0, 26319);

procedure ds3232_remove($p0: ref) returns ($r: i32);



const i2c_get_clientdata: ref;

axiom i2c_get_clientdata == $sub.ref(0, 27351);

procedure i2c_get_clientdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation i2c_get_clientdata($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 56} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 40);
    call {:si_unique_call 57} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $p4 := dev_get_drvdata($p3);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 28383);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation mutex_lock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} ldv_blast_assert();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 60} {:cexpr "ldv_mutex"} boogie_si_record_i32(2);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 29415);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation mutex_unlock($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} ldv_blast_assert();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 62} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 30447);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    return;
}



const cancel_work_sync: ref;

axiom cancel_work_sync == $sub.ref(0, 31479);

procedure cancel_work_sync($p0: ref) returns ($r: i1);



const rtc_device_unregister: ref;

axiom rtc_device_unregister == $sub.ref(0, 32511);

procedure rtc_device_unregister($p0: ref);



const kfree: ref;

axiom kfree == $sub.ref(0, 33543);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} free_($p0);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 34575);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 65} $free($p0);
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 35607);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 66} __VERIFIER_error();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 36639);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $p1 := external_alloc();
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 37671);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 1} true;
    call {:si_unique_call 68} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 69} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 38703);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 71} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    call {:si_unique_call 72} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i2);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} $p3 := __kmalloc($i0, $i2);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const i2c_set_clientdata: ref;

axiom i2c_set_clientdata == $sub.ref(0, 39735);

procedure i2c_set_clientdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation i2c_set_clientdata($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 74} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 40);
    call {:si_unique_call 75} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} vslice_dummy_var_2 := dev_set_drvdata($p4, $p1);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    return;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 40767);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 77} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 41799);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p1, $p0);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 78} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i2);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 8);
    call {:si_unique_call 79} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i3);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p4, $p0);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    return;
}



const ds3232_work: ref;

axiom ds3232_work == $sub.ref(0, 42831);

procedure ds3232_work($p0: ref);



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 43863);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    return;
}



const ds3232_check_rtc_status: ref;

axiom ds3232_check_rtc_status == $sub.ref(0, 44895);

procedure ds3232_check_rtc_status($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ds3232_check_rtc_status($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i10: i32;
  var $i11: i8;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i32;
  var $i18: i8;
  var $i19: i32;
  var $i3: i32;
  var vslice_dummy_var_3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $i1 := i2c_smbus_read_byte_data($p0, 15);
    call {:si_unique_call 81} {:cexpr "stat"} boogie_si_record_i32($i1);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i2 := $slt.i32($i1, 0);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $and.i32($i1, 128);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i1, $sub.i32(0, 132));
    call {:si_unique_call 85} {:cexpr "stat"} boogie_si_record_i32($i10);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i8($i10);
    call {:si_unique_call 86} {:cexpr "__cil_tmp14"} boogie_si_record_i8($i11);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $i12 := i2c_smbus_write_byte_data($p0, 15, $i11);
    call {:si_unique_call 88} {:cexpr "ret"} boogie_si_record_i32($i12);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 0);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i14 := i2c_smbus_read_byte_data($p0, 14);
    call {:si_unique_call 90} {:cexpr "control"} boogie_si_record_i32($i14);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i15 := $slt.i32($i14, 0);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i14, $sub.i32(0, 4));
    call {:si_unique_call 91} {:cexpr "control"} boogie_si_record_i32($i16);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i17 := $or.i32($i16, 4);
    call {:si_unique_call 92} {:cexpr "control"} boogie_si_record_i32($i17);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i8($i17);
    call {:si_unique_call 93} {:cexpr "__cil_tmp19"} boogie_si_record_i8($i18);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $i19 := i2c_smbus_write_byte_data($p0, 14, $i18);
    call {:si_unique_call 95} {:cexpr "tmp___7"} boogie_si_record_i32($i19);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i3 := $i19;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb11:
    assume $i15 == 1;
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $i3 := $i14;
    goto $bb3;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $i3 := $i12;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 82} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 40);
    call {:si_unique_call 83} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} vslice_dummy_var_3 := dev_warn.ref.ref($p8, .str.6);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i3 := $i1;
    goto $bb3;
}



const rtc_device_register: ref;

axiom rtc_device_register == $sub.ref(0, 45927);

procedure rtc_device_register($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation rtc_device_register($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $p4 := external_alloc();
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 46959);

procedure IS_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 97} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i2 := $uge.i64($i1, 18446744073709547521);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 98} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i3);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i5 := $xor.i1($i4, 1);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 99} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i6);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i8 := $xor.i1($i7, 1);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    call {:si_unique_call 100} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i9);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    call {:si_unique_call 101} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i10);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i11 := ldv__builtin_expect($i10, 0);
    call {:si_unique_call 103} {:cexpr "tmp"} boogie_si_record_i64($i11);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 47991);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 49023);

procedure dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 1} true;
    call {:si_unique_call 104} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 105} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ds3232_irq: ref;

axiom ds3232_irq == $sub.ref(0, 50055);

procedure ds3232_irq($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ds3232_irq($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} {:cexpr "ds3232_irq:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $p3 := i2c_get_clientdata($p2);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    call {:si_unique_call 108} {:cexpr "ds3232_irq:arg:__cil_tmp7"} boogie_si_record_i32($i0);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} disable_irq_nosync($i0);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 110} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 16);
    call {:si_unique_call 111} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} vslice_dummy_var_4 := schedule_work($p7);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $r := 1;
    return;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 51087);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $p5: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 114} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($0.ref);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i6 := request_threaded_irq($i0, $p1, $p5, $i2, $p3, $p4);
    call {:si_unique_call 116} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 52119);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 117} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 118} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 1} true;
    call {:si_unique_call 119} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 120} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const disable_irq_nosync: ref;

axiom disable_irq_nosync == $sub.ref(0, 53151);

procedure disable_irq_nosync($i0: i32);
  free requires assertsPassed;



implementation disable_irq_nosync($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} {:cexpr "disable_irq_nosync:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    return;
}



const schedule_work: ref;

axiom schedule_work == $sub.ref(0, 54183);

procedure schedule_work($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation schedule_work($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 1} true;
    call {:si_unique_call 122} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 123} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 55215);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} {:cexpr "ldv__builtin_expect:arg:val"} boogie_si_record_i64($i0);
    call {:si_unique_call 125} {:cexpr "ldv__builtin_expect:arg:res"} boogie_si_record_i64($i1);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const i2c_smbus_read_byte_data: ref;

axiom i2c_smbus_read_byte_data == $sub.ref(0, 56247);

procedure i2c_smbus_read_byte_data($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_smbus_read_byte_data($p0: ref, $i1: i8) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 126} {:cexpr "i2c_smbus_read_byte_data:arg:arg1"} boogie_si_record_i8($i1);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 1} true;
    call {:si_unique_call 127} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 128} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 57279);

procedure dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 1} true;
    call {:si_unique_call 129} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 130} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const i2c_smbus_write_byte_data: ref;

axiom i2c_smbus_write_byte_data == $sub.ref(0, 58311);

procedure i2c_smbus_write_byte_data($p0: ref, $i1: i8, $i2: i8) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_smbus_write_byte_data($p0: ref, $i1: i8, $i2: i8) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 131} {:cexpr "i2c_smbus_write_byte_data:arg:arg1"} boogie_si_record_i8($i1);
    call {:si_unique_call 132} {:cexpr "i2c_smbus_write_byte_data:arg:arg2"} boogie_si_record_i8($i2);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 1} true;
    call {:si_unique_call 133} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 134} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const rtc_update_irq: ref;

axiom rtc_update_irq == $sub.ref(0, 59343);

procedure rtc_update_irq($p0: ref, $i1: i64, $i2: i64);



const enable_irq: ref;

axiom enable_irq == $sub.ref(0, 60375);

procedure enable_irq($i0: i32);



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 61407);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 1} true;
    call {:si_unique_call 135} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 136} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 62439);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 138} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} $p2 := ldv_malloc($i0);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 63471);

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
    call {:si_unique_call 140} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 1} true;
    call {:si_unique_call 141} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 142} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $p3 := malloc($i0);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} $i4 := ldv_is_err($p3);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 1} true;
    call {:si_unique_call 145} __VERIFIER_assume($i7);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 64503);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 146} $r := $malloc($i0);
    return;
}



const ds3232_read_time: ref;

axiom ds3232_read_time == $sub.ref(0, 65535);

procedure ds3232_read_time($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4, $M.1, $CurrAddr;



implementation ds3232_read_time($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i19: i1;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i8;
  var $i31: i32;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $p50: ref;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $i54: i8;
  var $i55: i32;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i32;
  var $i63: i32;
  var $i64: i32;
  var $i65: i8;
  var $i66: i32;
  var $p67: ref;
  var $i68: i8;
  var $i69: i32;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i1;
  var $i74: i1;
  var $i75: i32;
  var $i76: i8;
  var $i77: i32;
  var $i78: i64;
  var $i79: i64;
  var $i80: i32;
  var $p81: ref;
  var $i82: i32;
  var $i83: i8;
  var $i84: i32;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i8;
  var $i89: i32;
  var $i90: i64;
  var $i91: i64;
  var $p92: ref;
  var $i93: i8;
  var $i94: i32;
  var $i95: i64;
  var $i96: i64;
  var $i97: i32;
  var $p98: ref;
  var $i99: i8;
  var $i100: i32;
  var $i101: i64;
  var $i102: i64;
  var $p103: ref;
  var $i104: i32;
  var $i105: i8;
  var $i106: i32;
  var $i107: i64;
  var $i108: i64;
  var $i109: i32;
  var $p110: ref;
  var $i111: i1;
  var $i112: i32;
  var $i113: i8;
  var $i114: i32;
  var $i115: i64;
  var $i116: i64;
  var $i117: i32;
  var $p118: ref;
  var $i119: i32;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} $p2 := $alloc($mul.ref(7, $zext.i32.i64(1)));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 148} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i3);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 40);
    call {:si_unique_call 149} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i4);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i32($p5);
    call {:si_unique_call 150} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i6);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i6);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i9 := $sub.i64(0, $i8);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p7, $mul.ref($i9, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 0);
    call {:si_unique_call 151} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i14);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} $i16 := i2c_smbus_read_i2c_block_data($p11, 0, 7, $p15);
    call {:si_unique_call 153} {:cexpr "ret"} boogie_si_record_i32($i16);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i16, 0);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i16, 7);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 0);
    call {:si_unique_call 154} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i22);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.1, $p23);
    call {:si_unique_call 155} {:cexpr "__cil_tmp43"} boogie_si_record_i8($i24);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    call {:si_unique_call 156} {:cexpr "second"} boogie_si_record_i32($i25);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 1);
    call {:si_unique_call 157} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i28);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i30 := $load.i8($M.1, $p29);
    call {:si_unique_call 158} {:cexpr "__cil_tmp46"} boogie_si_record_i8($i30);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i31 := $zext.i8.i32($i30);
    call {:si_unique_call 159} {:cexpr "minute"} boogie_si_record_i32($i31);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 2);
    call {:si_unique_call 160} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i34);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.1, $p35);
    call {:si_unique_call 161} {:cexpr "__cil_tmp49"} boogie_si_record_i8($i36);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    call {:si_unique_call 162} {:cexpr "hour"} boogie_si_record_i32($i37);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 3);
    call {:si_unique_call 163} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i40);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.1, $p41);
    call {:si_unique_call 164} {:cexpr "__cil_tmp52"} boogie_si_record_i8($i42);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    call {:si_unique_call 165} {:cexpr "week"} boogie_si_record_i32($i43);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 4);
    call {:si_unique_call 166} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i46);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.1, $p47);
    call {:si_unique_call 167} {:cexpr "__cil_tmp55"} boogie_si_record_i8($i48);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    call {:si_unique_call 168} {:cexpr "day"} boogie_si_record_i32($i49);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 5);
    call {:si_unique_call 169} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i52);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $i54 := $load.i8($M.1, $p53);
    call {:si_unique_call 170} {:cexpr "__cil_tmp58"} boogie_si_record_i8($i54);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i55 := $zext.i8.i32($i54);
    call {:si_unique_call 171} {:cexpr "month"} boogie_si_record_i32($i55);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p56);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 6);
    call {:si_unique_call 172} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i58);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.1, $p59);
    call {:si_unique_call 173} {:cexpr "__cil_tmp61"} boogie_si_record_i8($i60);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    call {:si_unique_call 174} {:cexpr "year"} boogie_si_record_i32($i61);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i37, 64);
    call {:si_unique_call 175} {:cexpr "twelve_hr"} boogie_si_record_i32($i62);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i63 := $and.i32($i37, 32);
    call {:si_unique_call 176} {:cexpr "am_pm"} boogie_si_record_i32($i63);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i64 := $and.i32($i55, 128);
    call {:si_unique_call 177} {:cexpr "century"} boogie_si_record_i32($i64);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i32.i8($i25);
    call {:si_unique_call 178} {:cexpr "__cil_tmp62"} boogie_si_record_i8($i65);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i66 := bcd2bin($i65);
    call {:si_unique_call 180} {:cexpr "tmp___7"} boogie_si_record_i32($i66);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p1);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $M.4 := $store.i32($M.4, $p67, $i66);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i32.i8($i31);
    call {:si_unique_call 181} {:cexpr "__cil_tmp63"} boogie_si_record_i8($i68);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $i69 := bcd2bin($i68);
    call {:si_unique_call 183} {:cexpr "tmp___8"} boogie_si_record_i32($i69);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p1);
    call {:si_unique_call 184} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i70);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, 4);
    call {:si_unique_call 185} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i71);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p72, $i69);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i62, 0);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    assume {:branchcond $i73} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i73 == 1);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i88 := $trunc.i32.i8($i37);
    call {:si_unique_call 186} {:cexpr "__cil_tmp75"} boogie_si_record_i8($i88);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i89 := bcd2bin($i88);
    call {:si_unique_call 188} {:cexpr "tmp___11"} boogie_si_record_i32($i89);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i90 := $p2i.ref.i64($p1);
    call {:si_unique_call 189} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i90);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i91 := $add.i64($i90, 8);
    call {:si_unique_call 190} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i91);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p92 := $i2p.i64.ref($i91);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p92, $i89);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i93 := $trunc.i32.i8($i43);
    call {:si_unique_call 204} {:cexpr "__cil_tmp78"} boogie_si_record_i8($i93);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i94 := bcd2bin($i93);
    call {:si_unique_call 206} {:cexpr "tmp___12"} boogie_si_record_i32($i94);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i95 := $p2i.ref.i64($p1);
    call {:si_unique_call 207} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i95);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i96 := $add.i64($i95, 24);
    call {:si_unique_call 208} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i96);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $i97 := $sub.i32($i94, 1);
    call {:si_unique_call 209} {:cexpr "__cil_tmp81"} boogie_si_record_i32($i97);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i96);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p98, $i97);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i99 := $trunc.i32.i8($i49);
    call {:si_unique_call 210} {:cexpr "__cil_tmp82"} boogie_si_record_i8($i99);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i100 := bcd2bin($i99);
    call {:si_unique_call 212} {:cexpr "tmp___13"} boogie_si_record_i32($i100);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i101 := $p2i.ref.i64($p1);
    call {:si_unique_call 213} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i101);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i102 := $add.i64($i101, 12);
    call {:si_unique_call 214} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i102);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p103 := $i2p.i64.ref($i102);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p103, $i100);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $i104 := $and.i32($i55, 127);
    call {:si_unique_call 215} {:cexpr "__cil_tmp85"} boogie_si_record_i32($i104);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i105 := $trunc.i32.i8($i104);
    call {:si_unique_call 216} {:cexpr "__cil_tmp86"} boogie_si_record_i8($i105);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $i106 := bcd2bin($i105);
    call {:si_unique_call 218} {:cexpr "tmp___14"} boogie_si_record_i32($i106);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i107 := $p2i.ref.i64($p1);
    call {:si_unique_call 219} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i107);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i108 := $add.i64($i107, 16);
    call {:si_unique_call 220} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i108);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i109 := $sub.i32($i106, 1);
    call {:si_unique_call 221} {:cexpr "__cil_tmp89"} boogie_si_record_i32($i109);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p110 := $i2p.i64.ref($i108);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p110, $i109);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i111 := $ne.i32($i64, 0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i111 == 1);
    assume {:verifier.code 0} true;
    $i112 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i113 := $trunc.i32.i8($i61);
    call {:si_unique_call 222} {:cexpr "__cil_tmp90"} boogie_si_record_i8($i113);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} $i114 := bcd2bin($i113);
    call {:si_unique_call 224} {:cexpr "tmp___15"} boogie_si_record_i32($i114);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p1);
    call {:si_unique_call 225} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i115);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i116 := $add.i64($i115, 20);
    call {:si_unique_call 226} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i116);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i117 := $add.i32($i114, $i112);
    call {:si_unique_call 227} {:cexpr "__cil_tmp93"} boogie_si_record_i32($i117);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p118 := $i2p.i64.ref($i116);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p118, $i117);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $i119 := rtc_valid_tm($p1);
    call {:si_unique_call 229} {:cexpr "tmp___16"} boogie_si_record_i32($i119);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i18 := $i119;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb14:
    assume $i111 == 1;
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i112 := 100;
    goto $bb16;

  $bb8:
    assume $i73 == 1;
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i63, 0);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i74 == 1);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i82 := $and.i32($i37, 31);
    call {:si_unique_call 198} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i82);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $i83 := $trunc.i32.i8($i82);
    call {:si_unique_call 199} {:cexpr "__cil_tmp72"} boogie_si_record_i8($i83);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $i84 := bcd2bin($i83);
    call {:si_unique_call 201} {:cexpr "tmp___10"} boogie_si_record_i32($i84);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p1);
    call {:si_unique_call 202} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i85);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 8);
    call {:si_unique_call 203} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i86);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p87, $i84);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i74 == 1;
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i75 := $and.i32($i37, 31);
    call {:si_unique_call 191} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i75);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i76 := $trunc.i32.i8($i75);
    call {:si_unique_call 192} {:cexpr "__cil_tmp67"} boogie_si_record_i8($i76);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $i77 := bcd2bin($i76);
    call {:si_unique_call 194} {:cexpr "tmp___9"} boogie_si_record_i32($i77);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i78 := $p2i.ref.i64($p1);
    call {:si_unique_call 195} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i78);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i79 := $add.i64($i78, 8);
    call {:si_unique_call 196} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i79);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i80 := $add.i32($i77, 12);
    call {:si_unique_call 197} {:cexpr "__cil_tmp70"} boogie_si_record_i32($i80);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p81 := $i2p.i64.ref($i79);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p81, $i80);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 5);
    goto $bb3;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i18 := $i16;
    goto $bb3;
}



const ds3232_set_time: ref;

axiom ds3232_set_time == $sub.ref(0, 66567);

procedure ds3232_set_time($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation ds3232_set_time($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i8;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i8;
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $i35: i8;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i8;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i32;
  var $i54: i8;
  var $p55: ref;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $i62: i32;
  var $i63: i32;
  var $i64: i8;
  var $p65: ref;
  var $i66: i64;
  var $i67: i64;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $i78: i8;
  var $i79: i32;
  var $i80: i32;
  var $i81: i8;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i64;
  var $i86: i64;
  var $i87: i64;
  var $p88: ref;
  var $i89: i32;
  var $i90: i32;
  var $i91: i8;
  var $p92: ref;
  var $p93: ref;
  var $i94: i64;
  var $i95: i64;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $i99: i32;
  var $i100: i8;
  var $p101: ref;
  var $p102: ref;
  var $i103: i64;
  var $i104: i64;
  var $p105: ref;
  var $i106: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $p2 := $alloc($mul.ref(7, $zext.i32.i64(1)));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 231} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i3);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 40);
    call {:si_unique_call 232} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i4);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i32($p5);
    call {:si_unique_call 233} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i6);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i6);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i9 := $sub.i64(0, $i8);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p7, $mul.ref($i9, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 0);
    call {:si_unique_call 234} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i14);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p1);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.5, $p15);
    call {:si_unique_call 235} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i16);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i17 := bin2bcd($i16);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i14);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p18, $i17);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 1);
    call {:si_unique_call 237} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i21);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p1);
    call {:si_unique_call 238} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i22);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 4);
    call {:si_unique_call 239} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i23);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.1, $p24);
    call {:si_unique_call 240} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i25);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i26 := bin2bcd($i25);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i21);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p27, $i26);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 2);
    call {:si_unique_call 242} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i30);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p1);
    call {:si_unique_call 243} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i31);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 8);
    call {:si_unique_call 244} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i32);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.1, $p33);
    call {:si_unique_call 245} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i34);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} $i35 := bin2bcd($i34);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i30);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p36, $i35);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 3);
    call {:si_unique_call 247} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i39);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p1);
    call {:si_unique_call 248} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i40);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 24);
    call {:si_unique_call 249} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i41);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.1, $p42);
    call {:si_unique_call 250} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i43);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    call {:si_unique_call 251} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i44);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} $i45 := bin2bcd($i44);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i39);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p46, $i45);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, 4);
    call {:si_unique_call 253} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i49);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p1);
    call {:si_unique_call 254} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i50);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 12);
    call {:si_unique_call 255} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i51);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.1, $p52);
    call {:si_unique_call 256} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i53);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $i54 := bin2bcd($i53);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i49);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p55, $i54);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p56);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 5);
    call {:si_unique_call 258} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i58);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p1);
    call {:si_unique_call 259} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i59);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 16);
    call {:si_unique_call 260} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i60);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.1, $p61);
    call {:si_unique_call 261} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i62);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $i63 := $add.i32($i62, 1);
    call {:si_unique_call 262} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i63);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $i64 := bin2bcd($i63);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i58);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p65, $i64);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p1);
    call {:si_unique_call 264} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i66);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i67 := $add.i64($i66, 20);
    call {:si_unique_call 265} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i67);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p68 := $i2p.i64.ref($i67);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.1, $p68);
    call {:si_unique_call 266} {:cexpr "__cil_tmp52"} boogie_si_record_i32($i69);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i70 := $sge.i32($i69, 100);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i70 == 1);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($p93);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i95 := $add.i64($i94, 6);
    call {:si_unique_call 278} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i95);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p1);
    call {:si_unique_call 279} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i96);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 20);
    call {:si_unique_call 280} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i97);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.1, $p98);
    call {:si_unique_call 281} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i99);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $i100 := bin2bcd($i99);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i95);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p101, $i100);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i103 := $p2i.ref.i64($p102);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i104 := $add.i64($i103, 0);
    call {:si_unique_call 283} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i104);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p105 := $i2p.i64.ref($i104);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} $i106 := i2c_smbus_write_i2c_block_data($p11, 0, 7, $p105);
    call {:si_unique_call 285} {:cexpr "tmp___7"} boogie_si_record_i32($i106);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $r := $i106;
    return;

  $bb1:
    assume $i70 == 1;
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p71);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 5);
    call {:si_unique_call 267} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i73);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, 5);
    call {:si_unique_call 268} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i76);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i78 := $load.i8($M.1, $p77);
    call {:si_unique_call 269} {:cexpr "__cil_tmp57"} boogie_si_record_i8($i78);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i79 := $zext.i8.i32($i78);
    call {:si_unique_call 270} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i79);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i80 := $or.i32($i79, 128);
    call {:si_unique_call 271} {:cexpr "__cil_tmp59"} boogie_si_record_i32($i80);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i81 := $trunc.i32.i8($i80);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i73);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p82, $i81);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p2, $mul.ref(0, 7)), $mul.ref(0, 1));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p83);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 6);
    call {:si_unique_call 272} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i85);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p1);
    call {:si_unique_call 273} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i86);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i87 := $add.i64($i86, 20);
    call {:si_unique_call 274} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i87);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p88 := $i2p.i64.ref($i87);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.1, $p88);
    call {:si_unique_call 275} {:cexpr "__cil_tmp64"} boogie_si_record_i32($i89);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i90 := $sub.i32($i89, 100);
    call {:si_unique_call 276} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i90);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i91 := bin2bcd($i90);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p92 := $i2p.i64.ref($i85);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p92, $i91);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ds3232_read_alarm: ref;

axiom ds3232_read_alarm == $sub.ref(0, 67599);

procedure ds3232_read_alarm($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.1, $M.6, $CurrAddr, assertsPassed;



implementation ds3232_read_alarm($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i8;
  var $i33: i32;
  var $i34: i32;
  var $i35: i8;
  var $i36: i32;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i64;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $i46: i32;
  var $i47: i8;
  var $i48: i32;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $p52: ref;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i8;
  var $i57: i32;
  var $i58: i32;
  var $i59: i8;
  var $i60: i32;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i8;
  var $i69: i32;
  var $i70: i32;
  var $i71: i8;
  var $i72: i32;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $i79: i64;
  var $i80: i64;
  var $p81: ref;
  var $i82: i64;
  var $i83: i64;
  var $p84: ref;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $i91: i32;
  var $i92: i1;
  var $i93: i1;
  var $i94: i32;
  var $i95: i1;
  var $i96: i1;
  var $i97: i32;
  var $i98: i8;
  var $p99: ref;
  var $i100: i64;
  var $i101: i64;
  var $i102: i32;
  var $i103: i1;
  var $i104: i1;
  var $i105: i32;
  var $i106: i1;
  var $i107: i1;
  var $i108: i32;
  var $i109: i8;
  var $p110: ref;
  var $i19: i32;
  var $i111: i64;
  var $i112: i64;
  var $p113: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 287} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i3);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 40);
    call {:si_unique_call 288} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i4);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i32($p5);
    call {:si_unique_call 289} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i6);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i6);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i9 := $sub.i64(0, $i8);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p7, $mul.ref($i9, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $p12 := i2c_get_clientdata($p11);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    call {:si_unique_call 291} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i14);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 48);
    call {:si_unique_call 292} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i15);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} mutex_lock($p16);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i17 := i2c_smbus_read_byte_data($p11, 15);
    call {:si_unique_call 295} {:cexpr "ret"} boogie_si_record_i32($i17);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 0);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i20 := i2c_smbus_read_byte_data($p11, 14);
    call {:si_unique_call 300} {:cexpr "ret"} boogie_si_record_i32($i20);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 0);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 0);
    call {:si_unique_call 301} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i24);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} $i26 := i2c_smbus_read_i2c_block_data($p11, 7, 4, $p25);
    call {:si_unique_call 303} {:cexpr "ret"} boogie_si_record_i32($i26);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i26, 0);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p28);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 0);
    call {:si_unique_call 304} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i30);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.1, $p31);
    call {:si_unique_call 305} {:cexpr "__cil_tmp38"} boogie_si_record_i8($i32);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i32);
    call {:si_unique_call 306} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i33);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i34 := $and.i32($i33, 127);
    call {:si_unique_call 307} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i34);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i8($i34);
    call {:si_unique_call 308} {:cexpr "__cil_tmp41"} boogie_si_record_i8($i35);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i36 := bcd2bin($i35);
    call {:si_unique_call 310} {:cexpr "tmp___8"} boogie_si_record_i32($i36);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p1);
    call {:si_unique_call 311} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i37);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 4);
    call {:si_unique_call 312} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i38);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p39, $i36);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i42 := $add.i64($i41, 1);
    call {:si_unique_call 313} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i42);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i42);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.1, $p43);
    call {:si_unique_call 314} {:cexpr "__cil_tmp46"} boogie_si_record_i8($i44);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    call {:si_unique_call 315} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i45);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i45, 127);
    call {:si_unique_call 316} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i46);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i8($i46);
    call {:si_unique_call 317} {:cexpr "__cil_tmp49"} boogie_si_record_i8($i47);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} $i48 := bcd2bin($i47);
    call {:si_unique_call 319} {:cexpr "tmp___9"} boogie_si_record_i32($i48);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p1);
    call {:si_unique_call 320} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i49);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 8);
    call {:si_unique_call 321} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i50);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p51, $i48);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p52);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 2);
    call {:si_unique_call 322} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i54);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i56 := $load.i8($M.1, $p55);
    call {:si_unique_call 323} {:cexpr "__cil_tmp55"} boogie_si_record_i8($i56);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i32($i56);
    call {:si_unique_call 324} {:cexpr "__cil_tmp56"} boogie_si_record_i32($i57);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i58 := $and.i32($i57, 127);
    call {:si_unique_call 325} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i58);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i59 := $trunc.i32.i8($i58);
    call {:si_unique_call 326} {:cexpr "__cil_tmp58"} boogie_si_record_i8($i59);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i60 := bcd2bin($i59);
    call {:si_unique_call 328} {:cexpr "tmp___10"} boogie_si_record_i32($i60);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p1);
    call {:si_unique_call 329} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i61);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 12);
    call {:si_unique_call 330} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i62);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p63, $i60);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 3);
    call {:si_unique_call 331} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i66);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.1, $p67);
    call {:si_unique_call 332} {:cexpr "__cil_tmp64"} boogie_si_record_i8($i68);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i69 := $zext.i8.i32($i68);
    call {:si_unique_call 333} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i69);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i70 := $and.i32($i69, 127);
    call {:si_unique_call 334} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i70);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i32.i8($i70);
    call {:si_unique_call 335} {:cexpr "__cil_tmp67"} boogie_si_record_i8($i71);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} $i72 := bcd2bin($i71);
    call {:si_unique_call 337} {:cexpr "tmp___11"} boogie_si_record_i32($i72);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p1);
    call {:si_unique_call 338} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i73);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 16);
    call {:si_unique_call 339} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i74);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p75, $i72);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p1);
    call {:si_unique_call 340} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i76);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 20);
    call {:si_unique_call 341} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i77);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p78, $sub.i32(0, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p1);
    call {:si_unique_call 342} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i79);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i80 := $add.i64($i79, 24);
    call {:si_unique_call 343} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i80);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p81 := $i2p.i64.ref($i80);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p81, $sub.i32(0, 1));
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p1);
    call {:si_unique_call 344} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i82);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i82, 28);
    call {:si_unique_call 345} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i83);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i83);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p84, $sub.i32(0, 1));
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i85 := $p2i.ref.i64($p1);
    call {:si_unique_call 346} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i85);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i86 := $add.i64($i85, 32);
    call {:si_unique_call 347} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i86);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p87 := $i2p.i64.ref($i86);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p87, $sub.i32(0, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i88 := $p2i.ref.i64($p1);
    call {:si_unique_call 348} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i88);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i88, 36);
    call {:si_unique_call 349} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i89);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p90 := $i2p.i64.ref($i89);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $M.1 := $store.i32($M.1, $p90, $sub.i32(0, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i91 := $and.i32($i20, 1);
    call {:si_unique_call 350} {:cexpr "__cil_tmp86"} boogie_si_record_i32($i91);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i92 := $ne.i32($i91, 0);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i93 := $xor.i1($i92, 1);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i94 := $zext.i1.i32($i93);
    call {:si_unique_call 351} {:cexpr "__cil_tmp87"} boogie_si_record_i32($i94);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i95 := $ne.i32($i94, 0);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i96 := $xor.i1($i95, 1);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i97 := $zext.i1.i32($i96);
    call {:si_unique_call 352} {:cexpr "__cil_tmp88"} boogie_si_record_i32($i97);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i98 := $trunc.i32.i8($i97);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p1);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $M.6 := $store.i8($M.6, $p99, $i98);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i100 := $p2i.ref.i64($p1);
    call {:si_unique_call 353} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i100);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i101 := $add.i64($i100, 1);
    call {:si_unique_call 354} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i101);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i102 := $and.i32($i17, 1);
    call {:si_unique_call 355} {:cexpr "__cil_tmp91"} boogie_si_record_i32($i102);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i103 := $ne.i32($i102, 0);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i104 := $xor.i1($i103, 1);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i105 := $zext.i1.i32($i104);
    call {:si_unique_call 356} {:cexpr "__cil_tmp92"} boogie_si_record_i32($i105);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i106 := $ne.i32($i105, 0);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i107 := $xor.i1($i106, 1);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i108 := $zext.i1.i32($i107);
    call {:si_unique_call 357} {:cexpr "__cil_tmp93"} boogie_si_record_i32($i108);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $i109 := $trunc.i32.i8($i108);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p110 := $i2p.i64.ref($i101);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p110, $i109);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i111 := $p2i.ref.i64($p13);
    call {:si_unique_call 296} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i111);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i112 := $add.i64($i111, 48);
    call {:si_unique_call 297} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i112);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p113 := $i2p.i64.ref($i112);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} mutex_unlock($p113);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i27 == 1;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i19 := $i26;
    goto $bb3;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i19 := $i20;
    goto $bb3;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i19 := $i17;
    goto $bb3;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const ds3232_set_alarm: ref;

axiom ds3232_set_alarm == $sub.ref(0, 68631);

procedure ds3232_set_alarm($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr, assertsPassed;



implementation ds3232_set_alarm($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i8;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $i38: i32;
  var $i39: i8;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $i47: i32;
  var $i48: i8;
  var $p49: ref;
  var $p50: ref;
  var $i51: i64;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i32;
  var $i57: i8;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $i62: i32;
  var $i63: i8;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i1;
  var $i68: i32;
  var $i69: i8;
  var $i70: i32;
  var $i71: i1;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $i76: i32;
  var $p77: ref;
  var $i78: i8;
  var $i79: i1;
  var $i80: i32;
  var $i81: i8;
  var $i82: i32;
  var $i83: i32;
  var $i61: i32;
  var $i84: i64;
  var $i85: i64;
  var $p86: ref;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 359} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i3);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 40);
    call {:si_unique_call 360} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i4);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i32($p5);
    call {:si_unique_call 361} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i6);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i8 := $zext.i32.i64($i6);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i9 := $sub.i64(0, $i8);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p7, $mul.ref($i9, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} $p12 := i2c_get_clientdata($p11);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p11);
    call {:si_unique_call 363} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i14);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 808);
    call {:si_unique_call 364} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i15);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.1, $p16);
    call {:si_unique_call 365} {:cexpr "__cil_tmp21"} boogie_si_record_i32($i17);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i18 := $sle.i32($i17, 0);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p13);
    call {:si_unique_call 366} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i20);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 48);
    call {:si_unique_call 367} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i21);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} mutex_lock($p22);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 0);
    call {:si_unique_call 369} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i25);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p1);
    call {:si_unique_call 370} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i26);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 4);
    call {:si_unique_call 371} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i27);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.1, $p28);
    call {:si_unique_call 372} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i29);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $i30 := bin2bcd($i29);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i25);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p31, $i30);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p32);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 1);
    call {:si_unique_call 374} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i34);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p1);
    call {:si_unique_call 375} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i35);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 8);
    call {:si_unique_call 376} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i36);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.1, $p37);
    call {:si_unique_call 377} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i38);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i39 := bin2bcd($i38);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i34);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p40, $i39);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 2);
    call {:si_unique_call 379} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i43);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p1);
    call {:si_unique_call 380} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i44);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 12);
    call {:si_unique_call 381} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i45);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i47 := $load.i32($M.1, $p46);
    call {:si_unique_call 382} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i47);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $i48 := bin2bcd($i47);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i43);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p49, $i48);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p50);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 3);
    call {:si_unique_call 384} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i52);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p1);
    call {:si_unique_call 385} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i53);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 16);
    call {:si_unique_call 386} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i54);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i56 := $load.i32($M.1, $p55);
    call {:si_unique_call 387} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i56);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $i57 := bin2bcd($i56);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i52);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p58, $i57);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} $i59 := i2c_smbus_read_byte_data($p11, 14);
    call {:si_unique_call 390} {:cexpr "ret"} boogie_si_record_i32($i59);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i60 := $slt.i32($i59, 0);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    assume {:branchcond $i60} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i62 := $and.i32($i59, $sub.i32(0, 4));
    call {:si_unique_call 394} {:cexpr "control"} boogie_si_record_i32($i62);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i32.i8($i62);
    call {:si_unique_call 395} {:cexpr "__cil_tmp56"} boogie_si_record_i8($i63);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i64 := i2c_smbus_write_byte_data($p11, 14, $i63);
    call {:si_unique_call 397} {:cexpr "ret"} boogie_si_record_i32($i64);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i65 := $slt.i32($i64, 0);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $i66 := i2c_smbus_read_byte_data($p11, 15);
    call {:si_unique_call 399} {:cexpr "ret"} boogie_si_record_i32($i66);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i67 := $slt.i32($i66, 0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i67 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i68 := $and.i32($i66, $sub.i32(0, 4));
    call {:si_unique_call 400} {:cexpr "stat"} boogie_si_record_i32($i68);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i32.i8($i68);
    call {:si_unique_call 401} {:cexpr "__cil_tmp61"} boogie_si_record_i8($i69);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $i70 := i2c_smbus_write_byte_data($p11, 15, $i69);
    call {:si_unique_call 403} {:cexpr "ret"} boogie_si_record_i32($i70);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i71 := $slt.i32($i70, 0);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 0);
    call {:si_unique_call 404} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i74);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p75 := $i2p.i64.ref($i74);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} $i76 := i2c_smbus_write_i2c_block_data($p11, 7, 4, $p75);
    call {:si_unique_call 406} {:cexpr "ret"} boogie_si_record_i32($i76);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p77 := $bitcast.ref.ref($p1);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i78 := $load.i8($M.7, $p77);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i79 := $ne.i8($i78, 0);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    $i83 := $i76;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i61 := $i83;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p13);
    call {:si_unique_call 391} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i84);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i85 := $add.i64($i84, 48);
    call {:si_unique_call 392} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i85);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p86 := $i2p.i64.ref($i85);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} mutex_unlock($p86);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i19 := $i61;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb18:
    assume $i79 == 1;
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i80 := $or.i32($i62, 1);
    call {:si_unique_call 407} {:cexpr "control"} boogie_si_record_i32($i80);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i81 := $trunc.i32.i8($i80);
    call {:si_unique_call 408} {:cexpr "__cil_tmp71"} boogie_si_record_i8($i81);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} $i82 := i2c_smbus_write_byte_data($p11, 14, $i81);
    call {:si_unique_call 410} {:cexpr "ret"} boogie_si_record_i32($i82);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i83 := $i82;
    goto $bb20;

  $bb15:
    assume $i71 == 1;
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i61 := $i70;
    goto $bb7;

  $bb12:
    assume $i67 == 1;
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $i61 := $i66;
    goto $bb7;

  $bb9:
    assume $i65 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i61 := $i64;
    goto $bb7;

  $bb5:
    assume $i60 == 1;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i61 := $i59;
    goto $bb7;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i18 == 1;
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 22);
    goto $bb3;
}



const ds3232_alarm_irq_enable: ref;

axiom ds3232_alarm_irq_enable == $sub.ref(0, 69663);

procedure ds3232_alarm_irq_enable($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.2, $CurrAddr, assertsPassed;



implementation ds3232_alarm_irq_enable($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i19: i1;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
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
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} {:cexpr "ds3232_alarm_irq_enable:arg:enabled"} boogie_si_record_i32($i1);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 412} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i2);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 40);
    call {:si_unique_call 413} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i3);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i32($p4);
    call {:si_unique_call 414} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i5);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i5);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i8 := $sub.i64(0, $i7);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p6, $mul.ref($i8, 1));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} $p11 := i2c_get_clientdata($p10);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p10);
    call {:si_unique_call 416} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i13);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 808);
    call {:si_unique_call 417} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i14);
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.1, $p15);
    call {:si_unique_call 418} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i16);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i17 := $sle.i32($i16, 0);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i1, 0);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p12);
    call {:si_unique_call 428} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i36);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 8);
    call {:si_unique_call 429} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i37);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    call {:si_unique_call 430} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i40);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 992);
    call {:si_unique_call 431} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i41);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p12);
    call {:si_unique_call 432} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i42);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 8);
    call {:si_unique_call 433} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i43);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p45);
    call {:si_unique_call 434} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i46);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 992);
    call {:si_unique_call 435} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i47);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i49 := $load.i64($M.1, $p48);
    call {:si_unique_call 436} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i49);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i50 := $and.i64($i49, $sub.i64(0, 33));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i41);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p51, $i50);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} ds3232_update_alarm($p10);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p12);
    call {:si_unique_call 419} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i20);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 8);
    call {:si_unique_call 420} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i21);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    call {:si_unique_call 421} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i24);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 992);
    call {:si_unique_call 422} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i25);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p12);
    call {:si_unique_call 423} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i26);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 8);
    call {:si_unique_call 424} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i27);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    call {:si_unique_call 425} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i30);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 992);
    call {:si_unique_call 426} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i31);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i33 := $load.i64($M.1, $p32);
    call {:si_unique_call 427} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i33);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i34 := $or.i64($i33, 32);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i25);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $M.1 := $store.i64($M.1, $p35, $i34);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i18 := $sub.i32(0, 22);
    goto $bb3;
}



const ds3232_update_alarm: ref;

axiom ds3232_update_alarm == $sub.ref(0, 70695);

procedure ds3232_update_alarm($p0: ref);
  free requires assertsPassed;
  modifies $M.2, $M.1, $CurrAddr, assertsPassed;



implementation ds3232_update_alarm($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i1;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i64;
  var $i32: i64;
  var $i33: i1;
  var $p34: ref;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i8;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $i51: i8;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $p61: ref;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $i67: i1;
  var $p68: ref;
  var $i69: i64;
  var $i70: i64;
  var $p71: ref;
  var $p72: ref;
  var $i73: i64;
  var $i74: i64;
  var $p75: ref;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $i79: i8;
  var $p80: ref;
  var $p81: ref;
  var $i82: i64;
  var $i83: i64;
  var $p84: ref;
  var $i85: i8;
  var $i86: i32;
  var $i87: i1;
  var $p88: ref;
  var $i89: i64;
  var $i90: i64;
  var $p91: ref;
  var $i92: i64;
  var $i93: i64;
  var $p94: ref;
  var $p95: ref;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $i99: i64;
  var $i100: i64;
  var $i101: i1;
  var $p102: ref;
  var $i103: i64;
  var $i104: i64;
  var $p105: ref;
  var $p106: ref;
  var $i107: i64;
  var $i108: i64;
  var $p109: ref;
  var $i110: i64;
  var $i111: i64;
  var $p112: ref;
  var $i113: i8;
  var $p114: ref;
  var $p115: ref;
  var $i116: i64;
  var $i117: i64;
  var $p118: ref;
  var $i119: i8;
  var $i120: i32;
  var $i121: i1;
  var $p122: ref;
  var $i123: i64;
  var $i124: i64;
  var $p125: ref;
  var $i126: i64;
  var $i127: i64;
  var $p128: ref;
  var $p129: ref;
  var $i130: i64;
  var $i131: i64;
  var $p132: ref;
  var $i133: i64;
  var $i134: i64;
  var $i135: i1;
  var $p136: ref;
  var $i137: i64;
  var $i138: i64;
  var $p139: ref;
  var $p140: ref;
  var $i141: i64;
  var $i142: i64;
  var $p143: ref;
  var $i144: i64;
  var $i145: i64;
  var $p146: ref;
  var $i147: i8;
  var $p148: ref;
  var $p149: ref;
  var $i150: i64;
  var $i151: i64;
  var $p152: ref;
  var $i153: i32;
  var $i154: i1;
  var $i155: i32;
  var $i156: i1;
  var $i157: i64;
  var $i158: i64;
  var $p159: ref;
  var $p160: ref;
  var $i161: i64;
  var $i162: i64;
  var $p163: ref;
  var $i164: i64;
  var $i165: i64;
  var $i166: i1;
  var $i167: i32;
  var $i169: i32;
  var $i168: i32;
  var $i170: i8;
  var $i172: i64;
  var $i173: i64;
  var $p174: ref;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $p2 := i2c_get_clientdata($p0);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    call {:si_unique_call 440} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i4);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 48);
    call {:si_unique_call 441} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i5);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} mutex_lock($p6);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 0);
    call {:si_unique_call 443} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i9);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} $i11 := i2c_smbus_read_i2c_block_data($p0, 7, 4, $p10);
    call {:si_unique_call 445} {:cexpr "ret"} boogie_si_record_i32($i11);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i11, 0);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 0);
    call {:si_unique_call 449} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i15);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.1, $p16);
    call {:si_unique_call 450} {:cexpr "__cil_tmp27"} boogie_si_record_i8($i17);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} $i18 := bcd2bin($i17);
    call {:si_unique_call 452} {:cexpr "tmp___9"} boogie_si_record_i32($i18);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i19 := $ult.i32($i18, 0);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i19 == 1);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p3);
    call {:si_unique_call 454} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i24);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 8);
    call {:si_unique_call 455} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i25);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p27);
    call {:si_unique_call 456} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i28);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 992);
    call {:si_unique_call 457} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i29);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i31 := $load.i64($M.1, $p30);
    call {:si_unique_call 458} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i31);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i32 := $and.i64($i31, 16);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $i33 := $ne.i64($i32, 0);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i33 == 1);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 0);
    call {:si_unique_call 464} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i40);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 0);
    call {:si_unique_call 465} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i43);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i45 := $load.i8($M.1, $p44);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i40);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p46, $i45);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, 1);
    call {:si_unique_call 459} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i49);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p50 := $i2p.i64.ref($i49);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $i51 := $load.i8($M.1, $p50);
    call {:si_unique_call 460} {:cexpr "__cil_tmp44"} boogie_si_record_i8($i51);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} $i52 := bcd2bin($i51);
    call {:si_unique_call 462} {:cexpr "tmp___11"} boogie_si_record_i32($i52);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i53 := $ult.i32($i52, 0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i53 == 1);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p3);
    call {:si_unique_call 467} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i58);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 8);
    call {:si_unique_call 468} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i59);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.1, $p60);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p61);
    call {:si_unique_call 469} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i62);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 992);
    call {:si_unique_call 470} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i63);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i65 := $load.i64($M.1, $p64);
    call {:si_unique_call 471} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i65);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i66 := $and.i64($i65, 16);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i67 := $ne.i64($i66, 0);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i67 == 1);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i73 := $p2i.ref.i64($p72);
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i74 := $add.i64($i73, 1);
    call {:si_unique_call 477} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i74);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p75);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 1);
    call {:si_unique_call 478} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i77);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i79 := $load.i8($M.1, $p78);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $p80 := $i2p.i64.ref($i74);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p80, $i79);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i82 := $p2i.ref.i64($p81);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $i83 := $add.i64($i82, 2);
    call {:si_unique_call 472} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i83);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p84 := $i2p.i64.ref($i83);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.1, $p84);
    call {:si_unique_call 473} {:cexpr "__cil_tmp61"} boogie_si_record_i8($i85);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} $i86 := bcd2bin($i85);
    call {:si_unique_call 475} {:cexpr "tmp___13"} boogie_si_record_i32($i86);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i87 := $ult.i32($i86, 0);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i87 == 1);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p3);
    call {:si_unique_call 480} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i92);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i93 := $add.i64($i92, 8);
    call {:si_unique_call 481} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i93);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p94 := $i2p.i64.ref($i93);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.1, $p94);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p95);
    call {:si_unique_call 482} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i96);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 992);
    call {:si_unique_call 483} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i97);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i99 := $load.i64($M.1, $p98);
    call {:si_unique_call 484} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i99);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i100 := $and.i64($i99, 16);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i101 := $ne.i64($i100, 0);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    assume {:branchcond $i101} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i101 == 1);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i107 := $p2i.ref.i64($p106);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i108 := $add.i64($i107, 2);
    call {:si_unique_call 490} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i108);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i110 := $p2i.ref.i64($p109);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $i111 := $add.i64($i110, 2);
    call {:si_unique_call 491} {:cexpr "__cil_tmp75"} boogie_si_record_i64($i111);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p112 := $i2p.i64.ref($i111);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i113 := $load.i8($M.1, $p112);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $p114 := $i2p.i64.ref($i108);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p114, $i113);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p115);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i117 := $add.i64($i116, 3);
    call {:si_unique_call 485} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i117);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $p118 := $i2p.i64.ref($i117);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i119 := $load.i8($M.1, $p118);
    call {:si_unique_call 486} {:cexpr "__cil_tmp78"} boogie_si_record_i8($i119);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $i120 := bcd2bin($i119);
    call {:si_unique_call 488} {:cexpr "tmp___15"} boogie_si_record_i32($i120);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $i121 := $ult.i32($i120, 0);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i121 == 1);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i126 := $p2i.ref.i64($p3);
    call {:si_unique_call 493} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i126);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i127 := $add.i64($i126, 8);
    call {:si_unique_call 494} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i127);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p128 := $i2p.i64.ref($i127);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p129 := $load.ref($M.1, $p128);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i130 := $p2i.ref.i64($p129);
    call {:si_unique_call 495} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i130);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i131 := $add.i64($i130, 992);
    call {:si_unique_call 496} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i131);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p132 := $i2p.i64.ref($i131);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $i133 := $load.i64($M.1, $p132);
    call {:si_unique_call 497} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i133);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i134 := $and.i64($i133, 16);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i135 := $ne.i64($i134, 0);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    assume {:branchcond $i135} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i135 == 1);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i141 := $p2i.ref.i64($p140);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i142 := $add.i64($i141, 3);
    call {:si_unique_call 502} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i142);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i144 := $p2i.ref.i64($p143);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $i145 := $add.i64($i144, 3);
    call {:si_unique_call 503} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i145);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p146 := $i2p.i64.ref($i145);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i147 := $load.i8($M.1, $p146);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p148 := $i2p.i64.ref($i142);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p148, $i147);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i150 := $p2i.ref.i64($p149);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i151 := $add.i64($i150, 0);
    call {:si_unique_call 498} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i151);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p152 := $i2p.i64.ref($i151);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} $i153 := i2c_smbus_write_i2c_block_data($p0, 7, 4, $p152);
    call {:si_unique_call 500} {:cexpr "ret"} boogie_si_record_i32($i153);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i154 := $slt.i32($i153, 0);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    assume {:branchcond $i154} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $i155 := i2c_smbus_read_byte_data($p0, 14);
    call {:si_unique_call 505} {:cexpr "control"} boogie_si_record_i32($i155);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $i156 := $slt.i32($i155, 0);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i157 := $p2i.ref.i64($p3);
    call {:si_unique_call 506} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i157);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $i158 := $add.i64($i157, 8);
    call {:si_unique_call 507} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i158);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p159 := $i2p.i64.ref($i158);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p160 := $load.ref($M.1, $p159);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i161 := $p2i.ref.i64($p160);
    call {:si_unique_call 508} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i161);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i162 := $add.i64($i161, 992);
    call {:si_unique_call 509} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i162);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p163 := $i2p.i64.ref($i162);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $i164 := $load.i64($M.1, $p163);
    call {:si_unique_call 510} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i164);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i165 := $and.i64($i164, 48);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i166 := $ne.i64($i165, 0);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    assume {:branchcond $i166} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i166 == 1);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $i169 := $and.i32($i155, $sub.i32(0, 2));
    call {:si_unique_call 512} {:cexpr "control"} boogie_si_record_i32($i169);
    assume {:verifier.code 0} true;
    $i168 := $i169;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i170 := $trunc.i32.i8($i168);
    call {:si_unique_call 513} {:cexpr "__cil_tmp110"} boogie_si_record_i8($i170);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 514} vslice_dummy_var_5 := i2c_smbus_write_byte_data($p0, 14, $i170);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i172 := $p2i.ref.i64($p3);
    call {:si_unique_call 446} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i172);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i173 := $add.i64($i172, 48);
    call {:si_unique_call 447} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i173);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p174 := $i2p.i64.ref($i173);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} mutex_unlock($p174);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb35:
    assume $i166 == 1;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $i167 := $or.i32($i155, 1);
    call {:si_unique_call 511} {:cexpr "control"} boogie_si_record_i32($i167);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i168 := $i167;
    goto $bb37;

  $bb32:
    assume $i156 == 1;
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb29:
    assume $i154 == 1;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb26:
    assume $i135 == 1;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i137 := $p2i.ref.i64($p136);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i138 := $add.i64($i137, 3);
    call {:si_unique_call 501} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i138);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p139 := $i2p.i64.ref($i138);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p139, $sub.i8(0, 128));
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i121 == 1;
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i123 := $p2i.ref.i64($p122);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i124 := $add.i64($i123, 3);
    call {:si_unique_call 492} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i124);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p125 := $i2p.i64.ref($i124);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p125, $sub.i8(0, 128));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i101 == 1;
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $i103 := $p2i.ref.i64($p102);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i104 := $add.i64($i103, 2);
    call {:si_unique_call 489} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i104);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p105 := $i2p.i64.ref($i104);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p105, $sub.i8(0, 128));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i87 == 1;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p88);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, 2);
    call {:si_unique_call 479} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i90);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p91 := $i2p.i64.ref($i90);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p91, $sub.i8(0, 128));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i67 == 1;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i69 := $p2i.ref.i64($p68);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i70 := $add.i64($i69, 1);
    call {:si_unique_call 476} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i70);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p71 := $i2p.i64.ref($i70);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p71, $sub.i8(0, 128));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume $i53 == 1;
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 1);
    call {:si_unique_call 466} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i56);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p57, $sub.i8(0, 128));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i33 == 1;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 0);
    call {:si_unique_call 463} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i36);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p37, $sub.i8(0, 128));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i19 == 1;
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 0);
    call {:si_unique_call 453} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i22);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $M.1 := $store.i8($M.1, $p23, $sub.i8(0, 128));
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_25:
    assume !assertsPassed;
    return;
}



const i2c_smbus_read_i2c_block_data: ref;

axiom i2c_smbus_read_i2c_block_data == $sub.ref(0, 71727);

procedure i2c_smbus_read_i2c_block_data($p0: ref, $i1: i8, $i2: i8, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_smbus_read_i2c_block_data($p0: ref, $i1: i8, $i2: i8, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 515} {:cexpr "i2c_smbus_read_i2c_block_data:arg:arg1"} boogie_si_record_i8($i1);
    call {:si_unique_call 516} {:cexpr "i2c_smbus_read_i2c_block_data:arg:arg2"} boogie_si_record_i8($i2);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 1} true;
    call {:si_unique_call 517} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 518} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const bcd2bin: ref;

axiom bcd2bin == $sub.ref(0, 72759);

procedure bcd2bin($i0: i8) returns ($r: i32);
  free requires assertsPassed;



implementation bcd2bin($i0: i8) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 519} {:cexpr "bcd2bin:arg:arg0"} boogie_si_record_i8($i0);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 1} true;
    call {:si_unique_call 520} $i1 := __VERIFIER_nondet_uint();
    call {:si_unique_call 521} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i1);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const i2c_smbus_write_i2c_block_data: ref;

axiom i2c_smbus_write_i2c_block_data == $sub.ref(0, 73791);

procedure i2c_smbus_write_i2c_block_data($p0: ref, $i1: i8, $i2: i8, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation i2c_smbus_write_i2c_block_data($p0: ref, $i1: i8, $i2: i8, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 522} {:cexpr "i2c_smbus_write_i2c_block_data:arg:arg1"} boogie_si_record_i8($i1);
    call {:si_unique_call 523} {:cexpr "i2c_smbus_write_i2c_block_data:arg:arg2"} boogie_si_record_i8($i2);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 1} true;
    call {:si_unique_call 524} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 525} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const bin2bcd: ref;

axiom bin2bcd == $sub.ref(0, 74823);

procedure bin2bcd($i0: i32) returns ($r: i8);
  free requires assertsPassed;



implementation bin2bcd($i0: i32) returns ($r: i8)
{
  var $i1: i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 526} {:cexpr "bin2bcd:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 1} true;
    call {:si_unique_call 527} $i1 := __VERIFIER_nondet_uchar();
    call {:si_unique_call 528} {:cexpr "smack:ext:__VERIFIER_nondet_uchar"} boogie_si_record_i8($i1);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const rtc_valid_tm: ref;

axiom rtc_valid_tm == $sub.ref(0, 75855);

procedure rtc_valid_tm($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation rtc_valid_tm($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 1} true;
    call {:si_unique_call 529} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 530} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 76887);

procedure main();
  free requires assertsPassed;
  modifies $M.4, $M.1, $M.2, $M.6, $M.0, $M.9, $M.50, $CurrAddr, assertsPassed;



implementation main()
{
  var $i0: i32;
  var $i1: i32;
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
  var $i13: i1;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i15: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    call {:si_unique_call 531} $initialize();
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 532} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 533} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} ldv_initialize();
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i0 := 0;
    goto $bb1;

  $bb1:
    call $i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i20, $i21, $i22, $i23, $i24, $i25, $i15, vslice_dummy_var_6, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_11 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i20, $i21, $i22, $i23, $i24, $i25, $i15, vslice_dummy_var_6, vslice_dummy_var_7, vslice_dummy_var_8, vslice_dummy_var_9, vslice_dummy_var_10, vslice_dummy_var_11);
    goto $bb1_last;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 535} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 536} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 537} {:cexpr "tmp___8"} boogie_si_record_i32($i1);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 538} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i4);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i5 == 1);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 539} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 540} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 541} {:cexpr "tmp___7"} boogie_si_record_i32($i6);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i6, 1);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i8 == 1);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i6, 2);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i9 == 1);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 3);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i10 == 1);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i6, 4);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i11 == 1);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i6, 5);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i12 == 1);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i6, 6);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i13 == 1);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
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
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i0 := $i15;
    goto $bb50_dummy;

  $bb28:
    assume $i13 == 1;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} vslice_dummy_var_11 := ds3232_irq($u3, $u6);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb25:
    assume $i12 == 1;
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i0, 0);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i25 := $i0;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i15 := $i25;
    goto $bb35;

  $bb36:
    assume $i20 == 1;
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $i21 := ds3232_probe($u4, $u5);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $M.9 := $i21;
    call {:si_unique_call 551} {:cexpr "res_ds3232_probe_9"} boogie_si_record_i32($i21);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i22 := $M.9;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_check_return_value($i22);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i23 := $M.9;
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb42;

  $bb38:
    assume $i24 == 1;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    call {:si_unique_call 553} ldv_check_final_state();
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb22:
    assume $i11 == 1;
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} vslice_dummy_var_10 := ds3232_alarm_irq_enable($u0, $u3);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i10 == 1;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} vslice_dummy_var_9 := ds3232_set_alarm($u0, $u2);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb16:
    assume $i9 == 1;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} vslice_dummy_var_8 := ds3232_read_alarm($u0, $u2);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i8 == 1;
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} vslice_dummy_var_7 := ds3232_set_time($u0, $u1);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} vslice_dummy_var_6 := ds3232_read_time($u0, $u1);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb35;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb3:
    assume $i2 == 1;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb50_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1127;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 77919);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 78951);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 79983);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $i0: i32;
  var $i1: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i0 := $M.2;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 555} ldv_blast_assert();
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 81015);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 556} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 1} true;
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 82047);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 83079);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 84111);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 85143);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 86175);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 87207);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __VERIFIER_nondet_unsigned_char: ref;

axiom __VERIFIER_nondet_unsigned_char == $sub.ref(0, 88239);

procedure __VERIFIER_nondet_unsigned_char() returns ($r: i8);
  free requires assertsPassed;



implementation __VERIFIER_nondet_unsigned_char() returns ($r: i8)
{
  var $i0: i8;
  var $i1: i32;
  var $i2: i1;
  var $i4: i32;
  var $i5: i1;
  var $i3: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 1} true;
    call {:si_unique_call 557} $i0 := __SMACK_nondet_unsigned_char();
    call {:si_unique_call 558} {:cexpr "smack:ext:__SMACK_nondet_unsigned_char"} boogie_si_record_i8($i0);
    call {:si_unique_call 559} {:cexpr "x"} boogie_si_record_i8($i0);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i1 := $zext.i8.i32($i0);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i2 := $sge.i32($i1, 0);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $i3 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 1} true;
    $i6 := $zext.i1.i32($i3);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 1} true;
    call {:si_unique_call 560} __VERIFIER_assume($i6);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 1} true;
    $i4 := $zext.i8.i32($i0);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 1} true;
    $i5 := $sle.i32($i4, 255);
    assume {:verifier.code 0} true;
    $i3 := $i5;
    goto $bb3;
}



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 89271);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 90303);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 91335);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 92367);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 93399);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 94431);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 95463);

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
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 1} true;
    call {:si_unique_call 561} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 562} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 563} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1243;

  corral_source_split_1243:
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
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 1} true;
    call {:si_unique_call 564} __VERIFIER_assume($i4);
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 96495);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 97527);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 98559);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 99591);

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
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 1} true;
    call {:si_unique_call 565} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 566} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 567} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 1} true;
    call {:si_unique_call 568} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 569} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 570} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 1} true;
    call {:si_unique_call 571} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 572} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 573} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_1255;

  corral_source_split_1255:
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
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 1} true;
    call {:si_unique_call 574} __VERIFIER_assume($i7);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_1263;

  corral_source_split_1263:
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
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 1} true;
    call {:si_unique_call 575} __VERIFIER_assume($i11);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_1258;

  corral_source_split_1258:
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
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 100623);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 101655);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 102687);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 103719);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 104751);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 105783);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 106815);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 107847);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 108879);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 109911);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 110943);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 111975);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 113007);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 114039);

procedure __VERIFIER_nondet_bool() returns ($r: i1);



const __VERIFIER_nondet_uchar: ref;

axiom __VERIFIER_nondet_uchar == $sub.ref(0, 115071);

procedure __VERIFIER_nondet_uchar() returns ($r: i8);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uchar() returns ($r: i8)
{
  var $i0: i8;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 1} true;
    call {:si_unique_call 576} $i0 := __VERIFIER_nondet_unsigned_char();
    call {:si_unique_call 577} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_char"} boogie_si_record_i8($i0);
    call {:si_unique_call 578} {:cexpr "x"} boogie_si_record_i8($i0);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 116103);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 1} true;
    call {:si_unique_call 579} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 580} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 581} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 117135);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 1} true;
    call {:si_unique_call 582} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 583} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 118167);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 119199);

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

axiom __SMACK_top_decl == $sub.ref(0, 120231);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 121263);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 122295);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 123327);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.2, $M.1, $M.50, $M.9;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 586} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.2 := 1;
    call {:si_unique_call 587} {:cexpr "ldv_mutex"} boogie_si_record_i32(1);
    $M.1 := $store.ref($M.1, llvm.used, __mod_author479);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(1, 8)), __mod_description480);
    $M.1 := $store.ref($M.1, $add.ref($add.ref(llvm.used, $mul.ref(0, 24)), $mul.ref(2, 8)), __mod_license481);
    $M.1 := $store.i8($M.1, __mod_author479, 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(1, 1)), 117);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(2, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(3, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(4, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(5, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(6, 1)), 61);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(7, 1)), 83);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(8, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(9, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(10, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(11, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(12, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(13, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(14, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(15, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(16, 1)), 83);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(17, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(18, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(19, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(20, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(21, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(22, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(23, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(24, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(25, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(26, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(27, 1)), 60);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(28, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(29, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(30, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(31, 1)), 107);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(32, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(33, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(34, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(35, 1)), 104);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(36, 1)), 46);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(37, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(38, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(39, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(40, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(41, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(42, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(43, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(44, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(45, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(46, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(47, 1)), 64);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(48, 1)), 102);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(49, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(50, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(51, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(52, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(53, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(54, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(55, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(56, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(57, 1)), 46);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(58, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(59, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(60, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(61, 1)), 62);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_author479, $mul.ref(0, 63)), $mul.ref(62, 1)), 0);
    $M.1 := $store.i8($M.1, __mod_description480, 100);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(1, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(2, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(3, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(4, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(5, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(6, 1)), 112);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(7, 1)), 116);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(8, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(9, 1)), 111);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(10, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(11, 1)), 61);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(12, 1)), 77);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(13, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(14, 1)), 120);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(15, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(16, 1)), 109);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(17, 1)), 47);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(18, 1)), 68);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(19, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(20, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(21, 1)), 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(22, 1)), 97);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(23, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(24, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(25, 1)), 68);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(26, 1)), 83);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(27, 1)), 51);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(28, 1)), 50);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(29, 1)), 51);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(30, 1)), 50);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(31, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(32, 1)), 82);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(33, 1)), 84);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(34, 1)), 67);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(35, 1)), 32);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(36, 1)), 68);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(37, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(38, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(39, 1)), 118);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(40, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(41, 1)), 114);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_description480, $mul.ref(0, 43)), $mul.ref(42, 1)), 0);
    $M.1 := $store.i8($M.1, __mod_license481, 108);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(1, 1)), 105);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(2, 1)), 99);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(3, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(4, 1)), 110);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(5, 1)), 115);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(6, 1)), 101);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(7, 1)), 61);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(8, 1)), 71);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(9, 1)), 80);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(10, 1)), 76);
    $M.1 := $store.i8($M.1, $add.ref($add.ref(__mod_license481, $mul.ref(0, 12)), $mul.ref(11, 1)), 0);
    $M.50 := $store.i8($M.50, ds3232_id, 100);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(1, 1)), 115);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(2, 1)), 51);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(3, 1)), 50);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(4, 1)), 51);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(5, 1)), 50);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.50 := $store.i8($M.50, $add.ref($add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.50 := $store.i64($M.50, $add.ref($add.ref($add.ref(ds3232_id, $mul.ref(0, 32)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.9 := 0;
    call {:si_unique_call 588} {:cexpr "res_ds3232_probe_9"} boogie_si_record_i32(0);
    call {:si_unique_call 589} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const $u0: ref;

const $u1: ref;

const $u2: ref;

const $u3: i32;

const $u4: ref;

const $u5: ref;

const $u6: ref;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.2, $M.1, $M.50, $M.9, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 590} __SMACK_static_init();
    call {:si_unique_call 591} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.4, $M.1, $M.2, $M.6, $M.0, $M.9, $M.50, $CurrAddr;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i20: i1, in_$i21: i32, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i15: i32, in_vslice_dummy_var_6: i32, in_vslice_dummy_var_7: i32, in_vslice_dummy_var_8: i32, in_vslice_dummy_var_9: i32, in_vslice_dummy_var_10: i32, in_vslice_dummy_var_11: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i20: i1, out_$i21: i32, out_$i22: i32, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i15: i32, out_vslice_dummy_var_6: i32, out_vslice_dummy_var_7: i32, out_vslice_dummy_var_8: i32, out_vslice_dummy_var_9: i32, out_vslice_dummy_var_10: i32, out_vslice_dummy_var_11: i32)
{

  entry:
    out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i15, out_vslice_dummy_var_6, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_11 := in_$i0, in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i15, in_vslice_dummy_var_6, in_vslice_dummy_var_7, in_vslice_dummy_var_8, in_vslice_dummy_var_9, in_vslice_dummy_var_10, in_vslice_dummy_var_11;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_1127;

  $bb50:
    assume {:verifier.code 0} true;
    out_$i0 := out_$i15;
    goto $bb50_dummy;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb35:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb31:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i25;
    goto $bb35;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb35;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} out_vslice_dummy_var_6 := ds3232_read_time($u0, $u1);
    goto corral_source_split_1151;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb10:
    assume out_$i7 == 1;
    goto corral_source_split_1146;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i6, 0);
    goto corral_source_split_1140;

  $bb5:
    assume {:verifier.code 1} true;
    call {:si_unique_call 539} out_$i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 540} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i6);
    call {:si_unique_call 541} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i6);
    goto corral_source_split_1139;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb5;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i2 == 1;
    goto corral_source_split_1132;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    out_$i2 := $ne.i32(out_$i1, 0);
    goto corral_source_split_1130;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 535} out_$i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 536} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i1);
    call {:si_unique_call 537} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_1129;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb7:
    assume !(out_$i5 == 1);
    goto corral_source_split_1144;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    out_$i5 := $ne.i32(out_$i4, 0);
    goto corral_source_split_1137;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    out_$i4 := $zext.i1.i32(out_$i3);
    call {:si_unique_call 538} {:cexpr "__cil_tmp12"} boogie_si_record_i32(out_$i4);
    goto corral_source_split_1136;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i0, 0);
    goto corral_source_split_1135;

  $bb4:
    assume !(out_$i2 == 1);
    goto corral_source_split_1134;

  $bb15:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} out_vslice_dummy_var_7 := ds3232_set_time($u0, $u1);
    goto corral_source_split_1158;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb13:
    assume out_$i8 == 1;
    goto corral_source_split_1153;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i6, 1);
    goto corral_source_split_1149;

  $bb11:
    assume !(out_$i7 == 1);
    goto corral_source_split_1148;

  SeqInstr_33:
    goto corral_source_split_1165;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 544} out_vslice_dummy_var_8 := ds3232_read_alarm($u0, $u2);
    goto SeqInstr_32;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume out_$i9 == 1;
    goto corral_source_split_1160;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i6, 2);
    goto corral_source_split_1156;

  $bb14:
    assume !(out_$i8 == 1);
    goto corral_source_split_1155;

  SeqInstr_36:
    goto corral_source_split_1172;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 545} out_vslice_dummy_var_9 := ds3232_set_alarm($u0, $u2);
    goto SeqInstr_35;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume out_$i10 == 1;
    goto corral_source_split_1167;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i6, 3);
    goto corral_source_split_1163;

  $bb17:
    assume !(out_$i9 == 1);
    goto corral_source_split_1162;

  SeqInstr_39:
    goto corral_source_split_1179;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  $bb24:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} out_vslice_dummy_var_10 := ds3232_alarm_irq_enable($u0, $u3);
    goto SeqInstr_38;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb22:
    assume out_$i11 == 1;
    goto corral_source_split_1174;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i6, 4);
    goto corral_source_split_1170;

  $bb20:
    assume !(out_$i10 == 1);
    goto corral_source_split_1169;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_1208;

  $bb37:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := out_$i0;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    out_$i25 := 0;
    goto $bb42;

  $bb39:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    out_$i24 := $ne.i32(out_$i23, 0);
    goto corral_source_split_1202;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$i23 := $M.9;
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} ldv_check_return_value(out_$i22);
    goto corral_source_split_1200;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    out_$i22 := $M.9;
    goto corral_source_split_1199;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $M.9 := out_$i21;
    call {:si_unique_call 551} {:cexpr "res_ds3232_probe_9"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_1198;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} out_$i21 := ds3232_probe($u4, $u5);
    goto corral_source_split_1197;

  $bb36:
    assume out_$i20 == 1;
    goto corral_source_split_1196;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i0, 0);
    goto corral_source_split_1186;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume out_$i12 == 1;
    goto corral_source_split_1181;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i6, 5);
    goto corral_source_split_1177;

  $bb23:
    assume !(out_$i11 == 1);
    goto corral_source_split_1176;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1194;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 548} out_vslice_dummy_var_11 := ds3232_irq($u3, $u6);
    goto corral_source_split_1193;

  $bb30:
    assume {:verifier.code 0} true;
    call {:si_unique_call 547} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1192;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb28:
    assume out_$i13 == 1;
    goto corral_source_split_1188;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i6, 6);
    goto corral_source_split_1184;

  $bb26:
    assume !(out_$i12 == 1);
    goto corral_source_split_1183;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume !(out_$i13 == 1);
    goto corral_source_split_1190;

  $bb50_dummy:
    call {:si_unique_call 1} out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i15, out_vslice_dummy_var_6, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_11 := main_loop_$bb1(out_$i0, out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i15, out_vslice_dummy_var_6, out_vslice_dummy_var_7, out_vslice_dummy_var_8, out_vslice_dummy_var_9, out_vslice_dummy_var_10, out_vslice_dummy_var_11);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i32, in_$i5: i1, in_$i6: i32, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i20: i1, in_$i21: i32, in_$i22: i32, in_$i23: i32, in_$i24: i1, in_$i25: i32, in_$i15: i32, in_vslice_dummy_var_6: i32, in_vslice_dummy_var_7: i32, in_vslice_dummy_var_8: i32, in_vslice_dummy_var_9: i32, in_vslice_dummy_var_10: i32, in_vslice_dummy_var_11: i32) returns (out_$i0: i32, out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i32, out_$i5: i1, out_$i6: i32, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i20: i1, out_$i21: i32, out_$i22: i32, out_$i23: i32, out_$i24: i1, out_$i25: i32, out_$i15: i32, out_vslice_dummy_var_6: i32, out_vslice_dummy_var_7: i32, out_vslice_dummy_var_8: i32, out_vslice_dummy_var_9: i32, out_vslice_dummy_var_10: i32, out_vslice_dummy_var_11: i32);
  modifies $M.4, $M.1, $CurrAddr, $M.2, $M.6, assertsPassed, $M.9, $M.0;


