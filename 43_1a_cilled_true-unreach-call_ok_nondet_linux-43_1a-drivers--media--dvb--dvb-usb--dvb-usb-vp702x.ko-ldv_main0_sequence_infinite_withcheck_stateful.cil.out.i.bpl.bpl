var $M.0: [ref]i8;

var $M.1: [ref]ref;

var $M.2: [ref]i8;

var $M.3: [ref]i32;

var $M.4: [ref]i32;

var $M.5: [ref]i8;

var $M.6: i32;

var $M.7: i32;

var $M.10: [ref]ref;

var $M.23: [ref]i8;

var $M.24: [ref]i16;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 153504);

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

const dvb_usb_vp702x_debug: ref;

axiom dvb_usb_vp702x_debug == $sub.ref(0, 1028);

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 2056);

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 3084);

const __mod_usb_device_table: ref;

axiom __mod_usb_device_table == $sub.ref(0, 4132);

const vp702x_fe_ops: ref;

axiom vp702x_fe_ops == $sub.ref(0, 5908);

const {:count 2} vp702x_usb_table: ref;

axiom vp702x_usb_table == $sub.ref(0, 6980);

const vp702x_properties: ref;

axiom vp702x_properties == $sub.ref(0, 11556);

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 12596);

const {:count 2} rc_map_vp702x_table: ref;

axiom rc_map_vp702x_table == $sub.ref(0, 13636);

const {:count 21} .str.9: ref;

axiom .str.9 == $sub.ref(0, 14681);

const {:count 41} .str.10: ref;

axiom .str.10 == $sub.ref(0, 15746);

const {:count 42} .str.4: ref;

axiom .str.4 == $sub.ref(0, 16812);

const {:count 46} .str.5: ref;

axiom .str.5 == $sub.ref(0, 17882);

const {:count 6} .str.1: ref;

axiom .str.1 == $sub.ref(0, 18912);

const {:count 2} .str.2: ref;

axiom .str.2 == $sub.ref(0, 19938);

const {:count 30} .str.6: ref;

axiom .str.6 == $sub.ref(0, 20992);

const {:count 53} .str.7: ref;

axiom .str.7 == $sub.ref(0, 22069);

const .str: ref;

axiom .str == $sub.ref(0, 23140);

const {:count 43} .str.3: ref;

axiom .str.3 == $sub.ref(0, 24207);

const {:count 4} .str.13: ref;

axiom .str.13 == $sub.ref(0, 25235);

const {:count 22} .str.28: ref;

axiom .str.28 == $sub.ref(0, 26281);

const {:count 25} .str.29: ref;

axiom .str.29 == $sub.ref(0, 27330);

const {:count 28} .str.30: ref;

axiom .str.30 == $sub.ref(0, 28382);

const {:count 19} .str.25: ref;

axiom .str.25 == $sub.ref(0, 29425);

const {:count 22} .str.26: ref;

axiom .str.26 == $sub.ref(0, 30471);

const {:count 25} .str.27: ref;

axiom .str.27 == $sub.ref(0, 31520);

const {:count 28} .str.24: ref;

axiom .str.24 == $sub.ref(0, 32572);

const {:count 26} .str.21: ref;

axiom .str.21 == $sub.ref(0, 33622);

const {:count 20} .str.22: ref;

axiom .str.22 == $sub.ref(0, 34666);

const {:count 23} .str.23: ref;

axiom .str.23 == $sub.ref(0, 35713);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 22} .str.20: ref;

axiom .str.20 == $sub.ref(0, 36759);

const {:count 28} .str.19: ref;

axiom .str.19 == $sub.ref(0, 37811);

const {:count 79} .str.16: ref;

axiom .str.16 == $sub.ref(0, 38914);

const {:count 16} .str.17: ref;

axiom .str.17 == $sub.ref(0, 39954);

const {:count 19} .str.18: ref;

axiom .str.18 == $sub.ref(0, 40997);

const {:count 16} .str.15: ref;

axiom .str.15 == $sub.ref(0, 42037);

const {:count 15} .str.14: ref;

axiom .str.14 == $sub.ref(0, 43076);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 15} .str.8: ref;

axiom .str.8 == $sub.ref(0, 44115);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 45147);

const {:count 3} .str.1.46: ref;

axiom .str.1.46 == $sub.ref(0, 46174);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 47212);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 48240);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 49272);

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

axiom llvm.dbg.declare == $sub.ref(0, 50304);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const vp702x_streaming_ctrl: ref;

axiom vp702x_streaming_ctrl == $sub.ref(0, 51336);

procedure vp702x_streaming_ctrl($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation vp702x_streaming_ctrl($p0: ref, $i1: i32) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "vp702x_streaming_ctrl:arg:onoff"} boogie_si_record_i32($i1);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const vp702x_frontend_attach: ref;

axiom vp702x_frontend_attach == $sub.ref(0, 52368);

procedure vp702x_frontend_attach($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, assertsPassed;



implementation vp702x_frontend_attach($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
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
  var $p43: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i1;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i59: i64;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i50: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p1 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 0);
    call {:si_unique_call 2} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, 0);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 1);
    call {:si_unique_call 3} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i8);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 2);
    call {:si_unique_call 4} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i12);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 3);
    call {:si_unique_call 5} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i16);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 4);
    call {:si_unique_call 6} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i20);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 5);
    call {:si_unique_call 7} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i24);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p25, 0);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p26);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 6);
    call {:si_unique_call 8} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i28);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, 0);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i31 := $p2i.ref.i64($p30);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i32 := $add.i64($i31, 7);
    call {:si_unique_call 9} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i32);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i32);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p33, 0);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i35, 8);
    call {:si_unique_call 10} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i36);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p37 := $i2p.i64.ref($i36);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, 0);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p38);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 9);
    call {:si_unique_call 11} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i40);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p41, 0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} vslice_dummy_var_20 := vp702x_usb_out_op($p43, $sub.i8(0, 68), 0, 7, $0.ref, 0);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p0);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.1, $p45);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p1);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $i48 := vp702x_usb_inout_cmd($p46, 6, $0.ref, 0, $p47, 10, 10);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 14} {:cexpr "tmp"} boogie_si_record_i32($i48);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p1, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 9);
    call {:si_unique_call 15} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i53);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p54, 0);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p1);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($p55, $mul.ref(1, 1));
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_21 := printk.ref.ref(.str.6, $p56);
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_22 := vp702x_init_pid_filter($p0);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i59 := $add.i64(2080, 0);
    call {:si_unique_call 18} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i59);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p0);
    call {:si_unique_call 19} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i60);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, $i59);
    call {:si_unique_call 20} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i61);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p0);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.1, $p62);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p64 := vp702x_fe_attach($p63);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i61);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p65, $p64);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.1, $p66);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_23 := vp702x_usb_out_op($p67, $sub.i8(0, 68), 1, 7, $0.ref, 0);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i50 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $r := $i50;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i49 == 1;
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i50 := $sub.i32(0, 5);
    goto $bb3;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const vp702x_read_mac_addr: ref;

axiom vp702x_read_mac_addr == $sub.ref(0, 53400);

procedure vp702x_read_mac_addr($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_rc_query: ref;

axiom vp702x_rc_query == $sub.ref(0, 54432);

procedure vp702x_rc_query($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.4, $M.0;



implementation vp702x_rc_query($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i64;
  var $p5: ref;
  var $i6: i8;
  var $p7: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i32;
  var $i11: i32;
  var $i12: i1;
  var $i13: i64;
  var $i14: i64;
  var $i15: i64;
  var $i16: i64;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $i4: i32;
  var $i20: i1;
  var $p21: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const rc5_custom: ref;

axiom rc5_custom == $sub.ref(0, 55464);

procedure rc5_custom($p0: ref) returns ($r: i8);
  free requires assertsPassed;



implementation rc5_custom($p0: ref) returns ($r: i8)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $i4: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.5, $p1);
    call {:si_unique_call 33} {:cexpr "__cil_tmp2"} boogie_si_record_i32($i2);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i3 := $lshr.i32($i2, 8);
    call {:si_unique_call 34} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i3);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i8($i3);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 56496);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} free_($p0);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 57528);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 36} $free($p0);
    return;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 58560);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    return;
}



const vp702x_usb_in_op: ref;

axiom vp702x_usb_in_op == $sub.ref(0, 59592);

procedure vp702x_usb_in_op($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation vp702x_usb_in_op($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i8;
  var $i11: i32;
  var $i12: i16;
  var $i13: i32;
  var $i14: i16;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} {:cexpr "vp702x_usb_in_op:arg:req"} boogie_si_record_i8($i1);
    call {:si_unique_call 39} {:cexpr "vp702x_usb_in_op:arg:value"} boogie_si_record_i16($i2);
    call {:si_unique_call 40} {:cexpr "vp702x_usb_in_op:arg:index"} boogie_si_record_i16($i3);
    call {:si_unique_call 41} {:cexpr "vp702x_usb_in_op:arg:blen"} boogie_si_record_i32($i5);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 42} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 3576);
    call {:si_unique_call 43} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} mutex_lock_nested($p8, 0);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i1);
    call {:si_unique_call 45} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i9);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    call {:si_unique_call 46} {:cexpr "__cil_tmp12"} boogie_si_record_i8($i10);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i2);
    call {:si_unique_call 47} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i11);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    call {:si_unique_call 48} {:cexpr "__cil_tmp14"} boogie_si_record_i16($i12);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i3);
    call {:si_unique_call 49} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i13);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    call {:si_unique_call 50} {:cexpr "__cil_tmp16"} boogie_si_record_i16($i14);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} $i15 := vp702x_usb_in_op_unlocked($p0, $i10, $i12, $i14, $p4, $i5);
    call {:si_unique_call 52} {:cexpr "ret"} boogie_si_record_i32($i15);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 53} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i16);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 3576);
    call {:si_unique_call 54} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i17);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} mutex_unlock($p18);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 60624);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 61656);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    return;
}



const vp702x_usb_in_op_unlocked: ref;

axiom vp702x_usb_in_op_unlocked == $sub.ref(0, 62688);

