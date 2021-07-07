var $M.0: [ref]i32;

var $M.1: [ref]i8;

var $M.2: [ref]ref;

var $M.3: [ref]i32;

var $M.4: ref;

var $M.5: [ref]i32;

var $M.6: [ref]i8;

var $M.7: [ref]i8;

var $M.8: [ref]ref;

var $M.9: [ref]i16;

var $M.10: [ref]i32;

var $M.11: [ref]i64;

var $M.12: [ref]ref;

var $M.13: [ref]ref;

var $M.14: [ref]ref;

var $M.15: [ref]ref;

var $M.16: [ref]i24;

var $M.17: [ref]i8;

var $M.18: [ref]i8;

var $M.19: [ref]ref;

var $M.20: [ref]ref;

var $M.21: [ref]ref;

var $M.22: [ref]ref;

var $M.23: [ref]i24;

var $M.24: [ref]i8;

var $M.25: [ref]i32;

var $M.26: [ref]i8;

var $M.27: [ref]i16;

var $M.28: [ref]i64;

var $M.29: [ref]ref;

var $M.30: [ref]i8;

var $M.31: i32;

var $M.32: ref;

var $M.33: ref;

var $M.34: ref;

var $M.35: ref;

var $M.36: ref;

var $M.37: ref;

var $M.38: ref;

var $M.39: [ref]i8;

var $M.40: [ref]i8;

var $M.41: [ref]i8;

var $M.42: i32;

var $M.43: i32;

var $M.44: i32;

var $M.45: i32;

var $M.46: i32;

var $M.47: i32;

var $M.48: i32;

var $M.49: i32;

var $M.50: i32;

var $M.51: i32;

var $M.52: i32;

var $M.53: i32;

var $M.54: i32;

var $M.55: ref;

var $M.56: ref;

var $M.57: i32;

var $M.58: i32;

var $M.111: [ref]i8;

var $M.112: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 190877);

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

const cdc_mbim_info_zlp_group0: ref;

axiom cdc_mbim_info_zlp_group0 == $sub.ref(0, 2060);

const cdc_mbim_info_zlp_group1: ref;

axiom cdc_mbim_info_zlp_group1 == $sub.ref(0, 3092);

const cdc_mbim_info_zlp_group2: ref;

axiom cdc_mbim_info_zlp_group2 == $sub.ref(0, 4124);

const cdc_mbim_info_group0: ref;

axiom cdc_mbim_info_group0 == $sub.ref(0, 5156);

const cdc_mbim_info_group1: ref;

axiom cdc_mbim_info_group1 == $sub.ref(0, 6188);

const cdc_mbim_info_group2: ref;

axiom cdc_mbim_info_group2 == $sub.ref(0, 7220);

const cdc_mbim_driver_group1: ref;

axiom cdc_mbim_driver_group1 == $sub.ref(0, 8252);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 9280);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 10308);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 11336);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 12364);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 13392);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 14420);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 15448);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 16476);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 17504);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 18532);

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 19560);

const ldv_retval_5: ref;

axiom ldv_retval_5 == $sub.ref(0, 20588);

const ldv_retval_6: ref;

axiom ldv_retval_6 == $sub.ref(0, 21616);

const INTERF_STATE: ref;

axiom INTERF_STATE == $sub.ref(0, 22644);

const SERIAL_STATE: ref;

axiom SERIAL_STATE == $sub.ref(0, 23672);

const usb_intfdata: ref;

axiom usb_intfdata == $sub.ref(0, 24704);

const usb_urb: ref;

axiom usb_urb == $sub.ref(0, 25736);

const usb_dev: ref;

axiom usb_dev == $sub.ref(0, 26768);

const dev_counter: ref;

axiom dev_counter == $sub.ref(0, 27796);

const completeFnIntCounter: ref;

axiom completeFnIntCounter == $sub.ref(0, 28824);

const completeFnBulkCounter: ref;

axiom completeFnBulkCounter == $sub.ref(0, 29852);

const completeFnInt: ref;

axiom completeFnInt == $sub.ref(0, 30884);

const completeFnBulk: ref;

axiom completeFnBulk == $sub.ref(0, 31916);

const __mod_usb_device_table: ref;

axiom __mod_usb_device_table == $sub.ref(0, 32972);

const cdc_mbim_info_zlp: ref;

axiom cdc_mbim_info_zlp == $sub.ref(0, 34124);

const cdc_mbim_info: ref;

axiom cdc_mbim_info == $sub.ref(0, 35276);

const {:count 5} mbim_devs: ref;

axiom mbim_devs == $sub.ref(0, 36460);

const cdc_mbim_driver: ref;

axiom cdc_mbim_driver == $sub.ref(0, 37788);

const .str: ref;

axiom .str == $sub.ref(0, 38821);

const {:count 9} .str.1: ref;

axiom .str.1 == $sub.ref(0, 39854);

const {:count 24} .str.6: ref;

axiom .str.6 == $sub.ref(0, 40902);

const {:count 18} .str.2: ref;

axiom .str.2 == $sub.ref(0, 41944);

const {:count 219} .str.3: ref;

axiom .str.3 == $sub.ref(0, 43187);

const {:count 36} .str.4: ref;

axiom .str.4 == $sub.ref(0, 44247);

const {:count 67} .str.5: ref;

axiom .str.5 == $sub.ref(0, 45338);

const {:count 22} .str.7: ref;

axiom .str.7 == $sub.ref(0, 46384);

const {:count 24} .str.8: ref;

axiom .str.8 == $sub.ref(0, 47432);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 48464);

const {:count 3} .str.1.28: ref;

axiom .str.1.28 == $sub.ref(0, 49491);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 50529);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 51557);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 52589);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 53621);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const usbnet_probe: ref;

axiom usbnet_probe == $sub.ref(0, 54653);

procedure usbnet_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usbnet_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 2} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const usbnet_disconnect: ref;

axiom usbnet_disconnect == $sub.ref(0, 55685);

procedure usbnet_disconnect($p0: ref);
  free requires assertsPassed;



implementation usbnet_disconnect($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    return;
}



const cdc_mbim_suspend: ref;

axiom cdc_mbim_suspend == $sub.ref(0, 56717);

procedure cdc_mbim_suspend($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $CurrAddr, $M.31, assertsPassed;



implementation cdc_mbim_suspend($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var $i40: i1;
  var $i12: i32;
  var vslice_dummy_var_19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p3, $i1);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $p4 := ldv_usb_get_intfdata_4($p0);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 1384)), $mul.ref(400, 1));
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} $i15 := usbnet_suspend($p0, $i14);
    call {:si_unique_call 6} {:cexpr "ret"} boogie_si_record_i32($i15);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 0);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    assume {:branchcond $i16} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p9, $mul.ref(0, 416)), $mul.ref(256, 1));
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.2, $p17);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p0);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i19, $i20);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i39 := $i15;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i39, 0);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i12 := $i39;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb16:
    assume $i40 == 1;
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} vslice_dummy_var_19 := usbnet_resume($p0);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.1, $p22);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i25 == 1);
    goto $bb10;

  $bb11:
    assume $i25 == 1;
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 304)), $mul.ref(32, 1));
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb10;

  $bb13:
    assume $i31 == 1;
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p7, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 304)), $mul.ref(32, 1));
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.1, $p34);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 7} $i38 := devirtbounce($p35, $p0, $i37);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 8} {:cexpr "ret"} boogie_si_record_i32($i38);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i39 := $i38;
    goto $bb15;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i16 == 1;
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i12 := $i15;
    goto $bb3;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 1);
    goto $bb3;
}



const cdc_mbim_resume: ref;

axiom cdc_mbim_resume == $sub.ref(0, 57749);

procedure cdc_mbim_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $CurrAddr, $M.5, $M.31, assertsPassed;



implementation cdc_mbim_resume($p0: ref) returns ($r: i32)
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
  var $i10: i64;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $i13: i1;
  var $i24: i8;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $i41: i64;
  var $i42: i1;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i32;
  var $i33: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $p2 := ldv_usb_get_intfdata_4($p0);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 1384)), $mul.ref(400, 1));
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 416)), $mul.ref(256, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.2, $p8);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i10, $i11);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i13 := 0;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i24 := $zext.i1.i8($i13);
    call {:si_unique_call 12} {:cexpr "callsub"} boogie_si_record_i8($i24);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i8.i1($i24);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    $i31 := 0;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i31, 0);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume {:branchcond $i32} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i34 := usbnet_resume($p0);
    call {:si_unique_call 16} {:cexpr "ret"} boogie_si_record_i32($i34);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i34, 0);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i33 := $i34;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb13:
    assume $i35 == 1;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i8.i1($i24);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb15;

  $bb16:
    assume $i36 == 1;
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.1, $p37);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 304)), $mul.ref(32, 1));
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.1, $p39);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i41 := $p2i.ref.i64($p40);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb15;

  $bb18:
    assume $i42 == 1;
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p43, 2);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.1, $p44);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 304)), $mul.ref(32, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.1, $p46);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.3, $p48);
    call {:si_unique_call 17} vslice_dummy_var_20 := devirtbounce($p47, $p0, $i49);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i32 == 1;
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i33 := $i31;
    goto $bb11;

  $bb6:
    assume $i25 == 1;
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 304)), $mul.ref(40, 1));
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.1, $p28);
    call {:si_unique_call 13} $i30 := devirtbounce.1($p29, $p0);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 14} {:cexpr "ret"} boogie_si_record_i32($i30);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i31 := $i30;
    goto $bb8;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i13 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb3;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p19, $mul.ref(0, 304)), $mul.ref(40, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.1, $p20);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    assume {:verifier.code 0} true;
    $i13 := $i23;
    goto $bb3;
}



const ldv_usb_get_intfdata_4: ref;

axiom ldv_usb_get_intfdata_4 == $sub.ref(0, 58781);

procedure ldv_usb_get_intfdata_4($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ldv_usb_get_intfdata_4($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $p1 := ldv_usb_get_intfdata();
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const usbnet_resume: ref;

axiom usbnet_resume == $sub.ref(0, 59813);

procedure usbnet_resume($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usbnet_resume($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 1} true;
    call {:si_unique_call 19} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 20} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_usb_get_intfdata: ref;

axiom ldv_usb_get_intfdata == $sub.ref(0, 60845);

procedure ldv_usb_get_intfdata() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_usb_get_intfdata() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p0 := $M.4;
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const usbnet_suspend: ref;

axiom usbnet_suspend == $sub.ref(0, 61877);

procedure usbnet_suspend($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.5, $CurrAddr;



implementation usbnet_suspend($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 4)), $mul.ref(0, 1));
    assume {:verifier.code 0} true;
    $M.5 := $store.i32($M.5, $p3, $i1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 1} true;
    call {:si_unique_call 22} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 23} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const cdc_mbim_bind: ref;

axiom cdc_mbim_bind == $sub.ref(0, 62909);

procedure cdc_mbim_bind($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.1, $M.10, $M.11;



implementation cdc_mbim_bind($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i4: i8;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p17: ref;
  var $i18: i8;
  var $i19: i32;
  var $i20: i1;
  var $i22: i32;
  var $i23: i8;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i16;
  var $i45: i32;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i1;
  var $p51: ref;
  var $i52: i64;
  var $i53: i32;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i64;
  var $i68: i64;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} $p2 := ERR_PTR($sub.i64(0, 19));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} $i4 := cdc_ncm_select_altsetting($p0, $p1);
    call {:si_unique_call 26} {:cexpr "tmp___0"} boogie_si_record_i8($i4);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(400, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 1528)), $mul.ref(8, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p8, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(6, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.6, $p10);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 14);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i13 == 1);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 1528)), $mul.ref(8, 1));
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.1, $p14);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p15, $mul.ref(0, 40)), $mul.ref(0, 1)), $mul.ref(7, 1));
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i18 := $load.i8($M.7, $p17);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i19 := $zext.i8.i32($i18);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i22 := $zext.i8.i32($i4);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i8($i22);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} $i24 := cdc_ncm_bind_common($p0, $p1, $i23);
    call {:si_unique_call 28} {:cexpr "ret"} boogie_si_record_i32($i24);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.1, $p26);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 416)), $mul.ref(176, 1));
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.8, $p28);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p29);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i31 == 1);
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p47 := $p2;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $i49 := IS_ERR($p48);
    call {:si_unique_call 31} {:cexpr "tmp___2"} boogie_si_record_i64($i49);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i50 := $ne.i64($i49, 0);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(240, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p54, $0.ref);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p55, $p47);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.1, $p56);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p57, $mul.ref(0, 3048)), $mul.ref(448, 1));
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.10, $p58);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i60 := $or.i32($i59, 128);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.1, $p61);
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p62, $mul.ref(0, 3048)), $mul.ref(448, 1));
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $M.10 := $store.i32($M.10, $p63, $i60);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.1, $p64);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p65, $mul.ref(0, 3048)), $mul.ref(160, 1));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i67 := $load.i64($M.11, $p66);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i68 := $or.i64($i67, 128);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.1, $p69);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p70, $mul.ref(0, 3048)), $mul.ref(160, 1));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $M.11 := $store.i64($M.11, $p71, $i68);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    $i21 := $i24;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb17:
    assume $i50 == 1;
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p47);
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} $i52 := PTR_ERR($p51);
    call {:si_unique_call 33} {:cexpr "tmp___1"} boogie_si_record_i64($i52);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i53 := $trunc.i64.i32($i52);
    call {:si_unique_call 34} {:cexpr "ret"} boogie_si_record_i32($i53);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} cdc_ncm_unbind($p0, $p1);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $i21 := $i53;
    goto $bb6;

  $bb11:
    assume $i31 == 1;
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(240, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.1, $p32);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb13;

  $bb14:
    assume $i35 == 1;
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p27, $mul.ref(0, 416)), $mul.ref(256, 1));
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.2, $p36);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(240, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.1, $p38);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p27, $mul.ref(0, 416)), $mul.ref(176, 1));
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.8, $p41);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 14)), $mul.ref(6, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $i44 := $load.i16($M.9, $p43);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $i45 := $zext.i16.i32($i44);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p46 := usb_cdc_wdm_register($p37, $p40, $i45, cdc_mbim_wdm_manage_power);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p47 := $p46;
    goto $bb16;

  $bb8:
    assume $i25 == 1;
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i21 := $i24;
    goto $bb6;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 19);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb2;
}



const cdc_mbim_unbind: ref;

axiom cdc_mbim_unbind == $sub.ref(0, 63941);

procedure cdc_mbim_unbind($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation cdc_mbim_unbind($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(400, 1));
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.1, $p4);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $M.1 := $store.ref($M.1, $p22, $0.ref);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} cdc_ncm_unbind($p0, $p1);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 304)), $mul.ref(16, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.1, $p12);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb3;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 304)), $mul.ref(16, 1));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.1, $p18);
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p5, $mul.ref(0, 416)), $mul.ref(256, 1));
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.2, $p20);
    call {:si_unique_call 36} devirtbounce.2($p19, $p21);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const cdc_mbim_manage_power: ref;

axiom cdc_mbim_manage_power == $sub.ref(0, 64973);

procedure cdc_mbim_manage_power($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $CurrAddr, $M.31, assertsPassed;



implementation cdc_mbim_manage_power($p0: ref, $i1: i32) returns ($r: i32)
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
  var $i11: i24;
  var $i12: i24;
  var $i13: i24;
  var $p14: ref;
  var $p15: ref;
  var $i16: i8;
  var $i17: i64;
  var $i18: i64;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i27: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $i31: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i40: i8;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i8;
  var $i45: i8;
  var $i46: i8;
  var $i47: i8;
  var $i48: i8;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i39: i32;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 39} {:cexpr "cdc_mbim_manage_power:arg:on"} boogie_si_record_i32($i1);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(400, 1));
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p5, .str);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $M.13 := $store.ref($M.13, $p6, .str.7);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p7, .str.3);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, $p8, .str.8);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i11 := $load.i24($M.16, $p10);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i12 := $and.i24($i11, $sub.i24(0, 262144));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i13 := $or.i24($i12, 88);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $M.16 := $store.i24($M.16, $p10, $i13);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $M.17 := $store.i8($M.17, $p14, 0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.17, $p15);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i64($i16);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i18 := $and.i64($i17, 1);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i19 := ldv__builtin_expect($i18, 0);
    call {:si_unique_call 41} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i1, 0);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i27 == 1);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i1, 0);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i52 := 0;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i39 := $i52;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $r := $i39;
    return;

  $bb10:
    assume $i31 == 1;
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} $i33 := atomic_dec_and_test($p32);
    call {:si_unique_call 50} {:cexpr "tmp___2"} boogie_si_record_i32($i33);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i51 := 0;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i52 := $i51;
    goto $bb19;

  $bb12:
    assume $i34 == 1;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(8, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.1, $p35);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} $i37 := ldv_usb_autopm_get_interface_2($p36);
    call {:si_unique_call 48} {:cexpr "rv"} boogie_si_record_i32($i37);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i38 := $slt.i32($i37, 0);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i1);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(8, 1));
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.1, $p41);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 1528)), $mul.ref(40, 1));
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.18, $p43);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i45 := $and.i8($i40, 1);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i46 := $shl.i8($i45, 3);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $i47 := $and.i8($i44, $sub.i8(0, 9));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $i48 := $or.i8($i47, $i46);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $M.18 := $store.i8($M.18, $p43, $i48);
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(8, 1));
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.1, $p49);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} ldv_usb_autopm_put_interface_3($p50);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i51 := $i37;
    goto $bb18;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i38 == 1;
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $i39 := $i37;
    goto $bb16;

  $bb4:
    assume $i27 == 1;
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $i29 := atomic_add_return(1, $p28);
    call {:si_unique_call 46} {:cexpr "tmp___1"} boogie_si_record_i32($i29);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 1);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i30 == 1);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i30 == 1;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p4, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $i22 := atomic_read($p21);
    call {:si_unique_call 43} {:cexpr "tmp"} boogie_si_record_i32($i22);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(8, 1));
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.1, $p23);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} vslice_dummy_var_21 := __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32($p2, $p25, .str.8, .str.7, $i22, $i1);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const cdc_mbim_rx_fixup: ref;

axiom cdc_mbim_rx_fixup == $sub.ref(0, 66005);

procedure cdc_mbim_rx_fixup($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.1, $CurrAddr;



implementation cdc_mbim_rx_fixup($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $p24: ref;
  var $i25: i32;
  var $i26: i32;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i8;
  var $i34: i16;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i8;
  var $i40: i16;
  var $i41: i32;
  var $i42: i32;
  var $i43: i16;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $i54: i24;
  var $i55: i24;
  var $i56: i24;
  var $p57: ref;
  var $p58: ref;
  var $i59: i8;
  var $i60: i64;
  var $i61: i64;
  var $i62: i64;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i35: i16;
  var $p69: ref;
  var $i71: i1;
  var $p74: ref;
  var $i75: i16;
  var $i76: i32;
  var $p77: ref;
  var $i78: i16;
  var $i79: i32;
  var $i80: i1;
  var $i82: i1;
  var $i81: i32;
  var $i83: i1;
  var $i84: i32;
  var $p85: ref;
  var $i86: i32;
  var $i87: i1;
  var $p91: ref;
  var $i92: i32;
  var $i93: i1;
  var $i88: i32;
  var $i89: i32;
  var $i90: i32;
  var $p94: ref;
  var $i95: i32;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i24;
  var $i105: i24;
  var $i106: i24;
  var $p107: ref;
  var $p108: ref;
  var $i109: i8;
  var $i110: i64;
  var $i111: i64;
  var $i112: i64;
  var $i113: i1;
  var $p114: ref;
  var $p115: ref;
  var $i117: i1;
  var $p118: ref;
  var $p119: ref;
  var $i120: i64;
  var $p121: ref;
  var $i122: i64;
  var $i123: i32;
  var $i124: i16;
  var $p125: ref;
  var $i126: i64;
  var $i127: i1;
  var $i128: i32;
  var $p129: ref;
  var $i130: i1;
  var $p72: ref;
  var $i73: i32;
  var $p131: ref;
  var $i132: i16;
  var $i133: i32;
  var $i134: i1;
  var $i135: i32;
  var $i136: i1;
  var $i137: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} $p3 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(400, 1));
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} $i8 := cdc_ncm_rx_verify_nth16($p7, $p1);
    call {:si_unique_call 55} {:cexpr "ndpoffset"} boogie_si_record_i32($i8);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} $i10 := cdc_ncm_rx_verify_ndp16($p1, $i8);
    call {:si_unique_call 57} {:cexpr "nframes"} boogie_si_record_i32($i10);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb7;

  $bb7:
    assume !($i11 == 1);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i12, $i13, $i14 := $i10, 50, $i8;
    goto $bb8;

  $bb8:
    call $i15, $i16, $i17, $i18, $i12, $i13, $i14, $p19, $p20, $p21, $i22, $p24, $i25, $i26, $i27, $i28, $i29, $p30, $p31, $p32, $i33, $i34, $p36, $p37, $p38, $i39, $i40, $i41, $i42, $i43, $p44, $i45, $i46, $i47, $p48, $p49, $p50, $p51, $p52, $p53, $i54, $i55, $i56, $p57, $p58, $i59, $i60, $i61, $i62, $i63, $p64, $p65, $p66, $i67, $i35, $p69, $i71, $p74, $i75, $i76, $p77, $i78, $i79, $i80, $i82, $i81, $i83, $i84, $p85, $i86, $i87, $p91, $i92, $i93, $i88, $i89, $i90, $p94, $i95, $i96, $i97, $p98, $p99, $p100, $p101, $p102, $p103, $i104, $i105, $i106, $p107, $p108, $i109, $i110, $i111, $i112, $i113, $p114, $p115, $i117, $p118, $p119, $i120, $p121, $i122, $i123, $i124, $p125, $i126, $i127, $i128, $p129, $i130, $p72, $i73, $p131, $i132, $i133, $i134, $i135, $i136, vslice_dummy_var_22, vslice_dummy_var_23 := cdc_mbim_rx_fixup_loop_$bb8($p0, $p1, $p2, $p3, $p7, $i15, $i16, $i17, $i18, $i12, $i13, $i14, $p19, $p20, $p21, $i22, $p24, $i25, $i26, $i27, $i28, $i29, $p30, $p31, $p32, $i33, $i34, $p36, $p37, $p38, $i39, $i40, $i41, $i42, $i43, $p44, $i45, $i46, $i47, $p48, $p49, $p50, $p51, $p52, $p53, $i54, $i55, $i56, $p57, $p58, $i59, $i60, $i61, $i62, $i63, $p64, $p65, $p66, $i67, $i35, $p69, $i71, $p74, $i75, $i76, $p77, $i78, $i79, $i80, $i82, $i81, $i83, $i84, $p85, $i86, $i87, $p91, $i92, $i93, $i88, $i89, $i90, $p94, $i95, $i96, $i97, $p98, $p99, $p100, $p101, $p102, $p103, $i104, $i105, $i106, $p107, $p108, $i109, $i110, $i111, $i112, $i113, $p114, $p115, $i117, $p118, $p119, $i120, $p121, $i122, $i123, $i124, $p125, $i126, $i127, $i128, $p129, $i130, $p72, $i73, $p131, $i132, $i133, $i134, $i135, $i136, vslice_dummy_var_22, vslice_dummy_var_23);
    goto $bb8_last;

  $bb12:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.1, $p19);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i14);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p21, $mul.ref($i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.1, $p24);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $i26 := $and.i32($i25, 16777215);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i26, 5460804);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i26, 5460804);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(392, 1));
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.1, $p44);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i45, 64);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p21, $mul.ref($i22, 8)), $mul.ref(6, 1));
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i132 := $load.i16($M.1, $p131);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i133 := $zext.i16.i32($i132);
    call {:si_unique_call 65} {:cexpr "ndpoffset"} boogie_si_record_i32($i133);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $i134 := $ne.i32($i133, 0);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $i137 := 1;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $r := $i137;
    return;

  $bb66:
    assume $i134 == 1;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $i135 := $sub.i32($i13, 1);
    call {:si_unique_call 74} {:cexpr "loopcount"} boogie_si_record_i32($i135);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $i136 := $ne.i32($i13, 0);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $i15, $i16 := $i133, $i135;
    assume true;
    goto $bb9, $bb68;

  $bb68:
    assume !($i136 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb9:
    assume $i136 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i17 := cdc_ncm_rx_verify_ndp16($p1, $i15);
    call {:si_unique_call 59} {:cexpr "nframes"} boogie_si_record_i32($i17);
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 0);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i12, $i13, $i14 := $i17, $i16, $i15;
    goto $bb11_dummy;

  $bb10:
    assume $i18 == 1;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i137 := 0;
    goto $bb71;

  $bb23:
    assume $i47 == 1;
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p48, .str);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $M.20 := $store.ref($M.20, $p49, .str.2);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p50, .str.3);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p51, .str.4);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $i54 := $load.i24($M.23, $p53);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i55 := $and.i24($i54, $sub.i24(0, 262144));
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i56 := $or.i24($i55, 316);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $M.23 := $store.i24($M.23, $p53, $i56);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.24 := $store.i8($M.24, $p57, 0);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $i59 := $load.i8($M.24, $p58);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i64($i59);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i61 := $and.i64($i60, 1);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $i62 := ldv__builtin_expect($i61, 0);
    call {:si_unique_call 63} {:cexpr "tmp"} boogie_si_record_i64($i62);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $i63 := $ne.i64($i62, 0);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume $i63 == 1;
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.1, $p64);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p21, $mul.ref($i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.1, $p66);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} vslice_dummy_var_22 := __dynamic_netdev_dbg.ref.ref.ref.i32($p2, $p65, .str.4, $i67);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb16:
    assume $i28 == 1;
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p21, $mul.ref($i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p37, $mul.ref(3, 1));
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i39 := $load.i8($M.1, $p38);
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i16($i39);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i41 := $zext.i16.i32($i40);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i41, 256);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i16($i42);
    call {:si_unique_call 60} {:cexpr "tci"} boogie_si_record_i16($i43);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $i35 := $i43;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p21, $mul.ref($i22, 8)), $mul.ref(8, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $i71 := $slt.i32(0, $i12);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i71 == 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb30:
    assume $i71 == 1;
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p72, $i73 := $p69, 0;
    goto $bb33;

  $bb33:
    call $p74, $i75, $i76, $p77, $i78, $i79, $i80, $i82, $i81, $i84, $p85, $i86, $i87, $p91, $i92, $i93, $i88, $i89, $i90, $p118, $p119, $i120, $p121, $i122, $i123, $i124, $p125, $i126, $i127, $i128, $p129, $i130, $p72, $i73 := cdc_mbim_rx_fixup_loop_$bb33($p0, $p1, $p7, $i12, $i35, $p74, $i75, $i76, $p77, $i78, $i79, $i80, $i82, $i81, $i84, $p85, $i86, $i87, $p91, $i92, $i93, $i88, $i89, $i90, $p118, $p119, $i120, $p121, $i122, $i123, $i124, $p125, $i126, $i127, $i128, $p129, $i130, $p72, $i73);
    goto $bb33_last;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p72, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i75 := $load.i16($M.1, $p74);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i76 := $zext.i16.i32($i75);
    call {:si_unique_call 66} {:cexpr "offset"} boogie_si_record_i32($i76);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p72, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i78 := $load.i16($M.1, $p77);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i79 := $zext.i16.i32($i78);
    call {:si_unique_call 67} {:cexpr "len"} boogie_si_record_i32($i79);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $i80 := $eq.i32($i76, 0);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i81 := $i73;
    assume true;
    goto $bb35, $bb37;

  $bb37:
    assume !($i80 == 1);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i79, 0);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i81 := $i73;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $i84 := $add.i32($i76, $i79);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.1, $p85);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i87 := $ugt.i32($i84, $i86);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i88, $i89, $i90 := $i73, $i76, $i79;
    assume true;
    goto $bb45, $bb47;

  $bb47:
    assume !($i87 == 1);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p7, $mul.ref(0, 416)), $mul.ref(388, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $i92 := $load.i32($M.25, $p91);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i93 := $ugt.i32($i79, $i92);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i88, $i89, $i90 := $i73, $i76, $i79;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i93 == 1);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p119 := $load.ref($M.1, $p118);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i120 := $sext.i32.i64($i76);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($p119, $mul.ref($i120, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $i122 := $sext.i32.i64($i79);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i123 := $zext.i16.i32($i35);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $i124 := $trunc.i32.i16($i123);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} $p125 := cdc_mbim_process_dgram($p0, $p121, $i122, $i124);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $i126 := $p2i.ref.i64($p125);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i127 := $eq.i64($i126, 0);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} usbnet_skb_return($p0, $p125);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $i128 := $add.i32($i73, 1);
    call {:si_unique_call 73} {:cexpr "x"} boogie_si_record_i32($i128);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($p72, $mul.ref(1, 4));
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $i130 := $slt.i32($i128, $i12);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i130 == 1);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb63:
    assume $i130 == 1;
    assume {:verifier.code 0} true;
    $p72, $i73 := $p129, $i128;
    goto $bb63_dummy;

  $bb59:
    assume $i127 == 1;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i93 == 1;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(392, 1));
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i95 := $load.i32($M.1, $p94);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $i96 := $and.i32($i95, 64);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 0);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i117 := $eq.i32($i88, 0);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb56:
    assume $i117 == 1;
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb50:
    assume $i97 == 1;
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, $p98, .str);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $M.20 := $store.ref($M.20, $p99, .str.2);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, $p100, .str.3);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, $p101, .str.5);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i104 := $load.i24($M.23, $p103);
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $i105 := $and.i24($i104, $sub.i24(0, 262144));
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i106 := $or.i24($i105, 340);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.23 := $store.i24($M.23, $p103, $i106);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $M.24 := $store.i8($M.24, $p107, 0);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i109 := $load.i8($M.24, $p108);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i110 := $zext.i8.i64($i109);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $i111 := $and.i64($i110, 1);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i112 := ldv__builtin_expect($i111, 0);
    call {:si_unique_call 70} {:cexpr "tmp___0"} boogie_si_record_i64($i112);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $i113 := $ne.i64($i112, 0);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume !($i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb52:
    assume $i113 == 1;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p115 := $load.ref($M.1, $p114);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} vslice_dummy_var_23 := __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32.ref($p3, $p115, .str.5, $i88, $i89, $i90, $p1);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb45:
    assume {:verifier.code 0} true;
    assume $i87 == 1;
    goto $bb46;

  $bb38:
    assume {:verifier.code 0} true;
    assume $i82 == 1;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i81, 0);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb40:
    assume $i83 == 1;
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb35:
    assume {:verifier.code 0} true;
    assume $i80 == 1;
    goto $bb36;

  $bb14:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i26, 5460041);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb18;

  $bb19:
    assume $i29 == 1;
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p21, $mul.ref($i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($p31, $mul.ref(3, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $i33 := $load.i8($M.1, $p32);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i16($i33);
    call {:si_unique_call 61} {:cexpr "tci"} boogie_si_record_i16($i34);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i35 := $i34;
    goto $bb21;

  $bb5:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb63_dummy:
    assume false;
    return;

  $bb33_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  $bb11_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;
}



const cdc_mbim_tx_fixup: ref;

axiom cdc_mbim_tx_fixup == $sub.ref(0, 67037);

procedure cdc_mbim_tx_fixup($p0: ref, $p1: ref, $i2: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.26, $M.27, $M.1, $CurrAddr;



implementation cdc_mbim_tx_fixup($p0: ref, $p1: ref, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i64;
  var $i12: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i17: i16;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $i25: i16;
  var $i26: i32;
  var $i27: i1;
  var $i28: i1;
  var $i29: i1;
  var $p30: ref;
  var $i31: i16;
  var $i32: i8;
  var $p33: ref;
  var $p34: ref;
  var $i35: i16;
  var $i36: i8;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $i44: i16;
  var $i45: i32;
  var $p48: ref;
  var $i49: i32;
  var $p50: ref;
  var $p51: ref;
  var $i53: i64;
  var $i54: i1;
  var $p52: ref;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: ref;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $p4 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    call {:si_unique_call 77} {:cexpr "cdc_mbim_tx_fixup:arg:flags"} boogie_si_record_i32($i2);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(400, 1));
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.1, $p7);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $M.26 := $store.i32($M.26, $p3, 5460041);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $M.27 := $store.i16($M.27, $p4, 0);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p1);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i12 := $ne.i64($i11, 0);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p8, $mul.ref(0, 416)), $mul.ref(296, 1));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} spin_lock_bh($p48);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.26, $p3);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} $p50 := cdc_ncm_fill_tx_frame($p8, $p1, $i49);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p8, $mul.ref(0, 416)), $mul.ref(296, 1));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} spin_unlock_bh($p51);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p52 := $p50;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $r := $p52;
    return;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.1, $p13);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i15 := $ule.i32($i14, 14);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_24 := vlan_get_tag($p1, $p4);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i17 := $load.i16($M.27, $p4);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i17);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 3840);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 256);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i19, 256);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(392, 1));
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.1, $p38);
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i40 := $and.i32($i39, 128);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p1);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i54 := $ne.i64($i53, 0);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p52 := $0.ref;
    goto $bb35;

  $bb36:
    assume $i54 == 1;
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} dev_kfree_skb_any($p1);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb31:
    assume $i41 == 1;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.1, $p42);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i44 := $load.i16($M.27, $p4);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i45 := $zext.i16.i32($i44);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} vslice_dummy_var_26 := netdev_err.ref.ref.i32($p43, .str.6, $i45);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb13:
    assume $i21 == 1;
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $M.26 := $store.i32($M.26, $p3, 5460804);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p3);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i35 := $load.i16($M.27, $p4);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i36 := $trunc.i16.i8($i35);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($p34, $mul.ref(3, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $M.26 := $store.i8($M.26, $p37, $i36);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} vslice_dummy_var_25 := skb_pull($p1, 14);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb11:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb15;

  $bb16:
    assume $i22 == 1;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} skb_reset_mac_header($p1);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $p23 := eth_hdr($p1);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 14)), $mul.ref(12, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.1, $p24);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i27 := $slt.i32($i26, 56710);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i26, 56710);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i28 == 1);
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i28 == 1;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p3);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i31 := $load.i16($M.27, $p4);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i16.i8($i31);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p30, $mul.ref(3, 1));
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $M.26 := $store.i8($M.26, $p33, $i32);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb19:
    assume $i27 == 1;
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i26, 8);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb24;

  $bb25:
    assume $i29 == 1;
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb7:
    assume $i15 == 1;
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const vlan_get_tag: ref;

axiom vlan_get_tag == $sub.ref(0, 68069);

procedure vlan_get_tag($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.27;



implementation vlan_get_tag($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i10: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(32, 1));
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 3048)), $mul.ref(160, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.28, $p4);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i6 := $and.i64($i5, 128);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $i10 := __vlan_get_tag($p0, $p1);
    call {:si_unique_call 90} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $i8 := __vlan_hwaccel_get_tag($p0, $p1);
    call {:si_unique_call 88} {:cexpr "tmp"} boogie_si_record_i32($i8);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i9 := $i8;
    goto $bb3;
}



const skb_reset_mac_header: ref;

axiom skb_reset_mac_header == $sub.ref(0, 69101);

procedure skb_reset_mac_header($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation skb_reset_mac_header($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i16;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i16;
  var $i10: i32;
  var $i11: i32;
  var $i12: i16;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i16($i3);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i4);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(216, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.1, $p6);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i16($i8);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32($i5, $i10);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i16($i11);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(204, 1));
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p13, $i12);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    return;
}



const eth_hdr: ref;

axiom eth_hdr == $sub.ref(0, 70133);

procedure eth_hdr($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation eth_hdr($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $p1 := skb_mac_header($p0);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const netdev_err: ref;

axiom netdev_err == $sub.ref(0, 71165);

procedure netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 1} true;
    call {:si_unique_call 92} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 93} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const skb_pull: ref;

axiom skb_pull == $sub.ref(0, 72197);

procedure skb_pull($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_pull($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} {:cexpr "skb_pull:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p2 := external_alloc();
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const spin_lock_bh: ref;

axiom spin_lock_bh == $sub.ref(0, 73229);

procedure spin_lock_bh($p0: ref);
  free requires assertsPassed;



implementation spin_lock_bh($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} _raw_spin_lock_bh($p2);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    return;
}



const cdc_ncm_fill_tx_frame: ref;

axiom cdc_ncm_fill_tx_frame == $sub.ref(0, 74261);

procedure cdc_ncm_fill_tx_frame($p0: ref, $p1: ref, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation cdc_ncm_fill_tx_frame($p0: ref, $p1: ref, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} {:cexpr "cdc_ncm_fill_tx_frame:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} $p3 := external_alloc();
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const spin_unlock_bh: ref;

axiom spin_unlock_bh == $sub.ref(0, 75293);

procedure spin_unlock_bh($p0: ref);
  free requires assertsPassed;



implementation spin_unlock_bh($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} _raw_spin_unlock_bh($p2);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    return;
}



const dev_kfree_skb_any: ref;

axiom dev_kfree_skb_any == $sub.ref(0, 76325);

procedure dev_kfree_skb_any($p0: ref);
  free requires assertsPassed;



implementation dev_kfree_skb_any($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_bh: ref;

axiom _raw_spin_unlock_bh == $sub.ref(0, 77357);

procedure _raw_spin_unlock_bh($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 78389);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 1} true;
    call {:si_unique_call 100} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 101} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const _raw_spin_lock_bh: ref;

axiom _raw_spin_lock_bh == $sub.ref(0, 79421);

procedure _raw_spin_lock_bh($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    return;
}



const skb_mac_header: ref;

axiom skb_mac_header == $sub.ref(0, 80453);

procedure skb_mac_header($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation skb_mac_header($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i16;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(216, 1));
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(204, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i4 := $load.i16($M.1, $p3);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i64($i4);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref($i5, 1));
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const __vlan_hwaccel_get_tag: ref;

axiom __vlan_hwaccel_get_tag == $sub.ref(0, 81485);

procedure __vlan_hwaccel_get_tag($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.27;



implementation __vlan_hwaccel_get_tag($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i16;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $i8: i16;
  var $i9: i32;
  var $i10: i32;
  var $i11: i16;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(170, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $i3 := $load.i16($M.1, $p2);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i3);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i4, 4096);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $M.27 := $store.i16($M.27, $p1, 0);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 22);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(170, 1));
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $i8 := $load.i16($M.1, $p7);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $i9 := $zext.i16.i32($i8);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 61439);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i32.i16($i10);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $M.27 := $store.i16($M.27, $p1, $i11);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;
}



const __vlan_get_tag: ref;

axiom __vlan_get_tag == $sub.ref(0, 82517);

procedure __vlan_get_tag($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.27;



implementation __vlan_get_tag($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i16;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i16;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $i15: i16;
  var $i16: i32;
  var $i17: i16;
  var $i18: i16;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.1, $p2);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 18)), $mul.ref(12, 1));
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i6 := $load.i16($M.1, $p5);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i7 := $zext.i16.i32($i6);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 129);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 18)), $mul.ref(14, 1));
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i15 := $load.i16($M.1, $p14);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} $i18 := __fswab16($i17);
    call {:si_unique_call 103} {:cexpr "tmp"} boogie_si_record_i16($i18);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $M.27 := $store.i16($M.27, $p1, $i18);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p4, $mul.ref(0, 18)), $mul.ref(12, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i10 := $load.i16($M.1, $p9);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i10);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 43144);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb3;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 22);
    goto $bb6;
}



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 83549);

procedure __fswab16($i0: i16) returns ($r: i16);
  free requires assertsPassed;



implementation __fswab16($i0: i16) returns ($r: i16)
{
  var $i1: i32;
  var $i2: i32;
  var $i3: i16;
  var $i4: i32;
  var $i5: i32;
  var $i6: i32;
  var $i7: i16;
  var $i8: i32;
  var $i9: i32;
  var $i10: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} {:cexpr "__fswab16:arg:val"} boogie_si_record_i16($i0);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 8);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i4 := $sext.i16.i32($i3);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i0);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i6 := $ashr.i32($i5, 8);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $i8 := $sext.i16.i32($i7);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i4, $i8);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const cdc_ncm_rx_verify_nth16: ref;

axiom cdc_ncm_rx_verify_nth16 == $sub.ref(0, 84581);

procedure cdc_ncm_rx_verify_nth16($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation cdc_ncm_rx_verify_nth16($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 1} true;
    call {:si_unique_call 105} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 106} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const cdc_ncm_rx_verify_ndp16: ref;

axiom cdc_ncm_rx_verify_ndp16 == $sub.ref(0, 85613);

procedure cdc_ncm_rx_verify_ndp16($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cdc_ncm_rx_verify_ndp16($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 107} {:cexpr "cdc_ncm_rx_verify_ndp16:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 1} true;
    call {:si_unique_call 108} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 109} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 86645);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 111} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __dynamic_netdev_dbg: ref;

axiom __dynamic_netdev_dbg == $sub.ref(0, 87677);

procedure __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32.ref($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32.ref($p0: ref, $p1: ref, $p2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 1} true;
    call {:si_unique_call 112} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 113} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



procedure __dynamic_netdev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_netdev_dbg.ref.ref.ref.i32($p0: ref, $p1: ref, $p2: ref, p.3: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 1} true;
    call {:si_unique_call 114} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 115} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const cdc_mbim_process_dgram: ref;

axiom cdc_mbim_process_dgram == $sub.ref(0, 88709);