procedure vp702x_usb_in_op_unlocked($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation vp702x_usb_in_op_unlocked($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i8;
  var $i18: i32;
  var $i19: i16;
  var $i20: i32;
  var $i21: i16;
  var $i22: i16;
  var $i23: i32;
  var $i24: i16;
  var $i25: i32;
  var $i26: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i36: i1;
  var $i38: i32;
  var $i39: i32;
  var $i40: i1;
  var $i41: i64;
  var $p42: ref;
  var $i43: i8;
  var $i44: i32;
  var $i46: i32;
  var $i47: i1;
  var $i37: i32;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} {:cexpr "vp702x_usb_in_op_unlocked:arg:req"} boogie_si_record_i8($i1);
    call {:si_unique_call 57} {:cexpr "vp702x_usb_in_op_unlocked:arg:value"} boogie_si_record_i16($i2);
    call {:si_unique_call 58} {:cexpr "vp702x_usb_in_op_unlocked:arg:index"} boogie_si_record_i16($i3);
    call {:si_unique_call 59} {:cexpr "vp702x_usb_in_op_unlocked:arg:blen"} boogie_si_record_i32($i5);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 60} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 3560);
    call {:si_unique_call 61} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i7);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i10 := __create_pipe($p9, 0);
    call {:si_unique_call 63} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 64} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i11);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 3560);
    call {:si_unique_call 65} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i12);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i15 := $or.i32($i10, $sub.i32(0, 2147483520));
    call {:si_unique_call 66} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i15);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i1);
    call {:si_unique_call 67} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i16);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i8($i16);
    call {:si_unique_call 68} {:cexpr "__cil_tmp18"} boogie_si_record_i8($i17);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i2);
    call {:si_unique_call 69} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i18);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    call {:si_unique_call 70} {:cexpr "__cil_tmp21"} boogie_si_record_i16($i19);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i3);
    call {:si_unique_call 71} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i20);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    call {:si_unique_call 72} {:cexpr "__cil_tmp23"} boogie_si_record_i16($i21);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i5);
    call {:si_unique_call 73} {:cexpr "__cil_tmp25"} boogie_si_record_i16($i22);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i22);
    call {:si_unique_call 74} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i23);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i16($i23);
    call {:si_unique_call 75} {:cexpr "__cil_tmp27"} boogie_si_record_i16($i24);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i25 := usb_control_msg($p14, $i15, $i17, $sub.i8(0, 64), $i19, $i21, $p4, $i24, 2000);
    call {:si_unique_call 77} {:cexpr "ret"} boogie_si_record_i32($i25);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, 0);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    assume {:branchcond $i26} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $i29 := $M.6;
    call {:si_unique_call 79} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i29);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 2);
    call {:si_unique_call 80} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i30);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i36 := $slt.i32(0, $i5);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i48 := $M.6;
    call {:si_unique_call 92} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i48);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $i49 := $and.i32($i48, 2);
    call {:si_unique_call 93} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i49);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $r := $i28;
    return;

  $bb18:
    assume $i50 == 1;
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} vslice_dummy_var_27 := printk.ref(.str.2);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb7:
    assume $i36 == 1;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i37 := 0;
    goto $bb10;

  $bb10:
    call $i38, $i39, $i40, $i41, $p42, $i43, $i44, $i46, $i47, $i37, vslice_dummy_var_26 := vp702x_usb_in_op_unlocked_loop_$bb10($p4, $i5, $i38, $i39, $i40, $i41, $p42, $i43, $i44, $i46, $i47, $i37, vslice_dummy_var_26);
    goto $bb10_last;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i38 := $M.6;
    call {:si_unique_call 85} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i38);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i39 := $and.i32($i38, 2);
    call {:si_unique_call 86} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i39);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i46 := $add.i32($i37, 1);
    call {:si_unique_call 91} {:cexpr "loop_"} boogie_si_record_i32($i46);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i47 := $slt.i32($i46, $i5);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i47 == 1);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb15:
    assume $i47 == 1;
    assume {:verifier.code 0} true;
    $i37 := $i46;
    goto $bb15_dummy;

  $bb12:
    assume $i40 == 1;
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i41 := $sext.i32.i64($i37);
    call {:si_unique_call 87} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i41);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($p4, $mul.ref($i41, 1));
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.0, $p42);
    call {:si_unique_call 88} {:cexpr "__cil_tmp39"} boogie_si_record_i8($i43);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i32($i43);
    call {:si_unique_call 89} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i44);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} vslice_dummy_var_26 := printk.ref.i32(.str.1, $i44);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb4:
    assume $i31 == 1;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i1);
    call {:si_unique_call 81} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i32);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i2);
    call {:si_unique_call 82} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i33);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i3);
    call {:si_unique_call 83} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i34);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} vslice_dummy_var_25 := printk.ref.i32.i32.i32(.str.5, $i32, $i33, $i34);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i26 == 1;
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_24 := printk.ref.i32(.str.4, $i25);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32(0, 5);
    goto $bb3;

  $bb15_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_200;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 63720);

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
    call {:si_unique_call 95} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 15);
    call {:si_unique_call 96} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 97} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i4, 8);
    call {:si_unique_call 98} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i5);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, $i2);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 64752);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 99} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 100} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 101} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 102} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 103} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 104} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 105} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 1} true;
    call {:si_unique_call 106} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 107} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 65784);

procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 1} true;
    call {:si_unique_call 108} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 109} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_236;

  corral_source_split_236:
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
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 1} true;
    call {:si_unique_call 110} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 111} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32.i32.i64.i64($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32, p.5: i64, p.6: i64) returns ($r: i32);



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 1} true;
    call {:si_unique_call 112} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 113} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 1} true;
    call {:si_unique_call 114} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 115} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const vp702x_usb_out_op: ref;

axiom vp702x_usb_out_op == $sub.ref(0, 66816);

procedure vp702x_usb_out_op($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation vp702x_usb_out_op($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i8;
  var $i11: i32;
  var $i12: i16;
  var $i13: i32;
  var $i14: i16;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} {:cexpr "vp702x_usb_out_op:arg:req"} boogie_si_record_i8($i1);
    call {:si_unique_call 117} {:cexpr "vp702x_usb_out_op:arg:value"} boogie_si_record_i16($i2);
    call {:si_unique_call 118} {:cexpr "vp702x_usb_out_op:arg:index"} boogie_si_record_i16($i3);
    call {:si_unique_call 119} {:cexpr "vp702x_usb_out_op:arg:blen"} boogie_si_record_i32($i5);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 120} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 3576);
    call {:si_unique_call 121} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} mutex_lock_nested($p8, 0);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i1);
    call {:si_unique_call 123} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i9);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i8($i9);
    call {:si_unique_call 124} {:cexpr "__cil_tmp12"} boogie_si_record_i8($i10);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i2);
    call {:si_unique_call 125} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i11);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    call {:si_unique_call 126} {:cexpr "__cil_tmp14"} boogie_si_record_i16($i12);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i3);
    call {:si_unique_call 127} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i13);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    call {:si_unique_call 128} {:cexpr "__cil_tmp16"} boogie_si_record_i16($i14);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i15 := vp702x_usb_out_op_unlocked($p0, $i10, $i12, $i14, $p4, $i5);
    call {:si_unique_call 130} {:cexpr "ret"} boogie_si_record_i32($i15);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 131} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i16);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 3576);
    call {:si_unique_call 132} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i17);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} mutex_unlock($p18);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;
}



const vp702x_usb_inout_cmd: ref;

axiom vp702x_usb_inout_cmd == $sub.ref(0, 67848);

procedure vp702x_usb_inout_cmd($p0: ref, $i1: i8, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, assertsPassed, $CurrAddr;



implementation vp702x_usb_inout_cmd($p0: ref, $i1: i8, $p2: ref, $i3: i32, $p4: ref, $i5: i32, $i6: i32) returns ($r: i32)
{
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $i25: i64;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $i29: i1;
  var $p30: ref;
  var $i32: i64;
  var $i33: i64;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $p46: ref;
  var $p42: ref;
  var $p47: ref;
  var $i48: i64;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $i19: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} {:cexpr "vp702x_usb_inout_cmd:arg:cmd"} boogie_si_record_i8($i1);
    call {:si_unique_call 135} {:cexpr "vp702x_usb_inout_cmd:arg:olen"} boogie_si_record_i32($i3);
    call {:si_unique_call 136} {:cexpr "vp702x_usb_inout_cmd:arg:ilen"} boogie_si_record_i32($i5);
    call {:si_unique_call 137} {:cexpr "vp702x_usb_inout_cmd:arg:msec"} boogie_si_record_i32($i6);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 138} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i7);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 11520);
    call {:si_unique_call 139} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i8);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i3, 2);
    call {:si_unique_call 140} {:cexpr "_max1"} boogie_si_record_i32($i12);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i5, 1);
    call {:si_unique_call 141} {:cexpr "_max2"} boogie_si_record_i32($i13);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i14 := $sgt.i32($i12, $i13);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p16 := $bitcast.ref.ref($p11);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} $i17 := mutex_lock_interruptible_nested($p16, 0);
    call {:si_unique_call 143} {:cexpr "ret"} boogie_si_record_i32($i17);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 0);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p11);
    call {:si_unique_call 144} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i20);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 168);
    call {:si_unique_call 145} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i21);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p22);
    call {:si_unique_call 146} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i23);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i23, $i15);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i24 == 1);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p11);
    call {:si_unique_call 151} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i43);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 176);
    call {:si_unique_call 152} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i44);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    assume {:verifier.code 0} true;
    $p42 := $p46;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p42, 0);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p42, $mul.ref(1, 1));
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p47, $i1);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i48 := $sext.i32.i64($i3);
    call {:si_unique_call 162} {:cexpr "__len"} boogie_si_record_i64($i48);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($p42, $mul.ref(2, 1));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 163} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p49, $p2, $i48, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i50 := $add.i32($i3, 2);
    call {:si_unique_call 164} {:cexpr "__cil_tmp46"} boogie_si_record_i32($i50);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i5, 1);
    call {:si_unique_call 165} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i51);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i52 := vp702x_usb_inout_op($p0, $p42, $i50, $p42, $i51, $i6);
    call {:si_unique_call 167} {:cexpr "ret"} boogie_si_record_i32($i52);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i52, 0);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p11);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} mutex_unlock($p56);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i19 := $i52;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb14:
    assume $i53 == 1;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i5);
    call {:si_unique_call 168} {:cexpr "__len___0"} boogie_si_record_i64($i54);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($p42, $mul.ref(1, 1));
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 169} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p4, $p55, $i54, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb8:
    assume $i24 == 1;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i15);
    call {:si_unique_call 147} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i25);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p26 := kmalloc($i25, 208);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 149} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i27);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p26);
    call {:si_unique_call 150} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i28);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i28, $i27);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} vslice_dummy_var_28 := printk.ref(.str.7);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p11);
    call {:si_unique_call 155} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i32);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 176);
    call {:si_unique_call 156} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i33);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $p34 := $i2p.i64.ref($i33);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} kfree($p35);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p11);
    call {:si_unique_call 158} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i36);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 176);
    call {:si_unique_call 159} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i37);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p38, $p26);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p11);
    call {:si_unique_call 160} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i39);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 168);
    call {:si_unique_call 161} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i40);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p41, $i15);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p42 := $p26;
    goto $bb13;

  $bb10:
    assume $i29 == 1;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p11);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} mutex_unlock($p30);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32(0, 12);
    goto $bb6;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i19 := $i17;
    goto $bb6;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i15 := $i12;
    goto $bb3;
}



const vp702x_init_pid_filter: ref;

axiom vp702x_init_pid_filter == $sub.ref(0, 68880);

procedure vp702x_init_pid_filter($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation vp702x_init_pid_filter($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
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
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i25: i8;
  var $i26: i32;
  var $i27: i8;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $i24: i32;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $p43: ref;
  var $p44: ref;
  var $p46: ref;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 171} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i1);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 2808);
    call {:si_unique_call 172} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    call {:si_unique_call 173} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i8);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 11520);
    call {:si_unique_call 174} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i9);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p5);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, 8);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p5);
    call {:si_unique_call 175} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 4);
    call {:si_unique_call 176} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i15);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 1);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p5);
    call {:si_unique_call 177} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i17);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 8);
    call {:si_unique_call 178} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i18);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} vslice_dummy_var_29 := vp702x_set_pld_mode($p0, 1);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p5);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    call {:si_unique_call 180} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i22);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i23 := $sgt.i32($i22, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p12);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} mutex_lock_nested($p32, 0);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p12);
    call {:si_unique_call 188} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i33);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 176);
    call {:si_unique_call 189} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i34);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    call {:si_unique_call 190} cmdloc_dummy_var_7 := $memset.i8(cmdloc_dummy_var_6, $p36, 0, 10, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_7;
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p0);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} vslice_dummy_var_31 := vp702x_usb_in_op($p38, $sub.i8(0, 75), 3, 0, $p36, 10);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p0);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} vslice_dummy_var_32 := vp702x_usb_in_op($p41, $sub.i8(0, 75), 0, 0, $p36, 10);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p0);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.1, $p43);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} vslice_dummy_var_33 := vp702x_usb_in_op($p44, $sub.i8(0, 75), 1, 0, $p36, 10);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p12);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} mutex_unlock($p46);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i23 == 1;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i24 := 0;
    goto $bb4;

  $bb4:
    call $i25, $i26, $i27, $i29, $i30, $i31, $i24, vslice_dummy_var_30 := vp702x_init_pid_filter_loop_$bb4($p0, $p21, $i25, $i26, $i27, $i29, $i30, $i31, $i24, vslice_dummy_var_30);
    goto $bb4_last;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i8($i24);
    call {:si_unique_call 181} {:cexpr "__cil_tmp19"} boogie_si_record_i8($i25);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    call {:si_unique_call 182} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i26);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i8($i26);
    call {:si_unique_call 183} {:cexpr "__cil_tmp21"} boogie_si_record_i8($i27);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} vslice_dummy_var_30 := vp702x_set_pid($p0, $sub.i16(0, 1), $i27, 1);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i24, 1);
    call {:si_unique_call 185} {:cexpr "i"} boogie_si_record_i32($i29);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p21);
    call {:si_unique_call 186} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i30);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i31 := $sgt.i32($i30, $i29);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i31 == 1);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    $i24 := $i29;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_372;
}



const vp702x_fe_attach: ref;

axiom vp702x_fe_attach == $sub.ref(0, 69912);

procedure vp702x_fe_attach($p0: ref) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, assertsPassed;



implementation vp702x_fe_attach($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p27: ref;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} $p1 := kzalloc(1760, 208);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 196} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i3);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p2);
    call {:si_unique_call 197} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, $i3);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p2);
    call {:si_unique_call 198} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 960);
    call {:si_unique_call 199} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p0);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i9 := $ugt.i64(752, 63);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p2);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.0;
    cmdloc_dummy_var_12 := $M.0;
    call {:si_unique_call 201} cmdloc_dummy_var_13 := $memcpy.i8(cmdloc_dummy_var_11, cmdloc_dummy_var_12, $p13, vp702x_fe_ops, 752, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_13;
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p2);
    call {:si_unique_call 202} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i14);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 760);
    call {:si_unique_call 203} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i15);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i15);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p1);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i18 := $add.i64(1728, 1);
    call {:si_unique_call 204} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i18);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p2);
    call {:si_unique_call 205} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i19);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, $i18);
    call {:si_unique_call 206} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i20);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 9);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i22 := $add.i64(1728, 3);
    call {:si_unique_call 207} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i22);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p2);
    call {:si_unique_call 208} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i23);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, $i22);
    call {:si_unique_call 209} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i24);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p25, $sub.i8(0, 1));
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p27 := $p1;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $r := $p27;
    return;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p2);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.0;
    cmdloc_dummy_var_9 := $M.0;
    call {:si_unique_call 200} cmdloc_dummy_var_10 := $memcpy.i8(cmdloc_dummy_var_8, cmdloc_dummy_var_9, $p11, vp702x_fe_ops, 752, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_10;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p27 := $0.ref;
    goto $bb8;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 70944);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 211} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} ldv_check_alloc_flags($i1);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 1} true;
    call {:si_unique_call 213} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 214} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 71976);

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
    call {:si_unique_call 215} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i1 := $M.7;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 32);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} ldv_blast_assert();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 73008);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 217} __VERIFIER_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const vp702x_set_pld_mode: ref;

axiom vp702x_set_pld_mode == $sub.ref(0, 74040);

procedure vp702x_set_pld_mode($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation vp702x_set_pld_mode($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i16;
  var $i19: i32;
  var $i20: i32;
  var $i21: i16;
  var $i22: i32;
  var $i23: i16;
  var $i24: i32;
  var $p25: ref;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} {:cexpr "vp702x_set_pld_mode:arg:bypass"} boogie_si_record_i8($i1);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    call {:si_unique_call 219} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 11520);
    call {:si_unique_call 220} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} mutex_lock_nested($p9, 0);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p8);
    call {:si_unique_call 222} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 176);
    call {:si_unique_call 223} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_14 := $M.0;
    call {:si_unique_call 224} cmdloc_dummy_var_15 := $memset.i8(cmdloc_dummy_var_14, $p13, 0, 16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_15;
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i1);
    call {:si_unique_call 225} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i16);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $i17 := $shl.i32($i16, 8);
    call {:si_unique_call 226} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i17);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i16($i17);
    call {:si_unique_call 227} {:cexpr "__cil_tmp18"} boogie_si_record_i16($i18);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i19 := $sext.i16.i32($i18);
    call {:si_unique_call 228} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i19);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $i20 := $or.i32($i19, 14);
    call {:si_unique_call 229} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i20);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    call {:si_unique_call 230} {:cexpr "__cil_tmp21"} boogie_si_record_i16($i21);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($i21);
    call {:si_unique_call 231} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i22);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i22);
    call {:si_unique_call 232} {:cexpr "__cil_tmp23"} boogie_si_record_i16($i23);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $i24 := vp702x_usb_in_op($p15, $sub.i8(0, 32), $i23, 0, $p13, 16);
    call {:si_unique_call 234} {:cexpr "ret"} boogie_si_record_i32($i24);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p8);
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} mutex_unlock($p25);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;
}



const vp702x_set_pid: ref;

axiom vp702x_set_pid == $sub.ref(0, 75072);