procedure cdc_mbim_process_dgram($p0: ref, $p1: ref, $i2: i64, $i3: i16) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation cdc_mbim_process_dgram($p0: ref, $p1: ref, $i2: i64, $i3: i16) returns ($r: ref)
{
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i16;
  var $i15: i16;
  var $p16: ref;
  var $p17: ref;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i1;
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
  var $i44: i32;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i16;
  var $p7: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
  var cmdloc_dummy_var_8: [ref]i8;
  var cmdloc_dummy_var_9: [ref]i8;
  var cmdloc_dummy_var_10: [ref]i8;
  var vslice_dummy_var_27: ref;
  var vslice_dummy_var_28: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} {:cexpr "cdc_mbim_process_dgram:arg:len"} boogie_si_record_i64($i2);
    call {:si_unique_call 117} {:cexpr "cdc_mbim_process_dgram:arg:tci"} boogie_si_record_i16($i3);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i3);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i5 := $ule.i32($i4, 255);
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i15 := 256;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.1, $p16);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i2);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 14);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $p20 := netdev_alloc_skb_ip_align($p17, $i19);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    $i22 := $eq.i64($i21, 0);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} vslice_dummy_var_27 := skb_put($p20, 14);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} skb_reset_mac_header($p20);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} $p24 := eth_hdr($p20);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 14)), $mul.ref(12, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p25, $i15);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} $p26 := eth_hdr($p20);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 14)), $mul.ref(6, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.1;
    call {:si_unique_call 123} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p28, 0, 6, $zext.i32.i64(2), 0 == 1);
    $M.1 := cmdloc_dummy_var_1;
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i29 := $ugt.i64(6, 63);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i29 == 1);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} $p37 := eth_hdr($p20);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 14)), $mul.ref(0, 1));
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.1, $p40);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p41, $mul.ref(0, 3048)), $mul.ref(760, 1));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.29, $p42);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_5 := $M.1;
    cmdloc_dummy_var_6 := $M.1;
    call {:si_unique_call 127} cmdloc_dummy_var_7 := $memcpy.i8(cmdloc_dummy_var_5, cmdloc_dummy_var_6, $p39, $p43, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_7;
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    call {:si_unique_call 128} {:cexpr "cdc_mbim_process_dgram:arg:__len___0"} boogie_si_record_i64($i2);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i44 := $trunc.i64.i32($i2);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $p45 := skb_put($p20, $i44);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_8 := $M.1;
    cmdloc_dummy_var_9 := $M.1;
    call {:si_unique_call 130} cmdloc_dummy_var_10 := $memcpy.i8(cmdloc_dummy_var_8, cmdloc_dummy_var_9, $p45, $p1, $i2, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_10;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i3);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p7 := $p20;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb24:
    assume $i47 == 1;
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i48 := $zext.i16.i32($i3);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i32.i16($i48);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} vslice_dummy_var_28 := vlan_put_tag($p20, 129, $i49);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb21:
    assume $i29 == 1;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} $p30 := eth_hdr($p20);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p30, $mul.ref(0, 14)), $mul.ref(0, 1));
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.1, $p33);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 3048)), $mul.ref(760, 1));
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.29, $p35);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.1;
    cmdloc_dummy_var_3 := $M.1;
    call {:si_unique_call 125} cmdloc_dummy_var_4 := $memcpy.i8(cmdloc_dummy_var_2, cmdloc_dummy_var_3, $p32, $p36, 6, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_4;
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb18:
    assume $i22 == 1;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $p7 := $p20;
    goto $bb5;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i6 := $ule.i64($i2, 19);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.1, $p1);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 240);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 96);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i10, 96);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb5;

  $bb10:
    assume $i12 == 1;
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i14 := $sub.i16(0, 8826);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    $i15 := $i14;
    goto $bb17;

  $bb8:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i10, 64);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb12;

  $bb13:
    assume $i13 == 1;
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i14 := 8;
    goto $bb15;

  $bb3:
    assume $i6 == 1;
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb5;
}



const usbnet_skb_return: ref;

axiom usbnet_skb_return == $sub.ref(0, 89741);

procedure usbnet_skb_return($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usbnet_skb_return($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    return;
}



const netdev_alloc_skb_ip_align: ref;

axiom netdev_alloc_skb_ip_align == $sub.ref(0, 90773);

procedure netdev_alloc_skb_ip_align($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_alloc_skb_ip_align($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} {:cexpr "netdev_alloc_skb_ip_align:arg:length"} boogie_si_record_i32($i1);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $p2 := __netdev_alloc_skb_ip_align($p0, $i1, 32);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const skb_put: ref;

axiom skb_put == $sub.ref(0, 91805);

procedure skb_put($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_put($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} {:cexpr "skb_put:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} $p2 := external_alloc();
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 92837);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 93869);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const vlan_put_tag: ref;

axiom vlan_put_tag == $sub.ref(0, 94901);

procedure vlan_put_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation vlan_put_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i32;
  var $i8: i16;
  var $i9: i1;
  var $i10: i8;
  var $i11: i1;
  var $i12: i32;
  var $i13: i16;
  var $i14: i32;
  var $i15: i16;
  var $p16: ref;
  var $i18: i32;
  var $i19: i16;
  var $i20: i32;
  var $i21: i16;
  var $p22: ref;
  var $p17: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} {:cexpr "vlan_put_tag:arg:vlan_proto"} boogie_si_record_i16($i1);
    call {:si_unique_call 137} {:cexpr "vlan_put_tag:arg:vlan_tci"} boogie_si_record_i16($i2);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(32, 1));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.1, $p3);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(160, 1));
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.28, $p5);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i7 := $zext.i16.i32($i1);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i32.i16($i7);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} $i9 := vlan_hw_offload_capable($i6, $i8);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i8($i9);
    call {:si_unique_call 139} {:cexpr "tmp___1"} boogie_si_record_i8($i10);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i10);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i1);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i2);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $p22 := __vlan_put_tag($p0, $i19, $i21);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $p17 := $p22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $r := $p17;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i1);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i12);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i32($i2);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} $p16 := __vlan_hwaccel_put_tag($p0, $i13, $i15);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p17 := $p16;
    goto $bb3;
}



const vlan_hw_offload_capable: ref;

axiom vlan_hw_offload_capable == $sub.ref(0, 95933);

procedure vlan_hw_offload_capable($i0: i64, $i1: i16) returns ($r: i1);
  free requires assertsPassed;



implementation vlan_hw_offload_capable($i0: i64, $i1: i16) returns ($r: i1)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i64;
  var $i5: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i64;
  var $i10: i1;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} {:cexpr "vlan_hw_offload_capable:arg:features"} boogie_si_record_i64($i0);
    call {:si_unique_call 143} {:cexpr "vlan_hw_offload_capable:arg:proto"} boogie_si_record_i16($i1);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i2 := $zext.i16.i32($i1);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 129);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i7 := $zext.i16.i32($i1);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 43144);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb8:
    assume $i8 == 1;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i9 := $and.i64($i0, 34359738368);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb10;

  $bb11:
    assume $i10 == 1;
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i4 := $and.i64($i0, 128);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb6;
}



const __vlan_hwaccel_put_tag: ref;

axiom __vlan_hwaccel_put_tag == $sub.ref(0, 96965);

procedure __vlan_hwaccel_put_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation __vlan_hwaccel_put_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i32;
  var $i6: i16;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} {:cexpr "__vlan_hwaccel_put_tag:arg:vlan_proto"} boogie_si_record_i16($i1);
    call {:si_unique_call 145} {:cexpr "__vlan_hwaccel_put_tag:arg:vlan_tci"} boogie_si_record_i16($i2);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(168, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p3, $i1);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i2);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i5 := $or.i32($i4, 4096);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i16($i5);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(170, 1));
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p7, $i6);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __vlan_put_tag: ref;

axiom __vlan_put_tag == $sub.ref(0, 97997);

procedure __vlan_put_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation __vlan_put_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref)
{
  var $i3: i32;
  var $i4: i16;
  var $i5: i32;
  var $i6: i16;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p10: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} {:cexpr "__vlan_put_tag:arg:vlan_proto"} boogie_si_record_i16($i1);
    call {:si_unique_call 147} {:cexpr "__vlan_put_tag:arg:vlan_tci"} boogie_si_record_i16($i2);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i3 := $zext.i16.i32($i1);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i16($i3);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i2);
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i16($i5);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} $p7 := vlan_insert_tag($p0, $i4, $i6);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p7, $mul.ref(0, 240)), $mul.ref(126, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p10, $i1);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const vlan_insert_tag: ref;

axiom vlan_insert_tag == $sub.ref(0, 99029);

procedure vlan_insert_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation vlan_insert_tag($p0: ref, $i1: i16, $i2: i16) returns ($r: ref)
{
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i16;
  var $i15: i32;
  var $i16: i32;
  var $i17: i16;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i16;
  var $i22: i16;
  var $p23: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} {:cexpr "vlan_insert_tag:arg:vlan_proto"} boogie_si_record_i16($i1);
    call {:si_unique_call 150} {:cexpr "vlan_insert_tag:arg:vlan_tci"} boogie_si_record_i16($i2);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} $i3 := skb_cow_head($p0, 4);
    call {:si_unique_call 152} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 0);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p6 := skb_push($p0, 4);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.1, $p10);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($p11, $mul.ref(4, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} llvm.memmove.p0i8.p0i8.i64($p9, $p12, 12, 1, 0);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(204, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i14 := $load.i16($M.1, $p13);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i14);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, 65532);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(204, 1));
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p18, $i17);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p7, $mul.ref(0, 18)), $mul.ref(12, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p19, $i1);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i2);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} $i22 := __fswab16($i21);
    call {:si_unique_call 157} {:cexpr "tmp___1"} boogie_si_record_i16($i22);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p7, $mul.ref(0, 18)), $mul.ref(14, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $M.1 := $store.i16($M.1, $p23, $i22);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p5 := $p0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} kfree_skb($p0);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p5 := $0.ref;
    goto $bb3;
}



const skb_cow_head: ref;

axiom skb_cow_head == $sub.ref(0, 100061);

procedure skb_cow_head($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation skb_cow_head($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} {:cexpr "skb_cow_head:arg:headroom"} boogie_si_record_i32($i1);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} $i2 := skb_header_cloned($p0);
    call {:si_unique_call 160} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $i3 := __skb_cow($p0, $i1, $i2);
    call {:si_unique_call 162} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const kfree_skb: ref;

axiom kfree_skb == $sub.ref(0, 101093);

procedure kfree_skb($p0: ref);
  free requires assertsPassed;



implementation kfree_skb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    return;
}



const skb_push: ref;

axiom skb_push == $sub.ref(0, 102125);

procedure skb_push($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation skb_push($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} {:cexpr "skb_push:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} $p2 := external_alloc();
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.memmove.p0i8.p0i8.i64: ref;

axiom llvm.memmove.p0i8.p0i8.i64 == $sub.ref(0, 103157);

procedure llvm.memmove.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const skb_header_cloned: ref;

axiom skb_header_cloned == $sub.ref(0, 104189);

procedure skb_header_cloned($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_header_cloned($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(124, 1));
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.1, $p2);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $p7 := skb_end_pointer($p0);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 320)), $mul.ref(36, 1));
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i10 := atomic_read($p9);
    call {:si_unique_call 167} {:cexpr "dataref"} boogie_si_record_i32($i10);
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i10, 65535);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i12 := $ashr.i32($i10, 16);
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32($i11, $i12);
    call {:si_unique_call 168} {:cexpr "dataref"} boogie_si_record_i32($i13);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $i14 := $ne.i32($i13, 1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $i15 := $zext.i1.i32($i14);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i6 := $i15;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;
}



const __skb_cow: ref;

axiom __skb_cow == $sub.ref(0, 105221);

procedure __skb_cow($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __skb_cow($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i1;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 169} {:cexpr "__skb_cow:arg:headroom"} boogie_si_record_i32($i1);
    call {:si_unique_call 170} {:cexpr "__skb_cow:arg:cloned"} boogie_si_record_i32($i2);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i3 := skb_headroom($p0);
    call {:si_unique_call 172} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i4 := $ult.i32($i3, $i1);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i8 == 1);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i2, 0);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i19 := 0;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;

  $bb7:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32(32, 64);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i10 == 1);
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i11 := 64;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, $sub.i32(0, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, $i7);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i14 := $sgt.i32(32, 64);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i14 == 1);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $i15 := 64;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, $i15);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i13, $i16);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i18 := pskb_expand_head($p0, $i17, 0, 32);
    call {:si_unique_call 177} {:cexpr "tmp___1"} boogie_si_record_i32($i18);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $i19 := $i18;
    goto $bb15;

  $bb12:
    assume $i14 == 1;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i15 := 32;
    goto $bb14;

  $bb9:
    assume $i10 == 1;
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i11 := 32;
    goto $bb11;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i8 == 1;
    goto $bb5;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i5 := skb_headroom($p0);
    call {:si_unique_call 174} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32($i1, $i5);
    call {:si_unique_call 175} {:cexpr "delta"} boogie_si_record_i32($i6);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $i7 := $i6;
    goto $bb3;
}



const skb_headroom: ref;

axiom skb_headroom == $sub.ref(0, 106253);

procedure skb_headroom($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation skb_headroom($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i32;
  var $i9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i64.i32($i3);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(216, 1));
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.1, $p5);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i64.i32($i7);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i4, $i8);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const pskb_expand_head: ref;

axiom pskb_expand_head == $sub.ref(0, 107285);

procedure pskb_expand_head($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation pskb_expand_head($p0: ref, $i1: i32, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 178} {:cexpr "pskb_expand_head:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 179} {:cexpr "pskb_expand_head:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 180} {:cexpr "pskb_expand_head:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 1} true;
    call {:si_unique_call 181} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 182} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const skb_end_pointer: ref;

axiom skb_end_pointer == $sub.ref(0, 108317);

procedure skb_end_pointer($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation skb_end_pointer($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(216, 1));
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.1, $p1);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(212, 1));
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.1, $p3);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p2, $mul.ref($i5, 1));
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 109349);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.1, $p1);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __netdev_alloc_skb_ip_align: ref;

axiom __netdev_alloc_skb_ip_align == $sub.ref(0, 110381);

procedure __netdev_alloc_skb_ip_align($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __netdev_alloc_skb_ip_align($p0: ref, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} {:cexpr "__netdev_alloc_skb_ip_align:arg:length"} boogie_si_record_i32($i1);
    call {:si_unique_call 184} {:cexpr "__netdev_alloc_skb_ip_align:arg:gfp"} boogie_si_record_i32($i2);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $p3 := __netdev_alloc_skb($p0, $i1, $i2);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const __netdev_alloc_skb: ref;

axiom __netdev_alloc_skb == $sub.ref(0, 111413);

procedure __netdev_alloc_skb($p0: ref, $i1: i32, $i2: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __netdev_alloc_skb($p0: ref, $i1: i32, $i2: i32) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} {:cexpr "__netdev_alloc_skb:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 187} {:cexpr "__netdev_alloc_skb:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $p3 := external_alloc();
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const __dynamic_dev_dbg: ref;

axiom __dynamic_dev_dbg == $sub.ref(0, 112445);

procedure __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_dev_dbg.ref.ref.ref.ref.i32.i32($p0: ref, $p1: ref, $p2: ref, p.3: ref, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 1} true;
    call {:si_unique_call 189} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 190} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const atomic_add_return: ref;

axiom atomic_add_return == $sub.ref(0, 113477);

procedure atomic_add_return($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_add_return($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} {:cexpr "atomic_add_return:arg:i"} boogie_si_record_i32($i0);
    call {:si_unique_call 192} {:cexpr "atomic_add_return:arg:__ret"} boogie_si_record_i32($i0);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 193} $i3 := devirtbounce.3(0, $p2, $i0, $p2);
    call {:si_unique_call 194} {:cexpr "__ret"} boogie_si_record_i32($i3);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, $i0);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const atomic_dec_and_test: ref;

axiom atomic_dec_and_test == $sub.ref(0, 114509);

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
    call {:si_unique_call 195} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 196} devirtbounce.4(0, $p2, $p1, $p2);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.30, $p1);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ldv_usb_autopm_get_interface_2: ref;

axiom ldv_usb_autopm_get_interface_2 == $sub.ref(0, 115541);

procedure ldv_usb_autopm_get_interface_2($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.31;



implementation ldv_usb_autopm_get_interface_2($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} $i1 := ldv_get_interface($p0);
    call {:si_unique_call 198} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_usb_autopm_put_interface_3: ref;

axiom ldv_usb_autopm_put_interface_3 == $sub.ref(0, 116573);

procedure ldv_usb_autopm_put_interface_3($p0: ref);
  free requires assertsPassed;
  modifies $M.31, assertsPassed;



implementation ldv_usb_autopm_put_interface_3($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} ldv_put_interface();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const ldv_put_interface: ref;

axiom ldv_put_interface == $sub.ref(0, 117605);

procedure ldv_put_interface();
  free requires assertsPassed;
  modifies $M.31, assertsPassed;



implementation ldv_put_interface()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i32;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i0 := $M.31;
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i1 := $sgt.i32($i0, 0);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} ldv_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.31;
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $i3 := $sub.i32($i2, 1);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $M.31 := $i3;
    call {:si_unique_call 201} {:cexpr "INTERF_STATE"} boogie_si_record_i32($i3);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 118637);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 202} __VERIFIER_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const ldv_get_interface: ref;

axiom ldv_get_interface == $sub.ref(0, 119669);

procedure ldv_get_interface($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.31;



implementation ldv_get_interface($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i1 := ldv_undef_int();
    call {:si_unique_call 204} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i2 := $sle.i32($i1, 0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} ldv_stop___0();
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i4 := $M.31;
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i5 := $add.i32($i4, 1);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $M.31 := $i5;
    call {:si_unique_call 206} {:cexpr "INTERF_STATE"} boogie_si_record_i32($i5);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 120701);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 1} true;
    call {:si_unique_call 207} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 208} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 209} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop___0: ref;

axiom ldv_stop___0 == $sub.ref(0, 121733);

procedure ldv_stop___0();
  free requires assertsPassed;



implementation ldv_stop___0()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call ldv_stop___0_loop_$bb1();
    goto $bb1_last;

  $bb1_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;
}



const cdc_ncm_unbind: ref;

axiom cdc_ncm_unbind == $sub.ref(0, 122765);

procedure cdc_ncm_unbind($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation cdc_ncm_unbind($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    return;
}



const ERR_PTR: ref;

axiom ERR_PTR == $sub.ref(0, 123797);

procedure ERR_PTR($i0: i64) returns ($r: ref);
  free requires assertsPassed;



implementation ERR_PTR($i0: i64) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} {:cexpr "ERR_PTR:arg:error"} boogie_si_record_i64($i0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const cdc_ncm_select_altsetting: ref;

axiom cdc_ncm_select_altsetting == $sub.ref(0, 124829);

procedure cdc_ncm_select_altsetting($p0: ref, $p1: ref) returns ($r: i8);
  free requires assertsPassed;



implementation cdc_ncm_select_altsetting($p0: ref, $p1: ref) returns ($r: i8)
{
  var $i2: i8;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 1} true;
    call {:si_unique_call 211} $i2 := __VERIFIER_nondet_uchar();
    call {:si_unique_call 212} {:cexpr "smack:ext:__VERIFIER_nondet_uchar"} boogie_si_record_i8($i2);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const cdc_ncm_bind_common: ref;

axiom cdc_ncm_bind_common == $sub.ref(0, 125861);

procedure cdc_ncm_bind_common($p0: ref, $p1: ref, $i2: i8) returns ($r: i32);
  free requires assertsPassed;



implementation cdc_ncm_bind_common($p0: ref, $p1: ref, $i2: i8) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 213} {:cexpr "cdc_ncm_bind_common:arg:arg2"} boogie_si_record_i8($i2);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 1} true;
    call {:si_unique_call 214} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 215} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const cdc_mbim_wdm_manage_power: ref;

axiom cdc_mbim_wdm_manage_power == $sub.ref(0, 126893);

procedure cdc_mbim_wdm_manage_power($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $CurrAddr, $M.31, assertsPassed;



implementation cdc_mbim_wdm_manage_power($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i7: i32;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} {:cexpr "cdc_mbim_wdm_manage_power:arg:status"} boogie_si_record_i32($i1);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} $p2 := ldv_usb_get_intfdata_4($p0);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} $i7 := cdc_mbim_manage_power($p3, $i1);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    call {:si_unique_call 219} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $i6 := $i7;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;
}



const usb_cdc_wdm_register: ref;

axiom usb_cdc_wdm_register == $sub.ref(0, 127925);

procedure usb_cdc_wdm_register($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_cdc_wdm_register($p0: ref, $p1: ref, $i2: i32, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} {:cexpr "usb_cdc_wdm_register:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} $p4 := external_alloc();
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 128957);

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
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547520);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 223} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const PTR_ERR: ref;

axiom PTR_ERR == $sub.ref(0, 129989);

procedure PTR_ERR($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation PTR_ERR($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 131021);

procedure ldv_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



implementation ldv_zalloc($i0: i64) returns ($r: ref)
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
    call {:si_unique_call 224} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 1} true;
    call {:si_unique_call 225} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 226} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 227} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} $p4 := calloc(1, $i0);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 1} true;
    call {:si_unique_call 229} __VERIFIER_assume($i7);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_initialize_driver_info_2: ref;

axiom ldv_initialize_driver_info_2 == $sub.ref(0, 132053);

procedure ldv_initialize_driver_info_2();
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $M.1, $CurrAddr;



implementation ldv_initialize_driver_info_2()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} $p0 := ldv_zalloc(1384);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $M.32 := $p0;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} $p2 := ldv_zalloc(1520);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $M.33 := $p2;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} $p4 := ldv_zalloc(240);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $M.34 := $p4;
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_driver_info_3: ref;

axiom ldv_initialize_driver_info_3 == $sub.ref(0, 133085);

procedure ldv_initialize_driver_info_3();
  free requires assertsPassed;
  modifies $M.35, $M.36, $M.37, $M.1, $CurrAddr;



implementation ldv_initialize_driver_info_3()
{
  var $p0: ref;
  var $p2: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} $p0 := ldv_zalloc(1384);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $M.35 := $p0;
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} $p2 := ldv_zalloc(1520);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $M.36 := $p2;
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} $p4 := ldv_zalloc(240);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $M.37 := $p4;
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_driver_1: ref;

axiom ldv_usb_driver_1 == $sub.ref(0, 134117);

procedure ldv_usb_driver_1();
  free requires assertsPassed;
  modifies $M.38, $M.1, $CurrAddr;



implementation ldv_usb_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $p0 := ldv_zalloc(1520);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    $M.38 := $p0;
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 135149);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.3, $M.48, $M.0, $M.50, $M.51, $M.52, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.1, $M.10, $M.11, $M.53, $M.26, $M.27, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.54, $M.38, $M.49, $M.31, $M.58, $M.4, $M.55, $M.56, $M.57, $M.111, $M.112, $CurrAddr, $M.5, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i1;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i32;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i1;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i44: i32;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i32;
  var $i54: i1;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i32;
  var $i59: i32;
  var $i60: i1;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $i64: i32;
  var $i65: i32;
  var $i66: i1;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i70: i1;
  var $i71: i1;
  var $i72: i1;
  var $i73: i32;
  var $i74: i1;
  var $i75: i32;
  var $i76: i1;
  var $i77: i32;
  var $i78: i1;
  var $i79: i32;
  var $i80: i32;
  var $i81: i1;
  var $i82: i32;
  var $i83: i1;
  var $i84: i32;
  var $i85: i1;
  var $i86: i32;
  var $i87: i1;
  var $i88: i1;
  var $i89: i1;
  var $i90: i1;
  var $i91: i1;
  var $i92: i1;
  var $i93: i32;
  var $i94: i1;
  var $p95: ref;
  var $p96: ref;
  var $i98: i32;
  var $i99: i1;
  var $p100: ref;
  var $p101: ref;
  var $i103: i32;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $i107: i32;
  var $i108: i32;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $p112: ref;
  var $i113: i32;
  var $i114: i32;
  var $i115: i1;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $p120: ref;
  var $p121: ref;
  var $i122: i32;
  var $i124: i32;
  var $i125: i1;
  var $p126: ref;
  var $p127: ref;
  var $i128: i32;
  var $i130: i32;
  var $i131: i1;
  var $p132: ref;
  var $i134: i32;
  var $i135: i1;
  var $p136: ref;
  var $i138: i32;
  var $i139: i1;
  var $i140: i32;
  var $i141: i1;
  var $i142: i1;
  var $i143: i1;
  var $i144: i1;
  var $i145: i1;
  var $i146: i1;
  var $i147: i32;
  var $i148: i1;
  var $p149: ref;
  var $p150: ref;
  var $i152: i32;
  var $i153: i1;
  var $p154: ref;
  var $p155: ref;
  var $i157: i32;
  var $i158: i1;
  var $p159: ref;
  var $p160: ref;
  var $i161: i32;
  var $i162: i32;
  var $i163: i32;
  var $i164: i1;
  var $p165: ref;
  var $p166: ref;
  var $i167: i32;
  var $i168: i32;
  var $i169: i1;
  var $i170: i32;
  var $i171: i32;
  var $i172: i32;
  var $i173: i1;
  var $p174: ref;
  var $p175: ref;
  var $i176: i32;
  var $i178: i32;
  var $i179: i1;
  var $p180: ref;
  var $p181: ref;
  var $i182: i32;
  var $i184: i32;
  var $i185: i1;
  var $p186: ref;
  var $i188: i32;
  var $i189: i1;
  var $p190: ref;
  var cmdloc_dummy_var_11: [ref]i8;
  var cmdloc_dummy_var_12: [ref]i8;
  var cmdloc_dummy_var_13: [ref]i8;
  var cmdloc_dummy_var_14: [ref]i8;
  var cmdloc_dummy_var_15: [ref]i8;
  var cmdloc_dummy_var_16: [ref]i8;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: ref;
  var vslice_dummy_var_32: ref;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: ref;
  var vslice_dummy_var_38: ref;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;

  $bb0:
    call {:si_unique_call 237} $initialize();
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $p0 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $p3 := ldv_zalloc(32);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 1} true;
    call {:si_unique_call 243} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 244} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    call {:si_unique_call 245} {:cexpr "tmp___0"} boogie_si_record_i32($i5);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 1} true;
    call {:si_unique_call 246} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 247} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    call {:si_unique_call 248} {:cexpr "tmp___1"} boogie_si_record_i32($i6);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} ldv_initialize();
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p0);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_11 := $M.39;
    call {:si_unique_call 250} cmdloc_dummy_var_12 := $memset.i8(cmdloc_dummy_var_11, $p7, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.39 := cmdloc_dummy_var_12;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p1);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_13 := $M.40;
    call {:si_unique_call 251} cmdloc_dummy_var_14 := $memset.i8(cmdloc_dummy_var_13, $p8, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.40 := cmdloc_dummy_var_14;
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p2);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.41;
    call {:si_unique_call 252} cmdloc_dummy_var_16 := $memset.i8(cmdloc_dummy_var_15, $p9, 0, 4, $zext.i32.i64(4), 0 == 1);
    $M.41 := cmdloc_dummy_var_16;
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $M.42 := 0;
    call {:si_unique_call 253} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $M.43 := 0;
    call {:si_unique_call 254} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $M.44 := 1;
    call {:si_unique_call 255} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $M.45 := 0;
    call {:si_unique_call 256} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $M.46 := 0;
    call {:si_unique_call 257} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $p27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $i49, $p50, $i51, $i52, $i53, $i54, $p55, $p56, $i57, $i58, $i59, $i60, $i61, $i62, $p63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $p95, $p96, $i98, $i99, $p100, $p101, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $p111, $p112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $p120, $p121, $i122, $i124, $i125, $p126, $p127, $i128, $i130, $i131, $p132, $i134, $i135, $p136, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $p150, $i152, $i153, $p154, $p155, $i157, $i158, $p159, $p160, $i161, $i162, $i163, $i164, $p165, $p166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $p174, $p175, $i176, $i178, $i179, $p180, $p181, $i182, $i184, $i185, $p186, $i188, $i189, $p190, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39, vslice_dummy_var_40 := main_loop_$bb1($p0, $p1, $p2, $p4, $i5, $i6, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $p27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $p35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $p43, $i44, $i45, $i46, $i47, $i48, $i49, $p50, $i51, $i52, $i53, $i54, $p55, $p56, $i57, $i58, $i59, $i60, $i61, $i62, $p63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i78, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i94, $p95, $p96, $i98, $i99, $p100, $p101, $i103, $i104, $p105, $p106, $i107, $i108, $i109, $i110, $p111, $p112, $i113, $i114, $i115, $i116, $i117, $i118, $i119, $p120, $p121, $i122, $i124, $i125, $p126, $p127, $i128, $i130, $i131, $p132, $i134, $i135, $p136, $i138, $i139, $i140, $i141, $i142, $i143, $i144, $i145, $i146, $i147, $i148, $p149, $p150, $i152, $i153, $p154, $p155, $i157, $i158, $p159, $p160, $i161, $i162, $i163, $i164, $p165, $p166, $i167, $i168, $i169, $i170, $i171, $i172, $i173, $p174, $p175, $i176, $i178, $i179, $p180, $p181, $i182, $i184, $i185, $p186, $i188, $i189, $p190, vslice_dummy_var_29, vslice_dummy_var_30, vslice_dummy_var_31, vslice_dummy_var_32, vslice_dummy_var_33, vslice_dummy_var_34, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39, vslice_dummy_var_40);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i10, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i10, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_stop();
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    goto $bb196;

  $bb196:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb70_dummy;

  $bb7:
    assume $i13 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $i138 := $M.46;
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i139 := $ne.i32($i138, 0);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  $bb149:
    assume !($i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb194:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb148:
    assume $i139 == 1;
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 1} true;
    call {:si_unique_call 322} $i140 := __VERIFIER_nondet_int();
    call {:si_unique_call 323} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i140);
    call {:si_unique_call 324} {:cexpr "tmp___6"} boogie_si_record_i32($i140);
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    $i141 := $slt.i32($i140, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  $bb152:
    assume !($i141 == 1);
    assume {:verifier.code 0} true;
    $i142 := $slt.i32($i140, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb154:
    assume !($i142 == 1);
    assume {:verifier.code 0} true;
    $i143 := $slt.i32($i140, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  $bb156:
    assume !($i143 == 1);
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i140, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  $bb158:
    assume {:verifier.code 0} true;
    assume !($i144 == 1);
    goto $bb159;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb192;

  $bb192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} ldv_stop();
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    goto $bb193;

  $bb193:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb157:
    assume $i144 == 1;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    $i184 := $M.46;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    $i185 := $eq.i32($i184, 1);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  $bb187:
    assume !($i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb188;

  $bb188:
    assume {:verifier.code 0} true;
    $i188 := $M.46;
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 2);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb189, $bb190;

  $bb190:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb191;

  $bb191:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb189:
    assume $i189 == 1;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $p190 := $M.32;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} vslice_dummy_var_40 := cdc_mbim_manage_power($p190, $i6);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 343} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    goto $bb191;

  SeqInstr_46:
    assume !assertsPassed;
    return;

  $bb186:
    assume $i185 == 1;
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p186 := $M.32;
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} vslice_dummy_var_39 := cdc_mbim_manage_power($p186, $i6);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 341} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    goto $bb188;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb155:
    assume $i143 == 1;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $i172 := $M.46;
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i173 := $eq.i32($i172, 1);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  $bb181:
    assume !($i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb182:
    assume {:verifier.code 0} true;
    $i178 := $M.46;
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i179 := $eq.i32($i178, 2);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb183, $bb184;

  $bb184:
    assume !($i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb183:
    assume $i179 == 1;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $p180 := $M.32;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p181 := $M.34;
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i182 := $load.i32($M.41, $p2);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} vslice_dummy_var_38 := cdc_mbim_tx_fixup($p180, $p181, $i182);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 339} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    goto $bb185;

  $bb180:
    assume $i173 == 1;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p174 := $M.32;
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    $p175 := $M.34;
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.41, $p2);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} vslice_dummy_var_37 := cdc_mbim_tx_fixup($p174, $p175, $i176);
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 337} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb182;

  $bb153:
    assume $i142 == 1;
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $i163 := $M.46;
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i164 := $eq.i32($i163, 1);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  $bb175:
    assume !($i164 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb174:
    assume $i164 == 1;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p165 := $M.32;
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $p166 := $M.33;
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i167 := cdc_mbim_bind($p165, $p166);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $M.54 := $i167;
    call {:si_unique_call 333} {:cexpr "ldv_retval_6"} boogie_si_record_i32($i167);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i168 := $M.54;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i169 := $eq.i32($i168, 0);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  $bb177:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb176:
    assume $i169 == 1;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 334} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $i170 := $M.43;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    $i171 := $add.i32($i170, 1);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $M.43 := $i171;
    call {:si_unique_call 335} {:cexpr "ref_cnt"} boogie_si_record_i32($i171);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    goto $bb178;

  $bb151:
    assume $i141 == 1;
    assume {:verifier.code 0} true;
    $i145 := $slt.i32($i140, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  $bb161:
    assume !($i145 == 1);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i157 := $M.46;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i158 := $eq.i32($i157, 2);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  $bb172:
    assume !($i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb171:
    assume $i158 == 1;
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p159 := $M.32;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p160 := $M.33;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} cdc_mbim_unbind($p159, $p160);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 330} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    $i161 := $M.43;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i162 := $sub.i32($i161, 1);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $M.43 := $i162;
    call {:si_unique_call 331} {:cexpr "ref_cnt"} boogie_si_record_i32($i162);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    goto $bb173;

  $bb160:
    assume $i145 == 1;
    assume {:verifier.code 0} true;
    $i146 := $eq.i32($i140, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb162, $bb163;

  $bb163:
    assume {:verifier.code 0} true;
    assume !($i146 == 1);
    goto $bb159;

  $bb162:
    assume $i146 == 1;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i147 := $M.46;
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i148 := $eq.i32($i147, 1);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb164, $bb165;

  $bb165:
    assume !($i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb166:
    assume {:verifier.code 0} true;
    $i152 := $M.46;
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i153 := $eq.i32($i152, 2);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  $bb168:
    assume !($i153 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb167:
    assume $i153 == 1;
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $p154 := $M.32;
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p155 := $M.34;
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} vslice_dummy_var_36 := cdc_mbim_rx_fixup($p154, $p155);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 328} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    goto $bb169;

  $bb164:
    assume $i148 == 1;
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p149 := $M.32;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p150 := $M.34;
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} vslice_dummy_var_35 := cdc_mbim_rx_fixup($p149, $p150);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 326} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    goto $bb166;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i84 := $M.45;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i85 := $ne.i32($i84, 0);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb101:
    assume $i85 == 1;
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 1} true;
    call {:si_unique_call 299} $i86 := __VERIFIER_nondet_int();
    call {:si_unique_call 300} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i86);
    call {:si_unique_call 301} {:cexpr "tmp___5"} boogie_si_record_i32($i86);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    $i87 := $slt.i32($i86, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    $i88 := $slt.i32($i86, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    $i89 := $slt.i32($i86, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i86, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    assume !($i90 == 1);
    goto $bb112;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} ldv_stop();
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb110:
    assume $i90 == 1;
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i130 := $M.45;
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i131 := $eq.i32($i130, 1);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    $i134 := $M.45;
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    $i135 := $eq.i32($i134, 2);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  $bb143:
    assume !($i135 == 1);
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb142:
    assume $i135 == 1;
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p136 := $M.35;
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} vslice_dummy_var_34 := cdc_mbim_manage_power($p136, $i5);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 320} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    goto $bb144;

  SeqInstr_40:
    assume !assertsPassed;
    return;

  $bb139:
    assume $i131 == 1;
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $p132 := $M.35;
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} vslice_dummy_var_33 := cdc_mbim_manage_power($p132, $i5);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 318} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    goto $bb141;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb108:
    assume $i89 == 1;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i118 := $M.45;
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $i119 := $eq.i32($i118, 1);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    $i124 := $M.45;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $i125 := $eq.i32($i124, 2);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  $bb137:
    assume !($i125 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb136:
    assume $i125 == 1;
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p126 := $M.35;
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $p127 := $M.37;
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i128 := $load.i32($M.40, $p1);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} vslice_dummy_var_32 := cdc_mbim_tx_fixup($p126, $p127, $i128);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 316} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb133:
    assume $i119 == 1;
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p120 := $M.35;
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $p121 := $M.37;
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $i122 := $load.i32($M.40, $p1);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} vslice_dummy_var_31 := cdc_mbim_tx_fixup($p120, $p121, $i122);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 314} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb106:
    assume $i88 == 1;
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i109 := $M.45;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 1);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb127:
    assume $i110 == 1;
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p111 := $M.35;
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $p112 := $M.36;
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $i113 := cdc_mbim_bind($p111, $p112);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $M.53 := $i113;
    call {:si_unique_call 310} {:cexpr "ldv_retval_5"} boogie_si_record_i32($i113);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i114 := $M.53;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i115 := $eq.i32($i114, 0);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  $bb130:
    assume !($i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb129:
    assume $i115 == 1;
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i116 := $M.43;
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i117 := $add.i32($i116, 1);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.43 := $i117;
    call {:si_unique_call 312} {:cexpr "ref_cnt"} boogie_si_record_i32($i117);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    goto $bb131;

  $bb104:
    assume $i87 == 1;
    assume {:verifier.code 0} true;
    $i91 := $slt.i32($i86, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume !($i91 == 1);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $i103 := $M.45;
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $i104 := $eq.i32($i103, 2);
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb124:
    assume $i104 == 1;
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p105 := $M.35;
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $p106 := $M.36;
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} cdc_mbim_unbind($p105, $p106);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 307} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $i107 := $M.43;
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $i108 := $sub.i32($i107, 1);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $M.43 := $i108;
    call {:si_unique_call 308} {:cexpr "ref_cnt"} boogie_si_record_i32($i108);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb113:
    assume $i91 == 1;
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i86, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb112;

  $bb115:
    assume $i92 == 1;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $i93 := $M.45;
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $i94 := $eq.i32($i93, 1);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb119:
    assume {:verifier.code 0} true;
    $i98 := $M.45;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $i99 := $eq.i32($i98, 2);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  $bb121:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb120:
    assume $i99 == 1;
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p100 := $M.35;
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p101 := $M.37;
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} vslice_dummy_var_30 := cdc_mbim_rx_fixup($p100, $p101);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 305} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    goto $bb122;

  $bb117:
    assume $i94 == 1;
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p95 := $M.35;
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p96 := $M.37;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} vslice_dummy_var_29 := cdc_mbim_rx_fixup($p95, $p96);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 303} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    goto $bb119;

  $bb3:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i10, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i14 == 1);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i67 := $M.44;
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i67, 0);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb71:
    assume $i68 == 1;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 1} true;
    call {:si_unique_call 284} $i69 := __VERIFIER_nondet_int();
    call {:si_unique_call 285} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i69);
    call {:si_unique_call 286} {:cexpr "tmp___4"} boogie_si_record_i32($i69);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i70 := $slt.i32($i69, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i69, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    assume !($i71 == 1);
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} ldv_stop();
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb76:
    assume $i71 == 1;
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i77 := $M.44;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 1);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb89:
    assume $i78 == 1;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i79 := cdc_mbim_driver_init();
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $M.52 := $i79;
    call {:si_unique_call 291} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i79);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i80 := $M.52;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 0);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    $i82 := $M.52;
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $i83 := $ne.i32($i82, 0);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb94:
    assume $i83 == 1;
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $M.44 := 2;
    call {:si_unique_call 297} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} ldv_check_final_state();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb91:
    assume $i81 == 1;
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $M.44 := 3;
    call {:si_unique_call 292} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 293} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} ldv_initialize_driver_info_2();
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 295} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} ldv_initialize_driver_info_3();
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    goto $bb93;

  $bb74:
    assume $i70 == 1;
    assume {:verifier.code 0} true;
    $i72 := $eq.i32($i69, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    assume !($i72 == 1);
    goto $bb78;

  $bb79:
    assume $i72 == 1;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i73 := $M.44;
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i74 := $eq.i32($i73, 3);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    assume !($i74 == 1);
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb81:
    assume $i74 == 1;
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i75 := $M.43;
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 0);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb84, $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    assume !($i76 == 1);
    goto $bb83;

  $bb84:
    assume $i76 == 1;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} cdc_mbim_driver_exit();
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $M.44 := 2;
    call {:si_unique_call 288} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb10:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i10, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb9;

  $bb12:
    assume $i15 == 1;
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i16 := $M.42;
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb14:
    assume $i17 == 1;
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 1} true;
    call {:si_unique_call 261} $i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 262} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i18);
    call {:si_unique_call 263} {:cexpr "tmp___3"} boogie_si_record_i32($i18);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i19 := $slt.i32($i18, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i18, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i18, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i18, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} ldv_stop();
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb23:
    assume $i22 == 1;
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i61 := $M.42;
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 3);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb61:
    assume $i62 == 1;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p63 := $M.38;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i64 := cdc_mbim_resume($p63);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $M.51 := $i64;
    call {:si_unique_call 281} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i64);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i65 := $M.51;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 0);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb63:
    assume $i66 == 1;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 282} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    goto $bb65;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb21:
    assume $i21 == 1;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $i53 := $M.42;
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i54 := $eq.i32($i53, 2);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb55:
    assume $i54 == 1;
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p55 := $M.38;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.39, $p56);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} $i58 := cdc_mbim_suspend($p55, $i57);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $M.50 := $i58;
    call {:si_unique_call 278} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i58);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i59 := $M.50;
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i59, 0);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb57:
    assume $i60 == 1;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $M.42 := 3;
    call {:si_unique_call 279} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    goto $bb59;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb19:
    assume $i20 == 1;
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i39 := $M.42;
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i39, 3);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i46 := $M.42;
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 2);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb49:
    assume $i47 == 1;
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i48 := $M.49;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 0);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb51;

  $bb52:
    assume $i49 == 1;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $p50 := $M.38;
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} usbnet_disconnect($p50);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 275} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i51 := $M.43;
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i52 := $sub.i32($i51, 1);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $M.43 := $i52;
    call {:si_unique_call 276} {:cexpr "ref_cnt"} boogie_si_record_i32($i52);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb43:
    assume $i40 == 1;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $i41 := $M.49;
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i42 := $eq.i32($i41, 0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    assume !($i42 == 1);
    goto $bb45;

  $bb46:
    assume $i42 == 1;
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $p43 := $M.38;
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} usbnet_disconnect($p43);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 272} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i44 := $M.43;
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i45 := $sub.i32($i44, 1);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.43 := $i45;
    call {:si_unique_call 273} {:cexpr "ref_cnt"} boogie_si_record_i32($i45);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb17:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i23 := $slt.i32($i18, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i23 == 1);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i33 := $M.42;
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i33, 3);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb37:
    assume $i34 == 1;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p35 := $M.38;
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i36 := cdc_mbim_resume($p35);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.48 := $i36;
    call {:si_unique_call 269} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i36);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i37 := $M.48;
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 0);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i38 == 1;
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 270} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    goto $bb41;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb26:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i18, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb25;

  $bb28:
    assume $i24 == 1;
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i25 := $M.42;
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 1);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb30:
    assume $i26 == 1;
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p27 := $M.38;
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i28 := usbnet_probe($p27, $p4);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $M.47 := $i28;
    call {:si_unique_call 265} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i28);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i29 := $M.47;
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb32:
    assume $i30 == 1;
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 266} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i31 := $M.43;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i31, 1);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $M.43 := $i32;
    call {:si_unique_call 267} {:cexpr "ref_cnt"} boogie_si_record_i32($i32);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb70_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 258} $i10 := __VERIFIER_nondet_int();
    call {:si_unique_call 259} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i10);
    call {:si_unique_call 260} {:cexpr "tmp___2"} boogie_si_record_i32($i10);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 136181);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 137213);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1528;

  corral_source_split_1528:
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



const cdc_mbim_driver_exit: ref;

axiom cdc_mbim_driver_exit == $sub.ref(0, 138245);

procedure cdc_mbim_driver_exit();
  free requires assertsPassed;
  modifies $M.42;



implementation cdc_mbim_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} ldv_usb_deregister_8(cdc_mbim_driver);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    return;
}



const cdc_mbim_driver_init: ref;

axiom cdc_mbim_driver_init == $sub.ref(0, 139277);

procedure cdc_mbim_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.42, $M.49, $M.38, $M.1, $CurrAddr;



implementation cdc_mbim_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $i0 := ldv_usb_register_driver_7(cdc_mbim_driver, __this_module, .str);
    call {:si_unique_call 348} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 140309);