procedure vp702x_set_pid($p0: ref, $i1: i16, $i2: i8, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation vp702x_set_pid($p0: ref, $i1: i16, $i2: i8, $i3: i32) returns ($r: i32)
{
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i1;
  var $i17: i64;
  var $i18: i64;
  var $i19: i32;
  var $i20: i32;
  var $i21: i8;
  var $i22: i32;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i8;
  var $i27: i32;
  var $i28: i32;
  var $i29: i8;
  var $p30: ref;
  var $i32: i64;
  var $i33: i64;
  var $i34: i32;
  var $i35: i32;
  var $i36: i8;
  var $i37: i32;
  var $i38: i32;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i32;
  var $i45: i8;
  var $p46: ref;
  var $i31: i16;
  var $i47: i32;
  var $i48: i32;
  var $i49: i8;
  var $i50: i32;
  var $i51: i32;
  var $i52: i8;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $i56: i8;
  var $i57: i32;
  var $i58: i8;
  var $p60: ref;
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i16;
  var $i68: i32;
  var $i69: i32;
  var $i70: i32;
  var $i71: i32;
  var $i72: i16;
  var $i73: i32;
  var $i74: i32;
  var $i75: i16;
  var $i76: i32;
  var $i77: i16;
  var $p79: ref;
  var $p80: ref;
  var $i81: i16;
  var $i82: i32;
  var $i83: i32;
  var $i84: i16;
  var $i85: i32;
  var $i86: i32;
  var $i87: i32;
  var $i88: i16;
  var $i89: i32;
  var $i90: i32;
  var $i91: i16;
  var $i92: i32;
  var $i93: i16;
  var $p95: ref;
  var cmdloc_dummy_var_16: [ref]i8;
  var cmdloc_dummy_var_17: [ref]i8;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} {:cexpr "vp702x_set_pid:arg:pid"} boogie_si_record_i16($i1);
    call {:si_unique_call 237} {:cexpr "vp702x_set_pid:arg:id"} boogie_si_record_i8($i2);
    call {:si_unique_call 238} {:cexpr "vp702x_set_pid:arg:onoff"} boogie_si_record_i32($i3);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    call {:si_unique_call 239} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 2808);
    call {:si_unique_call 240} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i5);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p0);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.1, $p9);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 241} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 11520);
    call {:si_unique_call 242} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i3, 0);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p8);
    call {:si_unique_call 254} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i32);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, 8);
    call {:si_unique_call 255} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i33);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i2);
    call {:si_unique_call 256} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i34);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i35 := $shl.i32(1, $i34);
    call {:si_unique_call 257} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i35);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i32.i8($i35);
    call {:si_unique_call 258} {:cexpr "__cil_tmp31"} boogie_si_record_i8($i36);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $i37 := $sext.i8.i32($i36);
    call {:si_unique_call 259} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i37);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i38 := $xor.i32($i37, $sub.i32(0, 1));
    call {:si_unique_call 260} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i38);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p8);
    call {:si_unique_call 261} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i39);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 8);
    call {:si_unique_call 262} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i40);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    call {:si_unique_call 263} {:cexpr "__cil_tmp36"} boogie_si_record_i8($i42);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $i43 := $sext.i8.i32($i42);
    call {:si_unique_call 264} {:cexpr "__cil_tmp38"} boogie_si_record_i32($i43);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i43, $i38);
    call {:si_unique_call 265} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i44);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i8($i44);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i33);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, $i45);
    assume {:verifier.code 0} true;
    $i31 := $sub.i16(0, 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i2);
    call {:si_unique_call 266} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i47);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i48 := $add.i32($i47, 8);
    call {:si_unique_call 267} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i48);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i32.i8($i48);
    call {:si_unique_call 268} {:cexpr "__cil_tmp42"} boogie_si_record_i8($i49);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $i50 := $zext.i8.i32($i49);
    call {:si_unique_call 269} {:cexpr "__cil_tmp43"} boogie_si_record_i32($i50);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i51 := $mul.i32($i50, 2);
    call {:si_unique_call 270} {:cexpr "__cil_tmp44"} boogie_si_record_i32($i51);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i32.i8($i51);
    call {:si_unique_call 271} {:cexpr "id"} boogie_si_record_i8($i52);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p8);
    call {:si_unique_call 272} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i53);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 8);
    call {:si_unique_call 273} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i54);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i56 := $load.i8($M.0, $p55);
    call {:si_unique_call 274} {:cexpr "__cil_tmp47"} boogie_si_record_i8($i56);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i32($i56);
    call {:si_unique_call 275} {:cexpr "__cil_tmp48"} boogie_si_record_i32($i57);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i58 := $trunc.i32.i8($i57);
    call {:si_unique_call 276} {:cexpr "__cil_tmp49"} boogie_si_record_i8($i58);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_34 := vp702x_set_pld_state($p0, $i58);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p15);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} mutex_lock_nested($p60, 0);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p15);
    call {:si_unique_call 279} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i61);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 176);
    call {:si_unique_call 280} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i62);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_16 := $M.0;
    call {:si_unique_call 281} cmdloc_dummy_var_17 := $memset.i8(cmdloc_dummy_var_16, $p64, 0, 16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_17;
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p0);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.1, $p65);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i67 := $zext.i8.i16($i52);
    call {:si_unique_call 282} {:cexpr "__cil_tmp56"} boogie_si_record_i16($i67);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $i68 := $sext.i16.i32($i67);
    call {:si_unique_call 283} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i68);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i69 := $zext.i16.i32($i31);
    call {:si_unique_call 284} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i69);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i70 := $ashr.i32($i69, 8);
    call {:si_unique_call 285} {:cexpr "__cil_tmp59"} boogie_si_record_i32($i70);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i71 := $shl.i32($i70, 8);
    call {:si_unique_call 286} {:cexpr "__cil_tmp60"} boogie_si_record_i32($i71);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i72 := $trunc.i32.i16($i71);
    call {:si_unique_call 287} {:cexpr "__cil_tmp61"} boogie_si_record_i16($i72);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i73 := $sext.i16.i32($i72);
    call {:si_unique_call 288} {:cexpr "__cil_tmp62"} boogie_si_record_i32($i73);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i74 := $or.i32($i73, $i68);
    call {:si_unique_call 289} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i74);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i75 := $trunc.i32.i16($i74);
    call {:si_unique_call 290} {:cexpr "__cil_tmp64"} boogie_si_record_i16($i75);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i76 := $zext.i16.i32($i75);
    call {:si_unique_call 291} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i76);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i77 := $trunc.i32.i16($i76);
    call {:si_unique_call 292} {:cexpr "__cil_tmp66"} boogie_si_record_i16($i77);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} vslice_dummy_var_35 := vp702x_usb_in_op($p66, $sub.i8(0, 32), $i77, 0, $p64, 16);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p80 := $load.ref($M.1, $p79);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i81 := $zext.i8.i16($i52);
    call {:si_unique_call 294} {:cexpr "__cil_tmp70"} boogie_si_record_i16($i81);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i82 := $zext.i16.i32($i81);
    call {:si_unique_call 295} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i82);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i83 := $add.i32($i82, 1);
    call {:si_unique_call 296} {:cexpr "__cil_tmp72"} boogie_si_record_i32($i83);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i84 := $trunc.i32.i16($i83);
    call {:si_unique_call 297} {:cexpr "__cil_tmp73"} boogie_si_record_i16($i84);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i85 := $sext.i16.i32($i84);
    call {:si_unique_call 298} {:cexpr "__cil_tmp74"} boogie_si_record_i32($i85);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i86 := $zext.i16.i32($i31);
    call {:si_unique_call 299} {:cexpr "__cil_tmp75"} boogie_si_record_i32($i86);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i87 := $shl.i32($i86, 8);
    call {:si_unique_call 300} {:cexpr "__cil_tmp76"} boogie_si_record_i32($i87);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i88 := $trunc.i32.i16($i87);
    call {:si_unique_call 301} {:cexpr "__cil_tmp77"} boogie_si_record_i16($i88);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i89 := $sext.i16.i32($i88);
    call {:si_unique_call 302} {:cexpr "__cil_tmp78"} boogie_si_record_i32($i89);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i90 := $or.i32($i89, $i85);
    call {:si_unique_call 303} {:cexpr "__cil_tmp79"} boogie_si_record_i32($i90);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i91 := $trunc.i32.i16($i90);
    call {:si_unique_call 304} {:cexpr "__cil_tmp80"} boogie_si_record_i16($i91);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i92 := $zext.i16.i32($i91);
    call {:si_unique_call 305} {:cexpr "__cil_tmp81"} boogie_si_record_i32($i92);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i93 := $trunc.i32.i16($i92);
    call {:si_unique_call 306} {:cexpr "__cil_tmp82"} boogie_si_record_i16($i93);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} vslice_dummy_var_36 := vp702x_usb_in_op($p80, $sub.i8(0, 32), $i93, 0, $p64, 16);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p15);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} mutex_unlock($p95);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p8);
    call {:si_unique_call 243} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i17);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 8);
    call {:si_unique_call 244} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i18);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i2);
    call {:si_unique_call 245} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i19);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i20 := $shl.i32(1, $i19);
    call {:si_unique_call 246} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i20);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i20);
    call {:si_unique_call 247} {:cexpr "__cil_tmp19"} boogie_si_record_i8($i21);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i22 := $sext.i8.i32($i21);
    call {:si_unique_call 248} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i22);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p8);
    call {:si_unique_call 249} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i23);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 8);
    call {:si_unique_call 250} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i24);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    call {:si_unique_call 251} {:cexpr "__cil_tmp23"} boogie_si_record_i8($i26);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $i27 := $sext.i8.i32($i26);
    call {:si_unique_call 252} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i27);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i28 := $or.i32($i27, $i22);
    call {:si_unique_call 253} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i28);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i18);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, $i29);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i31 := $i1;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 76104);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const vp702x_set_pld_state: ref;

axiom vp702x_set_pld_state == $sub.ref(0, 77136);

procedure vp702x_set_pld_state($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation vp702x_set_pld_state($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i64;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i16;
  var $i19: i32;
  var $i20: i32;
  var $i21: i16;
  var $i22: i32;
  var $i23: i16;
  var $i24: i32;
  var $p25: ref;
  var cmdloc_dummy_var_18: [ref]i8;
  var cmdloc_dummy_var_19: [ref]i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} {:cexpr "vp702x_set_pld_state:arg:state"} boogie_si_record_i8($i1);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    call {:si_unique_call 310} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i5 := $add.i64($i4, 11520);
    call {:si_unique_call 311} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} mutex_lock_nested($p9, 0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p8);
    call {:si_unique_call 313} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 176);
    call {:si_unique_call 314} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_18 := $M.0;
    call {:si_unique_call 315} cmdloc_dummy_var_19 := $memset.i8(cmdloc_dummy_var_18, $p13, 0, 16, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_19;
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i16 := $zext.i8.i32($i1);
    call {:si_unique_call 316} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i16);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i17 := $shl.i32($i16, 8);
    call {:si_unique_call 317} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i17);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i16($i17);
    call {:si_unique_call 318} {:cexpr "__cil_tmp18"} boogie_si_record_i16($i18);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i19 := $sext.i16.i32($i18);
    call {:si_unique_call 319} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i19);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i20 := $or.i32($i19, 15);
    call {:si_unique_call 320} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i20);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    call {:si_unique_call 321} {:cexpr "__cil_tmp21"} boogie_si_record_i16($i21);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($i21);
    call {:si_unique_call 322} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i22);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i22);
    call {:si_unique_call 323} {:cexpr "__cil_tmp23"} boogie_si_record_i16($i23);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $i24 := vp702x_usb_in_op($p15, $sub.i8(0, 32), $i23, 0, $p13, 16);
    call {:si_unique_call 325} {:cexpr "ret"} boogie_si_record_i32($i24);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p8);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} mutex_unlock($p25);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $r := $i24;
    return;
}



const mutex_lock_interruptible_nested: ref;

axiom mutex_lock_interruptible_nested == $sub.ref(0, 78168);

procedure mutex_lock_interruptible_nested($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible_nested($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 327} {:cexpr "mutex_lock_interruptible_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 1} true;
    call {:si_unique_call 328} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 329} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 79200);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var vslice_dummy_var_37: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 331} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} ldv_check_alloc_flags($i1);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} vslice_dummy_var_37 := ldv_kmalloc_12($i0, $i1);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const vp702x_usb_inout_op: ref;