procedure ldv_check_final_state();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_final_state()
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $p0 := $M.55;
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} ldv_error();
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p3 := $M.56;
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} ldv_error();
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i6 := $M.57;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i7 == 1);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} ldv_error();
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i8 := $M.31;
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} ldv_error();
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i10 := $M.58;
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i11 == 1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} ldv_error();
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i11 == 1;
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i9 == 1;
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_55:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i7 == 1;
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_register_driver_7: ref;

axiom ldv_usb_register_driver_7 == $sub.ref(0, 141341);

procedure ldv_usb_register_driver_7($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.42, $M.49, $M.38, $M.1, $CurrAddr;



implementation ldv_usb_register_driver_7($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 355} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 356} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $M.49 := 0;
    call {:si_unique_call 357} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} ldv_usb_driver_1();
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 142373);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 1} true;
    call {:si_unique_call 359} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 360} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_8: ref;

axiom ldv_usb_deregister_8 == $sub.ref(0, 143405);

procedure ldv_usb_deregister_8($p0: ref);
  free requires assertsPassed;
  modifies $M.42;



implementation ldv_usb_deregister_8($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} usb_deregister($p0);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $M.42 := 0;
    call {:si_unique_call 362} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 144437);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 145469);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 363} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 1} true;
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 146501);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 147533);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 148565);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 149597);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 150629);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 151661);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __VERIFIER_nondet_unsigned_char: ref;

axiom __VERIFIER_nondet_unsigned_char == $sub.ref(0, 152693);

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
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} $i0 := __SMACK_nondet_unsigned_char();
    call {:si_unique_call 365} {:cexpr "smack:ext:__SMACK_nondet_unsigned_char"} boogie_si_record_i8($i0);
    call {:si_unique_call 366} {:cexpr "x"} boogie_si_record_i8($i0);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i1 := $zext.i8.i32($i0);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i2 := $sge.i32($i1, 0);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i3 := 0;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i2 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 1} true;
    $i6 := $zext.i1.i32($i3);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 1} true;
    call {:si_unique_call 367} __VERIFIER_assume($i6);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 1} true;
    $i4 := $zext.i8.i32($i0);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 1} true;
    $i5 := $sle.i32($i4, 255);
    assume {:verifier.code 0} true;
    $i3 := $i5;
    goto $bb3;
}



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 153725);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 154757);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 155789);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 156821);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 157853);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 158885);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 159917);

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
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 1} true;
    call {:si_unique_call 368} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 369} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 370} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1610;

  corral_source_split_1610:
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
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 1} true;
    call {:si_unique_call 371} __VERIFIER_assume($i4);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 160949);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 161981);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 163013);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 164045);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 165077);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 166109);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 167141);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 168173);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 169205);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 170237);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 171269);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 172301);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 173333);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 174365);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 175397);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 176429);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uchar: ref;

axiom __VERIFIER_nondet_uchar == $sub.ref(0, 177461);

procedure __VERIFIER_nondet_uchar() returns ($r: i8);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uchar() returns ($r: i8)
{
  var $i0: i8;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 1} true;
    call {:si_unique_call 372} $i0 := __VERIFIER_nondet_unsigned_char();
    call {:si_unique_call 373} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_char"} boogie_si_record_i8($i0);
    call {:si_unique_call 374} {:cexpr "x"} boogie_si_record_i8($i0);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 178493);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 376} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 179525);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 180557);

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
    call {:si_unique_call 377} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 378} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 181589);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 182621);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 183653);

procedure calloc($i0: i64, $i1: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.1, $CurrAddr;



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
    call {:si_unique_call 379} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 380} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 1} true;
    call {:si_unique_call 381} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 382} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $p6 := malloc($i5);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_17 := $M.1;
    call {:si_unique_call 384} cmdloc_dummy_var_18 := $memset.i8(cmdloc_dummy_var_17, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.1 := cmdloc_dummy_var_18;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 184685);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 185717);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.31, $M.58, $M.4, $M.55, $M.56, $M.57, $M.111, $M.112;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 385} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.32 := $0.ref;
    $M.33 := $0.ref;
    $M.34 := $0.ref;
    $M.35 := $0.ref;
    $M.36 := $0.ref;
    $M.37 := $0.ref;
    $M.38 := $0.ref;
    $M.42 := 0;
    call {:si_unique_call 386} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 387} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.44 := 0;
    call {:si_unique_call 388} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.45 := 0;
    call {:si_unique_call 389} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.46 := 0;
    call {:si_unique_call 390} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.47 := 0;
    call {:si_unique_call 391} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.48 := 0;
    call {:si_unique_call 392} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.49 := 0;
    call {:si_unique_call 393} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.50 := 0;
    call {:si_unique_call 394} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.51 := 0;
    call {:si_unique_call 395} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.52 := 0;
    call {:si_unique_call 396} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.53 := 0;
    call {:si_unique_call 397} {:cexpr "ldv_retval_5"} boogie_si_record_i32(0);
    $M.54 := 0;
    call {:si_unique_call 398} {:cexpr "ldv_retval_6"} boogie_si_record_i32(0);
    $M.31 := 0;
    call {:si_unique_call 399} {:cexpr "INTERF_STATE"} boogie_si_record_i32(0);
    $M.58 := 0;
    call {:si_unique_call 400} {:cexpr "SERIAL_STATE"} boogie_si_record_i32(0);
    $M.4 := $0.ref;
    $M.55 := $0.ref;
    $M.56 := $0.ref;
    $M.57 := 0;
    call {:si_unique_call 401} {:cexpr "dev_counter"} boogie_si_record_i32(0);
    call {:si_unique_call 402} {:cexpr "completeFnIntCounter"} boogie_si_record_i32(0);
    call {:si_unique_call 403} {:cexpr "completeFnBulkCounter"} boogie_si_record_i32(0);
    $M.111 := $store.i16($M.111, mbim_devs, 896);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(13, 1)), 2);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(14, 1)), 13);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.111 := $store.i64($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(0, 32)), $mul.ref(24, 1)), $p2i.ref.i64(cdc_mbim_info));
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(0, 1)), 899);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(2, 1)), 4505);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(4, 1)), 26786);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(13, 1)), 2);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(14, 1)), 14);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.111 := $store.i64($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(1, 32)), $mul.ref(24, 1)), $p2i.ref.i64(cdc_mbim_info_zlp));
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(0, 1)), 899);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(2, 1)), 1008);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(4, 1)), 19229);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(13, 1)), 2);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(14, 1)), 14);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.111 := $store.i64($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(2, 32)), $mul.ref(24, 1)), $p2i.ref.i64(cdc_mbim_info_zlp));
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(0, 1)), 896);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(13, 1)), 2);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(14, 1)), 14);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.111 := $store.i64($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(3, 32)), $mul.ref(24, 1)), $p2i.ref.i64(cdc_mbim_info));
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(0, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(2, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(4, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(6, 1)), 0);
    $M.111 := $store.i16($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(8, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(10, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(11, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(12, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(13, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(14, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(15, 1)), 0);
    $M.111 := $store.i8($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(16, 1)), 0);
    $M.111 := $store.i64($M.111, $add.ref($add.ref($add.ref(mbim_devs, $mul.ref(0, 160)), $mul.ref(4, 32)), $mul.ref(24, 1)), 0);
    $M.112 := $store.ref($M.112, cdc_mbim_driver, .str);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), usbnet_probe);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), usbnet_disconnect);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), cdc_mbim_suspend);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), cdc_mbim_resume);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), cdc_mbim_resume);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), mbim_devs);
    $M.112 := $store.i32($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.112 := $store.i32($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.112 := $store.i32($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.112 := $store.i32($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.112 := $store.i64($M.112, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.112 := $store.i8($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.112 := $store.ref($M.112, $add.ref($add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.112 := $store.i32($M.112, $add.ref($add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.112 := $store.i8($M.112, $add.ref($add.ref(cdc_mbim_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 6);
    call {:si_unique_call 404} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 186749);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.5, $CurrAddr, $M.31, assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i7 := $eq.ref(cdc_mbim_wdm_manage_power, $p0);
    assume {:branchcond $i7} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i7 == 1);
    $i6 := $eq.ref(cdc_mbim_manage_power, $p0);
    assume {:branchcond $i6} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i6 == 1);
    $i5 := $eq.ref(cdc_mbim_suspend, $p0);
    assume {:branchcond $i5} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume false;
    return;

  $bb2:
    assume $i5 == 1;
    call {:si_unique_call 405} $i1 := cdc_mbim_suspend(arg, arg1);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    $r := $i1;
    return;

  SeqInstr_67:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i6 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 406} $i3 := cdc_mbim_manage_power($p2, arg1);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    $r := $i3;
    return;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i7 == 1;
    call {:si_unique_call 407} $i4 := cdc_mbim_wdm_manage_power(arg, arg1);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    $r := $i4;
    return;

  SeqInstr_73:
    assume !assertsPassed;
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 187781);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $CurrAddr, $M.5, $M.31, assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(cdc_mbim_resume, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 408} $i1 := cdc_mbim_resume(arg);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    $r := $i1;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 188813);

procedure devirtbounce.2(funcPtr: ref, arg: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $i1: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i1 := $eq.ref(usbnet_disconnect, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 409} usbnet_disconnect(arg);
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 189845);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 190877);

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



procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.38, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.54, $M.31, $M.58, $M.4, $M.55, $M.56, $M.57, $M.111, $M.112, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 410} __SMACK_static_init();
    call {:si_unique_call 411} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.39, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.3, $M.48, $M.0, $M.50, $M.51, $M.52, $M.32, $M.33, $M.34, $M.35, $M.36, $M.37, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.1, $M.10, $M.11, $M.53, $M.26, $M.27, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.54, $M.38, $M.49, $M.31, $M.58, $M.4, $M.55, $M.56, $M.57, $M.111, $M.112, $CurrAddr, $M.5;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation cdc_mbim_rx_fixup_loop_$bb33(in_$p0: ref, in_$p1: ref, in_$p7: ref, in_$i12: i32, in_$i35: i16, in_$p74: ref, in_$i75: i16, in_$i76: i32, in_$p77: ref, in_$i78: i16, in_$i79: i32, in_$i80: i1, in_$i82: i1, in_$i81: i32, in_$i84: i32, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$p91: ref, in_$i92: i32, in_$i93: i1, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$p118: ref, in_$p119: ref, in_$i120: i64, in_$p121: ref, in_$i122: i64, in_$i123: i32, in_$i124: i16, in_$p125: ref, in_$i126: i64, in_$i127: i1, in_$i128: i32, in_$p129: ref, in_$i130: i1, in_$p72: ref, in_$i73: i32) returns (out_$p74: ref, out_$i75: i16, out_$i76: i32, out_$p77: ref, out_$i78: i16, out_$i79: i32, out_$i80: i1, out_$i82: i1, out_$i81: i32, out_$i84: i32, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$p91: ref, out_$i92: i32, out_$i93: i1, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$p118: ref, out_$p119: ref, out_$i120: i64, out_$p121: ref, out_$i122: i64, out_$i123: i32, out_$i124: i16, out_$p125: ref, out_$i126: i64, out_$i127: i1, out_$i128: i32, out_$p129: ref, out_$i130: i1, out_$p72: ref, out_$i73: i32)
{

  entry:
    out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73 := in_$p74, in_$i75, in_$i76, in_$p77, in_$i78, in_$i79, in_$i80, in_$i82, in_$i81, in_$i84, in_$p85, in_$i86, in_$i87, in_$p91, in_$i92, in_$i93, in_$i88, in_$i89, in_$i90, in_$p118, in_$p119, in_$i120, in_$p121, in_$i122, in_$i123, in_$i124, in_$p125, in_$i126, in_$i127, in_$i128, in_$p129, in_$i130, in_$p72, in_$i73;
    goto $bb33, exit;

  $bb33:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  $bb63:
    assume out_$i130 == 1;
    assume {:verifier.code 0} true;
    out_$p72, out_$i73 := out_$p129, out_$i128;
    goto $bb63_dummy;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    out_$i130 := $slt.i32(out_$i128, in_$i12);
    goto corral_source_split_518;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    out_$p129 := $add.ref(out_$p72, $mul.ref(1, 4));
    goto corral_source_split_517;

  $bb62:
    assume {:verifier.code 0} true;
    out_$i128 := $add.i32(out_$i73, 1);
    call {:si_unique_call 73} {:cexpr "x"} boogie_si_record_i32(out_$i128);
    goto corral_source_split_516;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} usbnet_skb_return(in_$p0, out_$p125);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$i127 := $eq.i64(out_$i126, 0);
    goto corral_source_split_479;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$i126 := $p2i.ref.i64(out_$p125);
    goto corral_source_split_478;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} out_$p125 := cdc_mbim_process_dgram(in_$p0, out_$p121, out_$i122, out_$i124);
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$i124 := $trunc.i32.i16(out_$i123);
    goto corral_source_split_476;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$i123 := $zext.i16.i32(in_$i35);
    goto corral_source_split_475;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    out_$i122 := $sext.i32.i64(out_$i79);
    goto corral_source_split_474;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    out_$p121 := $add.ref(out_$p119, $mul.ref(out_$i120, 1));
    goto corral_source_split_473;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    out_$i120 := $sext.i32.i64(out_$i76);
    goto corral_source_split_472;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$p119 := $load.ref($M.1, out_$p118);
    goto corral_source_split_471;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    out_$p118 := $add.ref($add.ref(in_$p1, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_470;

  $bb49:
    assume !(out_$i93 == 1);
    goto corral_source_split_469;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    out_$i88, out_$i89, out_$i90 := out_$i73, out_$i76, out_$i79;
    assume true;
    goto $bb49;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    out_$i93 := $ugt.i32(out_$i79, out_$i92);
    goto corral_source_split_467;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    out_$i92 := $load.i32($M.25, out_$p91);
    goto corral_source_split_466;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    out_$p91 := $add.ref($add.ref(in_$p7, $mul.ref(0, 416)), $mul.ref(388, 1));
    goto corral_source_split_465;

  $bb47:
    assume !(out_$i87 == 1);
    goto corral_source_split_464;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    out_$i88, out_$i89, out_$i90 := out_$i73, out_$i76, out_$i79;
    assume true;
    goto $bb47;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    out_$i87 := $ugt.i32(out_$i84, out_$i86);
    goto corral_source_split_456;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    out_$i86 := $load.i32($M.1, out_$p85);
    goto corral_source_split_455;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p1, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_454;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i84 := $add.i32(out_$i76, out_$i79);
    goto corral_source_split_453;

  $bb39:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    out_$i81 := out_$i73;
    assume true;
    goto $bb39;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i79, 0);
    goto corral_source_split_449;

  $bb37:
    assume !(out_$i80 == 1);
    goto corral_source_split_448;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$i81 := out_$i73;
    assume true;
    goto $bb37;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i76, 0);
    goto corral_source_split_443;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    out_$i79 := $zext.i16.i32(out_$i78);
    call {:si_unique_call 67} {:cexpr "len"} boogie_si_record_i32(out_$i79);
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i16($M.1, out_$p77);
    goto corral_source_split_441;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(out_$p72, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_440;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    out_$i76 := $zext.i16.i32(out_$i75);
    call {:si_unique_call 66} {:cexpr "offset"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_439;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$i75 := $load.i16($M.1, out_$p74);
    goto corral_source_split_438;

  $bb34:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref(out_$p72, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_437;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb63_dummy:
    call {:si_unique_call 1} out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73 := cdc_mbim_rx_fixup_loop_$bb33(in_$p0, in_$p1, in_$p7, in_$i12, in_$i35, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73);
    return;

  exit:
    return;
}



procedure cdc_mbim_rx_fixup_loop_$bb33(in_$p0: ref, in_$p1: ref, in_$p7: ref, in_$i12: i32, in_$i35: i16, in_$p74: ref, in_$i75: i16, in_$i76: i32, in_$p77: ref, in_$i78: i16, in_$i79: i32, in_$i80: i1, in_$i82: i1, in_$i81: i32, in_$i84: i32, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$p91: ref, in_$i92: i32, in_$i93: i1, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$p118: ref, in_$p119: ref, in_$i120: i64, in_$p121: ref, in_$i122: i64, in_$i123: i32, in_$i124: i16, in_$p125: ref, in_$i126: i64, in_$i127: i1, in_$i128: i32, in_$p129: ref, in_$i130: i1, in_$p72: ref, in_$i73: i32) returns (out_$p74: ref, out_$i75: i16, out_$i76: i32, out_$p77: ref, out_$i78: i16, out_$i79: i32, out_$i80: i1, out_$i82: i1, out_$i81: i32, out_$i84: i32, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$p91: ref, out_$i92: i32, out_$i93: i1, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$p118: ref, out_$p119: ref, out_$i120: i64, out_$p121: ref, out_$i122: i64, out_$i123: i32, out_$i124: i16, out_$p125: ref, out_$i126: i64, out_$i127: i1, out_$i128: i32, out_$p129: ref, out_$i130: i1, out_$p72: ref, out_$i73: i32);
  modifies $M.1;



implementation cdc_mbim_rx_fixup_loop_$bb8(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p7: ref, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$p24: ref, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i8, in_$i34: i16, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i16, in_$i41: i32, in_$i42: i32, in_$i43: i16, in_$p44: ref, in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$i54: i24, in_$i55: i24, in_$i56: i24, in_$p57: ref, in_$p58: ref, in_$i59: i8, in_$i60: i64, in_$i61: i64, in_$i62: i64, in_$i63: i1, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i35: i16, in_$p69: ref, in_$i71: i1, in_$p74: ref, in_$i75: i16, in_$i76: i32, in_$p77: ref, in_$i78: i16, in_$i79: i32, in_$i80: i1, in_$i82: i1, in_$i81: i32, in_$i83: i1, in_$i84: i32, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$p91: ref, in_$i92: i32, in_$i93: i1, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$i97: i1, in_$p98: ref, in_$p99: ref, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$p103: ref, in_$i104: i24, in_$i105: i24, in_$i106: i24, in_$p107: ref, in_$p108: ref, in_$i109: i8, in_$i110: i64, in_$i111: i64, in_$i112: i64, in_$i113: i1, in_$p114: ref, in_$p115: ref, in_$i117: i1, in_$p118: ref, in_$p119: ref, in_$i120: i64, in_$p121: ref, in_$i122: i64, in_$i123: i32, in_$i124: i16, in_$p125: ref, in_$i126: i64, in_$i127: i1, in_$i128: i32, in_$p129: ref, in_$i130: i1, in_$p72: ref, in_$i73: i32, in_$p131: ref, in_$i132: i16, in_$i133: i32, in_$i134: i1, in_$i135: i32, in_$i136: i1, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32) returns (out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$p24: ref, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i8, out_$i34: i16, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i16, out_$i41: i32, out_$i42: i32, out_$i43: i16, out_$p44: ref, out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$i54: i24, out_$i55: i24, out_$i56: i24, out_$p57: ref, out_$p58: ref, out_$i59: i8, out_$i60: i64, out_$i61: i64, out_$i62: i64, out_$i63: i1, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i35: i16, out_$p69: ref, out_$i71: i1, out_$p74: ref, out_$i75: i16, out_$i76: i32, out_$p77: ref, out_$i78: i16, out_$i79: i32, out_$i80: i1, out_$i82: i1, out_$i81: i32, out_$i83: i1, out_$i84: i32, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$p91: ref, out_$i92: i32, out_$i93: i1, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$i97: i1, out_$p98: ref, out_$p99: ref, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$p103: ref, out_$i104: i24, out_$i105: i24, out_$i106: i24, out_$p107: ref, out_$p108: ref, out_$i109: i8, out_$i110: i64, out_$i111: i64, out_$i112: i64, out_$i113: i1, out_$p114: ref, out_$p115: ref, out_$i117: i1, out_$p118: ref, out_$p119: ref, out_$i120: i64, out_$p121: ref, out_$i122: i64, out_$i123: i32, out_$i124: i16, out_$p125: ref, out_$i126: i64, out_$i127: i1, out_$i128: i32, out_$p129: ref, out_$i130: i1, out_$p72: ref, out_$i73: i32, out_$p131: ref, out_$i132: i16, out_$i133: i32, out_$i134: i1, out_$i135: i32, out_$i136: i1, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32)
{

  entry:
    out_$i15, out_$i16, out_$i17, out_$i18, out_$i12, out_$i13, out_$i14, out_$p19, out_$p20, out_$p21, out_$i22, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p52, out_$p53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$p65, out_$p66, out_$i67, out_$i35, out_$p69, out_$i71, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p94, out_$i95, out_$i96, out_$i97, out_$p98, out_$p99, out_$p100, out_$p101, out_$p102, out_$p103, out_$i104, out_$i105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$p114, out_$p115, out_$i117, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_vslice_dummy_var_22, out_vslice_dummy_var_23 := in_$i15, in_$i16, in_$i17, in_$i18, in_$i12, in_$i13, in_$i14, in_$p19, in_$p20, in_$p21, in_$i22, in_$p24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$p30, in_$p31, in_$p32, in_$i33, in_$i34, in_$p36, in_$p37, in_$p38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$p44, in_$i45, in_$i46, in_$i47, in_$p48, in_$p49, in_$p50, in_$p51, in_$p52, in_$p53, in_$i54, in_$i55, in_$i56, in_$p57, in_$p58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$p64, in_$p65, in_$p66, in_$i67, in_$i35, in_$p69, in_$i71, in_$p74, in_$i75, in_$i76, in_$p77, in_$i78, in_$i79, in_$i80, in_$i82, in_$i81, in_$i83, in_$i84, in_$p85, in_$i86, in_$i87, in_$p91, in_$i92, in_$i93, in_$i88, in_$i89, in_$i90, in_$p94, in_$i95, in_$i96, in_$i97, in_$p98, in_$p99, in_$p100, in_$p101, in_$p102, in_$p103, in_$i104, in_$i105, in_$i106, in_$p107, in_$p108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i113, in_$p114, in_$p115, in_$i117, in_$p118, in_$p119, in_$i120, in_$p121, in_$i122, in_$i123, in_$i124, in_$p125, in_$i126, in_$i127, in_$i128, in_$p129, in_$i130, in_$p72, in_$i73, in_$p131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i136, in_vslice_dummy_var_22, in_vslice_dummy_var_23;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb11:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i12, out_$i13, out_$i14 := out_$i17, out_$i16, out_$i15;
    goto $bb11_dummy;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i17, 0);
    goto corral_source_split_358;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} out_$i17 := cdc_ncm_rx_verify_ndp16(in_$p1, out_$i15);
    call {:si_unique_call 59} {:cexpr "nframes"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_357;

  $bb9:
    assume out_$i136 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_356;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    out_$i15, out_$i16 := out_$i133, out_$i135;
    assume true;
    goto $bb9;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    out_$i136 := $ne.i32(out_$i13, 0);
    goto corral_source_split_524;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    out_$i135 := $sub.i32(out_$i13, 1);
    call {:si_unique_call 74} {:cexpr "loopcount"} boogie_si_record_i32(out_$i135);
    goto corral_source_split_523;

  $bb66:
    assume out_$i134 == 1;
    goto corral_source_split_522;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    out_$i134 := $ne.i32(out_$i133, 0);
    goto corral_source_split_431;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    out_$i133 := $zext.i16.i32(out_$i132);
    call {:si_unique_call 65} {:cexpr "ndpoffset"} boogie_si_record_i32(out_$i133);
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    out_$i132 := $load.i16($M.1, out_$p131);
    goto corral_source_split_429;

  $bb29:
    assume {:verifier.code 0} true;
    out_$p131 := $add.ref($add.ref(out_$p21, $mul.ref(out_$i22, 8)), $mul.ref(6, 1));
    goto corral_source_split_428;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb40:
    assume out_$i83 == 1;
    goto corral_source_split_451;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    out_$i83 := $eq.i32(out_$i81, 0);
    goto corral_source_split_446;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_445;

  $bb38:
    assume {:verifier.code 0} true;
    assume out_$i82 == 1;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    assume out_$i80 == 1;
    goto $bb36;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$i81 := out_$i73;
    assume true;
    goto $bb35, $bb37;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i32(out_$i76, 0);
    goto corral_source_split_443;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    out_$i79 := $zext.i16.i32(out_$i78);
    call {:si_unique_call 67} {:cexpr "len"} boogie_si_record_i32(out_$i79);
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$i78 := $load.i16($M.1, out_$p77);
    goto corral_source_split_441;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(out_$p72, $mul.ref(0, 4)), $mul.ref(2, 1));
    goto corral_source_split_440;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    out_$i76 := $zext.i16.i32(out_$i75);
    call {:si_unique_call 66} {:cexpr "offset"} boogie_si_record_i32(out_$i76);
    goto corral_source_split_439;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$i75 := $load.i16($M.1, out_$p74);
    goto corral_source_split_438;

  $bb34:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref(out_$p72, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_437;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb33:
    call out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73 := cdc_mbim_rx_fixup_loop_$bb33(in_$p0, in_$p1, in_$p7, out_$i12, out_$i35, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73);
    goto $bb33_last;

  $bb33_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_435;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    out_$p72, out_$i73 := out_$p69, 0;
    goto $bb33;

  $bb63:
    assume out_$i130 == 1;
    assume {:verifier.code 0} true;
    out_$p72, out_$i73 := out_$p129, out_$i128;
    assume false;
    return;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    out_$i130 := $slt.i32(out_$i128, out_$i12);
    goto corral_source_split_518;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    out_$p129 := $add.ref(out_$p72, $mul.ref(1, 4));
    goto corral_source_split_517;

  $bb62:
    assume {:verifier.code 0} true;
    out_$i128 := $add.i32(out_$i73, 1);
    call {:si_unique_call 73} {:cexpr "x"} boogie_si_record_i32(out_$i128);
    goto corral_source_split_516;

  $bb61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} usbnet_skb_return(in_$p0, out_$p125);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb60:
    assume !(out_$i127 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$i127 := $eq.i64(out_$i126, 0);
    goto corral_source_split_479;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    out_$i126 := $p2i.ref.i64(out_$p125);
    goto corral_source_split_478;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} out_$p125 := cdc_mbim_process_dgram(in_$p0, out_$p121, out_$i122, out_$i124);
    goto corral_source_split_477;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    out_$i124 := $trunc.i32.i16(out_$i123);
    goto corral_source_split_476;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    out_$i123 := $zext.i16.i32(out_$i35);
    goto corral_source_split_475;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    out_$i122 := $sext.i32.i64(out_$i79);
    goto corral_source_split_474;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    out_$p121 := $add.ref(out_$p119, $mul.ref(out_$i120, 1));
    goto corral_source_split_473;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    out_$i120 := $sext.i32.i64(out_$i76);
    goto corral_source_split_472;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    out_$p119 := $load.ref($M.1, out_$p118);
    goto corral_source_split_471;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    out_$p118 := $add.ref($add.ref(in_$p1, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_470;

  $bb49:
    assume !(out_$i93 == 1);
    goto corral_source_split_469;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    out_$i88, out_$i89, out_$i90 := out_$i73, out_$i76, out_$i79;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    out_$i93 := $ugt.i32(out_$i79, out_$i92);
    goto corral_source_split_467;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    out_$i92 := $load.i32($M.25, out_$p91);
    goto corral_source_split_466;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    out_$p91 := $add.ref($add.ref(in_$p7, $mul.ref(0, 416)), $mul.ref(388, 1));
    goto corral_source_split_465;

  $bb47:
    assume !(out_$i87 == 1);
    goto corral_source_split_464;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    out_$i88, out_$i89, out_$i90 := out_$i73, out_$i76, out_$i79;
    assume true;
    goto $bb45, $bb47;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    out_$i87 := $ugt.i32(out_$i84, out_$i86);
    goto corral_source_split_456;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    out_$i86 := $load.i32($M.1, out_$p85);
    goto corral_source_split_455;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p1, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_454;

  $bb44:
    assume {:verifier.code 0} true;
    out_$i84 := $add.i32(out_$i76, out_$i79);
    goto corral_source_split_453;

  $bb39:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    out_$i81 := out_$i73;
    assume true;
    goto $bb38, $bb39;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$i82 := $eq.i32(out_$i79, 0);
    goto corral_source_split_449;

  $bb37:
    assume !(out_$i80 == 1);
    goto corral_source_split_448;

  $bb30:
    assume out_$i71 == 1;
    goto corral_source_split_433;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    out_$i71 := $slt.i32(0, out_$i12);
    goto corral_source_split_390;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    goto corral_source_split_389;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref(out_$p21, $mul.ref(out_$i22, 8)), $mul.ref(8, 1));
    goto corral_source_split_388;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_387;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i43;
    goto $bb21;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    out_$i35 := out_$i34;
    goto $bb21;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    out_$i34 := $zext.i8.i16(out_$i33);
    call {:si_unique_call 61} {:cexpr "tci"} boogie_si_record_i16(out_$i34);
    goto corral_source_split_385;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    out_$i33 := $load.i8($M.1, out_$p32);
    goto corral_source_split_384;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref(out_$p31, $mul.ref(3, 1));
    goto corral_source_split_383;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    out_$p31 := $bitcast.ref.ref(out_$p30);
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p21, $mul.ref(out_$i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_381;

  $bb19:
    assume out_$i29 == 1;
    goto corral_source_split_380;

  $bb14:
    assume out_$i27 == 1;
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i32(out_$i26, 5460041);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb13:
    assume {:verifier.code 0} true;
    out_$i27 := $slt.i32(out_$i26, 5460804);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    out_$i26 := $and.i32(out_$i25, 16777215);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.1, out_$p24);
    goto corral_source_split_368;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(out_$p21, $mul.ref(out_$i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_367;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    goto corral_source_split_366;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i32.i64(out_$i14);
    goto corral_source_split_365;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    out_$p21 := $bitcast.ref.ref(out_$p20);
    goto corral_source_split_364;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    out_$p20 := $load.ref($M.1, out_$p19);
    goto corral_source_split_363;

  $bb12:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(in_$p1, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_362;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$i43 := $trunc.i32.i16(out_$i42);
    call {:si_unique_call 60} {:cexpr "tci"} boogie_si_record_i16(out_$i43);
    goto corral_source_split_378;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i41, 256);
    goto corral_source_split_377;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    out_$i41 := $zext.i16.i32(out_$i40);
    goto corral_source_split_376;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i16(out_$i39);
    goto corral_source_split_375;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i8($M.1, out_$p38);
    goto corral_source_split_374;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref(out_$p37, $mul.ref(3, 1));
    goto corral_source_split_373;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    out_$p37 := $bitcast.ref.ref(out_$p36);
    goto corral_source_split_372;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(out_$p21, $mul.ref(out_$i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_371;

  $bb16:
    assume out_$i28 == 1;
    goto corral_source_split_370;

  $bb15:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i26, 5460804);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb56:
    assume out_$i117 == 1;
    goto corral_source_split_512;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb55:
    assume {:verifier.code 0} true;
    out_$i117 := $eq.i32(out_$i88, 0);
    goto corral_source_split_510;

  $bb51:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb53:
    assume !(out_$i113 == 1);
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} out_vslice_dummy_var_23 := __dynamic_netdev_dbg.ref.ref.ref.i32.i32.i32.ref(in_$p3, out_$p115, .str.5, out_$i88, out_$i89, out_$i90, in_$p1);
    goto corral_source_split_508;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    out_$p115 := $load.ref($M.1, out_$p114);
    goto corral_source_split_507;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    out_$p114 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_506;

  $bb52:
    assume out_$i113 == 1;
    goto corral_source_split_505;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    out_$i113 := $ne.i64(out_$i112, 0);
    goto corral_source_split_503;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} out_$i112 := ldv__builtin_expect(out_$i111, 0);
    call {:si_unique_call 70} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i112);
    goto corral_source_split_502;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    out_$i111 := $and.i64(out_$i110, 1);
    goto corral_source_split_501;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    out_$i110 := $zext.i8.i64(out_$i109);
    goto corral_source_split_500;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    out_$i109 := $load.i8($M.24, out_$p108);
    goto corral_source_split_499;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    out_$p108 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_498;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $M.24 := $store.i8($M.24, out_$p107, 0);
    goto corral_source_split_497;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    out_$p107 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_496;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.23 := $store.i24($M.23, out_$p103, out_$i106);
    goto corral_source_split_495;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    out_$i106 := $or.i24(out_$i105, 340);
    goto corral_source_split_494;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    out_$i105 := $and.i24(out_$i104, $sub.i24(0, 262144));
    goto corral_source_split_493;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    out_$i104 := $load.i24($M.23, out_$p103);
    goto corral_source_split_492;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    out_$p103 := $bitcast.ref.ref(out_$p102);
    goto corral_source_split_491;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_490;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, out_$p101, .str.5);
    goto corral_source_split_489;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    out_$p101 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, out_$p100, .str.3);
    goto corral_source_split_487;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    out_$p100 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_486;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $M.20 := $store.ref($M.20, out_$p99, .str.2);
    goto corral_source_split_485;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    out_$p99 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_484;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, out_$p98, .str);
    goto corral_source_split_483;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    out_$p98 := $add.ref($add.ref(in_$p3, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_482;

  $bb50:
    assume out_$i97 == 1;
    goto corral_source_split_481;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb50, $bb51;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    out_$i97 := $ne.i32(out_$i96, 0);
    goto corral_source_split_462;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    out_$i96 := $and.i32(out_$i95, 64);
    goto corral_source_split_461;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    out_$i95 := $load.i32($M.1, out_$p94);
    goto corral_source_split_460;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1384)), $mul.ref(392, 1));
    goto corral_source_split_459;

  $bb46:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_458;

  $bb48:
    assume {:verifier.code 0} true;
    assume out_$i93 == 1;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    assume out_$i87 == 1;
    goto $bb46;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb41:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb57:
    assume !(out_$i117 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i71 == 1);
    goto $bb32;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb64:
    assume !(out_$i130 == 1);
    goto corral_source_split_520;

  $bb24:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume !(out_$i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} out_vslice_dummy_var_22 := __dynamic_netdev_dbg.ref.ref.ref.i32(in_$p2, out_$p65, .str.4, out_$i67);
    goto corral_source_split_426;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    out_$i67 := $load.i32($M.1, out_$p66);
    goto corral_source_split_425;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$p66 := $add.ref($add.ref(out_$p21, $mul.ref(out_$i22, 8)), $mul.ref(0, 1));
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    out_$p65 := $load.ref($M.1, out_$p64);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1384)), $mul.ref(384, 1));
    goto corral_source_split_422;

  $bb25:
    assume out_$i63 == 1;
    goto corral_source_split_421;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    out_$i63 := $ne.i64(out_$i62, 0);
    goto corral_source_split_419;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} out_$i62 := ldv__builtin_expect(out_$i61, 0);
    call {:si_unique_call 63} {:cexpr "tmp"} boogie_si_record_i64(out_$i62);
    goto corral_source_split_418;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    out_$i61 := $and.i64(out_$i60, 1);
    goto corral_source_split_417;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i8.i64(out_$i59);
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    out_$i59 := $load.i8($M.24, out_$p58);
    goto corral_source_split_415;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_414;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.24 := $store.i8($M.24, out_$p57, 0);
    goto corral_source_split_413;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(35, 1));
    goto corral_source_split_412;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $M.23 := $store.i24($M.23, out_$p53, out_$i56);
    goto corral_source_split_411;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    out_$i56 := $or.i24(out_$i55, 316);
    goto corral_source_split_410;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    out_$i55 := $and.i24(out_$i54, $sub.i24(0, 262144));
    goto corral_source_split_409;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    out_$i54 := $load.i24($M.23, out_$p53);
    goto corral_source_split_408;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    out_$p53 := $bitcast.ref.ref(out_$p52);
    goto corral_source_split_407;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(32, 1));
    goto corral_source_split_406;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $M.22 := $store.ref($M.22, out_$p51, .str.4);
    goto corral_source_split_405;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    out_$p51 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(24, 1));
    goto corral_source_split_404;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $M.21 := $store.ref($M.21, out_$p50, .str.3);
    goto corral_source_split_403;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(16, 1));
    goto corral_source_split_402;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $M.20 := $store.ref($M.20, out_$p49, .str.2);
    goto corral_source_split_401;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $M.19 := $store.ref($M.19, out_$p48, .str);
    goto corral_source_split_399;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p2, $mul.ref(0, 40)), $mul.ref(0, 1));
    goto corral_source_split_398;

  $bb23:
    assume out_$i47 == 1;
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    out_$i47 := $ne.i32(out_$i46, 0);
    goto corral_source_split_395;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    out_$i46 := $and.i32(out_$i45, 64);
    goto corral_source_split_394;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$i45 := $load.i32($M.1, out_$p44);
    goto corral_source_split_393;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1384)), $mul.ref(392, 1));
    goto corral_source_split_392;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i28 == 1);
    goto $bb18;

  $bb20:
    assume {:verifier.code 0} true;
    assume !(out_$i29 == 1);
    goto $bb18;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i15, out_$i16, out_$i17, out_$i18, out_$i12, out_$i13, out_$i14, out_$p19, out_$p20, out_$p21, out_$i22, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p52, out_$p53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$p65, out_$p66, out_$i67, out_$i35, out_$p69, out_$i71, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p94, out_$i95, out_$i96, out_$i97, out_$p98, out_$p99, out_$p100, out_$p101, out_$p102, out_$p103, out_$i104, out_$i105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$p114, out_$p115, out_$i117, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_vslice_dummy_var_22, out_vslice_dummy_var_23 := cdc_mbim_rx_fixup_loop_$bb8(in_$p0, in_$p1, in_$p2, in_$p3, in_$p7, out_$i15, out_$i16, out_$i17, out_$i18, out_$i12, out_$i13, out_$i14, out_$p19, out_$p20, out_$p21, out_$i22, out_$p24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$p30, out_$p31, out_$p32, out_$i33, out_$i34, out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$p44, out_$i45, out_$i46, out_$i47, out_$p48, out_$p49, out_$p50, out_$p51, out_$p52, out_$p53, out_$i54, out_$i55, out_$i56, out_$p57, out_$p58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$p64, out_$p65, out_$p66, out_$i67, out_$i35, out_$p69, out_$i71, out_$p74, out_$i75, out_$i76, out_$p77, out_$i78, out_$i79, out_$i80, out_$i82, out_$i81, out_$i83, out_$i84, out_$p85, out_$i86, out_$i87, out_$p91, out_$i92, out_$i93, out_$i88, out_$i89, out_$i90, out_$p94, out_$i95, out_$i96, out_$i97, out_$p98, out_$p99, out_$p100, out_$p101, out_$p102, out_$p103, out_$i104, out_$i105, out_$i106, out_$p107, out_$p108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i113, out_$p114, out_$p115, out_$i117, out_$p118, out_$p119, out_$i120, out_$p121, out_$i122, out_$i123, out_$i124, out_$p125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$p72, out_$i73, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i136, out_vslice_dummy_var_22, out_vslice_dummy_var_23);
    return;

  exit:
    return;
}



procedure cdc_mbim_rx_fixup_loop_$bb8(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p3: ref, in_$p7: ref, in_$i15: i32, in_$i16: i32, in_$i17: i32, in_$i18: i1, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$p24: ref, in_$i25: i32, in_$i26: i32, in_$i27: i1, in_$i28: i1, in_$i29: i1, in_$p30: ref, in_$p31: ref, in_$p32: ref, in_$i33: i8, in_$i34: i16, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i16, in_$i41: i32, in_$i42: i32, in_$i43: i16, in_$p44: ref, in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$p49: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$i54: i24, in_$i55: i24, in_$i56: i24, in_$p57: ref, in_$p58: ref, in_$i59: i8, in_$i60: i64, in_$i61: i64, in_$i62: i64, in_$i63: i1, in_$p64: ref, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i35: i16, in_$p69: ref, in_$i71: i1, in_$p74: ref, in_$i75: i16, in_$i76: i32, in_$p77: ref, in_$i78: i16, in_$i79: i32, in_$i80: i1, in_$i82: i1, in_$i81: i32, in_$i83: i1, in_$i84: i32, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$p91: ref, in_$i92: i32, in_$i93: i1, in_$i88: i32, in_$i89: i32, in_$i90: i32, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$i97: i1, in_$p98: ref, in_$p99: ref, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$p103: ref, in_$i104: i24, in_$i105: i24, in_$i106: i24, in_$p107: ref, in_$p108: ref, in_$i109: i8, in_$i110: i64, in_$i111: i64, in_$i112: i64, in_$i113: i1, in_$p114: ref, in_$p115: ref, in_$i117: i1, in_$p118: ref, in_$p119: ref, in_$i120: i64, in_$p121: ref, in_$i122: i64, in_$i123: i32, in_$i124: i16, in_$p125: ref, in_$i126: i64, in_$i127: i1, in_$i128: i32, in_$p129: ref, in_$i130: i1, in_$p72: ref, in_$i73: i32, in_$p131: ref, in_$i132: i16, in_$i133: i32, in_$i134: i1, in_$i135: i32, in_$i136: i1, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32) returns (out_$i15: i32, out_$i16: i32, out_$i17: i32, out_$i18: i1, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$p24: ref, out_$i25: i32, out_$i26: i32, out_$i27: i1, out_$i28: i1, out_$i29: i1, out_$p30: ref, out_$p31: ref, out_$p32: ref, out_$i33: i8, out_$i34: i16, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i16, out_$i41: i32, out_$i42: i32, out_$i43: i16, out_$p44: ref, out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$p49: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$i54: i24, out_$i55: i24, out_$i56: i24, out_$p57: ref, out_$p58: ref, out_$i59: i8, out_$i60: i64, out_$i61: i64, out_$i62: i64, out_$i63: i1, out_$p64: ref, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i35: i16, out_$p69: ref, out_$i71: i1, out_$p74: ref, out_$i75: i16, out_$i76: i32, out_$p77: ref, out_$i78: i16, out_$i79: i32, out_$i80: i1, out_$i82: i1, out_$i81: i32, out_$i83: i1, out_$i84: i32, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$p91: ref, out_$i92: i32, out_$i93: i1, out_$i88: i32, out_$i89: i32, out_$i90: i32, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$i97: i1, out_$p98: ref, out_$p99: ref, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$p103: ref, out_$i104: i24, out_$i105: i24, out_$i106: i24, out_$p107: ref, out_$p108: ref, out_$i109: i8, out_$i110: i64, out_$i111: i64, out_$i112: i64, out_$i113: i1, out_$p114: ref, out_$p115: ref, out_$i117: i1, out_$p118: ref, out_$p119: ref, out_$i120: i64, out_$p121: ref, out_$i122: i64, out_$i123: i32, out_$i124: i16, out_$p125: ref, out_$i126: i64, out_$i127: i1, out_$i128: i32, out_$p129: ref, out_$i130: i1, out_$p72: ref, out_$i73: i32, out_$p131: ref, out_$i132: i16, out_$i133: i32, out_$i134: i1, out_$i135: i32, out_$i136: i1, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32);
  modifies $M.1, $M.24, $M.23, $M.22, $M.21, $M.20, $M.19;