axiom vp702x_usb_inout_op == $sub.ref(0, 80232);

procedure vp702x_usb_inout_op($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation vp702x_usb_inout_op($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $i5: i32) returns ($r: i32)
{
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} {:cexpr "vp702x_usb_inout_op:arg:olen"} boogie_si_record_i32($i2);
    call {:si_unique_call 335} {:cexpr "vp702x_usb_inout_op:arg:ilen"} boogie_si_record_i32($i4);
    call {:si_unique_call 336} {:cexpr "vp702x_usb_inout_op:arg:msec"} boogie_si_record_i32($i5);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 337} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 3576);
    call {:si_unique_call 338} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $i9 := mutex_lock_interruptible_nested($p8, 0);
    call {:si_unique_call 340} {:cexpr "ret"} boogie_si_record_i32($i9);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i12 := vp702x_usb_out_op_unlocked($p0, $sub.i8(0, 78), 0, 0, $p1, $i2);
    call {:si_unique_call 342} {:cexpr "ret"} boogie_si_record_i32($i12);
    call {:si_unique_call 343} {:cexpr "vp702x_usb_inout_op:arg:__cil_tmp14"} boogie_si_record_i32($i5);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} msleep($i5);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $i13 := vp702x_usb_in_op_unlocked($p0, $sub.i8(0, 77), 0, 0, $p3, $i4);
    call {:si_unique_call 346} {:cexpr "ret"} boogie_si_record_i32($i13);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p0);
    call {:si_unique_call 347} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i14);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 3576);
    call {:si_unique_call 348} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i15);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} mutex_unlock($p16);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $i11 := $i13;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i11 := $i9;
    goto $bb3;
}



const vp702x_usb_out_op_unlocked: ref;

axiom vp702x_usb_out_op_unlocked == $sub.ref(0, 81264);

procedure vp702x_usb_out_op_unlocked($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation vp702x_usb_out_op_unlocked($p0: ref, $i1: i8, $i2: i16, $i3: i16, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $i13: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i64;
  var $p19: ref;
  var $i20: i8;
  var $i21: i32;
  var $i23: i32;
  var $i24: i1;
  var $i14: i32;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $i38: i32;
  var $i39: i32;
  var $i40: i8;
  var $i41: i32;
  var $i42: i16;
  var $i43: i32;
  var $i44: i16;
  var $i45: i16;
  var $i46: i32;
  var $i47: i16;
  var $i48: i32;
  var $i49: i1;
  var $i51: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} {:cexpr "vp702x_usb_out_op_unlocked:arg:req"} boogie_si_record_i8($i1);
    call {:si_unique_call 351} {:cexpr "vp702x_usb_out_op_unlocked:arg:value"} boogie_si_record_i16($i2);
    call {:si_unique_call 352} {:cexpr "vp702x_usb_out_op_unlocked:arg:index"} boogie_si_record_i16($i3);
    call {:si_unique_call 353} {:cexpr "vp702x_usb_out_op_unlocked:arg:blen"} boogie_si_record_i32($i5);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i6 := $M.6;
    call {:si_unique_call 354} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i6);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i6, 2);
    call {:si_unique_call 355} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i7);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32(0, $i5);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i25 := $M.6;
    call {:si_unique_call 367} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i25);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 2);
    call {:si_unique_call 368} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i26);
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p0);
    call {:si_unique_call 370} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i29);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 3560);
    call {:si_unique_call 371} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i30);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $i33 := __create_pipe($p32, 0);
    call {:si_unique_call 373} {:cexpr "tmp"} boogie_si_record_i32($i33);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p0);
    call {:si_unique_call 374} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i34);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 3560);
    call {:si_unique_call 375} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i35);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $i38 := $or.i32($i33, $sub.i32(0, 2147483648));
    call {:si_unique_call 376} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i38);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i1);
    call {:si_unique_call 377} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i39);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i39);
    call {:si_unique_call 378} {:cexpr "__cil_tmp34"} boogie_si_record_i8($i40);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i41 := $zext.i16.i32($i2);
    call {:si_unique_call 379} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i41);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i32.i16($i41);
    call {:si_unique_call 380} {:cexpr "__cil_tmp37"} boogie_si_record_i16($i42);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i43 := $zext.i16.i32($i3);
    call {:si_unique_call 381} {:cexpr "__cil_tmp38"} boogie_si_record_i32($i43);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i32.i16($i43);
    call {:si_unique_call 382} {:cexpr "__cil_tmp39"} boogie_si_record_i16($i44);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i16($i5);
    call {:si_unique_call 383} {:cexpr "__cil_tmp41"} boogie_si_record_i16($i45);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i45);
    call {:si_unique_call 384} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i46);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i47 := $trunc.i32.i16($i46);
    call {:si_unique_call 385} {:cexpr "__cil_tmp43"} boogie_si_record_i16($i47);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $i48 := usb_control_msg($p37, $i38, $i40, 64, $i42, $i44, $p4, $i47, 2000);
    call {:si_unique_call 387} {:cexpr "ret"} boogie_si_record_i32($i48);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, $i5);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i49 == 1);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i51 := 0;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $r := $i51;
    return;

  $bb18:
    assume $i49 == 1;
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} vslice_dummy_var_41 := printk.ref.i32(.str.3, $i48);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i51 := $sub.i32(0, 5);
    goto $bb20;

  $bb15:
    assume $i27 == 1;
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} vslice_dummy_var_40 := printk.ref(.str.2);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb7;

  $bb7:
    call $i15, $i16, $i17, $i18, $p19, $i20, $i21, $i23, $i24, $i14, vslice_dummy_var_39 := vp702x_usb_out_op_unlocked_loop_$bb7($p4, $i5, $i15, $i16, $i17, $i18, $p19, $i20, $i21, $i23, $i24, $i14, vslice_dummy_var_39);
    goto $bb7_last;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i15 := $M.6;
    call {:si_unique_call 360} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i15);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 2);
    call {:si_unique_call 361} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i16);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i23 := $add.i32($i14, 1);
    call {:si_unique_call 366} {:cexpr "loop_"} boogie_si_record_i32($i23);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i23, $i5);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i24 == 1);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb12:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i14 := $i23;
    goto $bb12_dummy;

  $bb9:
    assume $i17 == 1;
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i14);
    call {:si_unique_call 362} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i18);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p4, $mul.ref($i18, 1));
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.0, $p19);
    call {:si_unique_call 363} {:cexpr "__cil_tmp21"} boogie_si_record_i8($i20);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    call {:si_unique_call 364} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i21);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} vslice_dummy_var_39 := printk.ref.i32(.str.1, $i21);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i1);
    call {:si_unique_call 356} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i9);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i2);
    call {:si_unique_call 357} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i10);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i3);
    call {:si_unique_call 358} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i11);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} vslice_dummy_var_38 := printk.ref.i32.i32.i32(.str, $i9, $i10, $i11);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb12_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;
}



const msleep: ref;

axiom msleep == $sub.ref(0, 82296);

procedure msleep($i0: i32);
  free requires assertsPassed;



implementation msleep($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} {:cexpr "msleep:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    return;
}



const ldv_kmalloc_12: ref;

axiom ldv_kmalloc_12 == $sub.ref(0, 83328);

procedure ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} {:cexpr "ldv_kmalloc_12:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 391} {:cexpr "ldv_kmalloc_12:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 392} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 84360);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 394} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} $p2 := ldv_malloc($i0);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 85392);

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
    call {:si_unique_call 396} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 1} true;
    call {:si_unique_call 397} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 398} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $p3 := malloc($i0);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i4 := ldv_is_err($p3);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 1} true;
    call {:si_unique_call 401} __VERIFIER_assume($i7);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 86424);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 402} $r := $malloc($i0);
    return;
}



const vp702x_fe_release: ref;

axiom vp702x_fe_release == $sub.ref(0, 87456);

procedure vp702x_fe_release($p0: ref);



const vp702x_fe_init: ref;

axiom vp702x_fe_init == $sub.ref(0, 88488);

procedure vp702x_fe_init($p0: ref) returns ($r: i32);



const vp702x_fe_sleep: ref;

axiom vp702x_fe_sleep == $sub.ref(0, 89520);

procedure vp702x_fe_sleep($p0: ref) returns ($r: i32);



const vp702x_fe_set_frontend: ref;

axiom vp702x_fe_set_frontend == $sub.ref(0, 90552);

procedure vp702x_fe_set_frontend($p0: ref) returns ($r: i32);



const vp702x_fe_get_tune_settings: ref;

axiom vp702x_fe_get_tune_settings == $sub.ref(0, 91584);