implementation ldv_stop___0_loop_$bb1()
{

  entry:
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb1_dummy;

  $bb1_dummy:
    call {:si_unique_call 1} ldv_stop___0_loop_$bb1();
    return;

  exit:
    return;
}



procedure ldv_stop___0_loop_$bb1();



implementation main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$i5: i32, in_$i6: i32, in_$i10: i32, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i51: i32, in_$i52: i32, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i1, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i1, in_$i86: i32, in_$i87: i1, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i1, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$p96: ref, in_$i98: i32, in_$i99: i1, in_$p100: ref, in_$p101: ref, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$p112: ref, in_$i113: i32, in_$i114: i32, in_$i115: i1, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i124: i32, in_$i125: i1, in_$p126: ref, in_$p127: ref, in_$i128: i32, in_$i130: i32, in_$i131: i1, in_$p132: ref, in_$i134: i32, in_$i135: i1, in_$p136: ref, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i1, in_$i143: i1, in_$i144: i1, in_$i145: i1, in_$i146: i1, in_$i147: i32, in_$i148: i1, in_$p149: ref, in_$p150: ref, in_$i152: i32, in_$i153: i1, in_$p154: ref, in_$p155: ref, in_$i157: i32, in_$i158: i1, in_$p159: ref, in_$p160: ref, in_$i161: i32, in_$i162: i32, in_$i163: i32, in_$i164: i1, in_$p165: ref, in_$p166: ref, in_$i167: i32, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i32, in_$i172: i32, in_$i173: i1, in_$p174: ref, in_$p175: ref, in_$i176: i32, in_$i178: i32, in_$i179: i1, in_$p180: ref, in_$p181: ref, in_$i182: i32, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: ref, in_vslice_dummy_var_32: ref, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: ref, in_vslice_dummy_var_38: ref, in_vslice_dummy_var_39: i32, in_vslice_dummy_var_40: i32) returns (out_$i10: i32, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i51: i32, out_$i52: i32, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i1, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i1, out_$i86: i32, out_$i87: i1, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i1, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$p96: ref, out_$i98: i32, out_$i99: i1, out_$p100: ref, out_$p101: ref, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$p112: ref, out_$i113: i32, out_$i114: i32, out_$i115: i1, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i124: i32, out_$i125: i1, out_$p126: ref, out_$p127: ref, out_$i128: i32, out_$i130: i32, out_$i131: i1, out_$p132: ref, out_$i134: i32, out_$i135: i1, out_$p136: ref, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i1, out_$i143: i1, out_$i144: i1, out_$i145: i1, out_$i146: i1, out_$i147: i32, out_$i148: i1, out_$p149: ref, out_$p150: ref, out_$i152: i32, out_$i153: i1, out_$p154: ref, out_$p155: ref, out_$i157: i32, out_$i158: i1, out_$p159: ref, out_$p160: ref, out_$i161: i32, out_$i162: i32, out_$i163: i32, out_$i164: i1, out_$p165: ref, out_$p166: ref, out_$i167: i32, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i32, out_$i172: i32, out_$i173: i1, out_$p174: ref, out_$p175: ref, out_$i176: i32, out_$i178: i32, out_$i179: i1, out_$p180: ref, out_$p181: ref, out_$i182: i32, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: ref, out_vslice_dummy_var_32: ref, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: ref, out_vslice_dummy_var_38: ref, out_vslice_dummy_var_39: i32, out_vslice_dummy_var_40: i32)
{

  entry:
    out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$i98, out_$i99, out_$p100, out_$p101, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i124, out_$i125, out_$p126, out_$p127, out_$i128, out_$i130, out_$i131, out_$p132, out_$i134, out_$i135, out_$p136, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$p150, out_$i152, out_$i153, out_$p154, out_$p155, out_$i157, out_$i158, out_$p159, out_$p160, out_$i161, out_$i162, out_$i163, out_$i164, out_$p165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$p174, out_$p175, out_$i176, out_$i178, out_$i179, out_$p180, out_$p181, out_$i182, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40 := in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$p27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$p35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$p50, in_$i51, in_$i52, in_$i53, in_$i54, in_$p55, in_$p56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$p63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i78, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$p95, in_$p96, in_$i98, in_$i99, in_$p100, in_$p101, in_$i103, in_$i104, in_$p105, in_$p106, in_$i107, in_$i108, in_$i109, in_$i110, in_$p111, in_$p112, in_$i113, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$p120, in_$p121, in_$i122, in_$i124, in_$i125, in_$p126, in_$p127, in_$i128, in_$i130, in_$i131, in_$p132, in_$i134, in_$i135, in_$p136, in_$i138, in_$i139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145, in_$i146, in_$i147, in_$i148, in_$p149, in_$p150, in_$i152, in_$i153, in_$p154, in_$p155, in_$i157, in_$i158, in_$p159, in_$p160, in_$i161, in_$i162, in_$i163, in_$i164, in_$p165, in_$p166, in_$i167, in_$i168, in_$i169, in_$i170, in_$i171, in_$i172, in_$i173, in_$p174, in_$p175, in_$i176, in_$i178, in_$i179, in_$p180, in_$p181, in_$i182, in_$i184, in_$i185, in_$p186, in_$i188, in_$i189, in_$p190, in_vslice_dummy_var_29, in_vslice_dummy_var_30, in_vslice_dummy_var_31, in_vslice_dummy_var_32, in_vslice_dummy_var_33, in_vslice_dummy_var_34, in_vslice_dummy_var_35, in_vslice_dummy_var_36, in_vslice_dummy_var_37, in_vslice_dummy_var_38, in_vslice_dummy_var_39, in_vslice_dummy_var_40;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 258} out_$i10 := __VERIFIER_nondet_int();
    call {:si_unique_call 259} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i10);
    call {:si_unique_call 260} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i10);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb70:
    assume {:verifier.code 0} true;
    goto $bb70_dummy;

  $bb196:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb194:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb15:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb66:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb60:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb54:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb31:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $M.43 := out_$i32;
    call {:si_unique_call 267} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_1236;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i31, 1);
    goto corral_source_split_1235;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    out_$i31 := $M.43;
    goto corral_source_split_1234;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 266} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1233;

  $bb32:
    assume out_$i30 == 1;
    goto corral_source_split_1232;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 0);
    goto corral_source_split_1230;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    out_$i29 := $M.47;
    goto corral_source_split_1229;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $M.47 := out_$i28;
    call {:si_unique_call 265} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_1228;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} out_$i28 := usbnet_probe(out_$p27, in_$p4);
    goto corral_source_split_1227;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    out_$p27 := $M.38;
    goto corral_source_split_1226;

  $bb30:
    assume out_$i26 == 1;
    goto corral_source_split_1225;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 1);
    goto corral_source_split_1223;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    out_$i25 := $M.42;
    goto corral_source_split_1222;

  $bb28:
    assume out_$i24 == 1;
    goto corral_source_split_1221;

  $bb26:
    assume out_$i23 == 1;
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i18, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb17:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i23 := $slt.i32(out_$i18, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i19 := $slt.i32(out_$i18, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_1203:
    assume {:verifier.code 1} true;
    call {:si_unique_call 261} out_$i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 262} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i18);
    call {:si_unique_call 263} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i18);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb14:
    assume out_$i17 == 1;
    goto corral_source_split_1203;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 0);
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i16 := $M.42;
    goto corral_source_split_1200;

  $bb12:
    assume out_$i15 == 1;
    goto corral_source_split_1199;

  $bb10:
    assume out_$i14 == 1;
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i10, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb3:
    assume out_$i11 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := $slt.i32(out_$i10, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i11 := $slt.i32(out_$i10, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb38:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 270} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1246;

  $bb39:
    assume out_$i38 == 1;
    goto corral_source_split_1245;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i37, 0);
    goto corral_source_split_1243;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    out_$i37 := $M.48;
    goto corral_source_split_1242;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $M.48 := out_$i36;
    call {:si_unique_call 269} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_1241;

  SeqInstr_27:
    goto corral_source_split_1240;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} out_$i36 := cdc_mbim_resume(out_$p35);
    goto SeqInstr_26;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    out_$p35 := $M.38;
    goto corral_source_split_1239;

  $bb37:
    assume out_$i34 == 1;
    goto corral_source_split_1238;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i33, 3);
    goto corral_source_split_1219;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    out_$i33 := $M.42;
    goto corral_source_split_1218;

  $bb27:
    assume !(out_$i23 == 1);
    goto corral_source_split_1217;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    goto $bb54;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $M.43 := out_$i52;
    call {:si_unique_call 276} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_1273;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    out_$i52 := $sub.i32(out_$i51, 1);
    goto corral_source_split_1272;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    out_$i51 := $M.43;
    goto corral_source_split_1271;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 275} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1270;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} usbnet_disconnect(out_$p50);
    goto corral_source_split_1269;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    out_$p50 := $M.38;
    goto corral_source_split_1268;

  $bb52:
    assume out_$i49 == 1;
    goto corral_source_split_1267;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 0);
    goto corral_source_split_1265;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    out_$i48 := $M.49;
    goto corral_source_split_1264;

  $bb49:
    assume out_$i47 == 1;
    goto corral_source_split_1263;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 2);
    goto corral_source_split_1261;

  $bb48:
    assume {:verifier.code 0} true;
    out_$i46 := $M.42;
    goto corral_source_split_1260;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $M.43 := out_$i45;
    call {:si_unique_call 273} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_1258;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    out_$i45 := $sub.i32(out_$i44, 1);
    goto corral_source_split_1257;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    out_$i44 := $M.43;
    goto corral_source_split_1256;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 272} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1255;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} usbnet_disconnect(out_$p43);
    goto corral_source_split_1254;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    out_$p43 := $M.38;
    goto corral_source_split_1253;

  $bb46:
    assume out_$i42 == 1;
    goto corral_source_split_1252;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    out_$i42 := $eq.i32(out_$i41, 0);
    goto corral_source_split_1250;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    out_$i41 := $M.49;
    goto corral_source_split_1249;

  $bb43:
    assume out_$i40 == 1;
    goto corral_source_split_1248;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i39, 3);
    goto corral_source_split_1207;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    out_$i39 := $M.42;
    goto corral_source_split_1206;

  $bb19:
    assume out_$i20 == 1;
    goto corral_source_split_1205;

  $bb18:
    assume !(out_$i19 == 1);
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i18, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb44:
    assume {:verifier.code 0} true;
    assume !(out_$i40 == 1);
    goto $bb45;

  $bb47:
    assume {:verifier.code 0} true;
    assume !(out_$i42 == 1);
    goto $bb45;

  $bb50:
    assume {:verifier.code 0} true;
    assume !(out_$i47 == 1);
    goto $bb51;

  $bb53:
    assume {:verifier.code 0} true;
    assume !(out_$i49 == 1);
    goto $bb51;

  $bb56:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb58:
    assume !(out_$i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    goto $bb59;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $M.42 := 3;
    call {:si_unique_call 279} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(3);
    goto corral_source_split_1285;

  $bb57:
    assume out_$i60 == 1;
    goto corral_source_split_1284;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i59, 0);
    goto corral_source_split_1282;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    out_$i59 := $M.50;
    goto corral_source_split_1281;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $M.50 := out_$i58;
    call {:si_unique_call 278} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i58);
    goto corral_source_split_1280;

  SeqInstr_30:
    goto corral_source_split_1279;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} out_$i58 := cdc_mbim_suspend(out_$p55, out_$i57);
    goto SeqInstr_29;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    out_$i57 := $load.i32($M.39, out_$p56);
    goto corral_source_split_1278;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    out_$p56 := $add.ref($add.ref(in_$p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1277;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    out_$p55 := $M.38;
    goto corral_source_split_1276;

  $bb55:
    assume out_$i54 == 1;
    goto corral_source_split_1275;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    out_$i54 := $eq.i32(out_$i53, 2);
    goto corral_source_split_1211;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    out_$i53 := $M.42;
    goto corral_source_split_1210;

  $bb21:
    assume out_$i21 == 1;
    goto corral_source_split_1209;

  $bb20:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i18, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb62:
    assume !(out_$i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb64:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    goto $bb65;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $M.42 := 2;
    call {:si_unique_call 282} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_1295;

  $bb63:
    assume out_$i66 == 1;
    goto corral_source_split_1294;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63, $bb64;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 0);
    goto corral_source_split_1292;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    out_$i65 := $M.51;
    goto corral_source_split_1291;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $M.51 := out_$i64;
    call {:si_unique_call 281} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_1290;

  SeqInstr_33:
    goto corral_source_split_1289;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} out_$i64 := cdc_mbim_resume(out_$p63);
    goto SeqInstr_32;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    out_$p63 := $M.38;
    goto corral_source_split_1288;

  $bb61:
    assume out_$i62 == 1;
    goto corral_source_split_1287;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 3);
    goto corral_source_split_1215;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    out_$i61 := $M.42;
    goto corral_source_split_1214;

  $bb23:
    assume out_$i22 == 1;
    goto corral_source_split_1213;

  $bb22:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i18, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} ldv_stop();
    goto corral_source_split_1297;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i22 == 1);
    goto $bb25;

  $bb29:
    assume {:verifier.code 0} true;
    assume !(out_$i24 == 1);
    goto $bb25;

  $bb72:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb88:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb82:
    assume {:verifier.code 0} true;
    assume !(out_$i74 == 1);
    goto $bb83;

  $bb85:
    assume {:verifier.code 0} true;
    assume !(out_$i76 == 1);
    goto $bb83;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb85;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    out_$i76 := $eq.i32(out_$i75, 0);
    goto corral_source_split_1311;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    out_$i75 := $M.43;
    goto corral_source_split_1310;

  $bb81:
    assume out_$i74 == 1;
    goto corral_source_split_1309;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81, $bb82;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    out_$i74 := $eq.i32(out_$i73, 3);
    goto corral_source_split_1307;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    out_$i73 := $M.44;
    goto corral_source_split_1306;

  $bb79:
    assume out_$i72 == 1;
    goto corral_source_split_1305;

  $bb74:
    assume out_$i70 == 1;
    assume {:verifier.code 0} true;
    out_$i72 := $eq.i32(out_$i69, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb73:
    assume {:verifier.code 0} true;
    out_$i70 := $slt.i32(out_$i69, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_1299:
    assume {:verifier.code 1} true;
    call {:si_unique_call 284} out_$i69 := __VERIFIER_nondet_int();
    call {:si_unique_call 285} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i69);
    call {:si_unique_call 286} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i69);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb71:
    assume out_$i68 == 1;
    goto corral_source_split_1299;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71, $bb72;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$i68 := $ne.i32(out_$i67, 0);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$i67 := $M.44;
    goto corral_source_split_1196;

  $bb11:
    assume !(out_$i14 == 1);
    goto corral_source_split_1195;

  $bb90:
    assume !(out_$i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb95:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb95;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    out_$i83 := $ne.i32(out_$i82, 0);
    goto corral_source_split_1333;

  $bb93:
    assume {:verifier.code 0} true;
    out_$i82 := $M.52;
    goto corral_source_split_1332;

  $bb92:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    goto $bb93;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} ldv_initialize_driver_info_3();
    goto corral_source_split_1330;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 295} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1329;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} ldv_initialize_driver_info_2();
    goto corral_source_split_1328;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 293} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1327;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $M.44 := 3;
    call {:si_unique_call 292} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1326;

  $bb91:
    assume out_$i81 == 1;
    goto corral_source_split_1325;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    out_$i81 := $eq.i32(out_$i80, 0);
    goto corral_source_split_1323;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    out_$i80 := $M.52;
    goto corral_source_split_1322;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $M.52 := out_$i79;
    call {:si_unique_call 291} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i79);
    goto corral_source_split_1321;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} out_$i79 := cdc_mbim_driver_init();
    goto corral_source_split_1320;

  $bb89:
    assume out_$i78 == 1;
    goto corral_source_split_1319;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    out_$i78 := $eq.i32(out_$i77, 1);
    goto corral_source_split_1303;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    out_$i77 := $M.44;
    goto corral_source_split_1302;

  $bb76:
    assume out_$i71 == 1;
    goto corral_source_split_1301;

  $bb75:
    assume !(out_$i70 == 1);
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i69, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb98:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} ldv_stop();
    goto corral_source_split_1338;

  $bb78:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb77:
    assume {:verifier.code 0} true;
    assume !(out_$i71 == 1);
    goto $bb78;

  $bb80:
    assume {:verifier.code 0} true;
    assume !(out_$i72 == 1);
    goto $bb78;

  $bb102:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb146:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb126:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb122:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb121:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    goto $bb122;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 305} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1375;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} out_vslice_dummy_var_30 := cdc_mbim_rx_fixup(out_$p100, out_$p101);
    goto corral_source_split_1374;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    out_$p101 := $M.37;
    goto corral_source_split_1373;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    out_$p100 := $M.35;
    goto corral_source_split_1372;

  $bb120:
    assume out_$i99 == 1;
    goto corral_source_split_1371;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb120, $bb121;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i32(out_$i98, 2);
    goto corral_source_split_1369;

  $bb119:
    assume {:verifier.code 0} true;
    out_$i98 := $M.45;
    goto corral_source_split_1368;

  $bb118:
    assume !(out_$i94 == 1);
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    goto $bb119;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 303} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1366;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} out_vslice_dummy_var_29 := cdc_mbim_rx_fixup(out_$p95, out_$p96);
    goto corral_source_split_1365;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    out_$p96 := $M.37;
    goto corral_source_split_1364;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    out_$p95 := $M.35;
    goto corral_source_split_1363;

  $bb117:
    assume out_$i94 == 1;
    goto corral_source_split_1362;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    out_$i94 := $eq.i32(out_$i93, 1);
    goto corral_source_split_1360;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    out_$i93 := $M.45;
    goto corral_source_split_1359;

  $bb115:
    assume out_$i92 == 1;
    goto corral_source_split_1358;

  $bb113:
    assume out_$i91 == 1;
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i86, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb104:
    assume out_$i87 == 1;
    assume {:verifier.code 0} true;
    out_$i91 := $slt.i32(out_$i86, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb103:
    assume {:verifier.code 0} true;
    out_$i87 := $slt.i32(out_$i86, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  corral_source_split_1340:
    assume {:verifier.code 1} true;
    call {:si_unique_call 299} out_$i86 := __VERIFIER_nondet_int();
    call {:si_unique_call 300} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i86);
    call {:si_unique_call 301} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i86);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb101:
    assume out_$i85 == 1;
    goto corral_source_split_1340;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb101, $bb102;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    out_$i85 := $ne.i32(out_$i84, 0);
    goto corral_source_split_1189;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    out_$i84 := $M.45;
    goto corral_source_split_1188;

  $bb5:
    assume out_$i12 == 1;
    goto corral_source_split_1187;

  $bb4:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    out_$i12 := $slt.i32(out_$i10, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb125:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $M.43 := out_$i108;
    call {:si_unique_call 308} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i108);
    goto corral_source_split_1384;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    out_$i108 := $sub.i32(out_$i107, 1);
    goto corral_source_split_1383;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    out_$i107 := $M.43;
    goto corral_source_split_1382;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 307} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1381;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} cdc_mbim_unbind(out_$p105, out_$p106);
    goto corral_source_split_1380;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    out_$p106 := $M.36;
    goto corral_source_split_1379;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    out_$p105 := $M.35;
    goto corral_source_split_1378;

  $bb124:
    assume out_$i104 == 1;
    goto corral_source_split_1377;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    out_$i104 := $eq.i32(out_$i103, 2);
    goto corral_source_split_1356;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    out_$i103 := $M.45;
    goto corral_source_split_1355;

  $bb114:
    assume !(out_$i91 == 1);
    goto corral_source_split_1354;

  $bb128:
    assume !(out_$i110 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb131:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb130:
    assume !(out_$i115 == 1);
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    goto $bb131;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $M.43 := out_$i117;
    call {:si_unique_call 312} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i117);
    goto corral_source_split_1398;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    out_$i117 := $add.i32(out_$i116, 1);
    goto corral_source_split_1397;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    out_$i116 := $M.43;
    goto corral_source_split_1396;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 311} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1395;

  $bb129:
    assume out_$i115 == 1;
    goto corral_source_split_1394;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb129, $bb130;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    out_$i115 := $eq.i32(out_$i114, 0);
    goto corral_source_split_1392;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    out_$i114 := $M.53;
    goto corral_source_split_1391;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $M.53 := out_$i113;
    call {:si_unique_call 310} {:cexpr "ldv_retval_5"} boogie_si_record_i32(out_$i113);
    goto corral_source_split_1390;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} out_$i113 := cdc_mbim_bind(out_$p111, out_$p112);
    goto corral_source_split_1389;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    out_$p112 := $M.36;
    goto corral_source_split_1388;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    out_$p111 := $M.35;
    goto corral_source_split_1387;

  $bb127:
    assume out_$i110 == 1;
    goto corral_source_split_1386;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    out_$i110 := $eq.i32(out_$i109, 1);
    goto corral_source_split_1344;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    out_$i109 := $M.45;
    goto corral_source_split_1343;

  $bb106:
    assume out_$i88 == 1;
    goto corral_source_split_1342;

  $bb105:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    out_$i88 := $slt.i32(out_$i86, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb137:
    assume !(out_$i125 == 1);
    assume {:verifier.code 0} true;
    goto $bb138;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    goto $bb138;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 316} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1415;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} out_vslice_dummy_var_32 := cdc_mbim_tx_fixup(out_$p126, out_$p127, out_$i128);
    goto corral_source_split_1414;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    out_$i128 := $load.i32($M.40, in_$p1);
    goto corral_source_split_1413;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    out_$p127 := $M.37;
    goto corral_source_split_1412;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    out_$p126 := $M.35;
    goto corral_source_split_1411;

  $bb136:
    assume out_$i125 == 1;
    goto corral_source_split_1410;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb136, $bb137;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    out_$i125 := $eq.i32(out_$i124, 2);
    goto corral_source_split_1408;

  $bb135:
    assume {:verifier.code 0} true;
    out_$i124 := $M.45;
    goto corral_source_split_1407;

  $bb134:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 314} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1405;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} out_vslice_dummy_var_31 := cdc_mbim_tx_fixup(out_$p120, out_$p121, out_$i122);
    goto corral_source_split_1404;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    out_$i122 := $load.i32($M.40, in_$p1);
    goto corral_source_split_1403;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    out_$p121 := $M.37;
    goto corral_source_split_1402;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    out_$p120 := $M.35;
    goto corral_source_split_1401;

  $bb133:
    assume out_$i119 == 1;
    goto corral_source_split_1400;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    out_$i119 := $eq.i32(out_$i118, 1);
    goto corral_source_split_1348;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    out_$i118 := $M.45;
    goto corral_source_split_1347;

  $bb108:
    assume out_$i89 == 1;
    goto corral_source_split_1346;

  $bb107:
    assume !(out_$i88 == 1);
    assume {:verifier.code 0} true;
    out_$i89 := $slt.i32(out_$i86, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb143:
    assume !(out_$i135 == 1);
    assume {:verifier.code 0} true;
    goto $bb144;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    goto $bb144;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 320} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1428;

  SeqInstr_42:
    goto corral_source_split_1427;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} out_vslice_dummy_var_34 := cdc_mbim_manage_power(out_$p136, in_$i5);
    goto SeqInstr_41;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    out_$p136 := $M.35;
    goto corral_source_split_1426;

  $bb142:
    assume out_$i135 == 1;
    goto corral_source_split_1425;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb142, $bb143;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    out_$i135 := $eq.i32(out_$i134, 2);
    goto corral_source_split_1423;

  $bb141:
    assume {:verifier.code 0} true;
    out_$i134 := $M.45;
    goto corral_source_split_1422;

  $bb140:
    assume !(out_$i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    goto $bb141;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 318} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1420;

  SeqInstr_39:
    goto corral_source_split_1419;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} out_vslice_dummy_var_33 := cdc_mbim_manage_power(out_$p132, in_$i5);
    goto SeqInstr_38;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    out_$p132 := $M.35;
    goto corral_source_split_1418;

  $bb139:
    assume out_$i131 == 1;
    goto corral_source_split_1417;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    out_$i131 := $eq.i32(out_$i130, 1);
    goto corral_source_split_1352;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    out_$i130 := $M.45;
    goto corral_source_split_1351;

  $bb110:
    assume out_$i90 == 1;
    goto corral_source_split_1350;

  $bb109:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    out_$i90 := $eq.i32(out_$i86, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb110, $bb111;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} ldv_stop();
    goto corral_source_split_1430;

  $bb112:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb111:
    assume {:verifier.code 0} true;
    assume !(out_$i90 == 1);
    goto $bb112;

  $bb116:
    assume {:verifier.code 0} true;
    assume !(out_$i92 == 1);
    goto $bb112;

  $bb149:
    assume !(out_$i139 == 1);
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb170:
    assume {:verifier.code 0} true;
    goto $bb194;

  $bb193:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb191:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb185:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb179:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb173:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb169:
    assume {:verifier.code 0} true;
    goto $bb170;

  $bb168:
    assume !(out_$i153 == 1);
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    goto $bb169;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 328} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1467;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} out_vslice_dummy_var_36 := cdc_mbim_rx_fixup(out_$p154, out_$p155);
    goto corral_source_split_1466;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    out_$p155 := $M.34;
    goto corral_source_split_1465;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    out_$p154 := $M.32;
    goto corral_source_split_1464;

  $bb167:
    assume out_$i153 == 1;
    goto corral_source_split_1463;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb167, $bb168;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    out_$i153 := $eq.i32(out_$i152, 2);
    goto corral_source_split_1461;

  $bb166:
    assume {:verifier.code 0} true;
    out_$i152 := $M.46;
    goto corral_source_split_1460;

  $bb165:
    assume !(out_$i148 == 1);
    assume {:verifier.code 0} true;
    goto $bb166;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    goto $bb166;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 326} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1458;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} out_vslice_dummy_var_35 := cdc_mbim_rx_fixup(out_$p149, out_$p150);
    goto corral_source_split_1457;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    out_$p150 := $M.34;
    goto corral_source_split_1456;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    out_$p149 := $M.32;
    goto corral_source_split_1455;

  $bb164:
    assume out_$i148 == 1;
    goto corral_source_split_1454;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb164, $bb165;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    out_$i148 := $eq.i32(out_$i147, 1);
    goto corral_source_split_1452;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    out_$i147 := $M.46;
    goto corral_source_split_1451;

  $bb162:
    assume out_$i146 == 1;
    goto corral_source_split_1450;

  $bb160:
    assume out_$i145 == 1;
    assume {:verifier.code 0} true;
    out_$i146 := $eq.i32(out_$i140, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb162, $bb163;

  $bb151:
    assume out_$i141 == 1;
    assume {:verifier.code 0} true;
    out_$i145 := $slt.i32(out_$i140, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb160, $bb161;

  $bb150:
    assume {:verifier.code 0} true;
    out_$i141 := $slt.i32(out_$i140, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb151, $bb152;

  corral_source_split_1432:
    assume {:verifier.code 1} true;
    call {:si_unique_call 322} out_$i140 := __VERIFIER_nondet_int();
    call {:si_unique_call 323} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i140);
    call {:si_unique_call 324} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i140);
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb148:
    assume out_$i139 == 1;
    goto corral_source_split_1432;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb148, $bb149;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    out_$i139 := $ne.i32(out_$i138, 0);
    goto corral_source_split_1193;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    out_$i138 := $M.46;
    goto corral_source_split_1192;

  $bb7:
    assume out_$i13 == 1;
    goto corral_source_split_1191;

  $bb6:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i10, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb172:
    assume !(out_$i158 == 1);
    assume {:verifier.code 0} true;
    goto $bb173;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    goto $bb173;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $M.43 := out_$i162;
    call {:si_unique_call 331} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i162);
    goto corral_source_split_1476;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    out_$i162 := $sub.i32(out_$i161, 1);
    goto corral_source_split_1475;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    out_$i161 := $M.43;
    goto corral_source_split_1474;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 330} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1473;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} cdc_mbim_unbind(out_$p159, out_$p160);
    goto corral_source_split_1472;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    out_$p160 := $M.33;
    goto corral_source_split_1471;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    out_$p159 := $M.32;
    goto corral_source_split_1470;

  $bb171:
    assume out_$i158 == 1;
    goto corral_source_split_1469;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb171, $bb172;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    out_$i158 := $eq.i32(out_$i157, 2);
    goto corral_source_split_1448;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    out_$i157 := $M.46;
    goto corral_source_split_1447;

  $bb161:
    assume !(out_$i145 == 1);
    goto corral_source_split_1446;

  $bb175:
    assume !(out_$i164 == 1);
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb178:
    assume {:verifier.code 0} true;
    goto $bb179;

  $bb177:
    assume !(out_$i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb178;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    goto $bb178;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $M.43 := out_$i171;
    call {:si_unique_call 335} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i171);
    goto corral_source_split_1490;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    out_$i171 := $add.i32(out_$i170, 1);
    goto corral_source_split_1489;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    out_$i170 := $M.43;
    goto corral_source_split_1488;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 334} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1487;

  $bb176:
    assume out_$i169 == 1;
    goto corral_source_split_1486;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb176, $bb177;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    out_$i169 := $eq.i32(out_$i168, 0);
    goto corral_source_split_1484;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    out_$i168 := $M.54;
    goto corral_source_split_1483;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $M.54 := out_$i167;
    call {:si_unique_call 333} {:cexpr "ldv_retval_6"} boogie_si_record_i32(out_$i167);
    goto corral_source_split_1482;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} out_$i167 := cdc_mbim_bind(out_$p165, out_$p166);
    goto corral_source_split_1481;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    out_$p166 := $M.33;
    goto corral_source_split_1480;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    out_$p165 := $M.32;
    goto corral_source_split_1479;

  $bb174:
    assume out_$i164 == 1;
    goto corral_source_split_1478;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb174, $bb175;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    out_$i164 := $eq.i32(out_$i163, 1);
    goto corral_source_split_1436;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    out_$i163 := $M.46;
    goto corral_source_split_1435;

  $bb153:
    assume out_$i142 == 1;
    goto corral_source_split_1434;

  $bb152:
    assume !(out_$i141 == 1);
    assume {:verifier.code 0} true;
    out_$i142 := $slt.i32(out_$i140, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb153, $bb154;

  $bb184:
    assume !(out_$i179 == 1);
    assume {:verifier.code 0} true;
    goto $bb185;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    goto $bb185;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 339} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1507;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} out_vslice_dummy_var_38 := cdc_mbim_tx_fixup(out_$p180, out_$p181, out_$i182);
    goto corral_source_split_1506;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    out_$i182 := $load.i32($M.41, in_$p2);
    goto corral_source_split_1505;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    out_$p181 := $M.34;
    goto corral_source_split_1504;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    out_$p180 := $M.32;
    goto corral_source_split_1503;

  $bb183:
    assume out_$i179 == 1;
    goto corral_source_split_1502;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb183, $bb184;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    out_$i179 := $eq.i32(out_$i178, 2);
    goto corral_source_split_1500;

  $bb182:
    assume {:verifier.code 0} true;
    out_$i178 := $M.46;
    goto corral_source_split_1499;

  $bb181:
    assume !(out_$i173 == 1);
    assume {:verifier.code 0} true;
    goto $bb182;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb182;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 337} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1497;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    call {:si_unique_call 336} out_vslice_dummy_var_37 := cdc_mbim_tx_fixup(out_$p174, out_$p175, out_$i176);
    goto corral_source_split_1496;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    out_$i176 := $load.i32($M.41, in_$p2);
    goto corral_source_split_1495;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    out_$p175 := $M.34;
    goto corral_source_split_1494;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    out_$p174 := $M.32;
    goto corral_source_split_1493;

  $bb180:
    assume out_$i173 == 1;
    goto corral_source_split_1492;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb180, $bb181;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    out_$i173 := $eq.i32(out_$i172, 1);
    goto corral_source_split_1440;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    out_$i172 := $M.46;
    goto corral_source_split_1439;

  $bb155:
    assume out_$i143 == 1;
    goto corral_source_split_1438;

  $bb154:
    assume !(out_$i142 == 1);
    assume {:verifier.code 0} true;
    out_$i143 := $slt.i32(out_$i140, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb155, $bb156;

  $bb190:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb191;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    goto $bb191;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $M.46 := 2;
    call {:si_unique_call 343} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_1520;

  SeqInstr_48:
    goto corral_source_split_1519;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} out_vslice_dummy_var_40 := cdc_mbim_manage_power(out_$p190, in_$i6);
    goto SeqInstr_47;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    out_$p190 := $M.32;
    goto corral_source_split_1518;

  $bb189:
    assume out_$i189 == 1;
    goto corral_source_split_1517;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb189, $bb190;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    out_$i189 := $eq.i32(out_$i188, 2);
    goto corral_source_split_1515;

  $bb188:
    assume {:verifier.code 0} true;
    out_$i188 := $M.46;
    goto corral_source_split_1514;

  $bb187:
    assume !(out_$i185 == 1);
    assume {:verifier.code 0} true;
    goto $bb188;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    goto $bb188;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 341} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1512;

  SeqInstr_45:
    goto corral_source_split_1511;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} out_vslice_dummy_var_39 := cdc_mbim_manage_power(out_$p186, in_$i6);
    goto SeqInstr_44;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    out_$p186 := $M.32;
    goto corral_source_split_1510;

  $bb186:
    assume out_$i185 == 1;
    goto corral_source_split_1509;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb186, $bb187;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    out_$i185 := $eq.i32(out_$i184, 1);
    goto corral_source_split_1444;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    out_$i184 := $M.46;
    goto corral_source_split_1443;

  $bb157:
    assume out_$i144 == 1;
    goto corral_source_split_1442;

  $bb156:
    assume !(out_$i143 == 1);
    assume {:verifier.code 0} true;
    out_$i144 := $eq.i32(out_$i140, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb157, $bb158;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    goto $bb193;

  $bb192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} ldv_stop();
    goto corral_source_split_1522;

  $bb159:
    assume {:verifier.code 0} true;
    goto $bb192;

  $bb158:
    assume {:verifier.code 0} true;
    assume !(out_$i144 == 1);
    goto $bb159;

  $bb163:
    assume {:verifier.code 0} true;
    assume !(out_$i146 == 1);
    goto $bb159;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    goto $bb196;

  $bb195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_stop();
    goto corral_source_split_1524;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb195;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i13 == 1);
    goto $bb9;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i15 == 1);
    goto $bb9;

  $bb70_dummy:
    call {:si_unique_call 1} out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$i98, out_$i99, out_$p100, out_$p101, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i124, out_$i125, out_$p126, out_$p127, out_$i128, out_$i130, out_$i131, out_$p132, out_$i134, out_$i135, out_$p136, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$p150, out_$i152, out_$i153, out_$p154, out_$p155, out_$i157, out_$i158, out_$p159, out_$p160, out_$i161, out_$i162, out_$i163, out_$i164, out_$p165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$p174, out_$p175, out_$i176, out_$i178, out_$i179, out_$p180, out_$p181, out_$i182, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40 := main_loop_$bb1(in_$p0, in_$p1, in_$p2, in_$p4, in_$i5, in_$i6, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$p35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$p55, out_$p56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i78, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$p95, out_$p96, out_$i98, out_$i99, out_$p100, out_$p101, out_$i103, out_$i104, out_$p105, out_$p106, out_$i107, out_$i108, out_$i109, out_$i110, out_$p111, out_$p112, out_$i113, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$p120, out_$p121, out_$i122, out_$i124, out_$i125, out_$p126, out_$p127, out_$i128, out_$i130, out_$i131, out_$p132, out_$i134, out_$i135, out_$p136, out_$i138, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145, out_$i146, out_$i147, out_$i148, out_$p149, out_$p150, out_$i152, out_$i153, out_$p154, out_$p155, out_$i157, out_$i158, out_$p159, out_$p160, out_$i161, out_$i162, out_$i163, out_$i164, out_$p165, out_$p166, out_$i167, out_$i168, out_$i169, out_$i170, out_$i171, out_$i172, out_$i173, out_$p174, out_$p175, out_$i176, out_$i178, out_$i179, out_$p180, out_$p181, out_$i182, out_$i184, out_$i185, out_$p186, out_$i188, out_$i189, out_$p190, out_vslice_dummy_var_29, out_vslice_dummy_var_30, out_vslice_dummy_var_31, out_vslice_dummy_var_32, out_vslice_dummy_var_33, out_vslice_dummy_var_34, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$p4: ref, in_$i5: i32, in_$i6: i32, in_$i10: i32, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i32, in_$i17: i1, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i32, in_$i26: i1, in_$p27: ref, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i32, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$i36: i32, in_$i37: i32, in_$i38: i1, in_$i39: i32, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$p43: ref, in_$i44: i32, in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i1, in_$p50: ref, in_$i51: i32, in_$i52: i32, in_$i53: i32, in_$i54: i1, in_$p55: ref, in_$p56: ref, in_$i57: i32, in_$i58: i32, in_$i59: i32, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$p63: ref, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i70: i1, in_$i71: i1, in_$i72: i1, in_$i73: i32, in_$i74: i1, in_$i75: i32, in_$i76: i1, in_$i77: i32, in_$i78: i1, in_$i79: i32, in_$i80: i32, in_$i81: i1, in_$i82: i32, in_$i83: i1, in_$i84: i32, in_$i85: i1, in_$i86: i32, in_$i87: i1, in_$i88: i1, in_$i89: i1, in_$i90: i1, in_$i91: i1, in_$i92: i1, in_$i93: i32, in_$i94: i1, in_$p95: ref, in_$p96: ref, in_$i98: i32, in_$i99: i1, in_$p100: ref, in_$p101: ref, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i1, in_$p111: ref, in_$p112: ref, in_$i113: i32, in_$i114: i32, in_$i115: i1, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$p120: ref, in_$p121: ref, in_$i122: i32, in_$i124: i32, in_$i125: i1, in_$p126: ref, in_$p127: ref, in_$i128: i32, in_$i130: i32, in_$i131: i1, in_$p132: ref, in_$i134: i32, in_$i135: i1, in_$p136: ref, in_$i138: i32, in_$i139: i1, in_$i140: i32, in_$i141: i1, in_$i142: i1, in_$i143: i1, in_$i144: i1, in_$i145: i1, in_$i146: i1, in_$i147: i32, in_$i148: i1, in_$p149: ref, in_$p150: ref, in_$i152: i32, in_$i153: i1, in_$p154: ref, in_$p155: ref, in_$i157: i32, in_$i158: i1, in_$p159: ref, in_$p160: ref, in_$i161: i32, in_$i162: i32, in_$i163: i32, in_$i164: i1, in_$p165: ref, in_$p166: ref, in_$i167: i32, in_$i168: i32, in_$i169: i1, in_$i170: i32, in_$i171: i32, in_$i172: i32, in_$i173: i1, in_$p174: ref, in_$p175: ref, in_$i176: i32, in_$i178: i32, in_$i179: i1, in_$p180: ref, in_$p181: ref, in_$i182: i32, in_$i184: i32, in_$i185: i1, in_$p186: ref, in_$i188: i32, in_$i189: i1, in_$p190: ref, in_vslice_dummy_var_29: i32, in_vslice_dummy_var_30: i32, in_vslice_dummy_var_31: ref, in_vslice_dummy_var_32: ref, in_vslice_dummy_var_33: i32, in_vslice_dummy_var_34: i32, in_vslice_dummy_var_35: i32, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: ref, in_vslice_dummy_var_38: ref, in_vslice_dummy_var_39: i32, in_vslice_dummy_var_40: i32) returns (out_$i10: i32, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i32, out_$i17: i1, out_$i18: i32, out_$i19: i1, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i32, out_$i26: i1, out_$p27: ref, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i32, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$i36: i32, out_$i37: i32, out_$i38: i1, out_$i39: i32, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$p43: ref, out_$i44: i32, out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i1, out_$p50: ref, out_$i51: i32, out_$i52: i32, out_$i53: i32, out_$i54: i1, out_$p55: ref, out_$p56: ref, out_$i57: i32, out_$i58: i32, out_$i59: i32, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$p63: ref, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i70: i1, out_$i71: i1, out_$i72: i1, out_$i73: i32, out_$i74: i1, out_$i75: i32, out_$i76: i1, out_$i77: i32, out_$i78: i1, out_$i79: i32, out_$i80: i32, out_$i81: i1, out_$i82: i32, out_$i83: i1, out_$i84: i32, out_$i85: i1, out_$i86: i32, out_$i87: i1, out_$i88: i1, out_$i89: i1, out_$i90: i1, out_$i91: i1, out_$i92: i1, out_$i93: i32, out_$i94: i1, out_$p95: ref, out_$p96: ref, out_$i98: i32, out_$i99: i1, out_$p100: ref, out_$p101: ref, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i1, out_$p111: ref, out_$p112: ref, out_$i113: i32, out_$i114: i32, out_$i115: i1, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$p120: ref, out_$p121: ref, out_$i122: i32, out_$i124: i32, out_$i125: i1, out_$p126: ref, out_$p127: ref, out_$i128: i32, out_$i130: i32, out_$i131: i1, out_$p132: ref, out_$i134: i32, out_$i135: i1, out_$p136: ref, out_$i138: i32, out_$i139: i1, out_$i140: i32, out_$i141: i1, out_$i142: i1, out_$i143: i1, out_$i144: i1, out_$i145: i1, out_$i146: i1, out_$i147: i32, out_$i148: i1, out_$p149: ref, out_$p150: ref, out_$i152: i32, out_$i153: i1, out_$p154: ref, out_$p155: ref, out_$i157: i32, out_$i158: i1, out_$p159: ref, out_$p160: ref, out_$i161: i32, out_$i162: i32, out_$i163: i32, out_$i164: i1, out_$p165: ref, out_$p166: ref, out_$i167: i32, out_$i168: i32, out_$i169: i1, out_$i170: i32, out_$i171: i32, out_$i172: i32, out_$i173: i1, out_$p174: ref, out_$p175: ref, out_$i176: i32, out_$i178: i32, out_$i179: i1, out_$p180: ref, out_$p181: ref, out_$i182: i32, out_$i184: i32, out_$i185: i1, out_$p186: ref, out_$i188: i32, out_$i189: i1, out_$p190: ref, out_vslice_dummy_var_29: i32, out_vslice_dummy_var_30: i32, out_vslice_dummy_var_31: ref, out_vslice_dummy_var_32: ref, out_vslice_dummy_var_33: i32, out_vslice_dummy_var_34: i32, out_vslice_dummy_var_35: i32, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: ref, out_vslice_dummy_var_38: ref, out_vslice_dummy_var_39: i32, out_vslice_dummy_var_40: i32);
  modifies $M.43, $M.42, $M.47, $M.48, $M.3, $M.0, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $CurrAddr, $M.5, $M.31, assertsPassed, $M.50, $M.51, $M.35, $M.36, $M.37, $M.1, $M.45, $M.32, $M.33, $M.34, $M.46, $M.44, $M.52, $M.49, $M.38, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.53, $M.10, $M.11, $M.26, $M.27, $M.54;



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