procedure vp702x_fe_get_tune_settings($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_fe_read_status: ref;

axiom vp702x_fe_read_status == $sub.ref(0, 92616);

procedure vp702x_fe_read_status($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_fe_read_ber: ref;

axiom vp702x_fe_read_ber == $sub.ref(0, 93648);

procedure vp702x_fe_read_ber($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_fe_read_signal_strength: ref;

axiom vp702x_fe_read_signal_strength == $sub.ref(0, 94680);

procedure vp702x_fe_read_signal_strength($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_fe_read_snr: ref;

axiom vp702x_fe_read_snr == $sub.ref(0, 95712);

procedure vp702x_fe_read_snr($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_fe_read_unc_blocks: ref;

axiom vp702x_fe_read_unc_blocks == $sub.ref(0, 96744);

procedure vp702x_fe_read_unc_blocks($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_fe_send_diseqc_msg: ref;

axiom vp702x_fe_send_diseqc_msg == $sub.ref(0, 97776);

procedure vp702x_fe_send_diseqc_msg($p0: ref, $p1: ref) returns ($r: i32);



const vp702x_fe_send_diseqc_burst: ref;

axiom vp702x_fe_send_diseqc_burst == $sub.ref(0, 98808);

procedure vp702x_fe_send_diseqc_burst($p0: ref, $i1: i32) returns ($r: i32);



const vp702x_fe_set_tone: ref;

axiom vp702x_fe_set_tone == $sub.ref(0, 99840);

procedure vp702x_fe_set_tone($p0: ref, $i1: i32) returns ($r: i32);



const vp702x_fe_set_voltage: ref;

axiom vp702x_fe_set_voltage == $sub.ref(0, 100872);

procedure vp702x_fe_set_voltage($p0: ref, $i1: i32) returns ($r: i32);



const vp702x_chksum: ref;

axiom vp702x_chksum == $sub.ref(0, 101904);

procedure vp702x_chksum($p0: ref, $i1: i32, $i2: i32) returns ($r: i8);



const vp702x_fe_refresh_state: ref;

axiom vp702x_fe_refresh_state == $sub.ref(0, 102936);

procedure vp702x_fe_refresh_state($p0: ref) returns ($r: i32);



const main: ref;

axiom main == $sub.ref(0, 103968);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.3, $M.4, $M.6, $M.7, $M.5, $M.23, $M.24, $CurrAddr, assertsPassed;



implementation main()
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i8: i32;
  var $i0: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var vslice_dummy_var_42: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;

  $bb0:
    call {:si_unique_call 403} $initialize();
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} ldv_initialize();
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i0 := 0;
    goto $bb1;

  $bb1:
    call $i1, $i2, $i3, $i4, $i5, $i6, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i8, $i0, $i18, $i19, $i20, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44 := main_loop_$bb1($i1, $i2, $i3, $i4, $i5, $i6, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i8, $i0, $i18, $i19, $i20, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44);
    goto $bb1_last;

  corral_source_split_749:
    assume {:verifier.code 1} true;
    call {:si_unique_call 407} $i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 408} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i18);
    call {:si_unique_call 409} {:cexpr "tmp___0"} boogie_si_record_i32($i18);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i19 == 1);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i0, 0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i20 == 1);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} ldv_check_final_state();
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    return;

  $bb42:
    assume $i20 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 410} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 411} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 412} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 1);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i3 == 1);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, 2);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 3);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i5 == 1);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 4);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i6 == 1);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i8 := $i0;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $i0 := $i8;
    goto corral_source_split_792_dummy;

  $bb15:
    assume $i6 == 1;
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i0, 1);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $i0;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i8 := $i17;
    goto $bb22;

  $bb30:
    assume $i16 == 1;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} vp702x_usb_disconnect($u5);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb32;

  $bb12:
    assume $i5 == 1;
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i0, 0);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i15 := $i0;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $i8 := $i15;
    goto $bb22;

  $bb23:
    assume $i11 == 1;
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} $i12 := vp702x_usb_probe($u5, $u6);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    call {:si_unique_call 417} {:cexpr "res_vp702x_usb_probe_13"} boogie_si_record_i32($i12);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} ldv_check_return_value($i12);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i0, 1);
    call {:si_unique_call 420} {:cexpr "ldv_s_vp702x_usb_driver_usb_driver"} boogie_si_record_i32($i14);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb29;

  $bb25:
    assume $i13 == 1;
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    goto $bb27;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i4 == 1;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} vslice_dummy_var_44 := vp702x_rc_query($u4, $u1, $u1);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i8 := $i0;
    goto $bb22;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} vslice_dummy_var_43 := vp702x_frontend_attach($u2);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i8 := $i0;
    goto $bb22;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i2 == 1;
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} vslice_dummy_var_42 := vp702x_streaming_ctrl($u2, $u3);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i8 := $i0;
    goto $bb22;

  $bb40:
    assume $i19 == 1;
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_792_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_749;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 105000);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    return;
}



const vp702x_usb_probe: ref;

axiom vp702x_usb_probe == $sub.ref(0, 106032);

procedure vp702x_usb_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, assertsPassed;



implementation vp702x_usb_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $i19: i32;
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
  var $i31: i1;
  var $p32: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 423} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $i4 := dvb_usb_device_init($p0, vp702x_properties, __this_module, $p2, adapter_nr);
    call {:si_unique_call 425} {:cexpr "ret"} boogie_si_record_i32($i4);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.10, $p2);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    call {:si_unique_call 426} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 11520);
    call {:si_unique_call 427} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i9);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    call {:si_unique_call 428} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i13);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 168);
    call {:si_unique_call 429} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i14);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, 16);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p12);
    call {:si_unique_call 430} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i16);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 168);
    call {:si_unique_call 431} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i17);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    call {:si_unique_call 432} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i19);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 433} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i20);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $p21 := kmalloc($i20, 208);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p12);
    call {:si_unique_call 435} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i22);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 176);
    call {:si_unique_call 436} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i23);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $p21);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 437} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i25);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p12);
    call {:si_unique_call 438} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i26);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 176);
    call {:si_unique_call 439} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i27);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    call {:si_unique_call 440} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i30);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i31 := $eq.i64($i30, $i25);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p12);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} __mutex_init($p32, .str.8, $p3);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i6 := $i4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb5:
    assume $i31 == 1;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    call {:si_unique_call 441} dvb_usb_device_exit($p0);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i6 := $i4;
    goto $bb3;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 107064);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    return;
}



const vp702x_usb_disconnect: ref;

axiom vp702x_usb_disconnect == $sub.ref(0, 108096);

procedure vp702x_usb_disconnect($p0: ref);
  free requires assertsPassed;



implementation vp702x_usb_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    call {:si_unique_call 445} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 11520);
    call {:si_unique_call 446} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i4);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} mutex_lock_nested($p8, 0);
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p7);
    call {:si_unique_call 448} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 176);
    call {:si_unique_call 449} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} kfree($p12);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p7);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} mutex_unlock($p13);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} dvb_usb_device_exit($p0);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 109128);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 110160);

procedure usb_get_intfdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_get_intfdata($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 453} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 48);
    call {:si_unique_call 454} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} $p4 := dev_get_drvdata($p3);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const dvb_usb_device_exit: ref;

axiom dvb_usb_device_exit == $sub.ref(0, 111192);

procedure dvb_usb_device_exit($p0: ref);
  free requires assertsPassed;



implementation dvb_usb_device_exit($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 112224);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} $p1 := external_alloc();
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 113256);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 1} true;
    call {:si_unique_call 457} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 458} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const dvb_usb_device_init: ref;

axiom dvb_usb_device_init == $sub.ref(0, 114288);

procedure dvb_usb_device_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_usb_device_init($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 460} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 115320);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 116352);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 461} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 1} true;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 117384);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 118416);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 119448);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 120480);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 121512);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 122544);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 123576);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 124608);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 125640);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 126672);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 127704);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 128736);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 129768);

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
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 1} true;
    call {:si_unique_call 462} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 463} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 464} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_916;

  corral_source_split_916:
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
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 1} true;
    call {:si_unique_call 465} __VERIFIER_assume($i4);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 130800);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 131832);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 132864);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 133896);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 134928);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 135960);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 136992);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 138024);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 139056);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 140088);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 141120);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 142152);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 143184);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 144216);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 145248);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 146280);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 147312);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 1} true;
    call {:si_unique_call 466} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 467} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 148344);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 149376);

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
    call {:si_unique_call 468} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 469} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 150408);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 151440);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 152472);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 153504);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.6, $M.7, $M.0, $M.5, $M.23, $M.24;



implementation __SMACK_static_init()
{

  $bb0:
    $M.6 := 0;
    call {:si_unique_call 470} {:cexpr "dvb_usb_vp702x_debug"} boogie_si_record_i32(0);
    call {:si_unique_call 471} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.7 := 0;
    call {:si_unique_call 472} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.0 := $store.i8($M.0, vp702x_fe_ops, 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 104);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), 97);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(9, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(10, 1)), 84);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(11, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(12, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(13, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(14, 1)), 107);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(15, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(17, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(18, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(19, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(20, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(21, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(22, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(23, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(25, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(26, 1)), 40);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(27, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(29, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(30, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(31, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 49);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(33, 1)), 47);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(34, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(35, 1)), 80);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 55);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(37, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(38, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(39, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), 41);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(41, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(42, 1)), 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(43, 1)), 86);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(44, 1)), 66);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(45, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(46, 1)), 83);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(47, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(49, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(50, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(51, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(52, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(53, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(54, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(55, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(57, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(58, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(59, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(60, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(61, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(62, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(63, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(65, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(66, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(67, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(68, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(69, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(70, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(71, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(73, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(74, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(75, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(76, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(77, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(78, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(79, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(81, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(82, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(83, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(84, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(85, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(86, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(87, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(89, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(90, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(91, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(92, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(93, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(94, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(95, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(97, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(98, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(99, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(100, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(101, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(102, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(103, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(105, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(106, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(107, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(108, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(109, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(110, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(111, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(113, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(114, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(115, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(116, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(117, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(118, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(119, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(121, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(122, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(123, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(124, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(125, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(126, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(127, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(132, 1)), 950000);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(136, 1)), 2150000);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(140, 1)), 1000);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(144, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(148, 1)), 1000000);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(152, 1)), 45000000);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(156, 1)), 500);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(160, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(0, 1)), $mul.ref(164, 1)), 1710);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(0, 1)), 5);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(168, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(176, 1)), vp702x_fe_release);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(192, 1)), vp702x_fe_init);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(200, 1)), vp702x_fe_sleep);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(232, 1)), vp702x_fe_set_frontend);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(240, 1)), vp702x_fe_get_tune_settings);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(256, 1)), vp702x_fe_read_status);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(264, 1)), vp702x_fe_read_ber);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(272, 1)), vp702x_fe_read_signal_strength);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(280, 1)), vp702x_fe_read_snr);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(288, 1)), vp702x_fe_read_unc_blocks);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(304, 1)), vp702x_fe_send_diseqc_msg);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(320, 1)), vp702x_fe_send_diseqc_burst);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(328, 1)), vp702x_fe_set_tone);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(336, 1)), vp702x_fe_set_voltage);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(344, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(352, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(360, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(368, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(376, 1)), $0.ref);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(17, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(19, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(20, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(21, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(23, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(25, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(26, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(27, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(29, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(30, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(31, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(33, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(34, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(35, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(36, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(37, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(38, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(39, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(41, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(42, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(43, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(44, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(45, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(46, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(47, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(49, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(50, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(51, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(52, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(53, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(54, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(55, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(57, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(58, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(59, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(60, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(61, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(62, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(63, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(65, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(66, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(67, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(68, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(69, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(70, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(71, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(73, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(74, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(75, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(76, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(77, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(78, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(79, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(81, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(82, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(83, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(84, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(85, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(86, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(87, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(89, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(90, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(91, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(92, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(93, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(94, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(95, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(97, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(98, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(99, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(100, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(101, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(102, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(103, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(105, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(106, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(107, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(108, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(109, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(110, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(111, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(113, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(114, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(115, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(116, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(117, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(118, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(119, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(120, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(121, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(122, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(123, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(124, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(125, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(126, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(127, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(128, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(132, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(136, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(140, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(144, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(0, 1)), $mul.ref(148, 1)), 0);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(160, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(232, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(384, 1)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(16, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(24, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(32, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(664, 1)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(736, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(vp702x_fe_ops, $mul.ref(0, 752)), $mul.ref(744, 1)), $0.ref);
    $M.5 := $store.i16($M.5, vp702x_usb_table, 3);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(2, 1)), 5075);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(4, 1)), 12807);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(6, 1)), 0);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(8, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(10, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(11, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(12, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(13, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(14, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(15, 1)), 0);
    $M.5 := $store.i64($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(0, 24)), $mul.ref(16, 1)), 0);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(0, 1)), 0);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(2, 1)), 0);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(4, 1)), 0);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(6, 1)), 0);
    $M.5 := $store.i16($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(8, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(10, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(11, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(12, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(13, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(14, 1)), 0);
    $M.5 := $store.i8($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(15, 1)), 0);
    $M.5 := $store.i64($M.5, $add.ref($add.ref($add.ref(vp702x_usb_table, $mul.ref(0, 48)), $mul.ref(1, 24)), $mul.ref(16, 1)), 0);
    $M.23 := $store.i32($M.23, vp702x_properties, 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(4, 1)), 3);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(8, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(16, 1)), .str.9);
    $M.23 := $store.i32($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(24, 1)), 1);
    $M.23 := $store.i32($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(28, 1)), 184);
    $M.23 := $store.i32($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(32, 1)), 1);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(0, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(1, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(2, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(36, 1)), $mul.ref(3, 1)), $u7);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 12);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), 1);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(0, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(1, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(2, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(28, 1)), $mul.ref(3, 1)), $u7);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 8);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), vp702x_streaming_ctrl);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), vp702x_frontend_attach);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(0, 1)), 1);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(4, 1)), 10);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(8, 1)), 2);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 4096);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(1, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(2, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(3, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(4, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(5, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(6, 1)), $u7);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(4, 1)), $mul.ref(7, 1)), $u7);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(8, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(16, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(24, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(32, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(40, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), $mul.ref(80, 1)), $mul.ref(72, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(8, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(16, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(24, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(4, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(8, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(16, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(24, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(32, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(40, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(0, 80)), $mul.ref(72, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(4, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(8, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(16, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(24, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(32, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(40, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(8, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(48, 1)), $mul.ref(12, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(40, 1)), $mul.ref(192, 1)), $mul.ref(32, 1)), $mul.ref(1, 80)), $mul.ref(72, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(424, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(432, 1)), vp702x_read_mac_addr);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(440, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(0, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(0, 1)), rc_map_vp702x_table);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(8, 1)), 2);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(16, 1)), vp702x_rc_query);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(8, 1)), $mul.ref(24, 1)), 400);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.i64($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(8, 1)), 0);
    $M.23 := $store.i64($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(16, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(24, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(32, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(40, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(48, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(56, 1)), 0);
    $M.23 := $store.i8($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(448, 1)), $mul.ref(40, 1)), $mul.ref(60, 1)), 0);
    $M.23 := $store.ref($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(552, 1)), $0.ref);
    $M.23 := $store.i32($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(560, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(564, 1)), 0);
    $M.23 := $store.i32($M.23, $add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(568, 1)), 1);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(0, 1)), .str.10);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), vp702x_usb_table);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(0, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(1, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(2, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(3, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(4, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(5, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(6, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(7, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(8, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(9, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(10, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(0, 1)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(8, 1)), $mul.ref(14, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(0, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(1, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(2, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(3, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(4, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(5, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(6, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(7, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(8, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(9, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(10, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(11, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(12, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(13, 8)), $0.ref);
    $M.23 := $store.ref($M.23, $add.ref($add.ref($add.ref($add.ref($add.ref(vp702x_properties, $mul.ref(0, 3552)), $mul.ref(576, 1)), $mul.ref(11, 248)), $mul.ref(128, 1)), $mul.ref(14, 8)), $0.ref);
    $M.24 := $store.i16($M.24, adapter_nr, $sub.i16(0, 1));
    $M.24 := $store.i16($M.24, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(1, 2)), $sub.i16(0, 1));
    $M.24 := $store.i16($M.24, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(2, 2)), $sub.i16(0, 1));
    $M.24 := $store.i16($M.24, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(3, 2)), $sub.i16(0, 1));
    $M.24 := $store.i16($M.24, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(4, 2)), $sub.i16(0, 1));
    $M.24 := $store.i16($M.24, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(5, 2)), $sub.i16(0, 1));
    $M.24 := $store.i16($M.24, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(6, 2)), $sub.i16(0, 1));
    $M.24 := $store.i16($M.24, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(7, 2)), $sub.i16(0, 1));
    $M.5 := $store.i32($M.5, rc_map_vp702x_table, 1);
    $M.5 := $store.i32($M.5, $add.ref($add.ref($add.ref(rc_map_vp702x_table, $mul.ref(0, 16)), $mul.ref(0, 8)), $mul.ref(4, 1)), 2);
    $M.5 := $store.i32($M.5, $add.ref($add.ref($add.ref(rc_map_vp702x_table, $mul.ref(0, 16)), $mul.ref(1, 8)), $mul.ref(0, 1)), 2);
    $M.5 := $store.i32($M.5, $add.ref($add.ref($add.ref(rc_map_vp702x_table, $mul.ref(0, 16)), $mul.ref(1, 8)), $mul.ref(4, 1)), 3);
    call {:si_unique_call 473} {:cexpr "errno_global"} boogie_si_record_i32(0);
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

const $u3: i32;

const $u4: ref;

const $u5: ref;

const $u6: ref;

const $u7: i8;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.6, $M.7, $M.0, $M.5, $M.23, $M.24, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 474} __SMACK_static_init();
    call {:si_unique_call 475} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.3, $M.4, $M.6, $M.7, $M.5, $M.23, $M.24, $CurrAddr;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation vp702x_usb_in_op_unlocked_loop_$bb10(in_$p4: ref, in_$i5: i32, in_$i38: i32, in_$i39: i32, in_$i40: i1, in_$i41: i64, in_$p42: ref, in_$i43: i8, in_$i44: i32, in_$i46: i32, in_$i47: i1, in_$i37: i32, in_vslice_dummy_var_26: i32) returns (out_$i38: i32, out_$i39: i32, out_$i40: i1, out_$i41: i64, out_$p42: ref, out_$i43: i8, out_$i44: i32, out_$i46: i32, out_$i47: i1, out_$i37: i32, out_vslice_dummy_var_26: i32)
{

  entry:
    out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i46, out_$i47, out_$i37, out_vslice_dummy_var_26 := in_$i38, in_$i39, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$i46, in_$i47, in_$i37, in_vslice_dummy_var_26;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_200;

  $bb15:
    assume out_$i47 == 1;
    assume {:verifier.code 0} true;
    out_$i37 := out_$i46;
    goto $bb15_dummy;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    out_$i47 := $slt.i32(out_$i46, in_$i5);
    goto corral_source_split_214;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i46 := $add.i32(out_$i37, 1);
    call {:si_unique_call 91} {:cexpr "loop_"} boogie_si_record_i32(out_$i46);
    goto corral_source_split_213;

  $bb13:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    goto $bb14;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} out_vslice_dummy_var_26 := printk.ref.i32(.str.1, out_$i44);
    goto corral_source_split_211;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    out_$i44 := $zext.i8.i32(out_$i43);
    call {:si_unique_call 89} {:cexpr "__cil_tmp40"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_210;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i8($M.0, out_$p42);
    call {:si_unique_call 88} {:cexpr "__cil_tmp39"} boogie_si_record_i8(out_$i43);
    goto corral_source_split_209;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref(in_$p4, $mul.ref(out_$i41, 1));
    goto corral_source_split_208;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    out_$i41 := $sext.i32.i64(out_$i37);
    call {:si_unique_call 87} {:cexpr "__cil_tmp37"} boogie_si_record_i64(out_$i41);
    goto corral_source_split_207;

  $bb12:
    assume out_$i40 == 1;
    goto corral_source_split_206;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    out_$i40 := $ne.i32(out_$i39, 0);
    goto corral_source_split_204;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    out_$i39 := $and.i32(out_$i38, 2);
    call {:si_unique_call 86} {:cexpr "__cil_tmp36"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_203;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i38 := $M.6;
    call {:si_unique_call 85} {:cexpr "__cil_tmp35"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_202;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb15_dummy:
    call {:si_unique_call 1} out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i46, out_$i47, out_$i37, out_vslice_dummy_var_26 := vp702x_usb_in_op_unlocked_loop_$bb10(in_$p4, in_$i5, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i46, out_$i47, out_$i37, out_vslice_dummy_var_26);
    return;

  exit:
    return;
}



procedure vp702x_usb_in_op_unlocked_loop_$bb10(in_$p4: ref, in_$i5: i32, in_$i38: i32, in_$i39: i32, in_$i40: i1, in_$i41: i64, in_$p42: ref, in_$i43: i8, in_$i44: i32, in_$i46: i32, in_$i47: i1, in_$i37: i32, in_vslice_dummy_var_26: i32) returns (out_$i38: i32, out_$i39: i32, out_$i40: i1, out_$i41: i64, out_$p42: ref, out_$i43: i8, out_$i44: i32, out_$i46: i32, out_$i47: i1, out_$i37: i32, out_vslice_dummy_var_26: i32);



implementation vp702x_init_pid_filter_loop_$bb4(in_$p0: ref, in_$p21: ref, in_$i25: i8, in_$i26: i32, in_$i27: i8, in_$i29: i32, in_$i30: i32, in_$i31: i1, in_$i24: i32, in_vslice_dummy_var_30: i32) returns (out_$i25: i8, out_$i26: i32, out_$i27: i8, out_$i29: i32, out_$i30: i32, out_$i31: i1, out_$i24: i32, out_vslice_dummy_var_30: i32)
{

  entry:
    out_$i25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i31, out_$i24, out_vslice_dummy_var_30 := in_$i25, in_$i26, in_$i27, in_$i29, in_$i30, in_$i31, in_$i24, in_vslice_dummy_var_30;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_372;

  $bb6:
    assume out_$i31 == 1;
    assume {:verifier.code 0} true;
    out_$i24 := out_$i29;
    goto $bb6_dummy;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    out_$i31 := $sgt.i32(out_$i30, out_$i29);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$i30 := $load.i32($M.0, in_$p21);
    call {:si_unique_call 186} {:cexpr "__cil_tmp22"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i32(out_$i24, 1);
    call {:si_unique_call 185} {:cexpr "i"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} out_vslice_dummy_var_30 := vp702x_set_pid(in_$p0, $sub.i16(0, 1), out_$i27, 1);
    goto corral_source_split_377;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    out_$i27 := $trunc.i32.i8(out_$i26);
    call {:si_unique_call 183} {:cexpr "__cil_tmp21"} boogie_si_record_i8(out_$i27);
    goto corral_source_split_376;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    out_$i26 := $zext.i8.i32(out_$i25);
    call {:si_unique_call 182} {:cexpr "__cil_tmp20"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_375;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i25 := $trunc.i32.i8(out_$i24);
    call {:si_unique_call 181} {:cexpr "__cil_tmp19"} boogie_si_record_i8(out_$i25);
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$i25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i31, out_$i24, out_vslice_dummy_var_30 := vp702x_init_pid_filter_loop_$bb4(in_$p0, in_$p21, out_$i25, out_$i26, out_$i27, out_$i29, out_$i30, out_$i31, out_$i24, out_vslice_dummy_var_30);
    return;

  exit:
    return;
}



procedure vp702x_init_pid_filter_loop_$bb4(in_$p0: ref, in_$p21: ref, in_$i25: i8, in_$i26: i32, in_$i27: i8, in_$i29: i32, in_$i30: i32, in_$i31: i1, in_$i24: i32, in_vslice_dummy_var_30: i32) returns (out_$i25: i8, out_$i26: i32, out_$i27: i8, out_$i29: i32, out_$i30: i32, out_$i31: i1, out_$i24: i32, out_vslice_dummy_var_30: i32);
  modifies $M.0;



implementation vp702x_usb_out_op_unlocked_loop_$bb7(in_$p4: ref, in_$i5: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i64, in_$p19: ref, in_$i20: i8, in_$i21: i32, in_$i23: i32, in_$i24: i1, in_$i14: i32, in_vslice_dummy_var_39: i32) returns (out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i64, out_$p19: ref, out_$i20: i8, out_$i21: i32, out_$i23: i32, out_$i24: i1, out_$i14: i32, out_vslice_dummy_var_39: i32)
{

  entry:
    out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i14, out_vslice_dummy_var_39 := in_$i15, in_$i16, in_$i17, in_$i18, in_$p19, in_$i20, in_$i21, in_$i23, in_$i24, in_$i14, in_vslice_dummy_var_39;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;

  $bb12:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := out_$i23;
    goto $bb12_dummy;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i23, in_$i5);
    goto corral_source_split_680;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i32(out_$i14, 1);
    call {:si_unique_call 366} {:cexpr "loop_"} boogie_si_record_i32(out_$i23);
    goto corral_source_split_679;

  $bb10:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} out_vslice_dummy_var_39 := printk.ref.i32(.str.1, out_$i21);
    goto corral_source_split_677;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$i21 := $zext.i8.i32(out_$i20);
    call {:si_unique_call 364} {:cexpr "__cil_tmp22"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i8($M.0, out_$p19);
    call {:si_unique_call 363} {:cexpr "__cil_tmp21"} boogie_si_record_i8(out_$i20);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref(in_$p4, $mul.ref(out_$i18, 1));
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    out_$i18 := $sext.i32.i64(out_$i14);
    call {:si_unique_call 362} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i18);
    goto corral_source_split_673;

  $bb9:
    assume out_$i17 == 1;
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_670;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    out_$i16 := $and.i32(out_$i15, 2);
    call {:si_unique_call 361} {:cexpr "__cil_tmp18"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_669;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i15 := $M.6;
    call {:si_unique_call 360} {:cexpr "__cil_tmp17"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb12_dummy:
    call {:si_unique_call 1} out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i14, out_vslice_dummy_var_39 := vp702x_usb_out_op_unlocked_loop_$bb7(in_$p4, in_$i5, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$i23, out_$i24, out_$i14, out_vslice_dummy_var_39);
    return;

  exit:
    return;
}



procedure vp702x_usb_out_op_unlocked_loop_$bb7(in_$p4: ref, in_$i5: i32, in_$i15: i32, in_$i16: i32, in_$i17: i1, in_$i18: i64, in_$p19: ref, in_$i20: i8, in_$i21: i32, in_$i23: i32, in_$i24: i1, in_$i14: i32, in_vslice_dummy_var_39: i32) returns (out_$i15: i32, out_$i16: i32, out_$i17: i1, out_$i18: i64, out_$p19: ref, out_$i20: i8, out_$i21: i32, out_$i23: i32, out_$i24: i1, out_$i14: i32, out_vslice_dummy_var_39: i32);



implementation main_loop_$bb1(in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i8: i32, in_$i0: i32, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32) returns (out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i8: i32, out_$i0: i32, out_$i18: i32, out_$i19: i1, out_$i20: i1, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i8, out_$i0, out_$i18, out_$i19, out_$i20, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i8, in_$i0, in_$i18, in_$i19, in_$i20, in_vslice_dummy_var_42, in_vslice_dummy_var_43, in_vslice_dummy_var_44;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_749;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    out_$i0 := out_$i8;
    goto corral_source_split_792_dummy;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_792;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i8 := out_$i0;
    goto $bb22;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    out_$i8 := out_$i17;
    goto $bb22;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    out_$i8 := out_$i15;
    goto $bb22;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    out_$i8 := out_$i0;
    goto $bb22;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    out_$i8 := out_$i0;
    goto $bb22;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    out_$i8 := out_$i0;
    goto $bb22;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} out_vslice_dummy_var_42 := vp702x_streaming_ctrl($u2, $u3);
    goto corral_source_split_761;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i2 == 1;
    goto corral_source_split_756;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    out_$i2 := $eq.i32(out_$i1, 0);
    goto corral_source_split_754;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 410} out_$i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 411} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i1);
    call {:si_unique_call 412} {:cexpr "tmp"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_753;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb40:
    assume out_$i19 == 1;
    goto corral_source_split_812;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    out_$i19 := $ne.i32(out_$i18, 0);
    goto corral_source_split_751;

  corral_source_split_749:
    assume {:verifier.code 1} true;
    call {:si_unique_call 407} out_$i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 408} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i18);
    call {:si_unique_call 409} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_750;

  $bb42:
    assume out_$i20 == 1;
    goto corral_source_split_817;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i0, 0);
    goto corral_source_split_815;

  $bb41:
    assume !(out_$i19 == 1);
    goto corral_source_split_814;

  SeqInstr_27:
    goto corral_source_split_768;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} out_vslice_dummy_var_43 := vp702x_frontend_attach($u2);
    goto SeqInstr_26;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i3 == 1;
    goto corral_source_split_763;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i1, 1);
    goto corral_source_split_759;

  $bb4:
    assume !(out_$i2 == 1);
    goto corral_source_split_758;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 415} out_vslice_dummy_var_44 := vp702x_rc_query($u4, $u1, $u1);
    goto corral_source_split_775;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9:
    assume out_$i4 == 1;
    goto corral_source_split_770;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    out_$i4 := $eq.i32(out_$i1, 2);
    goto corral_source_split_766;

  $bb7:
    assume !(out_$i3 == 1);
    goto corral_source_split_765;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  $bb24:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    out_$i15 := out_$i0;
    goto $bb29;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    out_$i15 := out_$i14;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i32(out_$i0, 1);
    call {:si_unique_call 420} {:cexpr "ldv_s_vp702x_usb_driver_usb_driver"} boogie_si_record_i32(out_$i14);
    goto corral_source_split_803;

  $bb26:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    out_$i13 := $ne.i32(out_$i12, 0);
    goto corral_source_split_797;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} ldv_check_return_value(out_$i12);
    goto corral_source_split_796;

  SeqInstr_30:
    call {:si_unique_call 417} {:cexpr "res_vp702x_usb_probe_13"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_795;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} out_$i12 := vp702x_usb_probe($u5, $u6);
    goto SeqInstr_29;

  $bb23:
    assume out_$i11 == 1;
    goto corral_source_split_794;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i0, 0);
    goto corral_source_split_782;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i5 == 1;
    goto corral_source_split_777;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i1, 3);
    goto corral_source_split_773;

  $bb10:
    assume !(out_$i4 == 1);
    goto corral_source_split_772;

  $bb32:
    assume {:verifier.code 0} true;
    goto corral_source_split_810;

  $bb31:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    out_$i17 := out_$i0;
    goto $bb32;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    out_$i17 := 0;
    goto $bb32;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} vp702x_usb_disconnect($u5);
    goto corral_source_split_808;

  $bb30:
    assume out_$i16 == 1;
    goto corral_source_split_807;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i0, 1);
    goto corral_source_split_788;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i6 == 1;
    goto corral_source_split_784;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i1, 4);
    goto corral_source_split_780;

  $bb13:
    assume !(out_$i5 == 1);
    goto corral_source_split_779;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb16:
    assume !(out_$i6 == 1);
    goto corral_source_split_786;

  corral_source_split_792_dummy:
    call {:si_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i8, out_$i0, out_$i18, out_$i19, out_$i20, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44 := main_loop_$bb1(out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i8, out_$i0, out_$i18, out_$i19, out_$i20, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i8: i32, in_$i0: i32, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32) returns (out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i32, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i8: i32, out_$i0: i32, out_$i18: i32, out_$i19: i1, out_$i20: i1, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32);
  modifies $M.0, $CurrAddr, assertsPassed, $M.3, $M.4;


