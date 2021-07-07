var $M.0: [ref]i8;

var $M.1: ref;

var $M.2: ref;

var $M.3: i32;

var $M.4: ref;

var $M.5: i32;

var $M.6: ref;

var $M.7: [ref]ref;

var $M.8: [ref]i8;

var $M.9: [ref]ref;

var $M.10: [ref]i8;

var $M.11: ref;

var $M.12: ref;

var $M.13: i32;

var $M.14: i32;

var $M.15: i32;

var $M.16: i32;

var $M.17: i32;

var $M.18: i32;

var $M.19: i32;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: ref;

var $M.26: i32;

var $M.27: i32;

var $M.28: i32;

var $M.43: [ref]i8;

var $M.44: [ref]i8;

var $M.45: [ref]i8;

var $M.46: [ref]i8;

var $M.47: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 253489);

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

const esd_usb2_driver_group1: ref;

axiom esd_usb2_driver_group1 == $sub.ref(0, 2060);

const esd_usb2_netdev_ops_group1: ref;

axiom esd_usb2_netdev_ops_group1 == $sub.ref(0, 3092);

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

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 10288);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 11316);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 12344);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 13372);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 14400);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 15428);

const INTERF_STATE: ref;

axiom INTERF_STATE == $sub.ref(0, 16456);

const SERIAL_STATE: ref;

axiom SERIAL_STATE == $sub.ref(0, 17484);

const usb_intfdata: ref;

axiom usb_intfdata == $sub.ref(0, 18516);

const usb_urb: ref;

axiom usb_urb == $sub.ref(0, 19548);

const usb_dev: ref;

axiom usb_dev == $sub.ref(0, 20580);

const dev_counter: ref;

axiom dev_counter == $sub.ref(0, 21608);

const completeFnIntCounter: ref;

axiom completeFnIntCounter == $sub.ref(0, 22636);

const completeFnBulkCounter: ref;

axiom completeFnBulkCounter == $sub.ref(0, 23664);

const completeFnInt: ref;

axiom completeFnInt == $sub.ref(0, 24696);

const completeFnBulk: ref;

axiom completeFnBulk == $sub.ref(0, 25728);

const __mod_usb_device_table: ref;

axiom __mod_usb_device_table == $sub.ref(0, 26784);

const {:count 3} esd_usb2_table: ref;

axiom esd_usb2_table == $sub.ref(0, 27904);

const esd_usb2_driver: ref;

axiom esd_usb2_driver == $sub.ref(0, 29232);

const esd_usb2_netdev_ops: ref;

axiom esd_usb2_netdev_ops == $sub.ref(0, 30704);

const esd_usb2_bittiming_const: ref;

axiom esd_usb2_bittiming_const == $sub.ref(0, 31776);

const dev_attr_nets: ref;

axiom dev_attr_nets == $sub.ref(0, 32848);

const dev_attr_hardware: ref;

axiom dev_attr_hardware == $sub.ref(0, 33920);

const dev_attr_firmware: ref;

axiom dev_attr_firmware == $sub.ref(0, 34992);

const {:count 9} .str.8: ref;

axiom .str.8 == $sub.ref(0, 36025);

const .str: ref;

axiom .str == $sub.ref(0, 37059);

const {:count 9} .str.9: ref;

axiom .str.9 == $sub.ref(0, 38092);

const {:count 5} .str.10: ref;

axiom .str.10 == $sub.ref(0, 39121);

const {:count 3} .str.16: ref;

axiom .str.16 == $sub.ref(0, 40148);

const {:count 25} .str.22: ref;

axiom .str.22 == $sub.ref(0, 41197);

const {:count 31} .str.23: ref;

axiom .str.23 == $sub.ref(0, 42252);

const {:count 28} .str.29: ref;

axiom .str.29 == $sub.ref(0, 43304);

const {:count 18} .str.30: ref;

axiom .str.30 == $sub.ref(0, 44346);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 26} .str.19: ref;

axiom .str.19 == $sub.ref(0, 45396);

const {:count 63} .str.20: ref;

axiom .str.20 == $sub.ref(0, 46483);

const {:count 223} .str.31: ref;

axiom .str.31 == $sub.ref(0, 47730);

const {:count 21} .str.32: ref;

axiom .str.32 == $sub.ref(0, 48775);

const {:count 30} .str.17: ref;

axiom .str.17 == $sub.ref(0, 49829);

const {:count 32} .str.18: ref;

axiom .str.18 == $sub.ref(0, 50885);

const {:count 27} .str.21: ref;

axiom .str.21 == $sub.ref(0, 51936);

const {:count 26} .str.24: ref;

axiom .str.24 == $sub.ref(0, 52986);

const {:count 28} .str.25: ref;

axiom .str.25 == $sub.ref(0, 54038);

const {:count 21} .str.26: ref;

axiom .str.26 == $sub.ref(0, 55083);

const {:count 14} .str.27: ref;

axiom .str.27 == $sub.ref(0, 56121);

const {:count 39} .str.28: ref;

axiom .str.28 == $sub.ref(0, 57184);

const {:count 9} .str.15: ref;

axiom .str.15 == $sub.ref(0, 58217);

const {:count 32} .str.1: ref;

axiom .str.1 == $sub.ref(0, 59273);

const {:count 27} .str.2: ref;

axiom .str.2 == $sub.ref(0, 60324);

const {:count 42} .str.3: ref;

axiom .str.3 == $sub.ref(0, 61390);

const {:count 42} .str.4: ref;

axiom .str.4 == $sub.ref(0, 62456);

const {:count 38} .str.5: ref;

axiom .str.5 == $sub.ref(0, 63518);

const {:count 23} .str.11: ref;

axiom .str.11 == $sub.ref(0, 64565);

const {:count 34} .str.12: ref;

axiom .str.12 == $sub.ref(0, 65623);

const {:count 22} .str.13: ref;

axiom .str.13 == $sub.ref(0, 66669);

const {:count 17} .str.14: ref;

axiom .str.14 == $sub.ref(0, 67710);

const {:count 14} .str.6: ref;

axiom .str.6 == $sub.ref(0, 68748);

const {:count 24} .str.7: ref;

axiom .str.7 == $sub.ref(0, 69796);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 70828);

const {:count 3} .str.1.76: ref;

axiom .str.1.76 == $sub.ref(0, 71855);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 72893);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 73921);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 74953);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 1} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p2 := ldv_malloc($i0);
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 75985);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 77017);

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
    call {:si_unique_call 3} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 1} true;
    call {:si_unique_call 4} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 5} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 6} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_6;

  corral_source_split_6:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $p4 := malloc($i0);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 1} true;
    call {:si_unique_call 8} __VERIFIER_assume($i7);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 78049);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const show_firmware: ref;

axiom show_firmware == $sub.ref(0, 79081);

procedure show_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation show_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref($sub.ref(0, 48), 1528));
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p5 := ldv_usb_get_intfdata_4($p4);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(212, 1));
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i9 := $lshr.i32($i8, 12);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 15);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(212, 1));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i13 := $lshr.i32($i12, 8);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, 15);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(212, 1));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 255);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i18 := sprintf.ref.ref.i32.i32.i32($p2, .str, $i10, $i14, $i17);
    call {:si_unique_call 12} {:cexpr "tmp___0"} boogie_si_record_i32($i18);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;
}



const ldv_usb_get_intfdata_4: ref;

axiom ldv_usb_get_intfdata_4 == $sub.ref(0, 80113);

procedure ldv_usb_get_intfdata_4($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ldv_usb_get_intfdata_4($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} $p1 := ldv_usb_get_intfdata();
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 81145);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



procedure sprintf.ref.ref.i32.i32.i32($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);



const ldv_usb_get_intfdata: ref;

axiom ldv_usb_get_intfdata == $sub.ref(0, 82177);

procedure ldv_usb_get_intfdata() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_usb_get_intfdata() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p0 := $M.1;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const show_hardware: ref;

axiom show_hardware == $sub.ref(0, 83209);

procedure show_hardware($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation show_hardware($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref($sub.ref(0, 48), 1528));
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $p5 := ldv_usb_get_intfdata_4($p4);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(212, 1));
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i9 := $lshr.i32($i8, 28);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(212, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i12 := $lshr.i32($i11, 24);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i13 := $and.i32($i12, 15);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(212, 1));
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i16 := $lshr.i32($i15, 16);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 255);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    call {:si_unique_call 15} $i18 := sprintf.ref.ref.i32.i32.i32($p2, .str, $i9, $i13, $i17);
    call {:si_unique_call 16} {:cexpr "tmp___0"} boogie_si_record_i32($i18);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $r := $i19;
    return;
}



const show_nets: ref;

axiom show_nets == $sub.ref(0, 84241);

procedure show_nets($p0: ref, $p1: ref, $p2: ref) returns ($r: i64);
  free requires assertsPassed;



implementation show_nets($p0: ref, $p1: ref, $p2: ref) returns ($r: i64)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $i10: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($p3, $mul.ref($sub.ref(0, 48), 1528));
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $p5 := ldv_usb_get_intfdata_4($p4);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $i9 := sprintf.ref.ref.i32($p2, .str.16, $i8);
    call {:si_unique_call 19} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const esd_usb2_open: ref;

axiom esd_usb2_open == $sub.ref(0, 85273);

procedure esd_usb2_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.6, $M.5, $M.3, $M.8, $M.1, $M.10;



implementation esd_usb2_open($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i6: i32;
  var $i7: i1;
  var $i5: i32;
  var vslice_dummy_var_2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p1 := netdev_priv($p0);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} $i3 := open_candev($p0);
    call {:si_unique_call 22} {:cexpr "err"} boogie_si_record_i32($i3);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} $i6 := esd_usb2_start($p2);
    call {:si_unique_call 24} {:cexpr "err"} boogie_si_record_i32($i6);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} netif_start_queue($p0);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb5:
    assume $i7 == 1;
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} vslice_dummy_var_2 := netdev_warn.ref.ref.i32($p0, .str.21, $i6);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} close_candev($p0);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $i5 := $i6;
    goto $bb3;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $i5 := $i3;
    goto $bb3;
}



const esd_usb2_close: ref;

axiom esd_usb2_close == $sub.ref(0, 86305);

procedure esd_usb2_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation esd_usb2_close($p0: ref) returns ($r: i32)
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
  var $p14: ref;
  var $i15: i32;
  var $i16: i8;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i8;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i1;
  var $p56: ref;
  var $p57: ref;
  var $i7: i32;
  var $p58: ref;
  var $p59: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p85: ref;
  var $p86: ref;
  var $p87: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $p145: ref;
  var $p146: ref;
  var $p147: ref;
  var $p149: ref;
  var $p150: ref;
  var $p151: ref;
  var $p153: ref;
  var $p154: ref;
  var $p155: ref;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $p161: ref;
  var $p162: ref;
  var $p163: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $p173: ref;
  var $p174: ref;
  var $p175: ref;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $p181: ref;
  var $p182: ref;
  var $p183: ref;
  var $p185: ref;
  var $p186: ref;
  var $p187: ref;
  var $p189: ref;
  var $p190: ref;
  var $p191: ref;
  var $p193: ref;
  var $p194: ref;
  var $p195: ref;
  var $p197: ref;
  var $p198: ref;
  var $p199: ref;
  var $p201: ref;
  var $p202: ref;
  var $p203: ref;
  var $p205: ref;
  var $p206: ref;
  var $p207: ref;
  var $p209: ref;
  var $p210: ref;
  var $p211: ref;
  var $p213: ref;
  var $p214: ref;
  var $p215: ref;
  var $p217: ref;
  var $p218: ref;
  var $p219: ref;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $p225: ref;
  var $p226: ref;
  var $p227: ref;
  var $p229: ref;
  var $p230: ref;
  var $p231: ref;
  var $p233: ref;
  var $p234: ref;
  var $p235: ref;
  var $p237: ref;
  var $p238: ref;
  var $p239: ref;
  var $p241: ref;
  var $p242: ref;
  var $p243: ref;
  var $p245: ref;
  var $p246: ref;
  var $p247: ref;
  var $p249: ref;
  var $p250: ref;
  var $p251: ref;
  var $p253: ref;
  var $p254: ref;
  var $p255: ref;
  var $p257: ref;
  var $p258: ref;
  var $p259: ref;
  var $p261: ref;
  var $p262: ref;
  var $p263: ref;
  var $p265: ref;
  var $p266: ref;
  var $p267: ref;
  var $p269: ref;
  var $p270: ref;
  var $p271: ref;
  var $p273: ref;
  var $p274: ref;
  var $p275: ref;
  var $p277: ref;
  var $p278: ref;
  var $p279: ref;
  var $p281: ref;
  var $p282: ref;
  var $p283: ref;
  var $p285: ref;
  var $p286: ref;
  var $p287: ref;
  var $p289: ref;
  var $p290: ref;
  var $p291: ref;
  var $p293: ref;
  var $p294: ref;
  var $p295: ref;
  var $p297: ref;
  var $p298: ref;
  var $p299: ref;
  var $p301: ref;
  var $p302: ref;
  var $p303: ref;
  var $p305: ref;
  var $p306: ref;
  var $p307: ref;
  var $p309: ref;
  var $p310: ref;
  var $p311: ref;
  var $p313: ref;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} $p1 := netdev_priv($p0);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $p3 := kmalloc(264, 208);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p9, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 6);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 66);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 808)), $mul.ref(792, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i32.i8($i15);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p18, $mul.ref(0, 264)), $mul.ref(2, 1));
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, $i16);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 264)), $mul.ref(3, 1));
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, $sub.i8(0, 128));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($add.ref($p24, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(0, 4));
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, 0);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($p59, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(1, 4));
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, 0);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref($p63, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(2, 4));
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p65, 0);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p67, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(3, 4));
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p69, 0);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p71 := $bitcast.ref.ref($p70);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p71, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(4, 4));
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, 0);
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p74);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($add.ref($p75, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(5, 4));
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p77, 0);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p78);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($add.ref($p79, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(6, 4));
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p81, 0);
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref($p83, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(7, 4));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p85, 0);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p87 := $bitcast.ref.ref($p86);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($add.ref($p87, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(8, 4));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p89, 0);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $p91 := $bitcast.ref.ref($p90);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($add.ref($p91, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(9, 4));
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p93, 0);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p94);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($add.ref($p95, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(10, 4));
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p97, 0);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p98);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($add.ref($p99, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(11, 4));
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($add.ref($p103, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(12, 4));
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p105, 0);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $p107 := $bitcast.ref.ref($p106);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($add.ref($p107, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(13, 4));
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p109, 0);
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p111 := $bitcast.ref.ref($p110);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref($p111, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(14, 4));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p113, 0);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p115 := $bitcast.ref.ref($p114);
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($add.ref($p115, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(15, 4));
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p117, 0);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $p119 := $bitcast.ref.ref($p118);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($add.ref($p119, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(16, 4));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p121, 0);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p123 := $bitcast.ref.ref($p122);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($add.ref($p123, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(17, 4));
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p125, 0);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p127 := $bitcast.ref.ref($p126);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($add.ref($p127, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(18, 4));
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p129, 0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p131 := $bitcast.ref.ref($p130);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($add.ref($p131, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(19, 4));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p133, 0);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p135 := $bitcast.ref.ref($p134);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($add.ref($add.ref($p135, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(20, 4));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p137, 0);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p139 := $bitcast.ref.ref($p138);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($add.ref($p139, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(21, 4));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p141, 0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p143 := $bitcast.ref.ref($p142);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($add.ref($p143, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(22, 4));
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p145, 0);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    $p147 := $bitcast.ref.ref($p146);
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($add.ref($p147, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(23, 4));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p149, 0);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $p151 := $bitcast.ref.ref($p150);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($add.ref($p151, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(24, 4));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p153, 0);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p155 := $bitcast.ref.ref($p154);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($add.ref($p155, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(25, 4));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p157, 0);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p159 := $bitcast.ref.ref($p158);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($add.ref($p159, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(26, 4));
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p161, 0);
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p163 := $bitcast.ref.ref($p162);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($add.ref($p163, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(27, 4));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p165, 0);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $p167 := $bitcast.ref.ref($p166);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($add.ref($p167, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(28, 4));
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p169, 0);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $p171 := $bitcast.ref.ref($p170);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $p173 := $add.ref($add.ref($add.ref($p171, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(29, 4));
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p173, 0);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p175 := $bitcast.ref.ref($p174);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p177 := $add.ref($add.ref($add.ref($p175, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(30, 4));
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p177, 0);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p179 := $bitcast.ref.ref($p178);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($add.ref($p179, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(31, 4));
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p181, 0);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p183 := $bitcast.ref.ref($p182);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($add.ref($p183, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(32, 4));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p185, 0);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $p187 := $bitcast.ref.ref($p186);
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($add.ref($p187, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(33, 4));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p189, 0);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p191 := $bitcast.ref.ref($p190);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p193 := $add.ref($add.ref($add.ref($p191, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(34, 4));
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p193, 0);
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $p195 := $bitcast.ref.ref($p194);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($add.ref($p195, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(35, 4));
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p197, 0);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p199 := $bitcast.ref.ref($p198);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p201 := $add.ref($add.ref($add.ref($p199, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(36, 4));
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p201, 0);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $p203 := $bitcast.ref.ref($p202);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $p205 := $add.ref($add.ref($add.ref($p203, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(37, 4));
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p205, 0);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p207 := $bitcast.ref.ref($p206);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    $p209 := $add.ref($add.ref($add.ref($p207, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(38, 4));
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p209, 0);
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p211 := $bitcast.ref.ref($p210);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p213 := $add.ref($add.ref($add.ref($p211, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(39, 4));
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p213, 0);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p214 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p215 := $bitcast.ref.ref($p214);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($add.ref($p215, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(40, 4));
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p217, 0);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $p218 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p219 := $bitcast.ref.ref($p218);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p221 := $add.ref($add.ref($add.ref($p219, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(41, 4));
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p221, 0);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p222 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p223 := $bitcast.ref.ref($p222);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($add.ref($p223, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(42, 4));
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p225, 0);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p226 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p227 := $bitcast.ref.ref($p226);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p229 := $add.ref($add.ref($add.ref($p227, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(43, 4));
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p229, 0);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $p231 := $bitcast.ref.ref($p230);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $p233 := $add.ref($add.ref($add.ref($p231, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(44, 4));
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p233, 0);
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p234 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p235 := $bitcast.ref.ref($p234);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p237 := $add.ref($add.ref($add.ref($p235, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(45, 4));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p237, 0);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p238 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p239 := $bitcast.ref.ref($p238);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p241 := $add.ref($add.ref($add.ref($p239, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(46, 4));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p241, 0);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p242 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p243 := $bitcast.ref.ref($p242);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p245 := $add.ref($add.ref($add.ref($p243, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(47, 4));
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p245, 0);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p246 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    $p247 := $bitcast.ref.ref($p246);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p249 := $add.ref($add.ref($add.ref($p247, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(48, 4));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p249, 0);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p250 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $p251 := $bitcast.ref.ref($p250);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p253 := $add.ref($add.ref($add.ref($p251, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(49, 4));
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p253, 0);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p254 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p255 := $bitcast.ref.ref($p254);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p257 := $add.ref($add.ref($add.ref($p255, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(50, 4));
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p257, 0);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $p258 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p259 := $bitcast.ref.ref($p258);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p261 := $add.ref($add.ref($add.ref($p259, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(51, 4));
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p261, 0);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p262 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p263 := $bitcast.ref.ref($p262);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p265 := $add.ref($add.ref($add.ref($p263, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(52, 4));
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p265, 0);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p266 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $p267 := $bitcast.ref.ref($p266);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $p269 := $add.ref($add.ref($add.ref($p267, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(53, 4));
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p269, 0);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $p270 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p271 := $bitcast.ref.ref($p270);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p273 := $add.ref($add.ref($add.ref($p271, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(54, 4));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p273, 0);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $p274 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p275 := $bitcast.ref.ref($p274);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p277 := $add.ref($add.ref($add.ref($p275, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(55, 4));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p277, 0);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $p278 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p279 := $bitcast.ref.ref($p278);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $p281 := $add.ref($add.ref($add.ref($p279, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(56, 4));
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p281, 0);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $p282 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $p283 := $bitcast.ref.ref($p282);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p285 := $add.ref($add.ref($add.ref($p283, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(57, 4));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p285, 0);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $p286 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p287 := $bitcast.ref.ref($p286);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p289 := $add.ref($add.ref($add.ref($p287, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(58, 4));
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p289, 0);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $p290 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p291 := $bitcast.ref.ref($p290);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p293 := $add.ref($add.ref($add.ref($p291, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(59, 4));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p293, 0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $p294 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p295 := $bitcast.ref.ref($p294);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p297 := $add.ref($add.ref($add.ref($p295, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(60, 4));
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p297, 0);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    $p298 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    $p299 := $bitcast.ref.ref($p298);
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p301 := $add.ref($add.ref($add.ref($p299, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(61, 4));
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p301, 0);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $p302 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p303 := $bitcast.ref.ref($p302);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p305 := $add.ref($add.ref($add.ref($p303, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(62, 4));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p305, 0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    $p306 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p307 := $bitcast.ref.ref($p306);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p309 := $add.ref($add.ref($add.ref($p307, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(63, 4));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p309, 0);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    $p310 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p311 := $bitcast.ref.ref($p310);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p313 := $add.ref($add.ref($add.ref($p311, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(64, 4));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p313, 0);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p2, $mul.ref(0, 808)), $mul.ref(776, 1));
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    call {:si_unique_call 30} $i29 := esd_usb2_send_msg($p28, $p4);
    call {:si_unique_call 31} {:cexpr "tmp___1"} boogie_si_record_i32($i29);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i29, 0);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 2);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, 4);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 808)), $mul.ref(792, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i8($i39);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p43, $i40);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, 0);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p4, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p48, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, 2147483647);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p2, $mul.ref(0, 808)), $mul.ref(776, 1));
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} $i52 := esd_usb2_send_msg($p51, $p4);
    call {:si_unique_call 34} {:cexpr "tmp___2"} boogie_si_record_i32($i52);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i53 := $slt.i32($i52, 0);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p56, 4);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} netif_stop_queue($p0);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} close_candev($p0);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p4);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} kfree($p57);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb12:
    assume $i53 == 1;
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    call {:si_unique_call 35} vslice_dummy_var_4 := netdev_err.ref.ref($p0, .str.18);
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb9:
    assume $i30 == 1;
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} vslice_dummy_var_3 := netdev_err.ref.ref($p0, .str.17);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 12);
    goto $bb3;
}



const esd_usb2_start_xmit: ref;

axiom esd_usb2_start_xmit == $sub.ref(0, 87337);

procedure esd_usb2_start_xmit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.6, $M.5, $M.3, $M.8, $M.1, $M.10, $CurrAddr;



implementation esd_usb2_start_xmit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i1;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i8;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i32;
  var $i54: i32;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i8;
  var $i66: i32;
  var $i67: i32;
  var $i68: i8;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i32;
  var $i74: i1;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $i78: i32;
  var $i79: i32;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $i84: i8;
  var $i85: i32;
  var $i86: i1;
  var $i88: i64;
  var $p90: ref;
  var $i91: i8;
  var $i92: i64;
  var $p93: ref;
  var $p94: ref;
  var $p96: ref;
  var $i97: i32;
  var $i98: i8;
  var $i99: i32;
  var $i100: i1;
  var $i87: i32;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $i104: i8;
  var $i105: i32;
  var $p106: ref;
  var $i107: i8;
  var $i108: i32;
  var $i109: i32;
  var $i110: i32;
  var $i111: i8;
  var $i112: i32;
  var $i113: i32;
  var $i114: i8;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $p120: ref;
  var $i121: i32;
  var $i122: i1;
  var $i123: i32;
  var $p124: ref;
  var $p125: ref;
  var $i126: i64;
  var $p127: ref;
  var $i128: i32;
  var $p129: ref;
  var $i130: i64;
  var $i131: i1;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $i137: i8;
  var $i138: i32;
  var $p139: ref;
  var $i140: i32;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $i146: i32;
  var $p147: ref;
  var $p148: ref;
  var $i149: i32;
  var $p150: ref;
  var $p151: ref;
  var $p152: ref;
  var $i153: i8;
  var $i154: i32;
  var $i155: i32;
  var $p156: ref;
  var $p157: ref;
  var $i158: i32;
  var $i159: i32;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $i163: i32;
  var $p164: ref;
  var $p165: ref;
  var $i166: i32;
  var $i167: i1;
  var $i168: i32;
  var $i169: i1;
  var $p170: ref;
  var $i171: i32;
  var $p172: ref;
  var $p173: ref;
  var $i174: i64;
  var $i175: i64;
  var $p176: ref;
  var $i177: i1;
  var $i179: i64;
  var $p180: ref;
  var $i133: i32;
  var $p181: ref;
  var $p182: ref;
  var $p183: ref;
  var $i184: i64;
  var $i33: i32;
  var $i21: i32;
  var $i12: i32;
  var $p187: ref;
  var $i188: i32;
  var $i189: i1;
  var $p192: ref;
  var $i193: i32;
  var $i194: i1;
  var $p197: ref;
  var $i198: i32;
  var $i199: i1;
  var $p202: ref;
  var $i203: i32;
  var $i204: i1;
  var $p207: ref;
  var $i208: i32;
  var $i209: i1;
  var $p212: ref;
  var $i213: i32;
  var $i214: i1;
  var $p217: ref;
  var $i218: i32;
  var $i219: i1;
  var $p222: ref;
  var $i223: i32;
  var $i224: i1;
  var $p227: ref;
  var $i228: i32;
  var $i229: i1;
  var $p232: ref;
  var $i233: i32;
  var $i234: i1;
  var $p237: ref;
  var $i238: i32;
  var $i239: i1;
  var $p242: ref;
  var $i243: i32;
  var $i244: i1;
  var $p247: ref;
  var $i248: i32;
  var $i249: i1;
  var $p252: ref;
  var $i253: i32;
  var $i254: i1;
  var $p257: ref;
  var $i258: i32;
  var $i259: i1;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} $p2 := netdev_priv($p1);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(776, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} $i10 := can_dropped_invalid_skb($p1, $p0);
    call {:si_unique_call 41} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} $p13 := ldv_usb_alloc_urb_11(0, 32);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i15 := $eq.i64($i14, 0);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p5, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p13, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p25 := usb_alloc_coherent($p23, 264, 32, $p24);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $i27 := $eq.i64($i26, 0);
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p25);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, 3);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p38);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p39, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, 3);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(792, 1));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i8($i42);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p44);
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p45, $mul.ref(0, 20)), $mul.ref(2, 1));
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, $i43);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.0, $p47);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p49);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 20)), $mul.ref(3, 1));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p51, $i48);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.0, $p52);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i54 := $and.i32($i53, 536870911);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p56, $mul.ref(0, 20)), $mul.ref(8, 1));
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p57, $i54);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.0, $p58);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i60 := $and.i32($i59, 1073741824);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i74 := $slt.i32($i73, 0);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i84 := $load.i8($M.0, $p83);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i85 := $zext.i8.i32($i84);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i86 := $sgt.i32($i85, 0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i86 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p102 := $bitcast.ref.ref($p101);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p102, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i104 := $load.i8($M.0, $p103);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i105 := $zext.i8.i32($i104);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i107 := $load.i8($M.0, $p106);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i108 := $zext.i8.i32($i107);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i109 := $add.i32($i108, 3);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i110 := $ashr.i32($i109, 2);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i111 := $trunc.i32.i8($i110);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i112 := $zext.i8.i32($i111);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i113 := $add.i32($i105, $i112);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $i114 := $trunc.i32.i8($i113);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $p116 := $bitcast.ref.ref($p115);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p116, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p117, $i114);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i121 := $load.i32($M.0, $p120);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i122 := $eq.i32($i121, 16);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i123 := 0;
    assume {:branchcond $i122} true;
    goto $bb29, $bb31;

  $bb31:
    assume !($i122 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p187 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(1, 16)), $mul.ref(8, 1));
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i188 := $load.i32($M.0, $p187);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i189 := $eq.i32($i188, 16);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $i123 := 1;
    assume {:branchcond $i189} true;
    goto $bb49, $bb50;

  $bb50:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(2, 16)), $mul.ref(8, 1));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i193 := $load.i32($M.0, $p192);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $i194 := $eq.i32($i193, 16);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i123 := 2;
    assume {:branchcond $i194} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i194 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(3, 16)), $mul.ref(8, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i198 := $load.i32($M.0, $p197);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i199 := $eq.i32($i198, 16);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $i123 := 3;
    assume {:branchcond $i199} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i199 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(4, 16)), $mul.ref(8, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i203 := $load.i32($M.0, $p202);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i204 := $eq.i32($i203, 16);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i123 := 4;
    assume {:branchcond $i204} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i204 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $p207 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(5, 16)), $mul.ref(8, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i208 := $load.i32($M.0, $p207);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i209 := $eq.i32($i208, 16);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i123 := 5;
    assume {:branchcond $i209} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i209 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $p212 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(6, 16)), $mul.ref(8, 1));
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i213 := $load.i32($M.0, $p212);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i214 := $eq.i32($i213, 16);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $i123 := 6;
    assume {:branchcond $i214} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i214 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $p217 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(7, 16)), $mul.ref(8, 1));
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i218 := $load.i32($M.0, $p217);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i219 := $eq.i32($i218, 16);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i123 := 7;
    assume {:branchcond $i219} true;
    goto $bb73, $bb74;

  $bb74:
    assume !($i219 == 1);
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    $p222 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(8, 16)), $mul.ref(8, 1));
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i223 := $load.i32($M.0, $p222);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i224 := $eq.i32($i223, 16);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $i123 := 8;
    assume {:branchcond $i224} true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i224 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $p227 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(9, 16)), $mul.ref(8, 1));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i228 := $load.i32($M.0, $p227);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i229 := $eq.i32($i228, 16);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    $i123 := 9;
    assume {:branchcond $i229} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i229 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    $p232 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(10, 16)), $mul.ref(8, 1));
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i233 := $load.i32($M.0, $p232);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i234 := $eq.i32($i233, 16);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $i123 := 10;
    assume {:branchcond $i234} true;
    goto $bb85, $bb86;

  $bb86:
    assume !($i234 == 1);
    assume {:verifier.code 0} true;
    goto $bb87;

  $bb87:
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $p237 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(11, 16)), $mul.ref(8, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $i238 := $load.i32($M.0, $p237);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i239 := $eq.i32($i238, 16);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i123 := 11;
    assume {:branchcond $i239} true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i239 == 1);
    assume {:verifier.code 0} true;
    goto $bb91;

  $bb91:
    assume {:verifier.code 0} true;
    goto $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    $p242 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(12, 16)), $mul.ref(8, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i243 := $load.i32($M.0, $p242);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $i244 := $eq.i32($i243, 16);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $i123 := 12;
    assume {:branchcond $i244} true;
    goto $bb93, $bb94;

  $bb94:
    assume !($i244 == 1);
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    $p247 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(13, 16)), $mul.ref(8, 1));
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i248 := $load.i32($M.0, $p247);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $i249 := $eq.i32($i248, 16);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i123 := 13;
    assume {:branchcond $i249} true;
    goto $bb97, $bb98;

  $bb98:
    assume !($i249 == 1);
    assume {:verifier.code 0} true;
    goto $bb99;

  $bb99:
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    $p252 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(14, 16)), $mul.ref(8, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $i253 := $load.i32($M.0, $p252);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i254 := $eq.i32($i253, 16);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i123 := 14;
    assume {:branchcond $i254} true;
    goto $bb101, $bb102;

  $bb102:
    assume !($i254 == 1);
    assume {:verifier.code 0} true;
    goto $bb103;

  $bb103:
    assume {:verifier.code 0} true;
    goto $bb104;

  $bb104:
    assume {:verifier.code 0} true;
    $p257 := $add.ref($add.ref($add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(15, 16)), $mul.ref(8, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i258 := $load.i32($M.0, $p257);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i259 := $eq.i32($i258, 16);
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i123 := 15;
    assume {:branchcond $i259} true;
    goto $bb105, $bb106;

  $bb106:
    assume !($i259 == 1);
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i128, $p129 := 16, $0.ref;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i130 := $p2i.ref.i64($p129);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i131 := $eq.i64($i130, 0);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    assume {:branchcond $i131} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i131 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p129, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p134, $p2);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p129, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p135, $i128);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i137 := $load.i8($M.0, $p136);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i138 := $zext.i8.i32($i137);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p129, $mul.ref(0, 16)), $mul.ref(12, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p139, $i138);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i140 := $or.i32($i128, $sub.i32(0, 2147483648));
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $p142 := $bitcast.ref.ref($p141);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p142, $mul.ref(0, 20)), $mul.ref(4, 1));
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p143, $i140);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p5, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.0, $p144);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i146 := __create_pipe($p145, 2);
    call {:si_unique_call 53} {:cexpr "tmp___2"} boogie_si_record_i32($i146);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p5, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p148 := $load.ref($M.0, $p147);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i149 := $or.i32($i146, $sub.i32(0, 1073741824));
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $p151 := $bitcast.ref.ref($p150);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p152 := $add.ref($add.ref($p151, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i153 := $load.i8($M.0, $p152);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i154 := $zext.i8.i32($i153);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i155 := $shl.i32($i154, 2);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p156 := $bitcast.ref.ref($p129);
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} ldv_usb_fill_bulk_urb_2($p13, $p148, $i149, $p25, $i155, esd_usb2_write_bulk_callback, $p156);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p13, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i158 := $load.i32($M.0, $p157);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i159 := $or.i32($i158, 4);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p13, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p160, $i159);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p161 := $add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(336, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} usb_anchor_urb($p13, $p161);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($p129, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $i163 := $load.i32($M.0, $p162);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} can_put_echo_skb($p0, $p1, $i163);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(328, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} atomic_inc($p164);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $p165 := $add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(328, 1));
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i166 := atomic_read($p165);
    call {:si_unique_call 59} {:cexpr "tmp___3"} boogie_si_record_i32($i166);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i167 := $sgt.i32($i166, 15);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i167} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i167 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i168 := ldv_usb_submit_urb_13($p13, 32);
    call {:si_unique_call 62} {:cexpr "err"} boogie_si_record_i32($i168);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i169 := $ne.i32($i168, 0);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    assume {:branchcond $i169} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i169 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i179 := $load.i64($M.0, jiffies);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p180 := $add.ref($add.ref($p1, $mul.ref(0, 3048)), $mul.ref(960, 1));
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p180, $i179);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} ldv_usb_free_urb_14($p13);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb43:
    assume $i169 == 1;
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($p129, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i171 := $load.i32($M.0, $p170);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} can_free_echo_skb($p1, $i171);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(328, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} atomic_dec($p172);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} usb_unanchor_urb($p13);
    $p173 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i174 := $load.i64($M.0, $p173);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i175 := $add.i64($i174, 1);
    $p176 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p176, $i175);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i177 := $eq.i32($i168, $sub.i32(0, 19));
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    assume {:branchcond $i177} true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i177 == 1);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} vslice_dummy_var_8 := netdev_warn.ref.ref.i32($p1, .str.30, $i168);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $i133 := 0;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($p5, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $p182 := $load.ref($M.0, $p181);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p13, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i184 := $load.i64($M.0, $p183);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} usb_free_coherent($p182, 264, $p25, $i184);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i33 := $i133;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} ldv_usb_free_urb_15($p13);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $i21 := $i33;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $i12 := $i21;
    goto $bb3;

  $bb45:
    assume $i177 == 1;
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} netif_device_detach($p1);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb40:
    assume $i167 == 1;
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} netif_stop_queue($p1);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb36:
    assume $i131 == 1;
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} vslice_dummy_var_7 := netdev_warn.ref.ref($p1, .str.29);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i133 := 16;
    goto $bb38;

  $bb105:
    assume {:verifier.code 0} true;
    assume $i259 == 1;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p3, $mul.ref(0, 808)), $mul.ref(520, 1));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p125 := $bitcast.ref.ref($p124);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i126 := $sext.i32.i64($i123);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($p125, $mul.ref($i126, 16));
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i128, $p129 := $i123, $p127;
    goto $bb32;

  $bb101:
    assume {:verifier.code 0} true;
    assume $i254 == 1;
    goto $bb30;

  $bb97:
    assume {:verifier.code 0} true;
    assume $i249 == 1;
    goto $bb30;

  $bb93:
    assume {:verifier.code 0} true;
    assume $i244 == 1;
    goto $bb30;

  $bb89:
    assume {:verifier.code 0} true;
    assume $i239 == 1;
    goto $bb30;

  $bb85:
    assume {:verifier.code 0} true;
    assume $i234 == 1;
    goto $bb30;

  $bb81:
    assume {:verifier.code 0} true;
    assume $i229 == 1;
    goto $bb30;

  $bb77:
    assume {:verifier.code 0} true;
    assume $i224 == 1;
    goto $bb30;

  $bb73:
    assume {:verifier.code 0} true;
    assume $i219 == 1;
    goto $bb30;

  $bb69:
    assume {:verifier.code 0} true;
    assume $i214 == 1;
    goto $bb30;

  $bb65:
    assume {:verifier.code 0} true;
    assume $i209 == 1;
    goto $bb30;

  $bb61:
    assume {:verifier.code 0} true;
    assume $i204 == 1;
    goto $bb30;

  $bb57:
    assume {:verifier.code 0} true;
    assume $i199 == 1;
    goto $bb30;

  $bb53:
    assume {:verifier.code 0} true;
    assume $i194 == 1;
    goto $bb30;

  $bb49:
    assume {:verifier.code 0} true;
    assume $i189 == 1;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i122 == 1;
    goto $bb30;

  $bb19:
    assume $i86 == 1;
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i87 := 0;
    goto $bb22;

  $bb22:
    call $i88, $p90, $i91, $i92, $p93, $p94, $p96, $i97, $i98, $i99, $i100, $i87 := esd_usb2_start_xmit_loop_$bb22($p9, $p34, $p83, $i88, $p90, $i91, $i92, $p93, $p94, $p96, $i97, $i98, $i99, $i100, $i87);
    goto $bb22_last;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i88 := $sext.i32.i64($i87);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref($p9, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref($i88, 1));
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.0, $p90);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i92 := $sext.i32.i64($i87);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $p94 := $bitcast.ref.ref($p93);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p94, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref($i92, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p96, $i91);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $i97 := $add.i32($i87, 1);
    call {:si_unique_call 49} {:cexpr "i"} boogie_si_record_i32($i97);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i98 := $load.i8($M.0, $p83);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i99 := $zext.i8.i32($i98);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i100 := $sgt.i32($i99, $i97);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i100 == 1);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb24:
    assume $i100 == 1;
    assume {:verifier.code 0} true;
    $i87 := $i97;
    goto $bb24_dummy;

  $bb16:
    assume $i74 == 1;
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p75);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p76, $mul.ref(0, 20)), $mul.ref(8, 1));
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i78 := $load.i32($M.0, $p77);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i79 := $or.i32($i78, 536870912);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p80);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p81, $mul.ref(0, 20)), $mul.ref(8, 1));
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p82, $i79);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i61 == 1;
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p63, $mul.ref(0, 20)), $mul.ref(3, 1));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i65 := $load.i8($M.0, $p64);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $i66 := $zext.i8.i32($i65);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i67 := $or.i32($i66, 16);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i32.i8($i67);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p70 := $bitcast.ref.ref($p69);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p70, $mul.ref(0, 20)), $mul.ref(3, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p71, $i68);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb9:
    assume $i27 == 1;
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} vslice_dummy_var_6 := netdev_err.ref.ref($p1, .str.23);
    $p29 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $i30 := $load.i64($M.0, $p29);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 1);
    $p32 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p32, $i31);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} consume_skb($p0);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i33 := 0;
    goto $bb11;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} vslice_dummy_var_5 := netdev_err.ref.ref($p1, .str.22);
    $p17 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i18 := $load.i64($M.0, $p17);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 1);
    $p20 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p20, $i19);
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} consume_skb($p0);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $i21 := 0;
    goto $bb7;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb24_dummy:
    assume false;
    return;

  $bb22_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_609;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 88369);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(3136, 1));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const can_dropped_invalid_skb: ref;

axiom can_dropped_invalid_skb == $sub.ref(0, 89401);

procedure can_dropped_invalid_skb($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation can_dropped_invalid_skb($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i16;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $p16: ref;
  var $i17: i8;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i64;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $i25: i16;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i64;
  var $i33: i64;
  var $i34: i1;
  var $p35: ref;
  var $i36: i8;
  var $i37: i32;
  var $i38: i1;
  var $i39: i32;
  var $i40: i64;
  var $i41: i64;
  var $i42: i1;
  var $p45: ref;
  var $i46: i64;
  var $i47: i64;
  var $p49: ref;
  var $i43: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(224, 1));
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(126, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i6 := $load.i16($M.0, $p5);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i7 := $zext.i16.i32($i6);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 3072);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(126, 1));
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.0, $p24);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 3328);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i27 == 1);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 73} kfree_skb($p1);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i46 := $load.i64($M.0, $p45);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 1);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(56, 1));
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p49, $i47);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i43 := 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $r := $i43;
    return;

  $bb11:
    assume $i27 == 1;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 72);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i31 := $zext.i1.i32($i30);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} $i33 := ldv__builtin_expect($i32, 0);
    call {:si_unique_call 75} {:cexpr "tmp___1"} boogie_si_record_i64($i33);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i34 := $ne.i64($i33, 0);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i34 == 1);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p4, $mul.ref(0, 72)), $mul.ref(4, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i36 := $load.i8($M.0, $p35);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i37 := $zext.i8.i32($i36);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $i38 := $ugt.i32($i37, 64);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i39 := $zext.i1.i32($i38);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    call {:si_unique_call 76} $i41 := ldv__builtin_expect($i40, 0);
    call {:si_unique_call 77} {:cexpr "tmp___2"} boogie_si_record_i64($i41);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i42 := $ne.i64($i41, 0);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i43 := 0;
    goto $bb20;

  $bb15:
    assume $i42 == 1;
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb13:
    assume $i34 == 1;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 240)), $mul.ref(104, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 16);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} $i14 := ldv__builtin_expect($i13, 0);
    call {:si_unique_call 70} {:cexpr "tmp"} boogie_si_record_i64($i14);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    assume {:branchcond $i15} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i15 == 1);
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p4, $mul.ref(0, 72)), $mul.ref(4, 1));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $i17 := $load.i8($M.0, $p16);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i19 := $ugt.i32($i18, 8);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i20 := $zext.i1.i32($i19);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i20);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} $i22 := ldv__builtin_expect($i21, 0);
    call {:si_unique_call 72} {:cexpr "tmp___0"} boogie_si_record_i64($i22);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i23 == 1;
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume $i15 == 1;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ldv_usb_alloc_urb_11: ref;

axiom ldv_usb_alloc_urb_11 == $sub.ref(0, 90433);

procedure ldv_usb_alloc_urb_11($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_usb_alloc_urb_11($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} {:cexpr "ldv_usb_alloc_urb_11:arg:iso_packets"} boogie_si_record_i32($i0);
    call {:si_unique_call 79} {:cexpr "ldv_usb_alloc_urb_11:arg:mem_flags"} boogie_si_record_i32($i1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $p2 := ldv_alloc_urb();
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const netdev_err: ref;

axiom netdev_err == $sub.ref(0, 91465);

procedure netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 1} true;
    call {:si_unique_call 81} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 82} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 1} true;
    call {:si_unique_call 83} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 84} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const consume_skb: ref;

axiom consume_skb == $sub.ref(0, 92497);

procedure consume_skb($p0: ref);
  free requires assertsPassed;



implementation consume_skb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    return;
}



const usb_alloc_coherent: ref;

axiom usb_alloc_coherent == $sub.ref(0, 93529);

procedure usb_alloc_coherent($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_coherent($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref)
{
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} {:cexpr "usb_alloc_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 86} {:cexpr "usb_alloc_coherent:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $p4 := external_alloc();
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const netdev_warn: ref;

axiom netdev_warn == $sub.ref(0, 94561);

procedure netdev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_warn.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 1} true;
    call {:si_unique_call 88} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 89} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 1} true;
    call {:si_unique_call 90} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 91} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 95593);

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
    call {:si_unique_call 92} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1992)), $mul.ref(0, 1));
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const esd_usb2_write_bulk_callback: ref;

axiom esd_usb2_write_bulk_callback == $sub.ref(0, 96625);

procedure esd_usb2_write_bulk_callback($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation esd_usb2_write_bulk_callback($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i64;
  var $i26: i1;
  var $i27: i8;
  var $i28: i1;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $i35: i32;
  var $i37: i64;
  var $p38: ref;
  var vslice_dummy_var_9: i64;
  var vslice_dummy_var_10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 93} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i6);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $i10 := ldv__builtin_expect($i9, 0);
    call {:si_unique_call 95} {:cexpr "tmp"} boogie_si_record_i64($i10);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i6, 0);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} vslice_dummy_var_9 := ldv__builtin_expect($i14, 0);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p3, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.0, $p24);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} usb_free_coherent($p21, 264, $p23, $i25);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $i26 := netif_device_present($p19);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $i27 := $zext.i1.i8($i26);
    call {:si_unique_call 100} {:cexpr "tmp___0"} boogie_si_record_i8($i27);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i8.i1($i27);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := 1;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, jiffies);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p19, $mul.ref(0, 3048)), $mul.ref(960, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p38, $i37);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i33 == 1;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p34);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} vslice_dummy_var_10 := netdev_info.ref.ref.i32($p19, .str.32, $i35);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb7:
    assume $i30 == 1;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i28 == 1;
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb6;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} warn_slowpath_null(.str.31, 516);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_fill_bulk_urb_2: ref;

axiom ldv_usb_fill_bulk_urb_2 == $sub.ref(0, 97657);

procedure ldv_usb_fill_bulk_urb_2($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5;



implementation ldv_usb_fill_bulk_urb_2($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} {:cexpr "ldv_usb_fill_bulk_urb_2:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 103} {:cexpr "ldv_usb_fill_bulk_urb_2:arg:buffer_length"} boogie_si_record_i32($i4);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} ldv_fill_bulk_urb($p0, $p5);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    return;
}



const usb_anchor_urb: ref;

axiom usb_anchor_urb == $sub.ref(0, 98689);

procedure usb_anchor_urb($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_anchor_urb($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    return;
}



const can_put_echo_skb: ref;

axiom can_put_echo_skb == $sub.ref(0, 99721);

procedure can_put_echo_skb($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation can_put_echo_skb($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} {:cexpr "can_put_echo_skb:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 100753);

procedure atomic_inc($p0: ref);
  free requires assertsPassed;



implementation atomic_inc($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 106} devirtbounce(0, $p1, $p1);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    return;
}



const atomic_read: ref;

axiom atomic_read == $sub.ref(0, 101785);

procedure atomic_read($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation atomic_read($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const netif_stop_queue: ref;

axiom netif_stop_queue == $sub.ref(0, 102817);

procedure netif_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_stop_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} netif_tx_stop_queue($p1);
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_submit_urb_13: ref;

axiom ldv_usb_submit_urb_13 == $sub.ref(0, 103849);

procedure ldv_usb_submit_urb_13($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.0, $M.6, $M.8, $M.1, $M.10, $CurrAddr;



implementation ldv_usb_submit_urb_13($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} {:cexpr "ldv_usb_submit_urb_13:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i2 := ldv_submit_urb($p0);
    call {:si_unique_call 111} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const can_free_echo_skb: ref;

axiom can_free_echo_skb == $sub.ref(0, 104881);

procedure can_free_echo_skb($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation can_free_echo_skb($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} {:cexpr "can_free_echo_skb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    return;
}



const atomic_dec: ref;

axiom atomic_dec == $sub.ref(0, 105913);

procedure atomic_dec($p0: ref);
  free requires assertsPassed;



implementation atomic_dec($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    call {:si_unique_call 113} devirtbounce(0, $p1, $p1);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    return;
}



const usb_unanchor_urb: ref;

axiom usb_unanchor_urb == $sub.ref(0, 106945);

procedure usb_unanchor_urb($p0: ref);
  free requires assertsPassed;



implementation usb_unanchor_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    return;
}



const netif_device_detach: ref;

axiom netif_device_detach == $sub.ref(0, 107977);

procedure netif_device_detach($p0: ref);
  free requires assertsPassed;



implementation netif_device_detach($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_free_urb_14: ref;

axiom ldv_usb_free_urb_14 == $sub.ref(0, 109009);

procedure ldv_usb_free_urb_14($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_usb_free_urb_14($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} ldv_free_urb($p0);
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_coherent: ref;

axiom usb_free_coherent == $sub.ref(0, 110041);

procedure usb_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation usb_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} {:cexpr "usb_free_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 116} {:cexpr "usb_free_coherent:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_free_urb_15: ref;

axiom ldv_usb_free_urb_15 == $sub.ref(0, 111073);

procedure ldv_usb_free_urb_15($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_usb_free_urb_15($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} ldv_free_urb($p0);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_urb: ref;

axiom ldv_free_urb == $sub.ref(0, 112105);

procedure ldv_free_urb($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_free_urb($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p1 := $M.2;
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i2, $i3);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $p5 := $M.2;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $M.2 := $0.ref;
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ldv_submit_urb: ref;

axiom ldv_submit_urb == $sub.ref(0, 113137);

procedure ldv_submit_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.0, $M.6, $M.8, $M.1, $M.10, $CurrAddr;



implementation ldv_submit_urb($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} $i1 := ldv_undef_int();
    call {:si_unique_call 119} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i2 := $sle.i32($i1, 0);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} ldv_stop___0();
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p4 := $M.2;
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i5, $i6);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb6:
    assume $i7 == 1;
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i8 := $M.3;
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i12 := $M.5;
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb11:
    assume $i13 == 1;
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p14 := $M.6;
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p15 := $M.2;
    call {:si_unique_call 123} devirtbounce.1($p14, $p15);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $M.5 := 0;
    call {:si_unique_call 124} {:cexpr "completeFnBulkCounter"} boogie_si_record_i32(0);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p10 := $M.4;
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p11 := $M.2;
    call {:si_unique_call 121} devirtbounce.1($p10, $p11);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $M.3 := 0;
    call {:si_unique_call 122} {:cexpr "completeFnIntCounter"} boogie_si_record_i32(0);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 114169);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 1} true;
    call {:si_unique_call 125} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 126} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 127} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop___0: ref;

axiom ldv_stop___0 == $sub.ref(0, 115201);

procedure ldv_stop___0();
  free requires assertsPassed;



implementation ldv_stop___0()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1047;

  corral_source_split_1047:
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



const netdev_get_tx_queue: ref;

axiom netdev_get_tx_queue == $sub.ref(0, 116233);

procedure netdev_get_tx_queue($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_get_tx_queue($p0: ref, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} {:cexpr "netdev_get_tx_queue:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 3048)), $mul.ref(840, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i4 := $zext.i32.i64($i1);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($p3, $mul.ref($i4, 496));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const netif_tx_stop_queue: ref;

axiom netif_tx_stop_queue == $sub.ref(0, 117265);

procedure netif_tx_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_stop_queue($p0: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $i9: i1;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 129} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i3);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i5 := $zext.i1.i32($i4);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} $i7 := ldv__builtin_expect($i6, 0);
    call {:si_unique_call 131} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i3, 0);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i9);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 133} $i12 := ldv__builtin_expect($i11, 0);
    call {:si_unique_call 134} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} set_bit(0, $p15);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i13 == 1;
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} vslice_dummy_var_11 := printk.ref(.str.20);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} warn_slowpath_null(.str.19, 2025);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 118297);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 138} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 119329);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 120361);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 141} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 121393);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 142} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 143} devirtbounce.2(0, $p1, $i0, $p1);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    return;
}



const ldv_fill_bulk_urb: ref;

axiom ldv_fill_bulk_urb == $sub.ref(0, 122425);

procedure ldv_fill_bulk_urb($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5;



implementation ldv_fill_bulk_urb($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p2 := $M.2;
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $M.6 := $p1;
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i6 := $M.5;
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, 1);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $M.5 := $i7;
    call {:si_unique_call 144} {:cexpr "completeFnBulkCounter"} boogie_si_record_i32($i7);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const netif_device_present: ref;

axiom netif_device_present == $sub.ref(0, 123457);

procedure netif_device_present($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation netif_device_present($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 3048)), $mul.ref(72, 1));
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} $i2 := constant_test_bit(1, $p1);
    call {:si_unique_call 146} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const netdev_info: ref;

axiom netdev_info == $sub.ref(0, 124489);

procedure netdev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 1} true;
    call {:si_unique_call 147} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 148} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure netdev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation netdev_info.ref.ref.ref($p0: ref, $p1: ref, p.2: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 1} true;
    call {:si_unique_call 149} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 150} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const constant_test_bit: ref;

axiom constant_test_bit == $sub.ref(0, 125521);

procedure constant_test_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation constant_test_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $p3: ref;
  var $i4: i64;
  var $i5: i32;
  var $i6: i32;
  var $i7: i64;
  var $i8: i64;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} {:cexpr "constant_test_bit:arg:nr"} boogie_si_record_i64($i0);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i64($i0, 6);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($p1, $mul.ref($i2, 8));
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i64.i32($i0);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i5, 63);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i7 := $zext.i32.i64($i6);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $i8 := $lshr.i64($i4, $i7);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i64.i32($i8);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 126553);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 1} true;
    call {:si_unique_call 152} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 153} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_alloc_urb: ref;

axiom ldv_alloc_urb == $sub.ref(0, 127585);

procedure ldv_alloc_urb() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_alloc_urb() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p0 := ldv_undef_ptr();
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $i2 := ldv_undef_int();
    call {:si_unique_call 156} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p6 := $M.2;
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p1);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1134;

  corral_source_split_1134:
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

  $bb3:
    assume $i5 == 1;
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $M.2 := $p0;
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 128617);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 1} true;
    call {:si_unique_call 157} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 158} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const kfree_skb: ref;

axiom kfree_skb == $sub.ref(0, 129649);

procedure kfree_skb($p0: ref);
  free requires assertsPassed;



implementation kfree_skb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 130681);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 160} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const esd_usb2_send_msg: ref;

axiom esd_usb2_send_msg == $sub.ref(0, 131713);

procedure esd_usb2_send_msg($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation esd_usb2_send_msg($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} $i5 := __create_pipe($p4, 2);
    call {:si_unique_call 164} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i5, $sub.i32(0, 1073741824));
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i14 := $zext.i8.i32($i13);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i15 := $shl.i32($i14, 2);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 165} $i16 := usb_bulk_msg($p7, $i8, $p9, $i15, $p2, 1000);
    call {:si_unique_call 166} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;
}



const close_candev: ref;

axiom close_candev == $sub.ref(0, 132745);

procedure close_candev($p0: ref);
  free requires assertsPassed;



implementation close_candev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 133777);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} free_($p0);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 134809);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 168} $free($p0);
    return;
}



const usb_bulk_msg: ref;

axiom usb_bulk_msg == $sub.ref(0, 135841);

procedure usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 169} {:cexpr "usb_bulk_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 170} {:cexpr "usb_bulk_msg:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 171} {:cexpr "usb_bulk_msg:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 1} true;
    call {:si_unique_call 172} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 173} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const open_candev: ref;

axiom open_candev == $sub.ref(0, 136873);

procedure open_candev($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation open_candev($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 1} true;
    call {:si_unique_call 174} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 175} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const esd_usb2_start: ref;

axiom esd_usb2_start == $sub.ref(0, 137905);

procedure esd_usb2_start($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.2, $M.6, $M.5, $M.3, $M.8, $M.1, $M.10;



implementation esd_usb2_start($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i8;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $i35: i32;
  var $i36: i1;
  var $p38: ref;
  var $i9: i32;
  var $i39: i1;
  var $i40: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p114: ref;
  var $p115: ref;
  var $p116: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $p150: ref;
  var $p151: ref;
  var $p152: ref;
  var $p154: ref;
  var $p155: ref;
  var $p156: ref;
  var $p158: ref;
  var $p159: ref;
  var $p160: ref;
  var $p162: ref;
  var $p163: ref;
  var $p164: ref;
  var $p166: ref;
  var $p167: ref;
  var $p168: ref;
  var $p170: ref;
  var $p171: ref;
  var $p172: ref;
  var $p174: ref;
  var $p175: ref;
  var $p176: ref;
  var $p178: ref;
  var $p179: ref;
  var $p180: ref;
  var $p182: ref;
  var $p183: ref;
  var $p184: ref;
  var $p186: ref;
  var $p187: ref;
  var $p188: ref;
  var $p190: ref;
  var $p191: ref;
  var $p192: ref;
  var $p194: ref;
  var $p195: ref;
  var $p196: ref;
  var $p198: ref;
  var $p199: ref;
  var $p200: ref;
  var $p202: ref;
  var $p203: ref;
  var $p204: ref;
  var $p206: ref;
  var $p207: ref;
  var $p208: ref;
  var $p210: ref;
  var $p211: ref;
  var $p212: ref;
  var $p214: ref;
  var $p215: ref;
  var $p216: ref;
  var $p218: ref;
  var $p219: ref;
  var $p220: ref;
  var $p222: ref;
  var $p223: ref;
  var $p224: ref;
  var $p226: ref;
  var $p227: ref;
  var $p228: ref;
  var $p230: ref;
  var $p231: ref;
  var $p232: ref;
  var $p234: ref;
  var $p235: ref;
  var $p236: ref;
  var $p238: ref;
  var $p239: ref;
  var $p240: ref;
  var $p242: ref;
  var $p243: ref;
  var $p244: ref;
  var $p246: ref;
  var $p247: ref;
  var $p248: ref;
  var $p250: ref;
  var $p251: ref;
  var $p252: ref;
  var $p254: ref;
  var $p255: ref;
  var $p256: ref;
  var $p258: ref;
  var $p259: ref;
  var $p260: ref;
  var $p262: ref;
  var $p263: ref;
  var $p264: ref;
  var $p266: ref;
  var $p267: ref;
  var $p268: ref;
  var $p270: ref;
  var $p271: ref;
  var $p272: ref;
  var $p274: ref;
  var $p275: ref;
  var $p276: ref;
  var $p278: ref;
  var $p279: ref;
  var $p280: ref;
  var $p282: ref;
  var $p283: ref;
  var $p284: ref;
  var $p286: ref;
  var $p287: ref;
  var $p288: ref;
  var $p290: ref;
  var $p291: ref;
  var $p292: ref;
  var $p294: ref;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(776, 1));
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $p5 := kmalloc(264, 208);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 6);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 66);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(792, 1));
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i8($i17);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 264)), $mul.ref(2, 1));
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, $i18);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 264)), $mul.ref(3, 1));
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, $sub.i8(0, 128));
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p26, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(0, 4));
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, $sub.i32(0, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p44, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(1, 4));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p46, $sub.i32(0, 1));
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p47);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p48, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(2, 4));
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p50, $sub.i32(0, 1));
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p52, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(3, 4));
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, $sub.i32(0, 1));
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p55);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p56, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(4, 4));
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p58, $sub.i32(0, 1));
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($add.ref($p60, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(5, 4));
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p62, $sub.i32(0, 1));
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($p64, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(6, 4));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p66, $sub.i32(0, 1));
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p67);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($p68, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(7, 4));
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, $sub.i32(0, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref($p72, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(8, 4));
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p74, $sub.i32(0, 1));
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p76 := $bitcast.ref.ref($p75);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($p76, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(9, 4));
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p78, $sub.i32(0, 1));
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p80, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(10, 4));
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p82, $sub.i32(0, 1));
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p83);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($add.ref($p84, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(11, 4));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p86, $sub.i32(0, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $p88 := $bitcast.ref.ref($p87);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref($p88, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(12, 4));
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p90, $sub.i32(0, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p92 := $bitcast.ref.ref($p91);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($add.ref($p92, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(13, 4));
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p94, $sub.i32(0, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $p96 := $bitcast.ref.ref($p95);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($add.ref($p96, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(14, 4));
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p98, $sub.i32(0, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $p100 := $bitcast.ref.ref($p99);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($add.ref($p100, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(15, 4));
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p102, $sub.i32(0, 1));
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p103);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($add.ref($p104, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(16, 4));
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p106, $sub.i32(0, 1));
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p108 := $bitcast.ref.ref($p107);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($p108, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(17, 4));
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p110, $sub.i32(0, 1));
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p112 := $bitcast.ref.ref($p111);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p114 := $add.ref($add.ref($add.ref($p112, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(18, 4));
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p114, $sub.i32(0, 1));
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p116 := $bitcast.ref.ref($p115);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($add.ref($p116, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(19, 4));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p118, $sub.i32(0, 1));
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p120 := $bitcast.ref.ref($p119);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($add.ref($p120, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(20, 4));
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p122, $sub.i32(0, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p124 := $bitcast.ref.ref($p123);
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($add.ref($p124, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(21, 4));
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p126, $sub.i32(0, 1));
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p128 := $bitcast.ref.ref($p127);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($add.ref($p128, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(22, 4));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p130, $sub.i32(0, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p132 := $bitcast.ref.ref($p131);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($add.ref($p132, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(23, 4));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p134, $sub.i32(0, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p136 := $bitcast.ref.ref($p135);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($add.ref($p136, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(24, 4));
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p138, $sub.i32(0, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p139 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p140 := $bitcast.ref.ref($p139);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($add.ref($p140, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(25, 4));
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p142, $sub.i32(0, 1));
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p144 := $bitcast.ref.ref($p143);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($add.ref($p144, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(26, 4));
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p146, $sub.i32(0, 1));
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    $p148 := $bitcast.ref.ref($p147);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($add.ref($p148, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(27, 4));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p150, $sub.i32(0, 1));
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p152 := $bitcast.ref.ref($p151);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($add.ref($p152, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(28, 4));
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p154, $sub.i32(0, 1));
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p156 := $bitcast.ref.ref($p155);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p158 := $add.ref($add.ref($add.ref($p156, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(29, 4));
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p158, $sub.i32(0, 1));
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p160 := $bitcast.ref.ref($p159);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $p162 := $add.ref($add.ref($add.ref($p160, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(30, 4));
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p162, $sub.i32(0, 1));
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $p164 := $bitcast.ref.ref($p163);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($add.ref($p164, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(31, 4));
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p166, $sub.i32(0, 1));
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p168 := $bitcast.ref.ref($p167);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p170 := $add.ref($add.ref($add.ref($p168, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(32, 4));
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p170, $sub.i32(0, 1));
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $p172 := $bitcast.ref.ref($p171);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p174 := $add.ref($add.ref($add.ref($p172, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(33, 4));
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p174, $sub.i32(0, 1));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p176 := $bitcast.ref.ref($p175);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($add.ref($p176, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(34, 4));
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p178, $sub.i32(0, 1));
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p180 := $bitcast.ref.ref($p179);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($add.ref($p180, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(35, 4));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p182, $sub.i32(0, 1));
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p183 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p184 := $bitcast.ref.ref($p183);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    $p186 := $add.ref($add.ref($add.ref($p184, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(36, 4));
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p186, $sub.i32(0, 1));
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $p187 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p188 := $bitcast.ref.ref($p187);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    $p190 := $add.ref($add.ref($add.ref($p188, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(37, 4));
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p190, $sub.i32(0, 1));
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $p191 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p192 := $bitcast.ref.ref($p191);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($add.ref($p192, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(38, 4));
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p194, $sub.i32(0, 1));
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $p196 := $bitcast.ref.ref($p195);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p198 := $add.ref($add.ref($add.ref($p196, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(39, 4));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p198, $sub.i32(0, 1));
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p199 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $p200 := $bitcast.ref.ref($p199);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($add.ref($p200, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(40, 4));
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p202, $sub.i32(0, 1));
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    goto $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $p204 := $bitcast.ref.ref($p203);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p206 := $add.ref($add.ref($add.ref($p204, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(41, 4));
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p206, $sub.i32(0, 1));
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $p207 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $p208 := $bitcast.ref.ref($p207);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p210 := $add.ref($add.ref($add.ref($p208, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(42, 4));
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p210, $sub.i32(0, 1));
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $p212 := $bitcast.ref.ref($p211);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $p214 := $add.ref($add.ref($add.ref($p212, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(43, 4));
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p214, $sub.i32(0, 1));
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $p216 := $bitcast.ref.ref($p215);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p218 := $add.ref($add.ref($add.ref($p216, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(44, 4));
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p218, $sub.i32(0, 1));
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    $p219 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p220 := $bitcast.ref.ref($p219);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p222 := $add.ref($add.ref($add.ref($p220, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(45, 4));
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p222, $sub.i32(0, 1));
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    $p223 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $p224 := $bitcast.ref.ref($p223);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $p226 := $add.ref($add.ref($add.ref($p224, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(46, 4));
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p226, $sub.i32(0, 1));
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $p227 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $p228 := $bitcast.ref.ref($p227);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $p230 := $add.ref($add.ref($add.ref($p228, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(47, 4));
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p230, $sub.i32(0, 1));
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $p231 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $p232 := $bitcast.ref.ref($p231);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p234 := $add.ref($add.ref($add.ref($p232, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(48, 4));
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p234, $sub.i32(0, 1));
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $p235 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $p236 := $bitcast.ref.ref($p235);
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $p238 := $add.ref($add.ref($add.ref($p236, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(49, 4));
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p238, $sub.i32(0, 1));
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $p239 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p240 := $bitcast.ref.ref($p239);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $p242 := $add.ref($add.ref($add.ref($p240, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(50, 4));
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p242, $sub.i32(0, 1));
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    $p243 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $p244 := $bitcast.ref.ref($p243);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $p246 := $add.ref($add.ref($add.ref($p244, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(51, 4));
    goto corral_source_split_1496;

  corral_source_split_1496:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p246, $sub.i32(0, 1));
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $p247 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p248 := $bitcast.ref.ref($p247);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $p250 := $add.ref($add.ref($add.ref($p248, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(52, 4));
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p250, $sub.i32(0, 1));
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    $p251 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $p252 := $bitcast.ref.ref($p251);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p254 := $add.ref($add.ref($add.ref($p252, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(53, 4));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p254, $sub.i32(0, 1));
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $p255 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $p256 := $bitcast.ref.ref($p255);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $p258 := $add.ref($add.ref($add.ref($p256, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(54, 4));
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p258, $sub.i32(0, 1));
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    $p259 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $p260 := $bitcast.ref.ref($p259);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $p262 := $add.ref($add.ref($add.ref($p260, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(55, 4));
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p262, $sub.i32(0, 1));
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    $p263 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p264 := $bitcast.ref.ref($p263);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p266 := $add.ref($add.ref($add.ref($p264, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(56, 4));
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p266, $sub.i32(0, 1));
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    $p267 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $p268 := $bitcast.ref.ref($p267);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p270 := $add.ref($add.ref($add.ref($p268, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(57, 4));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p270, $sub.i32(0, 1));
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    $p271 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p272 := $bitcast.ref.ref($p271);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p274 := $add.ref($add.ref($add.ref($p272, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(58, 4));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p274, $sub.i32(0, 1));
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $p275 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $p276 := $bitcast.ref.ref($p275);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $p278 := $add.ref($add.ref($add.ref($p276, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(59, 4));
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p278, $sub.i32(0, 1));
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $p279 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $p280 := $bitcast.ref.ref($p279);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    $p282 := $add.ref($add.ref($add.ref($p280, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(60, 4));
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p282, $sub.i32(0, 1));
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $p283 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p284 := $bitcast.ref.ref($p283);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $p286 := $add.ref($add.ref($add.ref($p284, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(61, 4));
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p286, $sub.i32(0, 1));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    $p287 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $p288 := $bitcast.ref.ref($p287);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p290 := $add.ref($add.ref($add.ref($p288, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(62, 4));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p290, $sub.i32(0, 1));
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    $p291 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1554;

  corral_source_split_1554:
    assume {:verifier.code 0} true;
    $p292 := $bitcast.ref.ref($p291);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $p294 := $add.ref($add.ref($add.ref($p292, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(63, 4));
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p294, $sub.i32(0, 1));
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p6, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p30, $mul.ref(0, 264)), $mul.ref(4, 1)), $mul.ref(64, 4));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p32, 1);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} $i33 := esd_usb2_send_msg($p2, $p6);
    call {:si_unique_call 178} {:cexpr "err"} boogie_si_record_i32($i33);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} $i35 := esd_usb2_setup_rx_urbs($p2);
    call {:si_unique_call 180} {:cexpr "err"} boogie_si_record_i32($i35);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p38, 0);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i9 := $i35;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i9, $sub.i32(0, 19));
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i9, 0);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    assume {:branchcond $i40} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p6);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} kfree($p42);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb18:
    assume $i40 == 1;
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_12 := netdev_err.ref.ref.i32($p4, .str.21, $i9);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb15:
    assume $i39 == 1;
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} netif_device_detach($p4);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i36 == 1;
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $i9 := $i35;
    goto $bb3;

  $bb9:
    assume $i34 == 1;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i9 := $i33;
    goto $bb3;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb3;
}



const netif_start_queue: ref;

axiom netif_start_queue == $sub.ref(0, 138937);

procedure netif_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} netif_tx_start_queue($p1);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_start_queue: ref;

axiom netif_tx_start_queue == $sub.ref(0, 139969);

procedure netif_tx_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} clear_bit(0, $p1);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 141001);

procedure clear_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 188} devirtbounce.2(0, $p1, $i0, $p1);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    return;
}



const esd_usb2_setup_rx_urbs: ref;

axiom esd_usb2_setup_rx_urbs == $sub.ref(0, 142033);

procedure esd_usb2_setup_rx_urbs($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.6, $M.5, $M.3, $M.8, $M.1, $M.10, $CurrAddr;



implementation esd_usb2_setup_rx_urbs($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $p13: ref;
  var $p14: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $p27: ref;
  var $p28: ref;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $p34: ref;
  var $p35: ref;
  var $i36: i32;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $p41: ref;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i30: i32;
  var $i49: i1;
  var $i50: i32;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $i5: i32;
  var $i54: i32;
  var $i55: i32;
  var $i16: i32;
  var $i17: i32;
  var $i56: i1;
  var $p57: ref;
  var $p58: ref;
  var $p60: ref;
  var $p61: ref;
  var $i63: i1;
  var $p64: ref;
  var $p65: ref;
  var $p67: ref;
  var $p68: ref;
  var $p70: ref;
  var $i4: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb5;

  $bb5:
    call $p6, $i7, $i8, $i9, $p18, $p19, $p20, $p21, $i22, $i23, $p24, $p25, $p27, $p28, $p31, $p32, $i33, $p34, $p35, $i36, $p37, $p38, $i39, $i40, $p41, $p42, $i43, $i44, $p45, $p46, $p47, $i48, $i30, $i49, $i50, $i51, $i52, $i53, $i5, $i54, $i55, vslice_dummy_var_14 := esd_usb2_setup_rx_urbs_loop_$bb5($p0, $p6, $i7, $i8, $i9, $p18, $p19, $p20, $p21, $i22, $i23, $p24, $p25, $p27, $p28, $p31, $p32, $i33, $p34, $p35, $i36, $p37, $p38, $i39, $i40, $p41, $p42, $i43, $i44, $p45, $p46, $p47, $i48, $i30, $i49, $i50, $i51, $i52, $i53, $i5, $i54, $i55, vslice_dummy_var_14);
    goto $bb5_last;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p6 := ldv_usb_alloc_urb_7(0, 208);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i9 := $i5;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} $p21 := usb_alloc_coherent($p19, 1024, 208, $p20);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i23 := $eq.i64($i22, 0);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $i33 := __create_pipe($p32, 1);
    call {:si_unique_call 195} {:cexpr "tmp___0"} boogie_si_record_i32($i33);
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i36 := $or.i32($i33, $sub.i32(0, 1073741696));
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p0);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} ldv_usb_fill_bulk_urb_2($p6, $p35, $i36, $p21, 1024, esd_usb2_read_bulk_callback, $p37);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i40 := $or.i32($i39, 4);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p41, $i40);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(24, 1));
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} usb_anchor_urb($p6, $p42);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i43 := ldv_usb_submit_urb_9($p6, 208);
    call {:si_unique_call 199} {:cexpr "err"} boogie_si_record_i32($i43);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 0);
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i30 := $i43;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} ldv_usb_free_urb_10($p6);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i30, 0);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i50, $i51 := $i5, $i30;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i52 := $add.i32($i5, 1);
    call {:si_unique_call 202} {:cexpr "i"} boogie_si_record_i32($i52);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i53 := $sle.i32($i52, 3);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $i54, $i55 := $i30, $i52;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i16, $i17 := $i55, $i54;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i16, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i63 := $sle.i32($i16, 3);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(216, 1));
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p70, 1);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;

  $bb27:
    assume $i63 == 1;
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.0, $p64);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($add.ref($p65, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} vslice_dummy_var_16 := dev_warn.ref.ref($p68, .str.25);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb24:
    assume $i56 == 1;
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($add.ref($p58, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} vslice_dummy_var_15 := dev_err.ref.ref($p61, .str.24);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i4 := $i17;
    goto $bb3;

  $bb21:
    assume $i53 == 1;
    assume {:verifier.code 0} true;
    $i5 := $i52;
    goto $bb21_dummy;

  $bb18:
    assume $i49 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $i16, $i17 := $i50, $i51;
    goto $bb9;

  $bb15:
    assume $i44 == 1;
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} usb_unanchor_urb($p6);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i48 := $load.i64($M.0, $p47);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} usb_free_coherent($p46, 1024, $p21, $i48);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb11:
    assume $i23 == 1;
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p25, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} vslice_dummy_var_14 := dev_warn.ref.ref($p28, .str.23);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32(0, 12);
    goto $bb13;

  $bb7:
    assume $i8 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} vslice_dummy_var_13 := dev_warn.ref.ref($p14, .str.22);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i16, $i17 := $i9, $sub.i32(0, 12);
    goto $bb9;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb3;

  $bb21_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1577;
}



const ldv_usb_alloc_urb_7: ref;

axiom ldv_usb_alloc_urb_7 == $sub.ref(0, 143065);

procedure ldv_usb_alloc_urb_7($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_usb_alloc_urb_7($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} {:cexpr "ldv_usb_alloc_urb_7:arg:iso_packets"} boogie_si_record_i32($i0);
    call {:si_unique_call 206} {:cexpr "ldv_usb_alloc_urb_7:arg:mem_flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $p2 := ldv_alloc_urb();
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const dev_warn: ref;

axiom dev_warn == $sub.ref(0, 144097);

procedure dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_warn.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 1} true;
    call {:si_unique_call 208} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 209} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const esd_usb2_read_bulk_callback: ref;

axiom esd_usb2_read_bulk_callback == $sub.ref(0, 145129);

procedure esd_usb2_read_bulk_callback($p0: ref);
  free requires assertsPassed;
  modifies $M.6, $M.5, $M.3, $M.0, $M.8, $M.10, $CurrAddr, $M.1;



implementation esd_usb2_read_bulk_callback($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i8;
  var $i40: i32;
  var $p41: ref;
  var $i42: i32;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p47: ref;
  var $p48: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i8;
  var $i54: i32;
  var $i55: i64;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i8;
  var $i63: i32;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $p68: ref;
  var $p70: ref;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i8;
  var $i77: i32;
  var $i78: i64;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i8;
  var $i86: i32;
  var $i87: i32;
  var $i88: i32;
  var $p89: ref;
  var $i90: i32;
  var $i91: i1;
  var $p92: ref;
  var $p93: ref;
  var $p95: ref;
  var $p96: ref;
  var $i98: i32;
  var $i99: i1;
  var $i22: i32;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $p103: ref;
  var $p104: ref;
  var $i105: i32;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $i109: i32;
  var $i110: i1;
  var $p111: ref;
  var $i112: i32;
  var $i113: i1;
  var $i115: i64;
  var $p117: ref;
  var $p118: ref;
  var $i119: i64;
  var $i120: i1;
  var $i121: i64;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $i127: i32;
  var $i128: i32;
  var $i129: i1;
  var $i114: i32;
  var $i130: i1;
  var $p131: ref;
  var $p132: ref;
  var $p134: ref;
  var $p135: ref;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, $sub.i32(0, 2));
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} vslice_dummy_var_17 := _dev_info.ref.ref.i32($p15, .str.26, $i17);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1689;

  corral_source_split_1689:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.0, $p100);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i102 := __create_pipe($p101, 1);
    call {:si_unique_call 212} {:cexpr "tmp"} boogie_si_record_i32($i102);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p104 := $load.ref($M.0, $p103);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $i105 := $or.i32($i102, $sub.i32(0, 1073741696));
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $p107 := $load.ref($M.0, $p106);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    $p108 := $bitcast.ref.ref($p3);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} ldv_usb_fill_bulk_urb_2($p0, $p104, $i105, $p107, 1024, esd_usb2_read_bulk_callback, $p108);
    goto corral_source_split_1698;

  corral_source_split_1698:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} $i109 := ldv_usb_submit_urb_3($p0, 32);
    call {:si_unique_call 215} {:cexpr "retval"} boogie_si_record_i32($i109);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, $sub.i32(0, 19));
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i110 == 1);
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 0} true;
    $i130 := $ne.i32($i109, 0);
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb60:
    assume $i130 == 1;
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.0, $p131);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($add.ref($p132, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.0, $p134);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_21 := dev_err.ref.ref.i32($p135, .str.28, $i109);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb46:
    assume $i110 == 1;
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $i112 := $load.i32($M.0, $p111);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $i113 := $sgt.i32($i112, 0);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb48, $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    assume !($i113 == 1);
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb48:
    assume $i113 == 1;
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i114 := 0;
    goto $bb51;

  $bb51:
    call $i115, $p117, $p118, $i119, $i120, $i121, $p123, $p124, $p125, $p126, $i127, $i128, $i129, $i114 := esd_usb2_read_bulk_callback_loop_$bb51($p3, $p111, $i115, $p117, $p118, $i119, $i120, $i121, $p123, $p124, $p125, $p126, $i127, $i128, $i129, $i114);
    goto $bb51_last;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i115 := $sext.i32.i64($i114);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i115, 8));
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.0, $p117);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p118);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i120 := $ne.i64($i119, 0);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i127 := $add.i32($i114, 1);
    call {:si_unique_call 223} {:cexpr "i"} boogie_si_record_i32($i127);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i128 := $load.i32($M.0, $p111);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i129 := $sgt.i32($i128, $i127);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i129 == 1);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb56:
    assume $i129 == 1;
    assume {:verifier.code 0} true;
    $i114 := $i127;
    goto $bb56_dummy;

  $bb53:
    assume $i120 == 1;
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i121 := $sext.i32.i64($i114);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i121, 8));
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.0, $p123);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p124, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.0, $p125);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} netif_device_detach($p126);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i21 := $ult.i32(0, $i20);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb18:
    assume $i21 == 1;
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $i22 := 0;
    goto $bb21;

  $bb21:
    call $p23, $p24, $p25, $i26, $p27, $p28, $p29, $p30, $i31, $i32, $i33, $i34, $i35, $p36, $p37, $p38, $i39, $i40, $p41, $i42, $i43, $p44, $p45, $p47, $p48, $p50, $p51, $p52, $i53, $i54, $i55, $p57, $p58, $p59, $p60, $p61, $i62, $i63, $p64, $i65, $i66, $p67, $p68, $p70, $p71, $p73, $p74, $p75, $i76, $i77, $i78, $p80, $p81, $p82, $p83, $p84, $i85, $i86, $i87, $i88, $p89, $i90, $i91, $i98, $i99, $i22, vslice_dummy_var_18, vslice_dummy_var_19 := esd_usb2_read_bulk_callback_loop_$bb21($p0, $p3, $p19, $p23, $p24, $p25, $i26, $p27, $p28, $p29, $p30, $i31, $i32, $i33, $i34, $i35, $p36, $p37, $p38, $i39, $i40, $p41, $i42, $i43, $p44, $p45, $p47, $p48, $p50, $p51, $p52, $i53, $i54, $i55, $p57, $p58, $p59, $p60, $p61, $i62, $i63, $p64, $i65, $i66, $p67, $p68, $p70, $p71, $p73, $p74, $p75, $i76, $i77, $i78, $p80, $p81, $p82, $p83, $p84, $i85, $i86, $i87, $i88, $p89, $i90, $i91, $i98, $i99, $i22, vslice_dummy_var_18, vslice_dummy_var_19);
    goto $bb21_last;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i22);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p25, $mul.ref($i26, 264));
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p25, $mul.ref($i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i32, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i32, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p25, $mul.ref($i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p83, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.0, $p84);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $i86 := $zext.i8.i32($i85);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i87 := $shl.i32($i86, 2);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $i88 := $add.i32($i87, $i22);
    call {:si_unique_call 217} {:cexpr "pos"} boogie_si_record_i32($i88);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $i90 := $load.i32($M.0, $p89);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $i91 := $ugt.i32($i88, $i90);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i98 := $load.i32($M.0, $p19);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    $i99 := $ult.i32($i88, $i98);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i99 == 1);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb43:
    assume $i99 == 1;
    assume {:verifier.code 0} true;
    $i22 := $i88;
    goto $bb43_dummy;

  $bb39:
    assume $i91 == 1;
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($add.ref($p93, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $p96 := $load.ref($M.0, $p95);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} vslice_dummy_var_20 := dev_err.ref.ref($p96, .str.27);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb26:
    assume $i34 == 1;
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p25, $mul.ref($i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p59);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p60, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i62 := $load.i8($M.0, $p61);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i63 := $zext.i8.i32($i62);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.0, $p64);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $i66 := $sge.i32($i63, $i65);
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p25, $mul.ref($i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p73);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p74, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.0, $p75);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i77 := $zext.i8.i32($i76);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i78 := $sext.i32.i64($i77);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i78, 8));
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} esd_usb2_tx_done_msg($p81, $p27);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb35:
    assume $i66 == 1;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($p68, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} vslice_dummy_var_19 := dev_err.ref.ref($p71, .str.27);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb24:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i32, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb28;

  $bb29:
    assume $i35 == 1;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p25, $mul.ref($i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $p37 := $bitcast.ref.ref($p36);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 20)), $mul.ref(2, 1));
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i39 := $load.i8($M.0, $p38);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32($i39);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i43 := $sge.i32($i40, $i42);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p25, $mul.ref($i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p51, $mul.ref(0, 20)), $mul.ref(2, 1));
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    $i53 := $load.i8($M.0, $p52);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    $i54 := $zext.i8.i32($i53);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $i55 := $sext.i32.i64($i54);
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i55, 8));
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} esd_usb2_rx_can_msg($p58, $p27);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume $i43 == 1;
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p45, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p48 := $load.ref($M.0, $p47);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} vslice_dummy_var_18 := dev_err.ref.ref($p48, .str.27);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb4:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i5, $sub.i32(0, 2));
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb8;

  $bb9:
    assume $i9 == 1;
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb2:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i5, $sub.i32(0, 108));
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb11, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb8;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i10 == 1;
    goto $bb12;

  $bb56_dummy:
    assume false;
    return;

  $bb51_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1803;

  $bb43_dummy:
    assume false;
    return;

  $bb21_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1704;
}



const ldv_usb_submit_urb_9: ref;

axiom ldv_usb_submit_urb_9 == $sub.ref(0, 146161);

procedure ldv_usb_submit_urb_9($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.0, $M.6, $M.8, $M.1, $M.10, $CurrAddr;



implementation ldv_usb_submit_urb_9($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} {:cexpr "ldv_usb_submit_urb_9:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} $i2 := ldv_submit_urb($p0);
    call {:si_unique_call 227} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_usb_free_urb_10: ref;

axiom ldv_usb_free_urb_10 == $sub.ref(0, 147193);

procedure ldv_usb_free_urb_10($p0: ref);
  free requires assertsPassed;
  modifies $M.2;



implementation ldv_usb_free_urb_10($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} ldv_free_urb($p0);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    return;
}



const dev_err: ref;

axiom dev_err == $sub.ref(0, 148225);

procedure dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 1} true;
    call {:si_unique_call 229} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 230} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



procedure dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_err.ref.ref($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 1} true;
    call {:si_unique_call 231} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 232} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const _dev_info: ref;

axiom _dev_info == $sub.ref(0, 149257);

procedure _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation _dev_info.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 1} true;
    call {:si_unique_call 233} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 234} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const esd_usb2_rx_can_msg: ref;

axiom esd_usb2_rx_can_msg == $sub.ref(0, 150289);

procedure esd_usb2_rx_can_msg($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.8, $M.10, $CurrAddr;



implementation esd_usb2_rx_can_msg($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i1;
  var $i9: i8;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p24: ref;
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $i28: i32;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i8;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $i40: i32;
  var $i39: i32;
  var $i41: i8;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $i67: i8;
  var $i68: i32;
  var $i69: i1;
  var $i71: i64;
  var $p72: ref;
  var $p73: ref;
  var $p75: ref;
  var $i76: i8;
  var $i77: i64;
  var $p78: ref;
  var $p80: ref;
  var $i81: i32;
  var $p82: ref;
  var $p83: ref;
  var $i84: i8;
  var $i85: i32;
  var $i86: i1;
  var $i70: i32;
  var $p88: ref;
  var $i89: i64;
  var $i90: i64;
  var $p91: ref;
  var $p92: ref;
  var $i93: i64;
  var $p94: ref;
  var $p95: ref;
  var $i96: i8;
  var $i97: i64;
  var $i98: i64;
  var $p99: ref;
  var vslice_dummy_var_22: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} $i8 := netif_device_present($p7);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i8($i8);
    call {:si_unique_call 237} {:cexpr "tmp"} boogie_si_record_i8($i9);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i8.i1($i9);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p14, $mul.ref(0, 20)), $mul.ref(8, 1));
    goto corral_source_split_1866;

  corral_source_split_1866:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    call {:si_unique_call 238} {:cexpr "id"} boogie_si_record_i32($i16);
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i17 := $and.i32($i16, 1073741824);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    assume {:branchcond $i18} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i18 == 1);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} $p21 := alloc_can_skb($p20, $p2);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i23 := $eq.i64($i22, 0);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i16, 536870911);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.7, $p2);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p30, $i28);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p32, $mul.ref(0, 20)), $mul.ref(3, 1));
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $i34 := $load.i8($M.0, $p33);
    call {:si_unique_call 241} {:cexpr "__min1"} boogie_si_record_i8($i34);
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $i35 := $zext.i8.i32($i34);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32(8);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i35, $i36);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i37 == 1);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $i40 := $zext.i8.i32(8);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i39 := $i40;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $i41 := $trunc.i32.i8($i39);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.7, $p2);
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p42, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p43, $i41);
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $i44 := $and.i32($i16, 536870912);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p52);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 20)), $mul.ref(3, 1));
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.0, $p54);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $i57 := $and.i32($i56, 16);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i58 == 1);
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.7, $p2);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p65, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i67 := $load.i8($M.8, $p66);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $i68 := $zext.i8.i32($i67);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $i69 := $sgt.i32($i68, 0);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i69 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} vslice_dummy_var_22 := netif_rx($p21);
    $p88 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(0, 1));
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $i89 := $load.i64($M.0, $p88);
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, 1);
    $p91 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(0, 1));
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p91, $i90);
    $p92 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(16, 1));
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i93 := $load.i64($M.0, $p92);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.7, $p2);
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p94, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $i96 := $load.i8($M.8, $p95);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i64($i96);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $i98 := $add.i64($i93, $i97);
    $p99 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(16, 1));
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p99, $i98);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb23:
    assume $i69 == 1;
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    $i70 := 0;
    goto $bb26;

  $bb26:
    call $i71, $p72, $p73, $p75, $i76, $i77, $p78, $p80, $i81, $p82, $p83, $i84, $i85, $i86, $i70 := esd_usb2_rx_can_msg_loop_$bb26($p1, $p2, $i71, $p72, $p73, $p75, $i76, $i77, $p78, $p80, $i81, $p82, $p83, $i84, $i85, $i86, $i70);
    goto $bb26_last;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i71 := $sext.i32.i64($i70);
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p73, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref($i71, 1));
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $i76 := $load.i8($M.0, $p75);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $i77 := $sext.i32.i64($i70);
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.7, $p2);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p78, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref($i77, 1));
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, $p80, $i76);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i81 := $add.i32($i70, 1);
    call {:si_unique_call 243} {:cexpr "i"} boogie_si_record_i32($i81);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.7, $p2);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p82, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i84 := $load.i8($M.8, $p83);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i85 := $zext.i8.i32($i84);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i86 := $sgt.i32($i85, $i81);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i86 == 1);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb28:
    assume $i86 == 1;
    assume {:verifier.code 0} true;
    $i70 := $i81;
    goto $bb28_dummy;

  $bb20:
    assume $i58 == 1;
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.7, $p2);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p59, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.8, $p60);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i61, 1073741824);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.7, $p2);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p63, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p64, $i62);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i45 == 1;
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.7, $p2);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p46, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.8, $p47);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i49 := $or.i32($i48, $sub.i32(0, 2147483648));
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p50 := $load.ref($M.7, $p2);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p50, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p51, $i49);
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i37 == 1;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i34);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $i39 := $i38;
    goto $bb16;

  $bb11:
    assume $i23 == 1;
    $p24 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(48, 1));
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.0, $p24);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 1);
    $p27 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(48, 1));
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p27, $i26);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i18 == 1;
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} esd_usb2_rx_event($p0, $p1);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb3;

  $bb28_dummy:
    assume false;
    return;

  $bb26_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1958;
}



const esd_usb2_tx_done_msg: ref;

axiom esd_usb2_tx_done_msg == $sub.ref(0, 151321);

procedure esd_usb2_tx_done_msg($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation esd_usb2_tx_done_msg($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $i8: i8;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i64;
  var $i19: i64;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $i35: i64;
  var $i36: i64;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $p41: ref;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $p47: ref;
  var $p48: ref;
  var vslice_dummy_var_23: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} $i7 := netif_device_present($p6);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i8 := $zext.i1.i8($i7);
    call {:si_unique_call 245} {:cexpr "tmp"} boogie_si_record_i8($i8);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i9 := $trunc.i8.i1($i8);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(520, 1));
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i18 := $zext.i32.i64($i17);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i19 := $and.i64($i18, 15);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i26 == 1);
    $p41 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(40, 1));
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $i42 := $load.i64($M.0, $p41);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 1);
    $p44 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(40, 1));
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p44, $i43);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p13, $mul.ref($i19, 16)), $mul.ref(8, 1));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} can_free_echo_skb($p6, $i46);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p13, $mul.ref($i19, 16)), $mul.ref(8, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p47, 16);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(328, 1));
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} atomic_dec($p48);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} netif_wake_queue($p6);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i26 == 1;
    $p27 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(8, 1));
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i28 := $load.i64($M.0, $p27);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 1);
    $p30 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(8, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p30, $i29);
    $p31 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(24, 1));
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i32 := $load.i64($M.0, $p31);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p13, $mul.ref($i19, 16)), $mul.ref(12, 1));
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p33);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $i36 := $add.i64($i32, $i35);
    $p37 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(24, 1));
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p37, $i36);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p13, $mul.ref($i19, 16)), $mul.ref(8, 1));
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} vslice_dummy_var_23 := can_get_echo_skb($p6, $i39);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;
}



const ldv_usb_submit_urb_3: ref;

axiom ldv_usb_submit_urb_3 == $sub.ref(0, 152353);

procedure ldv_usb_submit_urb_3($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.5, $M.0, $M.6, $M.8, $M.1, $M.10, $CurrAddr;



implementation ldv_usb_submit_urb_3($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} {:cexpr "ldv_usb_submit_urb_3:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} $i2 := ldv_submit_urb($p0);
    call {:si_unique_call 252} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const can_get_echo_skb: ref;

axiom can_get_echo_skb == $sub.ref(0, 153385);

procedure can_get_echo_skb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation can_get_echo_skb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 253} {:cexpr "can_get_echo_skb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 1} true;
    call {:si_unique_call 254} $i2 := __VERIFIER_nondet_uint();
    call {:si_unique_call 255} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i2);
    goto corral_source_split_2042;

  corral_source_split_2042:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const netif_wake_queue: ref;

axiom netif_wake_queue == $sub.ref(0, 154417);

procedure netif_wake_queue($p0: ref);
  free requires assertsPassed;



implementation netif_wake_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} netif_tx_wake_queue($p1);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_wake_queue: ref;

axiom netif_tx_wake_queue == $sub.ref(0, 155449);

procedure netif_tx_wake_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_wake_queue($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $i1 := netpoll_trap();
    call {:si_unique_call 259} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(424, 1));
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} $i4 := test_and_clear_bit(0, $p3);
    call {:si_unique_call 262} {:cexpr "tmp___0"} boogie_si_record_i32($i4);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 496)), $mul.ref(8, 1));
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2061;

  corral_source_split_2061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} __netif_schedule($p7);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} netif_tx_start_queue($p0);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const netpoll_trap: ref;

axiom netpoll_trap == $sub.ref(0, 156481);

procedure netpoll_trap() returns ($r: i32);
  free requires assertsPassed;



implementation netpoll_trap() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 1} true;
    call {:si_unique_call 264} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 265} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 157513);

procedure test_and_clear_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation test_and_clear_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 267} $i2 := devirtbounce.3(0, $p1, $i0, $p1);
    call {:si_unique_call 268} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __netif_schedule: ref;

axiom __netif_schedule == $sub.ref(0, 158545);

procedure __netif_schedule($p0: ref);
  free requires assertsPassed;



implementation __netif_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    return;
}



const esd_usb2_rx_event: ref;

axiom esd_usb2_rx_event == $sub.ref(0, 159577);

procedure esd_usb2_rx_event($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.10, $CurrAddr;



implementation esd_usb2_rx_event($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $i16: i8;
  var $p17: ref;
  var $p18: ref;
  var $p20: ref;
  var $i21: i8;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $i26: i8;
  var $p27: ref;
  var $p28: ref;
  var $p30: ref;
  var $i31: i8;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i64;
  var $i36: i1;
  var $p37: ref;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $i47: i32;
  var $i48: i32;
  var $i49: i1;
  var $i50: i1;
  var $i51: i1;
  var $i52: i1;
  var $i53: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i32;
  var $i59: i32;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p65: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $p73: ref;
  var $p75: ref;
  var $p78: ref;
  var $i79: i32;
  var $i80: i32;
  var $p83: ref;
  var $p85: ref;
  var $p88: ref;
  var $i89: i32;
  var $i90: i32;
  var $p93: ref;
  var $p94: ref;
  var $i95: i64;
  var $i96: i64;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $i100: i32;
  var $i101: i32;
  var $p102: ref;
  var $p103: ref;
  var $i104: i32;
  var $i105: i32;
  var $i106: i1;
  var $i107: i1;
  var $i108: i1;
  var $i109: i1;
  var $i110: i1;
  var $p111: ref;
  var $p113: ref;
  var $i114: i8;
  var $i115: i32;
  var $i116: i32;
  var $i117: i8;
  var $p118: ref;
  var $p120: ref;
  var $p121: ref;
  var $p123: ref;
  var $i124: i8;
  var $i125: i32;
  var $i126: i32;
  var $i127: i8;
  var $p128: ref;
  var $p130: ref;
  var $p131: ref;
  var $p133: ref;
  var $i134: i8;
  var $i135: i32;
  var $i136: i32;
  var $i137: i8;
  var $p138: ref;
  var $p140: ref;
  var $p141: ref;
  var $p143: ref;
  var $i144: i8;
  var $p145: ref;
  var $p147: ref;
  var $i148: i32;
  var $i149: i32;
  var $i150: i8;
  var $p151: ref;
  var $p153: ref;
  var $i154: i32;
  var $i155: i32;
  var $i156: i1;
  var $p157: ref;
  var $p159: ref;
  var $i160: i8;
  var $i161: i32;
  var $i162: i32;
  var $i163: i8;
  var $p164: ref;
  var $p166: ref;
  var $p168: ref;
  var $i169: i32;
  var $i170: i1;
  var $p172: ref;
  var $i173: i32;
  var $i174: i1;
  var $i175: i32;
  var $i176: i32;
  var $i177: i1;
  var $i178: i32;
  var $i179: i8;
  var $p180: ref;
  var $p182: ref;
  var $p183: ref;
  var $p185: ref;
  var $p186: ref;
  var $p188: ref;
  var $i190: i16;
  var $p192: ref;
  var $i193: i16;
  var $p195: ref;
  var $p196: ref;
  var $i197: i64;
  var $i198: i64;
  var $p199: ref;
  var $p200: ref;
  var $i201: i64;
  var $p202: ref;
  var $p203: ref;
  var $i204: i8;
  var $i205: i64;
  var $i206: i64;
  var $p207: ref;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 20)), $mul.ref(8, 1));
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 536870911);
    call {:si_unique_call 270} {:cexpr "id"} boogie_si_record_i32($i10);
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 2);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p13, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref(0, 1));
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    call {:si_unique_call 271} {:cexpr "state"} boogie_si_record_i8($i16);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p18, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref(1, 1));
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i21 := $load.i8($M.0, $p20);
    call {:si_unique_call 272} {:cexpr "ecc"} boogie_si_record_i8($i21);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p23, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref(2, 1));
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i26 := $load.i8($M.0, $p25);
    call {:si_unique_call 273} {:cexpr "txerr"} boogie_si_record_i8($i26);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p28, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref(3, 1));
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    call {:si_unique_call 274} {:cexpr "rxerr"} boogie_si_record_i8($i31);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $p34 := alloc_can_err_skb($p33, $p2);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i35 := $p2i.ref.i64($p34);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i36 := $eq.i64($i35, 0);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(796, 1));
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i44 := $zext.i8.i32($i16);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i43, $i44);
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i45 == 1);
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p88);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i90 := $add.i32($i89, 1);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p93, $i90);
    $p94 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(32, 1));
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i95 := $load.i64($M.0, $p94);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i96 := $add.i64($i95, 1);
    $p97 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(32, 1));
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p97, $i96);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.9, $p2);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p98, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i100 := $load.i32($M.10, $p99);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i101 := $or.i32($i100, 136);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p102 := $load.ref($M.9, $p2);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p102, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $M.10 := $store.i32($M.10, $p103, $i101);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $i104 := $zext.i8.i32($i21);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $i105 := $and.i32($i104, 192);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i106 := $slt.i32($i105, 64);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    $i107 := $slt.i32($i105, 128);
    assume {:verifier.code 0} true;
    assume {:branchcond $i107} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    $i108 := $eq.i32($i105, 128);
    assume {:verifier.code 0} true;
    assume {:branchcond $i108} true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i108 == 1);
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p141 := $load.ref($M.9, $p2);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($add.ref($p141, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $i144 := $load.i8($M.10, $p143);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $p145 := $load.ref($M.9, $p2);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($add.ref($p145, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p147, $i144);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i148 := $zext.i8.i32($i21);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $i149 := $and.i32($i148, 31);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i150 := $trunc.i32.i8($i149);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $p151 := $load.ref($M.9, $p2);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($add.ref($p151, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(3, 1));
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p153, $i150);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i154 := $zext.i8.i32($i21);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $i155 := $and.i32($i154, 32);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $i156 := $eq.i32($i155, 0);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    assume {:branchcond $i156} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i156 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $i169 := $load.i32($M.0, $p168);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i170 := $eq.i32($i169, 1);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    assume {:branchcond $i170} true;
    goto $bb41, $bb43;

  $bb43:
    assume !($i170 == 1);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $i173 := $load.i32($M.0, $p172);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $i174 := $eq.i32($i173, 2);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    assume {:branchcond $i174} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i174 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p183 := $load.ref($M.9, $p2);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($add.ref($p183, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(6, 1));
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p185, $i26);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.9, $p2);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($add.ref($add.ref($p186, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(7, 1));
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p188, $i31);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_24 := netif_rx($p34);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i190 := $zext.i8.i16($i26);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(798, 1)), $mul.ref(0, 1));
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p192, $i190);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i193 := $zext.i8.i16($i31);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p195 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(798, 1)), $mul.ref(2, 1));
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p195, $i193);
    $p196 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(0, 1));
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $i197 := $load.i64($M.0, $p196);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $i198 := $add.i64($i197, 1);
    $p199 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(0, 1));
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p199, $i198);
    $p200 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(16, 1));
    goto corral_source_split_2183;

  corral_source_split_2183:
    assume {:verifier.code 0} true;
    $i201 := $load.i64($M.0, $p200);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $p202 := $load.ref($M.9, $p2);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p203 := $add.ref($add.ref($p202, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $i204 := $load.i8($M.10, $p203);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    $i205 := $zext.i8.i64($i204);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    $i206 := $add.i64($i201, $i205);
    $p207 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(16, 1));
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p207, $i206);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb44:
    assume {:verifier.code 0} true;
    assume $i174 == 1;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i175 := $zext.i8.i32($i26);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i176 := $zext.i8.i32($i31);
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i177 := $sgt.i32($i175, $i176);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $i178 := (if $i177 == 1 then 32 else 16);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $i179 := $trunc.i32.i8($i178);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $p180 := $load.ref($M.9, $p2);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $p182 := $add.ref($add.ref($add.ref($p180, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(1, 1));
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p182, $i179);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb41:
    assume {:verifier.code 0} true;
    assume $i170 == 1;
    goto $bb42;

  $bb38:
    assume $i156 == 1;
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $p157 := $load.ref($M.9, $p2);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p159 := $add.ref($add.ref($add.ref($p157, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $i160 := $load.i8($M.10, $p159);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $i161 := $zext.i8.i32($i160);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $i162 := $or.i32($i161, 128);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $i163 := $trunc.i32.i8($i162);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $p164 := $load.ref($M.9, $p2);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($add.ref($p164, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p166, $i163);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb29:
    assume $i108 == 1;
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.9, $p2);
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($add.ref($add.ref($p131, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    $i134 := $load.i8($M.10, $p133);
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    $i135 := $zext.i8.i32($i134);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i136 := $or.i32($i135, 4);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i137 := $trunc.i32.i8($i136);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.9, $p2);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($add.ref($p138, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p140, $i137);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb27:
    assume $i107 == 1;
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i105, 64);
    assume {:verifier.code 0} true;
    assume {:branchcond $i109} true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i109 == 1);
    goto $bb31;

  $bb32:
    assume $i109 == 1;
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.9, $p2);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p123 := $add.ref($add.ref($add.ref($p121, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $i124 := $load.i8($M.10, $p123);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i125 := $zext.i8.i32($i124);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i126 := $or.i32($i125, 2);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i127 := $trunc.i32.i8($i126);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $p128 := $load.ref($M.9, $p2);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($add.ref($p128, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p130, $i127);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb25:
    assume $i106 == 1;
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i105, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i110 == 1);
    goto $bb31;

  $bb34:
    assume $i110 == 1;
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $p111 := $load.ref($M.9, $p2);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref($p111, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    $i114 := $load.i8($M.10, $p113);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $i115 := $zext.i8.i32($i114);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $i116 := $or.i32($i115, 1);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i117 := $trunc.i32.i8($i116);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.9, $p2);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($add.ref($add.ref($p118, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(2, 1));
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $M.10 := $store.i8($M.10, $p120, $i117);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb7:
    assume $i45 == 1;
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(796, 1));
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, $i16);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i47 := $zext.i8.i32($i16);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i48 := $and.i32($i47, 192);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i49 := $slt.i32($i48, 128);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    $i50 := $slt.i32($i48, 192);
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i48, 192);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_2171;

  corral_source_split_2171:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p85, 0);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb14:
    assume $i51 == 1;
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p55, 3);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.9, $p2);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p56, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.10, $p57);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    $i59 := $or.i32($i58, 64);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.9, $p2);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p60, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $M.10 := $store.i32($M.10, $p61, $i59);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, $p62);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} can_bus_off($p63);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb12:
    assume $i50 == 1;
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i48, 128);
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i52 == 1);
    goto $bb16;

  $bb17:
    assume $i52 == 1;
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p75, 2);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.0, $p78);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i80 := $add.i32($i79, 1);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p83, $i80);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb10:
    assume $i49 == 1;
    assume {:verifier.code 0} true;
    $i53 := $eq.i32($i48, 64);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i53 == 1);
    goto $bb16;

  $bb19:
    assume $i53 == 1;
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p65, 1);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $i70 := $add.i32($i69, 1);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1));
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, $i70);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb3:
    assume $i36 == 1;
    $p37 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(48, 1));
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    $i38 := $load.i64($M.0, $p37);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 1);
    $p40 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(216, 1)), $mul.ref(48, 1));
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p40, $i39);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const alloc_can_skb: ref;

axiom alloc_can_skb == $sub.ref(0, 160609);

procedure alloc_can_skb($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_can_skb($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $p2 := external_alloc();
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const netif_rx: ref;

axiom netif_rx == $sub.ref(0, 161641);

procedure netif_rx($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation netif_rx($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 1} true;
    call {:si_unique_call 279} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 280} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const alloc_can_err_skb: ref;

axiom alloc_can_err_skb == $sub.ref(0, 162673);

procedure alloc_can_err_skb($p0: ref, $p1: ref) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_can_err_skb($p0: ref, $p1: ref) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $p2 := external_alloc();
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const can_bus_off: ref;

axiom can_bus_off == $sub.ref(0, 163705);

procedure can_bus_off($p0: ref);
  free requires assertsPassed;



implementation can_bus_off($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    return;
}



const esd_usb2_probe: ref;

axiom esd_usb2_probe == $sub.ref(0, 164737);

procedure esd_usb2_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.1, $CurrAddr;



implementation esd_usb2_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
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
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i32;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $p53: ref;
  var $p55: ref;
  var $i56: i32;
  var $i57: i1;
  var $p58: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p65: ref;
  var $i66: i32;
  var $i67: i1;
  var $i70: i32;
  var $i71: i32;
  var $i72: i1;
  var $i68: i32;
  var $i15: i32;
  var $p73: ref;
  var $i74: i1;
  var $p75: ref;
  var $i6: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $p2 := kzalloc(224, 208);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $p7 := interface_to_usbdev($p0);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, $p7);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(24, 1));
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} init_usb_anchor($p9);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p3);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} ldv_usb_set_intfdata_17($p0, $p10);
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $p11 := kmalloc(264, 208);
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    assume {:branchcond $i14} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p12, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_2320;

  corral_source_split_2320:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 1);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p12, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 2);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p12, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $p23 := $bitcast.ref.ref($p22);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p23, $mul.ref(0, 8)), $mul.ref(2, 1));
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, 0);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p12, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 8)), $mul.ref(3, 1));
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, 0);
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p12, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 8)), $mul.ref(4, 1));
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, 0);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} $i31 := esd_usb2_send_msg($p3, $p12);
    call {:si_unique_call 289} {:cexpr "err"} boogie_si_record_i32($i31);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i31, 0);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $i35 := esd_usb2_wait_msg($p3, $p12);
    call {:si_unique_call 292} {:cexpr "err"} boogie_si_record_i32($i35);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $i36 := $slt.i32($i35, 0);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p12, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 32)), $mul.ref(2, 1));
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p44, $i43);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p12, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p46, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(212, 1));
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, $i48);
    goto corral_source_split_2365;

  corral_source_split_2365:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} $i51 := device_create_file($p50, dev_attr_firmware);
    call {:si_unique_call 295} {:cexpr "tmp___1"} boogie_si_record_i32($i51);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    assume {:branchcond $i52} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i56 := device_create_file($p55, dev_attr_hardware);
    call {:si_unique_call 298} {:cexpr "tmp___2"} boogie_si_record_i32($i56);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i57 := $ne.i32($i56, 0);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    assume {:branchcond $i57} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} $i61 := device_create_file($p60, dev_attr_nets);
    call {:si_unique_call 301} {:cexpr "tmp___3"} boogie_si_record_i32($i61);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p65);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    $i67 := $sgt.i32($i66, 0);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i67 == 1);
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i15 := $i35;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p12);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} kfree($p73);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    $i74 := $ne.i32($i15, 0);
    goto corral_source_split_2317;

  corral_source_split_2317:
    assume {:verifier.code 0} true;
    assume {:branchcond $i74} true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i74 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i6 := $i15;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb32:
    assume $i74 == 1;
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p3);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 305} kfree($p75);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb24:
    assume $i67 == 1;
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    $i68 := 0;
    goto $bb27;

  $bb27:
    call $i70, $i71, $i72, $i68, vslice_dummy_var_30 := esd_usb2_probe_loop_$bb27($p0, $p65, $i70, $i71, $i72, $i68, vslice_dummy_var_30);
    goto $bb27_last;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} vslice_dummy_var_30 := esd_usb2_probe_one_net($p0, $i68);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $i70 := $add.i32($i68, 1);
    call {:si_unique_call 304} {:cexpr "i"} boogie_si_record_i32($i70);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i71 := $load.i32($M.0, $p65);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    $i72 := $sgt.i32($i71, $i70);
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i72 == 1);
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb29:
    assume $i72 == 1;
    assume {:verifier.code 0} true;
    $i68 := $i70;
    goto $bb29_dummy;

  $bb21:
    assume $i62 == 1;
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 302} vslice_dummy_var_29 := dev_err.ref.ref($p63, .str.5);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb18:
    assume $i57 == 1;
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} vslice_dummy_var_28 := dev_err.ref.ref($p58, .str.4);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb15:
    assume $i52 == 1;
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} vslice_dummy_var_27 := dev_err.ref.ref($p53, .str.3);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i36 == 1;
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} vslice_dummy_var_26 := dev_err.ref.ref($p37, .str.2);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i15 := $i35;
    goto $bb7;

  $bb9:
    assume $i32 == 1;
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} vslice_dummy_var_25 := dev_err.ref.ref($p33, .str.1);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i15 := $i31;
    goto $bb7;

  $bb5:
    assume $i14 == 1;
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i6 := $sub.i32(0, 12);
    goto $bb3;

  $bb29_dummy:
    assume false;
    return;

  $bb27_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2396;
}



const esd_usb2_disconnect: ref;

axiom esd_usb2_disconnect == $sub.ref(0, 165769);

procedure esd_usb2_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.1;



implementation esd_usb2_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i12: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $i18: i64;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} $p1 := ldv_usb_get_intfdata_4($p0);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} device_remove_file($p3, dev_attr_firmware);
    goto corral_source_split_2413;

  corral_source_split_2413:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} device_remove_file($p4, dev_attr_hardware);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} device_remove_file($p5, dev_attr_nets);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} ldv_usb_set_intfdata_17($p0, $0.ref);
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p2);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    $i10 := $sgt.i32($i9, 0);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 314} unlink_all_urbs($p2);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb3:
    assume $i10 == 1;
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb6:
    call $i12, $p14, $p15, $i16, $i17, $i18, $p20, $p21, $p22, $p23, $i24, $i25, $i26, $i11 := esd_usb2_disconnect_loop_$bb6($p2, $p8, $i12, $p14, $p15, $i16, $i17, $i18, $p20, $p21, $p22, $p23, $i24, $i25, $i26, $i11);
    goto $bb6_last;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i12, 8));
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i11, 1);
    call {:si_unique_call 313} {:cexpr "i"} boogie_si_record_i32($i24);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p8);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    $i26 := $sgt.i32($i25, $i24);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb11:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $i11 := $i24;
    goto $bb11_dummy;

  $bb8:
    assume $i17 == 1;
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i11);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i18, 8));
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p21, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} unregister_netdev($p23);
    goto corral_source_split_2443;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} free_candev($p23);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb11_dummy:
    assume false;
    return;

  $bb6_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2429;
}



const device_remove_file: ref;

axiom device_remove_file == $sub.ref(0, 166801);

procedure device_remove_file($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation device_remove_file($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_set_intfdata_17: ref;

axiom ldv_usb_set_intfdata_17 == $sub.ref(0, 167833);

procedure ldv_usb_set_intfdata_17($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation ldv_usb_set_intfdata_17($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} ldv_usb_set_intfdata($p1);
    goto corral_source_split_2457;

  corral_source_split_2457:
    assume {:verifier.code 0} true;
    return;
}



const unregister_netdev: ref;

axiom unregister_netdev == $sub.ref(0, 168865);

procedure unregister_netdev($p0: ref);
  free requires assertsPassed;



implementation unregister_netdev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    return;
}



const free_candev: ref;

axiom free_candev == $sub.ref(0, 169897);

procedure free_candev($p0: ref);
  free requires assertsPassed;



implementation free_candev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    return;
}



const unlink_all_urbs: ref;

axiom unlink_all_urbs == $sub.ref(0, 170929);

procedure unlink_all_urbs($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation unlink_all_urbs($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $i6: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p13: ref;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i5: i32;
  var $p22: ref;
  var $p25: ref;
  var $p28: ref;
  var $p31: ref;
  var $p34: ref;
  var $p37: ref;
  var $p40: ref;
  var $p43: ref;
  var $p46: ref;
  var $p49: ref;
  var $p52: ref;
  var $p55: ref;
  var $p58: ref;
  var $p61: ref;
  var $p64: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2463;

  corral_source_split_2463:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(24, 1));
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} usb_kill_anchored_urbs($p1);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    $i4 := $sgt.i32($i3, 0);
    goto corral_source_split_2468;

  corral_source_split_2468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb4;

  $bb4:
    call $i6, $p8, $p9, $i10, $i11, $p12, $p13, $p16, $i17, $i18, $i19, $i5, $p22, $p25, $p28, $p31, $p34, $p37, $p40, $p43, $p46, $p49, $p52, $p55, $p58, $p61, $p64 := unlink_all_urbs_loop_$bb4($p0, $p2, $i6, $p8, $p9, $i10, $i11, $p12, $p13, $p16, $i17, $i18, $i19, $i5, $p22, $p25, $p28, $p31, $p34, $p37, $p40, $p43, $p46, $p49, $p52, $p55, $p58, $p61, $p64);
    goto $bb4_last;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i6, 8));
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2476;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i11 := $ne.i64($i10, 0);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i5, 1);
    call {:si_unique_call 319} {:cexpr "i"} boogie_si_record_i32($i17);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i18 := $load.i32($M.0, $p2);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i19 := $sgt.i32($i18, $i17);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i19 == 1);
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb13:
    assume $i19 == 1;
    assume {:verifier.code 0} true;
    $i5 := $i17;
    goto $bb13_dummy;

  $bb6:
    assume $i11 == 1;
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(336, 1));
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} usb_kill_anchored_urbs($p12);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(328, 1));
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} atomic_set($p13, 0);
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 16);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(1, 16)), $mul.ref(8, 1));
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 16);
    goto corral_source_split_2490;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(2, 16)), $mul.ref(8, 1));
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, 16);
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(3, 16)), $mul.ref(8, 1));
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, 16);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(4, 16)), $mul.ref(8, 1));
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 16);
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(5, 16)), $mul.ref(8, 1));
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, 16);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(6, 16)), $mul.ref(8, 1));
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, 16);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(7, 16)), $mul.ref(8, 1));
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, 16);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(8, 16)), $mul.ref(8, 1));
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, 16);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(9, 16)), $mul.ref(8, 1));
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p46, 16);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(10, 16)), $mul.ref(8, 1));
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p49, 16);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(11, 16)), $mul.ref(8, 1));
    goto corral_source_split_2525;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p52, 16);
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(12, 16)), $mul.ref(8, 1));
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p55, 16);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(13, 16)), $mul.ref(8, 1));
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p58, 16);
    goto corral_source_split_2532;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(14, 16)), $mul.ref(8, 1));
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, 16);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($add.ref($p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(15, 16)), $mul.ref(8, 1));
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p64, 16);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb13_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2472;
}



const usb_kill_anchored_urbs: ref;

axiom usb_kill_anchored_urbs == $sub.ref(0, 171961);

procedure usb_kill_anchored_urbs($p0: ref);
  free requires assertsPassed;



implementation usb_kill_anchored_urbs($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 172993);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_set_intfdata: ref;

axiom ldv_usb_set_intfdata == $sub.ref(0, 174025);

procedure ldv_usb_set_intfdata($p0: ref);
  free requires assertsPassed;
  modifies $M.1;



implementation ldv_usb_set_intfdata($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $M.1 := $p0;
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 175057);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 322} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 176089);

procedure interface_to_usbdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation interface_to_usbdev($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $p1 := ldv_interface_to_usbdev();
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const init_usb_anchor: ref;

axiom init_usb_anchor == $sub.ref(0, 177121);

procedure init_usb_anchor($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation init_usb_anchor($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p8: ref;
  var $p9: ref;
  var vslice_dummy_var_31: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(0, 1));
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} INIT_LIST_HEAD($p3);
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(16, 1));
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} __init_waitqueue_head($p4, .str.6, $p1);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(104, 1));
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} vslice_dummy_var_31 := spinlock_check($p5);
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 184)), $mul.ref(104, 1)), $mul.ref(0, 1));
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} __raw_spin_lock_init($p9, .str.7, $p2);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    return;
}



const esd_usb2_wait_msg: ref;

axiom esd_usb2_wait_msg == $sub.ref(0, 178153);

procedure esd_usb2_wait_msg($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation esd_usb2_wait_msg($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $p9: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i5 := __create_pipe($p4, 1);
    call {:si_unique_call 333} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i8 := $or.i32($i5, $sub.i32(0, 1073741696));
    goto corral_source_split_2572;

  corral_source_split_2572:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p1);
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i10 := usb_bulk_msg($p7, $i8, $p9, 264, $p2, 1000);
    call {:si_unique_call 335} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_2574;

  corral_source_split_2574:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const device_create_file: ref;

axiom device_create_file == $sub.ref(0, 179185);

procedure device_create_file($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation device_create_file($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2576;

  corral_source_split_2576:
    assume {:verifier.code 1} true;
    call {:si_unique_call 336} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 337} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const esd_usb2_probe_one_net: ref;

axiom esd_usb2_probe_one_net == $sub.ref(0, 180217);

procedure esd_usb2_probe_one_net($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation esd_usb2_probe_one_net($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i1;
  var $p7: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p27: ref;
  var $i28: i16;
  var $i29: i32;
  var $i30: i1;
  var $p33: ref;
  var $p36: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i32;
  var $p42: ref;
  var $p44: ref;
  var $p46: ref;
  var $p48: ref;
  var $p50: ref;
  var $p51: ref;
  var $i52: i32;
  var $i53: i32;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i1;
  var $p61: ref;
  var $i63: i64;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i9: i32;
  var $p71: ref;
  var $p74: ref;
  var $p77: ref;
  var $p80: ref;
  var $p83: ref;
  var $p86: ref;
  var $p89: ref;
  var $p92: ref;
  var $p95: ref;
  var $p98: ref;
  var $p101: ref;
  var $p104: ref;
  var $p107: ref;
  var $p110: ref;
  var $p113: ref;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} {:cexpr "esd_usb2_probe_one_net:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $p2 := ldv_usb_get_intfdata_4($p0);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    call {:si_unique_call 340} $p4 := alloc_candev(808, 16);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i6 := $eq.i64($i5, 0);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p10 := netdev_priv($p4);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(336, 1));
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} init_usb_anchor($p12);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(328, 1));
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} atomic_set($p13, 0);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 16);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(1, 16)), $mul.ref(8, 1));
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p71, 16);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(2, 16)), $mul.ref(8, 1));
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p74, 16);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(3, 16)), $mul.ref(8, 1));
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p77, 16);
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(4, 16)), $mul.ref(8, 1));
    goto corral_source_split_2673;

  corral_source_split_2673:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p80, 16);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(5, 16)), $mul.ref(8, 1));
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p83, 16);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(6, 16)), $mul.ref(8, 1));
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p86, 16);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(7, 16)), $mul.ref(8, 1));
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p89, 16);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(8, 16)), $mul.ref(8, 1));
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p92, 16);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(9, 16)), $mul.ref(8, 1));
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p95, 16);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(10, 16)), $mul.ref(8, 1));
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p98, 16);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(11, 16)), $mul.ref(8, 1));
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, 16);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(12, 16)), $mul.ref(8, 1));
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p104, 16);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(13, 16)), $mul.ref(8, 1));
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p107, 16);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(14, 16)), $mul.ref(8, 1));
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p110, 16);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(15, 16)), $mul.ref(8, 1));
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p113, 16);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(776, 1));
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p2);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, $p4);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(792, 1));
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, $i1);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(68, 1));
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, 4);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(76, 1));
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, 2);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p25, $mul.ref(0, 1992)), $mul.ref(1520, 1)), $mul.ref(10, 1));
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.0, $p27);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 17);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i30 == 1);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p36, 60000000);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(76, 1));
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i40 := $or.i32($i39, 4);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(76, 1));
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p42, $i40);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(56, 1));
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p44, esd_usb2_bittiming_const);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(216, 1));
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p46, esd_usb2_set_bittiming);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(224, 1));
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, esd_usb2_set_mode);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(240, 1));
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p50, esd_usb2_get_berr_counter);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(448, 1));
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $i52 := $load.i32($M.0, $p51);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    $i53 := $or.i32($i52, 262144);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(448, 1));
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, $i53);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(424, 1));
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, esd_usb2_netdev_ops);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(1216, 1)), $mul.ref(0, 1));
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p58, $p56);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $i59 := register_candev($p4);
    call {:si_unique_call 346} {:cexpr "err"} boogie_si_record_i32($i59);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    $i60 := $ne.i32($i59, 0);
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i60 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i63 := $sext.i32.i64($i1);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($add.ref($p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref($i63, 8));
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p65, $p10);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p4, $mul.ref(0, 3048)), $mul.ref(0, 1));
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p66);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} vslice_dummy_var_34 := netdev_info.ref.ref.ref($p4, .str.13, $p67);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i9 := $i59;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb12:
    assume $i60 == 1;
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} vslice_dummy_var_33 := dev_err.ref.ref.i32($p61, .str.12, $i59);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} free_candev($p4);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb3;

  $bb9:
    assume $i30 == 1;
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($add.ref($p11, $mul.ref(0, 808)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p33, 36000000);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1528)), $mul.ref(48, 1));
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} vslice_dummy_var_32 := dev_err.ref.ref($p7, .str.11);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 12);
    goto $bb3;
}



const alloc_candev: ref;

axiom alloc_candev == $sub.ref(0, 181249);

procedure alloc_candev($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_candev($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} {:cexpr "alloc_candev:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 351} {:cexpr "alloc_candev:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} $p2 := external_alloc();
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const esd_usb2_set_bittiming: ref;

axiom esd_usb2_set_bittiming == $sub.ref(0, 182281);

procedure esd_usb2_set_bittiming($p0: ref) returns ($r: i32);



const esd_usb2_set_mode: ref;

axiom esd_usb2_set_mode == $sub.ref(0, 183313);

procedure esd_usb2_set_mode($p0: ref, $i1: i32) returns ($r: i32);



const esd_usb2_get_berr_counter: ref;

axiom esd_usb2_get_berr_counter == $sub.ref(0, 184345);

procedure esd_usb2_get_berr_counter($p0: ref, $p1: ref) returns ($r: i32);



const register_candev: ref;

axiom register_candev == $sub.ref(0, 185377);

procedure register_candev($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation register_candev($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 1} true;
    call {:si_unique_call 353} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 354} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 186409);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 187441);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 188473);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 189505);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    return;
}



const ldv_interface_to_usbdev: ref;

axiom ldv_interface_to_usbdev == $sub.ref(0, 190537);

procedure ldv_interface_to_usbdev() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_interface_to_usbdev() returns ($r: ref)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $p0 := ldv_undef_ptr();
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} ldv_stop___0();
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 191569);

procedure ldv_zalloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



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
    call {:si_unique_call 357} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 1} true;
    call {:si_unique_call 358} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 359} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 360} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} $p4 := calloc(1, $i0);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 1} true;
    call {:si_unique_call 362} __VERIFIER_assume($i7);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 192601);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 363} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_usb_driver_1: ref;

axiom ldv_usb_driver_1 == $sub.ref(0, 193633);

procedure ldv_usb_driver_1();
  free requires assertsPassed;
  modifies $M.11, $M.0, $CurrAddr;



implementation ldv_usb_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $p0 := ldv_zalloc(1520);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $M.11 := $p0;
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    return;
}



const ldv_net_device_ops_2: ref;

axiom ldv_net_device_ops_2 == $sub.ref(0, 194665);

procedure ldv_net_device_ops_2();
  free requires assertsPassed;
  modifies $M.12, $M.0, $CurrAddr;



implementation ldv_net_device_ops_2()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} $p0 := ldv_zalloc(3136);
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $M.12 := $p0;
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 195697);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.0, $M.20, $M.22, $M.12, $M.23, $M.24, $M.21, $M.11, $M.27, $M.28, $M.1, $M.2, $M.25, $M.26, $M.3, $M.5, $M.4, $M.6, $M.43, $M.44, $M.45, $M.46, $M.47, $CurrAddr, assertsPassed, $M.8, $M.10;



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
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
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
  var $i79: i32;
  var $i80: i1;
  var $i81: i32;
  var $i82: i1;
  var $i83: i1;
  var $i84: i1;
  var $i85: i1;
  var $i86: i1;
  var $i87: i1;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i92: i32;
  var $i93: i1;
  var $p94: ref;
  var $i95: i32;
  var $i96: i32;
  var $i97: i1;
  var $i98: i32;
  var $i99: i1;
  var $p100: ref;
  var $i102: i32;
  var $i103: i1;
  var $i104: i32;
  var $i105: i32;
  var $i106: i1;
  var $i107: i32;
  var $i108: i32;
  var $i109: i32;
  var $i110: i32;
  var $i111: i32;
  var $i112: i1;
  var $i114: i32;
  var $i115: i32;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i1;
  var $i120: i32;
  var $i121: i1;
  var $i122: i32;
  var $i123: i1;
  var vslice_dummy_var_35: i64;
  var vslice_dummy_var_36: i64;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i64;

  $bb0:
    call {:si_unique_call 366} $initialize();
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} $p0 := ldv_zalloc(1);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} $p1 := ldv_zalloc(1376);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} $p3 := ldv_zalloc(48);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $p5 := ldv_zalloc(32);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} $p7 := ldv_zalloc(1376);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} $p9 := ldv_zalloc(1);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $p10 := ldv_zalloc(48);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} $p12 := ldv_zalloc(240);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $p14 := ldv_zalloc(1376);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} $p16 := ldv_zalloc(48);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $p18 := ldv_zalloc(1);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} ldv_initialize();
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $M.13 := 0;
    call {:si_unique_call 380} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 381} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $M.15 := 0;
    call {:si_unique_call 382} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $M.16 := 1;
    call {:si_unique_call 383} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    call {:si_unique_call 384} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $M.18 := 0;
    call {:si_unique_call 385} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $M.19 := 0;
    call {:si_unique_call 386} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $p90, $i92, $i93, $p94, $i95, $i96, $i97, $i98, $i99, $p100, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39, vslice_dummy_var_40 := main_loop_$bb1($p0, $p2, $p4, $p6, $p8, $p9, $p11, $p13, $p15, $p17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $p42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $p52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $i74, $i75, $i76, $i77, $i79, $i80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $p90, $i92, $i93, $p94, $i95, $i96, $i97, $i98, $i99, $p100, $i102, $i103, $i104, $i105, $i106, $i107, $i108, $i109, $i110, $i111, $i112, $i114, $i115, $i116, $i117, $i118, $i119, $i120, $i121, $i122, $i123, vslice_dummy_var_35, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39, vslice_dummy_var_40);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i19, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i19, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i19, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} ldv_stop();
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb30_dummy;

  $bb9:
    assume $i23 == 1;
    goto corral_source_split_2807;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    $i118 := $M.19;
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 0);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  $bb141:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb140:
    assume $i119 == 1;
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 1} true;
    call {:si_unique_call 449} $i120 := __VERIFIER_nondet_int();
    call {:si_unique_call 450} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i120);
    call {:si_unique_call 451} {:cexpr "tmp___16"} boogie_si_record_i32($i120);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    $i121 := $eq.i32($i120, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  $bb144:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  $bb149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} ldv_stop();
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb143:
    assume $i121 == 1;
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    $i122 := $M.19;
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, 1);
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb145, $bb146;

  $bb146:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb145:
    assume $i123 == 1;
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} vslice_dummy_var_40 := show_firmware($p15, $p17, $p18);
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 453} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb7:
    assume $i22 == 1;
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i79 := $M.18;
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  $bb100:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb99:
    assume $i80 == 1;
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 1} true;
    call {:si_unique_call 429} $i81 := __VERIFIER_nondet_int();
    call {:si_unique_call 430} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i81);
    call {:si_unique_call 431} {:cexpr "tmp___15"} boogie_si_record_i32($i81);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    $i82 := $slt.i32($i81, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  $bb103:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    $i83 := $slt.i32($i81, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb105:
    assume !($i83 == 1);
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i81, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb107:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i81, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  $bb109:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb110;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ldv_stop();
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb108:
    assume $i85 == 1;
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    $i111 := $M.18;
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i111, 2);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  $bb135:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb134:
    assume $i112 == 1;
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} vslice_dummy_var_39 := ldv_ndo_uninit_2();
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 445} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    $i114 := $M.21;
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    $i115 := $sub.i32($i114, 1);
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $M.21 := $i115;
    call {:si_unique_call 446} {:cexpr "usb_counter"} boogie_si_record_i32($i115);
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    $i116 := $M.15;
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $i117 := $sub.i32($i116, 1);
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    $M.15 := $i117;
    call {:si_unique_call 447} {:cexpr "ref_cnt"} boogie_si_record_i32($i117);
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb106:
    assume $i84 == 1;
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $i102 := $M.18;
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 1);
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  $bb129:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb133:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb128:
    assume $i103 == 1;
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} $i104 := ldv_ndo_init_2();
    goto corral_source_split_2969;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $M.24 := $i104;
    call {:si_unique_call 440} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i104);
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $i105 := $M.24;
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 0);
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb130, $bb131;

  $bb131:
    assume !($i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb130:
    assume $i106 == 1;
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 441} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    $i107 := $M.21;
    goto corral_source_split_2976;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    $i108 := $add.i32($i107, 1);
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $M.21 := $i108;
    call {:si_unique_call 442} {:cexpr "usb_counter"} boogie_si_record_i32($i108);
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $i109 := $M.15;
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    $i110 := $add.i32($i109, 1);
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.15 := $i110;
    call {:si_unique_call 443} {:cexpr "ref_cnt"} boogie_si_record_i32($i110);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb132;

  $bb104:
    assume $i83 == 1;
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    $i98 := $M.18;
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $i99 := $eq.i32($i98, 3);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  $bb126:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb125:
    assume $i99 == 1;
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $p100 := $M.12;
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} vslice_dummy_var_38 := esd_usb2_start_xmit($p13, $p100);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $M.18 := 3;
    call {:si_unique_call 438} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    goto $bb127;

  $bb102:
    assume $i82 == 1;
    assume {:verifier.code 0} true;
    $i86 := $slt.i32($i81, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb112:
    assume !($i86 == 1);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    $i92 := $M.18;
    goto corral_source_split_2941;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 2);
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb119:
    assume $i93 == 1;
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    $p94 := $M.12;
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} $i95 := esd_usb2_open($p94);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $M.23 := $i95;
    call {:si_unique_call 435} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i95);
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    $i96 := $M.23;
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    $i97 := $eq.i32($i96, 0);
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  $bb122:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb121:
    assume $i97 == 1;
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $M.18 := 3;
    call {:si_unique_call 436} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    goto $bb123;

  $bb111:
    assume $i86 == 1;
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i81, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    assume !($i87 == 1);
    goto $bb110;

  $bb113:
    assume $i87 == 1;
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $i88 := $M.18;
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 3);
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb115:
    assume $i89 == 1;
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $p90 := $M.12;
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} vslice_dummy_var_37 := esd_usb2_close($p90);
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 433} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    goto $bb117;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    $i72 := $M.17;
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $i73 := $ne.i32($i72, 0);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  $bb88:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb87:
    assume $i73 == 1;
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 1} true;
    call {:si_unique_call 423} $i74 := __VERIFIER_nondet_int();
    call {:si_unique_call 424} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i74);
    call {:si_unique_call 425} {:cexpr "tmp___14"} boogie_si_record_i32($i74);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb89:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  $bb91:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} ldv_stop();
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb90:
    assume $i75 == 1;
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    $i76 := $M.17;
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $i77 := $eq.i32($i76, 1);
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb92:
    assume $i77 == 1;
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} vslice_dummy_var_36 := show_nets($p8, $p11, $p9);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 427} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    goto $bb94;

  $bb3:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i24 := $slt.i32($i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    $i25 := $slt.i32($i19, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i25 == 1);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $i55 := $M.16;
    goto corral_source_split_2816;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    $i56 := $ne.i32($i55, 0);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb57:
    assume $i56 == 1;
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 1} true;
    call {:si_unique_call 407} $i57 := __VERIFIER_nondet_int();
    call {:si_unique_call 408} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i57);
    call {:si_unique_call 409} {:cexpr "tmp___13"} boogie_si_record_i32($i57);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume !($i59 == 1);
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv_stop();
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb62:
    assume $i59 == 1;
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i65 := $M.16;
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i65, 1);
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb75:
    assume $i66 == 1;
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} $i67 := esd_usb2_driver_init();
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    $M.22 := $i67;
    call {:si_unique_call 414} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i67);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $i68 := $M.22;
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 0);
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  $bb78:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i70 := $M.22;
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    $i71 := $ne.i32($i70, 0);
    goto corral_source_split_2907;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb80:
    assume $i71 == 1;
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    $M.16 := 2;
    call {:si_unique_call 421} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb77:
    assume $i69 == 1;
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $M.16 := 3;
    call {:si_unique_call 415} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 416} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 417} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} ldv_net_device_ops_2();
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 419} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb60:
    assume $i58 == 1;
    assume {:verifier.code 0} true;
    $i60 := $eq.i32($i57, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    assume !($i60 == 1);
    goto $bb64;

  $bb65:
    assume $i60 == 1;
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $i61 := $M.16;
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 3);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    assume !($i62 == 1);
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb67:
    assume $i62 == 1;
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $i63 := $M.15;
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i63, 0);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    assume !($i64 == 1);
    goto $bb69;

  $bb70:
    assume $i64 == 1;
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} esd_usb2_driver_exit();
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $M.16 := 2;
    call {:si_unique_call 411} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb14:
    assume $i25 == 1;
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i34 := $M.14;
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb31:
    assume $i35 == 1;
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 1} true;
    call {:si_unique_call 396} $i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 397} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i36);
    call {:si_unique_call 398} {:cexpr "tmp___12"} boogie_si_record_i32($i36);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $i37 := $slt.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} ldv_stop();
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb36:
    assume $i38 == 1;
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    $i48 := $M.14;
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i49 := $eq.i32($i48, 2);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    assume !($i49 == 1);
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb48:
    assume $i49 == 1;
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $i50 := $M.21;
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $i51 := $eq.i32($i50, 0);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb50;

  $bb51:
    assume $i51 == 1;
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    $p52 := $M.11;
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} esd_usb2_disconnect($p52);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 404} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $i53 := $M.15;
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i54 := $sub.i32($i53, 1);
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $M.15 := $i54;
    call {:si_unique_call 405} {:cexpr "ref_cnt"} boogie_si_record_i32($i54);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb34:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i39 := $eq.i32($i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    assume !($i39 == 1);
    goto $bb38;

  $bb39:
    assume $i39 == 1;
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $i40 := $M.14;
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 1);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb41:
    assume $i41 == 1;
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    $p42 := $M.11;
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $i43 := esd_usb2_probe($p42, $p6);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $M.20 := $i43;
    call {:si_unique_call 400} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i43);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $i44 := $M.20;
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 0);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb43:
    assume $i45 == 1;
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $M.14 := 2;
    call {:si_unique_call 401} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2853;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    $i46 := $M.15;
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i47 := $add.i32($i46, 1);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $M.15 := $i47;
    call {:si_unique_call 402} {:cexpr "ref_cnt"} boogie_si_record_i32($i47);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb12:
    assume $i24 == 1;
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i26 == 1);
    goto $bb11;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i27 := $M.13;
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb18:
    assume $i28 == 1;
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 1} true;
    call {:si_unique_call 390} $i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 391} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i29);
    call {:si_unique_call 392} {:cexpr "tmp___11"} boogie_si_record_i32($i29);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} ldv_stop();
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb21:
    assume $i30 == 1;
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $i31 := $M.13;
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 1);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb23:
    assume $i32 == 1;
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} vslice_dummy_var_35 := show_hardware($p2, $p4, $p0);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 394} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb30_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 387} $i19 := __VERIFIER_nondet_int();
    call {:si_unique_call 388} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i19);
    call {:si_unique_call 389} {:cexpr "tmp___10"} boogie_si_record_i32($i19);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 196729);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 197761);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3011;

  corral_source_split_3011:
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



const esd_usb2_driver_exit: ref;

axiom esd_usb2_driver_exit == $sub.ref(0, 198793);

procedure esd_usb2_driver_exit();
  free requires assertsPassed;
  modifies $M.14;



implementation esd_usb2_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} ldv_usb_deregister_21(esd_usb2_driver);
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    return;
}



const esd_usb2_driver_init: ref;

axiom esd_usb2_driver_init == $sub.ref(0, 199825);

procedure esd_usb2_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.21, $M.11, $M.0, $CurrAddr;



implementation esd_usb2_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3016;

  corral_source_split_3016:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} $i0 := ldv_usb_register_driver_20(esd_usb2_driver, __this_module, .str.15);
    call {:si_unique_call 458} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_init_2: ref;

axiom ldv_ndo_init_2 == $sub.ref(0, 200857);

procedure ldv_ndo_init_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_init_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 1} true;
    call {:si_unique_call 459} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 460} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_ndo_uninit_2: ref;

axiom ldv_ndo_uninit_2 == $sub.ref(0, 201889);

procedure ldv_ndo_uninit_2() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_ndo_uninit_2() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3022;

  corral_source_split_3022:
    assume {:verifier.code 1} true;
    call {:si_unique_call 461} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 462} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 202921);

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
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    $p0 := $M.2;
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} ldv_error();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p3 := $M.25;
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} ldv_error();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i6 := $M.26;
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i7 == 1);
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} ldv_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i8 := $M.27;
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} ldv_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i10 := $M.28;
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i11 == 1);
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} ldv_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb13:
    assume $i11 == 1;
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i9 == 1;
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i7 == 1;
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_register_driver_20: ref;

axiom ldv_usb_register_driver_20 == $sub.ref(0, 203953);

procedure ldv_usb_register_driver_20($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.21, $M.11, $M.0, $CurrAddr;



implementation ldv_usb_register_driver_20($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 469} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 470} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 471} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} ldv_usb_driver_1();
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 204985);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 1} true;
    call {:si_unique_call 473} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 474} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_21: ref;

axiom ldv_usb_deregister_21 == $sub.ref(0, 206017);

procedure ldv_usb_deregister_21($p0: ref);
  free requires assertsPassed;
  modifies $M.14;



implementation ldv_usb_deregister_21($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} usb_deregister($p0);
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $M.14 := 0;
    call {:si_unique_call 476} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 207049);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 208081);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 477} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3078;

  corral_source_split_3078:
    assume {:verifier.code 1} true;
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 209113);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 210145);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 211177);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 212209);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 213241);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 214273);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 215305);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 216337);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 217369);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 218401);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 219433);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 220465);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 221497);

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
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 1} true;
    call {:si_unique_call 478} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 479} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 480} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3087;

  corral_source_split_3087:
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
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 1} true;
    call {:si_unique_call 481} __VERIFIER_assume($i4);
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 222529);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 223561);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 224593);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 225625);

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
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 1} true;
    call {:si_unique_call 482} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 483} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 484} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 1} true;
    call {:si_unique_call 485} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 486} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 487} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 1} true;
    call {:si_unique_call 488} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 489} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 490} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_3099;

  corral_source_split_3099:
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
    goto corral_source_split_3104;

  corral_source_split_3104:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 1} true;
    call {:si_unique_call 491} __VERIFIER_assume($i7);
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_3107;

  corral_source_split_3107:
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
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 1} true;
    call {:si_unique_call 492} __VERIFIER_assume($i11);
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_3102;

  corral_source_split_3102:
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
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 226657);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 227689);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 228721);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 229753);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 230785);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 231817);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 232849);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 233881);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 234913);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 235945);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 236977);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 238009);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 239041);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 240073);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 1} true;
    call {:si_unique_call 493} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 494} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 495} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 241105);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 1} true;
    call {:si_unique_call 496} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 497} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 242137);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 243169);

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
    call {:si_unique_call 498} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 499} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 244201);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 245233);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 246265);

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
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 500} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 501} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 1} true;
    call {:si_unique_call 502} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 503} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 504} $p6 := malloc($i5);
    goto corral_source_split_3134;

  corral_source_split_3134:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 505} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3137;

  corral_source_split_3137:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 247297);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 248329);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 249361);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.27, $M.28, $M.1, $M.2, $M.25, $M.26, $M.3, $M.5, $M.4, $M.6, $M.43, $M.44, $M.0, $M.45, $M.46, $M.47;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 506} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.11 := $0.ref;
    $M.12 := $0.ref;
    $M.13 := 0;
    call {:si_unique_call 507} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.14 := 0;
    call {:si_unique_call 508} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.15 := 0;
    call {:si_unique_call 509} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.16 := 0;
    call {:si_unique_call 510} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.17 := 0;
    call {:si_unique_call 511} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.18 := 0;
    call {:si_unique_call 512} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.19 := 0;
    call {:si_unique_call 513} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.20 := 0;
    call {:si_unique_call 514} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 515} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 516} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 517} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 518} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 519} {:cexpr "INTERF_STATE"} boogie_si_record_i32(0);
    $M.28 := 0;
    call {:si_unique_call 520} {:cexpr "SERIAL_STATE"} boogie_si_record_i32(0);
    $M.1 := $0.ref;
    $M.2 := $0.ref;
    $M.25 := $0.ref;
    $M.26 := 0;
    call {:si_unique_call 521} {:cexpr "dev_counter"} boogie_si_record_i32(0);
    $M.3 := 0;
    call {:si_unique_call 522} {:cexpr "completeFnIntCounter"} boogie_si_record_i32(0);
    $M.5 := 0;
    call {:si_unique_call 523} {:cexpr "completeFnBulkCounter"} boogie_si_record_i32(0);
    $M.4 := $0.ref;
    $M.6 := $0.ref;
    $M.43 := $store.i16($M.43, esd_usb2_table, 3);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(2, 1)), 2740);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(4, 1)), 16);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i64($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(2, 1)), 2740);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(4, 1)), 17);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i64($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(0, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(2, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(4, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.43 := $store.i16($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.43 := $store.i8($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.43 := $store.i64($M.43, $add.ref($add.ref($add.ref(esd_usb2_table, $mul.ref(0, 96)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.44 := $store.ref($M.44, esd_usb2_driver, .str.15);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), esd_usb2_probe);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), esd_usb2_disconnect);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), esd_usb2_table);
    $M.44 := $store.i32($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.44 := $store.i32($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.44 := $store.i32($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.44 := $store.i32($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.44 := $store.i64($M.44, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.44 := $store.i8($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.44 := $store.ref($M.44, $add.ref($add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.44 := $store.i32($M.44, $add.ref($add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.44 := $store.i8($M.44, $add.ref($add.ref(esd_usb2_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 0);
    $M.0 := $store.ref($M.0, esd_usb2_netdev_ops, $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(16, 1)), esd_usb2_open);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(24, 1)), esd_usb2_close);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(32, 1)), esd_usb2_start_xmit);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(40, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(48, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(64, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(72, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(80, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(88, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(96, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(104, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(112, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(120, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(128, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(136, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(144, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(152, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(160, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(168, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(176, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(184, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(192, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(200, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(208, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(216, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(224, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(232, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(240, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(248, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(256, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(264, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(272, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(280, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(288, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(296, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(304, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(312, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(320, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(328, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(336, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(344, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(352, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(360, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(368, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(376, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(384, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(392, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(400, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(408, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(416, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(424, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(432, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(esd_usb2_netdev_ops, $mul.ref(0, 448)), $mul.ref(440, 1)), $0.ref);
    $M.0 := $store.i8($M.0, esd_usb2_bittiming_const, 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(1, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(2, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(3, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(4, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(5, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(6, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(7, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(11, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(12, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, $add.ref($add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(15, 1)), 0);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(16, 1)), 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(20, 1)), 16);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(24, 1)), 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(28, 1)), 8);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(32, 1)), 4);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(36, 1)), 1);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(40, 1)), 1024);
    $M.0 := $store.i32($M.0, $add.ref($add.ref(esd_usb2_bittiming_const, $mul.ref(0, 48)), $mul.ref(44, 1)), 1);
    $M.45 := $store.ref($M.45, dev_attr_nets, .str.10);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.45 := $store.ref($M.45, $add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.ref($M.45, $add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(32, 1)), show_nets);
    $M.45 := $store.ref($M.45, $add.ref($add.ref(dev_attr_nets, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.45 := $store.ref($M.45, dev_attr_hardware, .str.9);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.45 := $store.ref($M.45, $add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.ref($M.45, $add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(32, 1)), show_hardware);
    $M.45 := $store.ref($M.45, $add.ref($add.ref(dev_attr_hardware, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.45 := $store.ref($M.45, dev_attr_firmware, .str.8);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(8, 1)), 292);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(10, 1)), 0);
    $M.45 := $store.ref($M.45, $add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(1, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(2, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(3, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(5, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(6, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $mul.ref(7, 1)), $mul.ref(0, 1)), 0);
    $M.45 := $store.ref($M.45, $add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(32, 1)), show_firmware);
    $M.45 := $store.ref($M.45, $add.ref($add.ref(dev_attr_firmware, $mul.ref(0, 48)), $mul.ref(40, 1)), $0.ref);
    $M.46 := $store.i8($M.46, .str, 37);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(1, 1)), 100);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(2, 1)), 46);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(3, 1)), 37);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(4, 1)), 100);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(5, 1)), 46);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(6, 1)), 37);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(7, 1)), 100);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(8, 1)), 10);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(.str, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.47 := $store.i8($M.47, .str.16, 37);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.16, $mul.ref(0, 3)), $mul.ref(1, 1)), 100);
    $M.47 := $store.i8($M.47, $add.ref($add.ref(.str.16, $mul.ref(0, 3)), $mul.ref(2, 1)), 0);
    call {:si_unique_call 524} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 250393);

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

axiom devirtbounce.1 == $sub.ref(0, 251425);

procedure devirtbounce.1(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.5, $M.3, $M.8, $M.1, $M.10, $CurrAddr;



implementation devirtbounce.1(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i5 := $eq.ref(esd_usb2_read_bulk_callback, $p0);
    assume {:branchcond $i5} true;
    goto $bb11, $bb10;

  $bb10:
    assume !($i5 == 1);
    $i4 := $eq.ref(esd_usb2_write_bulk_callback, $p0);
    assume {:branchcond $i4} true;
    goto $bb4, $bb8;

  $bb8:
    assume !($i4 == 1);
    $i3 := $eq.ref(esd_usb2_read_bulk_callback, $p0);
    assume {:branchcond $i3} true;
    goto $bb9, $bb7;

  $bb7:
    assume !($i3 == 1);
    $i2 := $eq.ref(esd_usb2_disconnect, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb6;

  $bb6:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 525} esd_usb2_disconnect($p1);
    return;

  $bb9:
    assume $i3 == 1;
    goto $bb5;

  $bb5:
    call {:si_unique_call 528} esd_usb2_read_bulk_callback(arg);
    return;

  $bb4:
    assume $i4 == 1;
    call {:si_unique_call 527} esd_usb2_write_bulk_callback(arg);
    return;

  $bb11:
    assume $i5 == 1;
    goto $bb5;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 252457);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 253489);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
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



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.11, $M.12, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.20, $M.21, $M.22, $M.23, $M.24, $M.27, $M.28, $M.1, $M.2, $M.25, $M.26, $M.3, $M.5, $M.4, $M.6, $M.43, $M.44, $M.0, $M.45, $M.46, $M.47, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 529} __SMACK_static_init();
    call {:si_unique_call 530} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.13, $M.14, $M.15, $M.16, $M.17, $M.18, $M.19, $M.0, $M.20, $M.22, $M.12, $M.23, $M.24, $M.21, $M.11, $M.27, $M.28, $M.1, $M.2, $M.25, $M.26, $M.3, $M.5, $M.4, $M.6, $M.43, $M.44, $M.45, $M.46, $M.47, $CurrAddr, $M.8, $M.10;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation esd_usb2_start_xmit_loop_$bb22(in_$p9: ref, in_$p34: ref, in_$p83: ref, in_$i88: i64, in_$p90: ref, in_$i91: i8, in_$i92: i64, in_$p93: ref, in_$p94: ref, in_$p96: ref, in_$i97: i32, in_$i98: i8, in_$i99: i32, in_$i100: i1, in_$i87: i32) returns (out_$i88: i64, out_$p90: ref, out_$i91: i8, out_$i92: i64, out_$p93: ref, out_$p94: ref, out_$p96: ref, out_$i97: i32, out_$i98: i8, out_$i99: i32, out_$i100: i1, out_$i87: i32)
{

  entry:
    out_$i88, out_$p90, out_$i91, out_$i92, out_$p93, out_$p94, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i87 := in_$i88, in_$p90, in_$i91, in_$i92, in_$p93, in_$p94, in_$p96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i87;
    goto $bb22, exit;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_609;

  $bb24:
    assume out_$i100 == 1;
    assume {:verifier.code 0} true;
    out_$i87 := out_$i97;
    goto $bb24_dummy;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    out_$i100 := $sgt.i32(out_$i99, out_$i97);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    out_$i99 := $zext.i8.i32(out_$i98);
    goto corral_source_split_621;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$i98 := $load.i8($M.0, in_$p83);
    goto corral_source_split_620;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$i97 := $add.i32(out_$i87, 1);
    call {:si_unique_call 49} {:cexpr "i"} boogie_si_record_i32(out_$i97);
    goto corral_source_split_619;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p96, out_$i91);
    goto corral_source_split_618;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    out_$p96 := $add.ref($add.ref($add.ref(out_$p94, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref(out_$i92, 1));
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$p94 := $bitcast.ref.ref(out_$p93);
    goto corral_source_split_616;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$p93 := $add.ref($add.ref(in_$p34, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_615;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    out_$i92 := $sext.i32.i64(out_$i87);
    goto corral_source_split_614;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i8($M.0, out_$p90);
    goto corral_source_split_613;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref($add.ref(in_$p9, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(out_$i88, 1));
    goto corral_source_split_612;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i88 := $sext.i32.i64(out_$i87);
    goto corral_source_split_611;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb24_dummy:
    call {:si_unique_call 1} out_$i88, out_$p90, out_$i91, out_$i92, out_$p93, out_$p94, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i87 := esd_usb2_start_xmit_loop_$bb22(in_$p9, in_$p34, in_$p83, out_$i88, out_$p90, out_$i91, out_$i92, out_$p93, out_$p94, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i87);
    return;

  exit:
    return;
}



procedure esd_usb2_start_xmit_loop_$bb22(in_$p9: ref, in_$p34: ref, in_$p83: ref, in_$i88: i64, in_$p90: ref, in_$i91: i8, in_$i92: i64, in_$p93: ref, in_$p94: ref, in_$p96: ref, in_$i97: i32, in_$i98: i8, in_$i99: i32, in_$i100: i1, in_$i87: i32) returns (out_$i88: i64, out_$p90: ref, out_$i91: i8, out_$i92: i64, out_$p93: ref, out_$p94: ref, out_$p96: ref, out_$i97: i32, out_$i98: i8, out_$i99: i32, out_$i100: i1, out_$i87: i32);
  modifies $M.0;



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



implementation esd_usb2_setup_rx_urbs_loop_$bb5(in_$p0: ref, in_$p6: ref, in_$i7: i64, in_$i8: i1, in_$i9: i32, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i1, in_$p24: ref, in_$p25: ref, in_$p27: ref, in_$p28: ref, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$i36: i32, in_$p37: ref, in_$p38: ref, in_$i39: i32, in_$i40: i32, in_$p41: ref, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$i48: i64, in_$i30: i32, in_$i49: i1, in_$i50: i32, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i5: i32, in_$i54: i32, in_$i55: i32, in_vslice_dummy_var_14: i32) returns (out_$p6: ref, out_$i7: i64, out_$i8: i1, out_$i9: i32, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i1, out_$p24: ref, out_$p25: ref, out_$p27: ref, out_$p28: ref, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$i36: i32, out_$p37: ref, out_$p38: ref, out_$i39: i32, out_$i40: i32, out_$p41: ref, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$i48: i64, out_$i30: i32, out_$i49: i1, out_$i50: i32, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i5: i32, out_$i54: i32, out_$i55: i32, out_vslice_dummy_var_14: i32)
{

  entry:
    out_$p6, out_$i7, out_$i8, out_$i9, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p24, out_$p25, out_$p27, out_$p28, out_$p31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$p45, out_$p46, out_$p47, out_$i48, out_$i30, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i5, out_$i54, out_$i55, out_vslice_dummy_var_14 := in_$p6, in_$i7, in_$i8, in_$i9, in_$p18, in_$p19, in_$p20, in_$p21, in_$i22, in_$i23, in_$p24, in_$p25, in_$p27, in_$p28, in_$p31, in_$p32, in_$i33, in_$p34, in_$p35, in_$i36, in_$p37, in_$p38, in_$i39, in_$i40, in_$p41, in_$p42, in_$i43, in_$i44, in_$p45, in_$p46, in_$p47, in_$i48, in_$i30, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i5, in_$i54, in_$i55, in_vslice_dummy_var_14;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1577;

  $bb21:
    assume out_$i53 == 1;
    assume {:verifier.code 0} true;
    out_$i5 := out_$i52;
    goto $bb21_dummy;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    out_$i54, out_$i55 := out_$i30, out_$i52;
    assume true;
    goto $bb21;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    out_$i53 := $sle.i32(out_$i52, 3);
    goto corral_source_split_1640;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i52 := $add.i32(out_$i5, 1);
    call {:si_unique_call 202} {:cexpr "i"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_1639;

  $bb19:
    assume !(out_$i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    out_$i50, out_$i51 := out_$i5, out_$i30;
    assume true;
    goto $bb19;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    out_$i49 := $ne.i32(out_$i30, 0);
    goto corral_source_split_1609;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} ldv_usb_free_urb_10(out_$p6);
    goto corral_source_split_1608;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1607;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i30 := out_$i43;
    goto $bb13;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i32(0, 12);
    goto $bb13;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} out_vslice_dummy_var_14 := dev_warn.ref.ref(out_$p28, .str.23);
    goto corral_source_split_1605;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    out_$p28 := $load.ref($M.0, out_$p27);
    goto corral_source_split_1604;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref($add.ref(out_$p25, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1603;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.0, out_$p24);
    goto corral_source_split_1602;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1601;

  $bb11:
    assume out_$i23 == 1;
    goto corral_source_split_1600;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i64(out_$i22, 0);
    goto corral_source_split_1598;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(out_$p21);
    goto corral_source_split_1597;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} out_$p21 := usb_alloc_coherent(out_$p19, 1024, 208, out_$p20);
    goto corral_source_split_1596;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref(out_$p6, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1595;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    out_$p19 := $load.ref($M.0, out_$p18);
    goto corral_source_split_1594;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1593;

  $bb8:
    assume !(out_$i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    out_$i9 := out_$i5;
    assume true;
    goto $bb8;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i64(out_$i7, 0);
    goto corral_source_split_1581;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    out_$i7 := $p2i.ref.i64(out_$p6);
    goto corral_source_split_1580;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} out_$p6 := ldv_usb_alloc_urb_7(0, 208);
    goto corral_source_split_1579;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb16:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} usb_free_coherent(out_$p46, 1024, out_$p21, out_$i48);
    goto corral_source_split_1635;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    out_$i48 := $load.i64($M.0, out_$p47);
    goto corral_source_split_1634;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(out_$p6, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_1633;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    out_$p46 := $load.ref($M.0, out_$p45);
    goto corral_source_split_1632;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1631;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} usb_unanchor_urb(out_$p6);
    goto corral_source_split_1630;

  $bb15:
    assume out_$i44 == 1;
    goto corral_source_split_1629;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i32(out_$i43, 0);
    goto corral_source_split_1627;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} out_$i43 := ldv_usb_submit_urb_9(out_$p6, 208);
    call {:si_unique_call 199} {:cexpr "err"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_1626;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} usb_anchor_urb(out_$p6, out_$p42);
    goto corral_source_split_1625;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(24, 1));
    goto corral_source_split_1624;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p41, out_$i40);
    goto corral_source_split_1623;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(out_$p6, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1622;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    out_$i40 := $or.i32(out_$i39, 4);
    goto corral_source_split_1621;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i32($M.0, out_$p38);
    goto corral_source_split_1620;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(out_$p6, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1619;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} ldv_usb_fill_bulk_urb_2(out_$p6, out_$p35, out_$i36, out_$p21, 1024, esd_usb2_read_bulk_callback, out_$p37);
    goto corral_source_split_1618;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    out_$p37 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_1617;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    out_$i36 := $or.i32(out_$i33, $sub.i32(0, 1073741696));
    goto corral_source_split_1616;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    out_$p35 := $load.ref($M.0, out_$p34);
    goto corral_source_split_1615;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1614;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} out_$i33 := __create_pipe(out_$p32, 1);
    call {:si_unique_call 195} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_1613;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    out_$p32 := $load.ref($M.0, out_$p31);
    goto corral_source_split_1612;

  $bb14:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1611;

  $bb12:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb21_dummy:
    call {:si_unique_call 1} out_$p6, out_$i7, out_$i8, out_$i9, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p24, out_$p25, out_$p27, out_$p28, out_$p31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$p45, out_$p46, out_$p47, out_$i48, out_$i30, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i5, out_$i54, out_$i55, out_vslice_dummy_var_14 := esd_usb2_setup_rx_urbs_loop_$bb5(in_$p0, out_$p6, out_$i7, out_$i8, out_$i9, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p24, out_$p25, out_$p27, out_$p28, out_$p31, out_$p32, out_$i33, out_$p34, out_$p35, out_$i36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p41, out_$p42, out_$i43, out_$i44, out_$p45, out_$p46, out_$p47, out_$i48, out_$i30, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i5, out_$i54, out_$i55, out_vslice_dummy_var_14);
    return;

  exit:
    return;
}



procedure esd_usb2_setup_rx_urbs_loop_$bb5(in_$p0: ref, in_$p6: ref, in_$i7: i64, in_$i8: i1, in_$i9: i32, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i1, in_$p24: ref, in_$p25: ref, in_$p27: ref, in_$p28: ref, in_$p31: ref, in_$p32: ref, in_$i33: i32, in_$p34: ref, in_$p35: ref, in_$i36: i32, in_$p37: ref, in_$p38: ref, in_$i39: i32, in_$i40: i32, in_$p41: ref, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$p46: ref, in_$p47: ref, in_$i48: i64, in_$i30: i32, in_$i49: i1, in_$i50: i32, in_$i51: i32, in_$i52: i32, in_$i53: i1, in_$i5: i32, in_$i54: i32, in_$i55: i32, in_vslice_dummy_var_14: i32) returns (out_$p6: ref, out_$i7: i64, out_$i8: i1, out_$i9: i32, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i1, out_$p24: ref, out_$p25: ref, out_$p27: ref, out_$p28: ref, out_$p31: ref, out_$p32: ref, out_$i33: i32, out_$p34: ref, out_$p35: ref, out_$i36: i32, out_$p37: ref, out_$p38: ref, out_$i39: i32, out_$i40: i32, out_$p41: ref, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$p46: ref, out_$p47: ref, out_$i48: i64, out_$i30: i32, out_$i49: i1, out_$i50: i32, out_$i51: i32, out_$i52: i32, out_$i53: i1, out_$i5: i32, out_$i54: i32, out_$i55: i32, out_vslice_dummy_var_14: i32);
  modifies $M.2, $M.3, $M.5, $M.0, $M.6, $M.8, $M.1, $M.10, $CurrAddr;



implementation esd_usb2_read_bulk_callback_loop_$bb51(in_$p3: ref, in_$p111: ref, in_$i115: i64, in_$p117: ref, in_$p118: ref, in_$i119: i64, in_$i120: i1, in_$i121: i64, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$p126: ref, in_$i127: i32, in_$i128: i32, in_$i129: i1, in_$i114: i32) returns (out_$i115: i64, out_$p117: ref, out_$p118: ref, out_$i119: i64, out_$i120: i1, out_$i121: i64, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$p126: ref, out_$i127: i32, out_$i128: i32, out_$i129: i1, out_$i114: i32)
{

  entry:
    out_$i115, out_$p117, out_$p118, out_$i119, out_$i120, out_$i121, out_$p123, out_$p124, out_$p125, out_$p126, out_$i127, out_$i128, out_$i129, out_$i114 := in_$i115, in_$p117, in_$p118, in_$i119, in_$i120, in_$i121, in_$p123, in_$p124, in_$p125, in_$p126, in_$i127, in_$i128, in_$i129, in_$i114;
    goto $bb51, exit;

  $bb51:
    assume {:verifier.code 0} true;
    goto corral_source_split_1803;

  $bb56:
    assume out_$i129 == 1;
    assume {:verifier.code 0} true;
    out_$i114 := out_$i127;
    goto $bb56_dummy;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    out_$i129 := $sgt.i32(out_$i128, out_$i127);
    goto corral_source_split_1821;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    out_$i128 := $load.i32($M.0, in_$p111);
    goto corral_source_split_1820;

  $bb55:
    assume {:verifier.code 0} true;
    out_$i127 := $add.i32(out_$i114, 1);
    call {:si_unique_call 223} {:cexpr "i"} boogie_si_record_i32(out_$i127);
    goto corral_source_split_1819;

  $bb54:
    assume !(out_$i120 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} netif_device_detach(out_$p126);
    goto corral_source_split_1817;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    out_$p126 := $load.ref($M.0, out_$p125);
    goto corral_source_split_1816;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    out_$p125 := $add.ref($add.ref(out_$p124, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_1815;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    out_$p124 := $load.ref($M.0, out_$p123);
    goto corral_source_split_1814;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    out_$p123 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref(out_$i121, 8));
    goto corral_source_split_1813;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    out_$i121 := $sext.i32.i64(out_$i114);
    goto corral_source_split_1812;

  $bb53:
    assume out_$i120 == 1;
    goto corral_source_split_1811;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$i120 := $ne.i64(out_$i119, 0);
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$i119 := $p2i.ref.i64(out_$p118);
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    out_$p118 := $load.ref($M.0, out_$p117);
    goto corral_source_split_1807;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$p117 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref(out_$i115, 8));
    goto corral_source_split_1806;

  $bb52:
    assume {:verifier.code 0} true;
    out_$i115 := $sext.i32.i64(out_$i114);
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb56_dummy:
    call {:si_unique_call 1} out_$i115, out_$p117, out_$p118, out_$i119, out_$i120, out_$i121, out_$p123, out_$p124, out_$p125, out_$p126, out_$i127, out_$i128, out_$i129, out_$i114 := esd_usb2_read_bulk_callback_loop_$bb51(in_$p3, in_$p111, out_$i115, out_$p117, out_$p118, out_$i119, out_$i120, out_$i121, out_$p123, out_$p124, out_$p125, out_$p126, out_$i127, out_$i128, out_$i129, out_$i114);
    return;

  exit:
    return;
}



procedure esd_usb2_read_bulk_callback_loop_$bb51(in_$p3: ref, in_$p111: ref, in_$i115: i64, in_$p117: ref, in_$p118: ref, in_$i119: i64, in_$i120: i1, in_$i121: i64, in_$p123: ref, in_$p124: ref, in_$p125: ref, in_$p126: ref, in_$i127: i32, in_$i128: i32, in_$i129: i1, in_$i114: i32) returns (out_$i115: i64, out_$p117: ref, out_$p118: ref, out_$i119: i64, out_$i120: i1, out_$i121: i64, out_$p123: ref, out_$p124: ref, out_$p125: ref, out_$p126: ref, out_$i127: i32, out_$i128: i32, out_$i129: i1, out_$i114: i32);



implementation esd_usb2_read_bulk_callback_loop_$bb21(in_$p0: ref, in_$p3: ref, in_$p19: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i8, in_$i32: i32, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$p45: ref, in_$p47: ref, in_$p48: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$i53: i8, in_$i54: i32, in_$i55: i64, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$p60: ref, in_$p61: ref, in_$i62: i8, in_$i63: i32, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$p70: ref, in_$p71: ref, in_$p73: ref, in_$p74: ref, in_$p75: ref, in_$i76: i8, in_$i77: i32, in_$i78: i64, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$i85: i8, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$p89: ref, in_$i90: i32, in_$i91: i1, in_$i98: i32, in_$i99: i1, in_$i22: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: i32) returns (out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i8, out_$i32: i32, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$p45: ref, out_$p47: ref, out_$p48: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$i53: i8, out_$i54: i32, out_$i55: i64, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$p60: ref, out_$p61: ref, out_$i62: i8, out_$i63: i32, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$p70: ref, out_$p71: ref, out_$p73: ref, out_$p74: ref, out_$p75: ref, out_$i76: i8, out_$i77: i32, out_$i78: i64, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$i85: i8, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$p89: ref, out_$i90: i32, out_$i91: i1, out_$i98: i32, out_$i99: i1, out_$i22: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: i32)
{

  entry:
    out_$p23, out_$p24, out_$p25, out_$i26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$p44, out_$p45, out_$p47, out_$p48, out_$p50, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$p57, out_$p58, out_$p59, out_$p60, out_$p61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$p67, out_$p68, out_$p70, out_$p71, out_$p73, out_$p74, out_$p75, out_$i76, out_$i77, out_$i78, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i98, out_$i99, out_$i22, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := in_$p23, in_$p24, in_$p25, in_$i26, in_$p27, in_$p28, in_$p29, in_$p30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$p36, in_$p37, in_$p38, in_$i39, in_$i40, in_$p41, in_$i42, in_$i43, in_$p44, in_$p45, in_$p47, in_$p48, in_$p50, in_$p51, in_$p52, in_$i53, in_$i54, in_$i55, in_$p57, in_$p58, in_$p59, in_$p60, in_$p61, in_$i62, in_$i63, in_$p64, in_$i65, in_$i66, in_$p67, in_$p68, in_$p70, in_$p71, in_$p73, in_$p74, in_$p75, in_$i76, in_$i77, in_$i78, in_$p80, in_$p81, in_$p82, in_$p83, in_$p84, in_$i85, in_$i86, in_$i87, in_$i88, in_$p89, in_$i90, in_$i91, in_$i98, in_$i99, in_$i22, in_vslice_dummy_var_18, in_vslice_dummy_var_19;
    goto $bb21, exit;

  $bb21:
    assume {:verifier.code 0} true;
    goto corral_source_split_1704;

  $bb43:
    assume out_$i99 == 1;
    assume {:verifier.code 0} true;
    out_$i22 := out_$i88;
    goto $bb43_dummy;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    out_$i99 := $ult.i32(out_$i88, out_$i98);
    goto corral_source_split_1789;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i98 := $load.i32($M.0, in_$p19);
    goto corral_source_split_1788;

  $bb40:
    assume !(out_$i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    out_$i91 := $ugt.i32(out_$i88, out_$i90);
    goto corral_source_split_1752;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    out_$i90 := $load.i32($M.0, out_$p89);
    goto corral_source_split_1751;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    out_$p89 := $add.ref($add.ref(in_$p0, $mul.ref(0, 192)), $mul.ref(140, 1));
    goto corral_source_split_1750;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    out_$i88 := $add.i32(out_$i87, out_$i22);
    call {:si_unique_call 217} {:cexpr "pos"} boogie_si_record_i32(out_$i88);
    goto corral_source_split_1749;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    out_$i87 := $shl.i32(out_$i86, 2);
    goto corral_source_split_1748;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    out_$i86 := $zext.i8.i32(out_$i85);
    goto corral_source_split_1747;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    out_$i85 := $load.i8($M.0, out_$p84);
    goto corral_source_split_1746;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref(out_$p83, $mul.ref(0, 4)), $mul.ref(0, 1));
    goto corral_source_split_1745;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    out_$p83 := $bitcast.ref.ref(out_$p82);
    goto corral_source_split_1744;

  $bb33:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref($add.ref(out_$p25, $mul.ref(out_$i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1743;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    goto $bb33;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} out_vslice_dummy_var_18 := dev_err.ref.ref(out_$p48, .str.27);
    goto corral_source_split_1741;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    out_$p48 := $load.ref($M.0, out_$p47);
    goto corral_source_split_1740;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref($add.ref(out_$p45, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1739;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    out_$p45 := $load.ref($M.0, out_$p44);
    goto corral_source_split_1738;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1737;

  $bb31:
    assume out_$i43 == 1;
    goto corral_source_split_1736;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    out_$i43 := $sge.i32(out_$i40, out_$i42);
    goto corral_source_split_1734;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    out_$i42 := $load.i32($M.0, out_$p41);
    goto corral_source_split_1733;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1732;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    out_$i40 := $zext.i8.i32(out_$i39);
    goto corral_source_split_1731;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i8($M.0, out_$p38);
    goto corral_source_split_1730;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(out_$p37, $mul.ref(0, 20)), $mul.ref(2, 1));
    goto corral_source_split_1729;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    out_$p37 := $bitcast.ref.ref(out_$p36);
    goto corral_source_split_1728;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    out_$p36 := $add.ref($add.ref(out_$p25, $mul.ref(out_$i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1727;

  $bb29:
    assume out_$i35 == 1;
    goto corral_source_split_1726;

  $bb24:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i32, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i33 := $slt.i32(out_$i32, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    out_$i32 := $zext.i8.i32(out_$i31);
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i8($M.0, out_$p30);
    goto corral_source_split_1714;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p29, $mul.ref(0, 4)), $mul.ref(1, 1));
    goto corral_source_split_1713;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    out_$p29 := $bitcast.ref.ref(out_$p28);
    goto corral_source_split_1712;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(out_$p25, $mul.ref(out_$i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1711;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref(out_$p25, $mul.ref(out_$i26, 264));
    goto corral_source_split_1710;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    out_$i26 := $sext.i32.i64(out_$i22);
    goto corral_source_split_1709;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    out_$p25 := $bitcast.ref.ref(out_$p24);
    goto corral_source_split_1708;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.0, out_$p23);
    goto corral_source_split_1707;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1706;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} esd_usb2_rx_can_msg(out_$p58, out_$p27);
    goto corral_source_split_1762;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    out_$p58 := $load.ref($M.0, out_$p57);
    goto corral_source_split_1761;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref(out_$i55, 8));
    goto corral_source_split_1760;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    out_$i55 := $sext.i32.i64(out_$i54);
    goto corral_source_split_1759;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    out_$i54 := $zext.i8.i32(out_$i53);
    goto corral_source_split_1758;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    out_$i53 := $load.i8($M.0, out_$p52);
    goto corral_source_split_1757;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(out_$p51, $mul.ref(0, 20)), $mul.ref(2, 1));
    goto corral_source_split_1756;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    out_$p51 := $bitcast.ref.ref(out_$p50);
    goto corral_source_split_1755;

  $bb34:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(out_$p25, $mul.ref(out_$i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1754;

  $bb32:
    assume !(out_$i43 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} out_vslice_dummy_var_19 := dev_err.ref.ref(out_$p71, .str.27);
    goto corral_source_split_1769;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    out_$p71 := $load.ref($M.0, out_$p70);
    goto corral_source_split_1768;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    out_$p70 := $add.ref($add.ref($add.ref(out_$p68, $mul.ref(0, 1992)), $mul.ref(136, 1)), $mul.ref(0, 1));
    goto corral_source_split_1767;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    out_$p68 := $load.ref($M.0, out_$p67);
    goto corral_source_split_1766;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    out_$p67 := $add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(0, 1));
    goto corral_source_split_1765;

  $bb35:
    assume out_$i66 == 1;
    goto corral_source_split_1764;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    out_$i66 := $sge.i32(out_$i63, out_$i65);
    goto corral_source_split_1724;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    out_$i65 := $load.i32($M.0, out_$p64);
    goto corral_source_split_1723;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(208, 1));
    goto corral_source_split_1722;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    out_$i63 := $zext.i8.i32(out_$i62);
    goto corral_source_split_1721;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i8($M.0, out_$p61);
    goto corral_source_split_1720;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(out_$p60, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1719;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    out_$p60 := $bitcast.ref.ref(out_$p59);
    goto corral_source_split_1718;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(out_$p25, $mul.ref(out_$i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1717;

  $bb26:
    assume out_$i34 == 1;
    goto corral_source_split_1716;

  $bb25:
    assume !(out_$i33 == 1);
    assume {:verifier.code 0} true;
    out_$i34 := $eq.i32(out_$i32, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} esd_usb2_tx_done_msg(out_$p81, out_$p27);
    goto corral_source_split_1779;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    out_$p81 := $load.ref($M.0, out_$p80);
    goto corral_source_split_1778;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref($add.ref(in_$p3, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref(out_$i78, 8));
    goto corral_source_split_1777;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    out_$i78 := $sext.i32.i64(out_$i77);
    goto corral_source_split_1776;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    out_$i77 := $zext.i8.i32(out_$i76);
    goto corral_source_split_1775;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i8($M.0, out_$p75);
    goto corral_source_split_1774;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref(out_$p74, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_1773;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    out_$p74 := $bitcast.ref.ref(out_$p73);
    goto corral_source_split_1772;

  $bb37:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(out_$p25, $mul.ref(out_$i26, 264)), $mul.ref(0, 1));
    goto corral_source_split_1771;

  $bb36:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb28;

  $bb30:
    assume {:verifier.code 0} true;
    assume !(out_$i35 == 1);
    goto $bb28;

  $bb43_dummy:
    call {:si_unique_call 1} out_$p23, out_$p24, out_$p25, out_$i26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$p44, out_$p45, out_$p47, out_$p48, out_$p50, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$p57, out_$p58, out_$p59, out_$p60, out_$p61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$p67, out_$p68, out_$p70, out_$p71, out_$p73, out_$p74, out_$p75, out_$i76, out_$i77, out_$i78, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i98, out_$i99, out_$i22, out_vslice_dummy_var_18, out_vslice_dummy_var_19 := esd_usb2_read_bulk_callback_loop_$bb21(in_$p0, in_$p3, in_$p19, out_$p23, out_$p24, out_$p25, out_$i26, out_$p27, out_$p28, out_$p29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$p36, out_$p37, out_$p38, out_$i39, out_$i40, out_$p41, out_$i42, out_$i43, out_$p44, out_$p45, out_$p47, out_$p48, out_$p50, out_$p51, out_$p52, out_$i53, out_$i54, out_$i55, out_$p57, out_$p58, out_$p59, out_$p60, out_$p61, out_$i62, out_$i63, out_$p64, out_$i65, out_$i66, out_$p67, out_$p68, out_$p70, out_$p71, out_$p73, out_$p74, out_$p75, out_$i76, out_$i77, out_$i78, out_$p80, out_$p81, out_$p82, out_$p83, out_$p84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i98, out_$i99, out_$i22, out_vslice_dummy_var_18, out_vslice_dummy_var_19);
    return;

  exit:
    return;
}



procedure esd_usb2_read_bulk_callback_loop_$bb21(in_$p0: ref, in_$p3: ref, in_$p19: ref, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$i26: i64, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$i31: i8, in_$i32: i32, in_$i33: i1, in_$i34: i1, in_$i35: i1, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$i39: i8, in_$i40: i32, in_$p41: ref, in_$i42: i32, in_$i43: i1, in_$p44: ref, in_$p45: ref, in_$p47: ref, in_$p48: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$i53: i8, in_$i54: i32, in_$i55: i64, in_$p57: ref, in_$p58: ref, in_$p59: ref, in_$p60: ref, in_$p61: ref, in_$i62: i8, in_$i63: i32, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$p67: ref, in_$p68: ref, in_$p70: ref, in_$p71: ref, in_$p73: ref, in_$p74: ref, in_$p75: ref, in_$i76: i8, in_$i77: i32, in_$i78: i64, in_$p80: ref, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$i85: i8, in_$i86: i32, in_$i87: i32, in_$i88: i32, in_$p89: ref, in_$i90: i32, in_$i91: i1, in_$i98: i32, in_$i99: i1, in_$i22: i32, in_vslice_dummy_var_18: i32, in_vslice_dummy_var_19: i32) returns (out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$i26: i64, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$i31: i8, out_$i32: i32, out_$i33: i1, out_$i34: i1, out_$i35: i1, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$i39: i8, out_$i40: i32, out_$p41: ref, out_$i42: i32, out_$i43: i1, out_$p44: ref, out_$p45: ref, out_$p47: ref, out_$p48: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$i53: i8, out_$i54: i32, out_$i55: i64, out_$p57: ref, out_$p58: ref, out_$p59: ref, out_$p60: ref, out_$p61: ref, out_$i62: i8, out_$i63: i32, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$p67: ref, out_$p68: ref, out_$p70: ref, out_$p71: ref, out_$p73: ref, out_$p74: ref, out_$p75: ref, out_$i76: i8, out_$i77: i32, out_$i78: i64, out_$p80: ref, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$i85: i8, out_$i86: i32, out_$i87: i32, out_$i88: i32, out_$p89: ref, out_$i90: i32, out_$i91: i1, out_$i98: i32, out_$i99: i1, out_$i22: i32, out_vslice_dummy_var_18: i32, out_vslice_dummy_var_19: i32);
  modifies $M.0, $M.8, $M.10, $CurrAddr;



implementation esd_usb2_rx_can_msg_loop_$bb26(in_$p1: ref, in_$p2: ref, in_$i71: i64, in_$p72: ref, in_$p73: ref, in_$p75: ref, in_$i76: i8, in_$i77: i64, in_$p78: ref, in_$p80: ref, in_$i81: i32, in_$p82: ref, in_$p83: ref, in_$i84: i8, in_$i85: i32, in_$i86: i1, in_$i70: i32) returns (out_$i71: i64, out_$p72: ref, out_$p73: ref, out_$p75: ref, out_$i76: i8, out_$i77: i64, out_$p78: ref, out_$p80: ref, out_$i81: i32, out_$p82: ref, out_$p83: ref, out_$i84: i8, out_$i85: i32, out_$i86: i1, out_$i70: i32)
{

  entry:
    out_$i71, out_$p72, out_$p73, out_$p75, out_$i76, out_$i77, out_$p78, out_$p80, out_$i81, out_$p82, out_$p83, out_$i84, out_$i85, out_$i86, out_$i70 := in_$i71, in_$p72, in_$p73, in_$p75, in_$i76, in_$i77, in_$p78, in_$p80, in_$i81, in_$p82, in_$p83, in_$i84, in_$i85, in_$i86, in_$i70;
    goto $bb26, exit;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1958;

  $bb28:
    assume out_$i86 == 1;
    assume {:verifier.code 0} true;
    out_$i70 := out_$i81;
    goto $bb28_dummy;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    out_$i86 := $sgt.i32(out_$i85, out_$i81);
    goto corral_source_split_1974;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    out_$i85 := $zext.i8.i32(out_$i84);
    goto corral_source_split_1973;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    out_$i84 := $load.i8($M.8, out_$p83);
    goto corral_source_split_1972;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(out_$p82, $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1971;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    out_$p82 := $load.ref($M.7, in_$p2);
    goto corral_source_split_1970;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    out_$i81 := $add.i32(out_$i70, 1);
    call {:si_unique_call 243} {:cexpr "i"} boogie_si_record_i32(out_$i81);
    goto corral_source_split_1969;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $M.8 := $store.i8($M.8, out_$p80, out_$i76);
    goto corral_source_split_1968;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref($add.ref(out_$p78, $mul.ref(0, 16)), $mul.ref(5, 1)), $mul.ref(out_$i77, 1));
    goto corral_source_split_1967;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    out_$p78 := $load.ref($M.7, in_$p2);
    goto corral_source_split_1966;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    out_$i77 := $sext.i32.i64(out_$i70);
    goto corral_source_split_1965;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i8($M.0, out_$p75);
    goto corral_source_split_1964;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref($add.ref(out_$p73, $mul.ref(0, 20)), $mul.ref(12, 1)), $mul.ref(out_$i71, 1));
    goto corral_source_split_1963;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    out_$p73 := $bitcast.ref.ref(out_$p72);
    goto corral_source_split_1962;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    out_$p72 := $add.ref($add.ref(in_$p1, $mul.ref(0, 264)), $mul.ref(0, 1));
    goto corral_source_split_1961;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i71 := $sext.i32.i64(out_$i70);
    goto corral_source_split_1960;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb28_dummy:
    call {:si_unique_call 1} out_$i71, out_$p72, out_$p73, out_$p75, out_$i76, out_$i77, out_$p78, out_$p80, out_$i81, out_$p82, out_$p83, out_$i84, out_$i85, out_$i86, out_$i70 := esd_usb2_rx_can_msg_loop_$bb26(in_$p1, in_$p2, out_$i71, out_$p72, out_$p73, out_$p75, out_$i76, out_$i77, out_$p78, out_$p80, out_$i81, out_$p82, out_$p83, out_$i84, out_$i85, out_$i86, out_$i70);
    return;

  exit:
    return;
}



procedure esd_usb2_rx_can_msg_loop_$bb26(in_$p1: ref, in_$p2: ref, in_$i71: i64, in_$p72: ref, in_$p73: ref, in_$p75: ref, in_$i76: i8, in_$i77: i64, in_$p78: ref, in_$p80: ref, in_$i81: i32, in_$p82: ref, in_$p83: ref, in_$i84: i8, in_$i85: i32, in_$i86: i1, in_$i70: i32) returns (out_$i71: i64, out_$p72: ref, out_$p73: ref, out_$p75: ref, out_$i76: i8, out_$i77: i64, out_$p78: ref, out_$p80: ref, out_$i81: i32, out_$p82: ref, out_$p83: ref, out_$i84: i8, out_$i85: i32, out_$i86: i1, out_$i70: i32);
  modifies $M.8;



implementation esd_usb2_probe_loop_$bb27(in_$p0: ref, in_$p65: ref, in_$i70: i32, in_$i71: i32, in_$i72: i1, in_$i68: i32, in_vslice_dummy_var_30: i32) returns (out_$i70: i32, out_$i71: i32, out_$i72: i1, out_$i68: i32, out_vslice_dummy_var_30: i32)
{

  entry:
    out_$i70, out_$i71, out_$i72, out_$i68, out_vslice_dummy_var_30 := in_$i70, in_$i71, in_$i72, in_$i68, in_vslice_dummy_var_30;
    goto $bb27, exit;

  $bb27:
    assume {:verifier.code 0} true;
    goto corral_source_split_2396;

  $bb29:
    assume out_$i72 == 1;
    assume {:verifier.code 0} true;
    out_$i68 := out_$i70;
    goto $bb29_dummy;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    out_$i72 := $sgt.i32(out_$i71, out_$i70);
    goto corral_source_split_2401;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    out_$i71 := $load.i32($M.0, in_$p65);
    goto corral_source_split_2400;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    out_$i70 := $add.i32(out_$i68, 1);
    call {:si_unique_call 304} {:cexpr "i"} boogie_si_record_i32(out_$i70);
    goto corral_source_split_2399;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 303} out_vslice_dummy_var_30 := esd_usb2_probe_one_net(in_$p0, out_$i68);
    goto corral_source_split_2398;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb29_dummy:
    call {:si_unique_call 1} out_$i70, out_$i71, out_$i72, out_$i68, out_vslice_dummy_var_30 := esd_usb2_probe_loop_$bb27(in_$p0, in_$p65, out_$i70, out_$i71, out_$i72, out_$i68, out_vslice_dummy_var_30);
    return;

  exit:
    return;
}



procedure esd_usb2_probe_loop_$bb27(in_$p0: ref, in_$p65: ref, in_$i70: i32, in_$i71: i32, in_$i72: i1, in_$i68: i32, in_vslice_dummy_var_30: i32) returns (out_$i70: i32, out_$i71: i32, out_$i72: i1, out_$i68: i32, out_vslice_dummy_var_30: i32);
  modifies $M.0, $CurrAddr;



implementation esd_usb2_disconnect_loop_$bb6(in_$p2: ref, in_$p8: ref, in_$i12: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i1, in_$i18: i64, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i11: i32) returns (out_$i12: i64, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i1, out_$i18: i64, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i11: i32)
{

  entry:
    out_$i12, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i11 := in_$i12, in_$p14, in_$p15, in_$i16, in_$i17, in_$i18, in_$p20, in_$p21, in_$p22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i11;
    goto $bb6, exit;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2429;

  $bb11:
    assume out_$i26 == 1;
    assume {:verifier.code 0} true;
    out_$i11 := out_$i24;
    goto $bb11_dummy;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    out_$i26 := $sgt.i32(out_$i25, out_$i24);
    goto corral_source_split_2448;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.0, in_$p8);
    goto corral_source_split_2447;

  $bb10:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i32(out_$i11, 1);
    call {:si_unique_call 313} {:cexpr "i"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2446;

  $bb9:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} free_candev(out_$p23);
    goto corral_source_split_2444;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 311} unregister_netdev(out_$p23);
    goto corral_source_split_2443;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    out_$p23 := $load.ref($M.0, out_$p22);
    goto corral_source_split_2442;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref(out_$p21, $mul.ref(0, 808)), $mul.ref(784, 1));
    goto corral_source_split_2441;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    out_$p21 := $load.ref($M.0, out_$p20);
    goto corral_source_split_2440;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref($add.ref(in_$p2, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref(out_$i18, 8));
    goto corral_source_split_2439;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    out_$i18 := $sext.i32.i64(out_$i11);
    goto corral_source_split_2438;

  $bb8:
    assume out_$i17 == 1;
    goto corral_source_split_2437;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i64(out_$i16, 0);
    goto corral_source_split_2435;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p15);
    goto corral_source_split_2434;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    out_$p15 := $load.ref($M.0, out_$p14);
    goto corral_source_split_2433;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref($add.ref(in_$p2, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref(out_$i12, 8));
    goto corral_source_split_2432;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i12 := $sext.i32.i64(out_$i11);
    goto corral_source_split_2431;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb11_dummy:
    call {:si_unique_call 1} out_$i12, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i11 := esd_usb2_disconnect_loop_$bb6(in_$p2, in_$p8, out_$i12, out_$p14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p20, out_$p21, out_$p22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i11);
    return;

  exit:
    return;
}



procedure esd_usb2_disconnect_loop_$bb6(in_$p2: ref, in_$p8: ref, in_$i12: i64, in_$p14: ref, in_$p15: ref, in_$i16: i64, in_$i17: i1, in_$i18: i64, in_$p20: ref, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i11: i32) returns (out_$i12: i64, out_$p14: ref, out_$p15: ref, out_$i16: i64, out_$i17: i1, out_$i18: i64, out_$p20: ref, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i11: i32);



implementation unlink_all_urbs_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$i6: i64, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$i11: i1, in_$p12: ref, in_$p13: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i5: i32, in_$p22: ref, in_$p25: ref, in_$p28: ref, in_$p31: ref, in_$p34: ref, in_$p37: ref, in_$p40: ref, in_$p43: ref, in_$p46: ref, in_$p49: ref, in_$p52: ref, in_$p55: ref, in_$p58: ref, in_$p61: ref, in_$p64: ref) returns (out_$i6: i64, out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$i11: i1, out_$p12: ref, out_$p13: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i5: i32, out_$p22: ref, out_$p25: ref, out_$p28: ref, out_$p31: ref, out_$p34: ref, out_$p37: ref, out_$p40: ref, out_$p43: ref, out_$p46: ref, out_$p49: ref, out_$p52: ref, out_$p55: ref, out_$p58: ref, out_$p61: ref, out_$p64: ref)
{

  entry:
    out_$i6, out_$p8, out_$p9, out_$i10, out_$i11, out_$p12, out_$p13, out_$p16, out_$i17, out_$i18, out_$i19, out_$i5, out_$p22, out_$p25, out_$p28, out_$p31, out_$p34, out_$p37, out_$p40, out_$p43, out_$p46, out_$p49, out_$p52, out_$p55, out_$p58, out_$p61, out_$p64 := in_$i6, in_$p8, in_$p9, in_$i10, in_$i11, in_$p12, in_$p13, in_$p16, in_$i17, in_$i18, in_$i19, in_$i5, in_$p22, in_$p25, in_$p28, in_$p31, in_$p34, in_$p37, in_$p40, in_$p43, in_$p46, in_$p49, in_$p52, in_$p55, in_$p58, in_$p61, in_$p64;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_2472;

  $bb13:
    assume out_$i19 == 1;
    assume {:verifier.code 0} true;
    out_$i5 := out_$i17;
    goto $bb13_dummy;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    out_$i19 := $sgt.i32(out_$i18, out_$i17);
    goto corral_source_split_2494;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    out_$i18 := $load.i32($M.0, in_$p2);
    goto corral_source_split_2493;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i32(out_$i5, 1);
    call {:si_unique_call 319} {:cexpr "i"} boogie_si_record_i32(out_$i17);
    goto corral_source_split_2492;

  $bb7:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p64, 16);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb29:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(15, 16)), $mul.ref(8, 1));
    goto corral_source_split_2537;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p61, 16);
    goto corral_source_split_2535;

  $bb28:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(14, 16)), $mul.ref(8, 1));
    goto corral_source_split_2534;

  corral_source_split_2532:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p58, 16);
    goto corral_source_split_2532;

  $bb27:
    assume {:verifier.code 0} true;
    out_$p58 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(13, 16)), $mul.ref(8, 1));
    goto corral_source_split_2531;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p55, 16);
    goto corral_source_split_2529;

  $bb26:
    assume {:verifier.code 0} true;
    out_$p55 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(12, 16)), $mul.ref(8, 1));
    goto corral_source_split_2528;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_2525:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p52, 16);
    goto corral_source_split_2526;

  $bb25:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(11, 16)), $mul.ref(8, 1));
    goto corral_source_split_2525;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p49, 16);
    goto corral_source_split_2523;

  $bb24:
    assume {:verifier.code 0} true;
    out_$p49 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(10, 16)), $mul.ref(8, 1));
    goto corral_source_split_2522;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p46, 16);
    goto corral_source_split_2520;

  $bb23:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(9, 16)), $mul.ref(8, 1));
    goto corral_source_split_2519;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    goto $bb23;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p43, 16);
    goto corral_source_split_2517;

  $bb22:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(8, 16)), $mul.ref(8, 1));
    goto corral_source_split_2516;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p40, 16);
    goto corral_source_split_2514;

  $bb21:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(7, 16)), $mul.ref(8, 1));
    goto corral_source_split_2513;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p37, 16);
    goto corral_source_split_2511;

  $bb20:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(6, 16)), $mul.ref(8, 1));
    goto corral_source_split_2510;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p34, 16);
    goto corral_source_split_2508;

  $bb19:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(5, 16)), $mul.ref(8, 1));
    goto corral_source_split_2507;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p31, 16);
    goto corral_source_split_2505;

  $bb18:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(4, 16)), $mul.ref(8, 1));
    goto corral_source_split_2504;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p28, 16);
    goto corral_source_split_2502;

  $bb17:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(3, 16)), $mul.ref(8, 1));
    goto corral_source_split_2501;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    goto $bb17;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p25, 16);
    goto corral_source_split_2499;

  $bb16:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(2, 16)), $mul.ref(8, 1));
    goto corral_source_split_2498;

  corral_source_split_2490:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p22, 16);
    goto corral_source_split_2490;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p22 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(1, 16)), $mul.ref(8, 1));
    goto corral_source_split_2489;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p16, 16);
    goto corral_source_split_2487;

  $bb9:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(520, 1)), $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_2486;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    call {:si_unique_call 318} atomic_set(out_$p13, 0);
    goto corral_source_split_2484;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(328, 1));
    goto corral_source_split_2483;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} usb_kill_anchored_urbs(out_$p12);
    goto corral_source_split_2482;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(out_$p9, $mul.ref(0, 808)), $mul.ref(336, 1));
    goto corral_source_split_2481;

  $bb6:
    assume out_$i11 == 1;
    goto corral_source_split_2480;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    out_$i11 := $ne.i64(out_$i10, 0);
    goto corral_source_split_2478;

  corral_source_split_2476:
    assume {:verifier.code 0} true;
    out_$i10 := $p2i.ref.i64(out_$p9);
    goto corral_source_split_2477;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    out_$p9 := $load.ref($M.0, out_$p8);
    goto corral_source_split_2476;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 224)), $mul.ref(8, 1)), $mul.ref(out_$i6, 8));
    goto corral_source_split_2475;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i6 := $sext.i32.i64(out_$i5);
    goto corral_source_split_2474;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb13_dummy:
    call {:si_unique_call 1} out_$i6, out_$p8, out_$p9, out_$i10, out_$i11, out_$p12, out_$p13, out_$p16, out_$i17, out_$i18, out_$i19, out_$i5, out_$p22, out_$p25, out_$p28, out_$p31, out_$p34, out_$p37, out_$p40, out_$p43, out_$p46, out_$p49, out_$p52, out_$p55, out_$p58, out_$p61, out_$p64 := unlink_all_urbs_loop_$bb4(in_$p0, in_$p2, out_$i6, out_$p8, out_$p9, out_$i10, out_$i11, out_$p12, out_$p13, out_$p16, out_$i17, out_$i18, out_$i19, out_$i5, out_$p22, out_$p25, out_$p28, out_$p31, out_$p34, out_$p37, out_$p40, out_$p43, out_$p46, out_$p49, out_$p52, out_$p55, out_$p58, out_$p61, out_$p64);
    return;

  exit:
    return;
}



procedure unlink_all_urbs_loop_$bb4(in_$p0: ref, in_$p2: ref, in_$i6: i64, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$i11: i1, in_$p12: ref, in_$p13: ref, in_$p16: ref, in_$i17: i32, in_$i18: i32, in_$i19: i1, in_$i5: i32, in_$p22: ref, in_$p25: ref, in_$p28: ref, in_$p31: ref, in_$p34: ref, in_$p37: ref, in_$p40: ref, in_$p43: ref, in_$p46: ref, in_$p49: ref, in_$p52: ref, in_$p55: ref, in_$p58: ref, in_$p61: ref, in_$p64: ref) returns (out_$i6: i64, out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$i11: i1, out_$p12: ref, out_$p13: ref, out_$p16: ref, out_$i17: i32, out_$i18: i32, out_$i19: i1, out_$i5: i32, out_$p22: ref, out_$p25: ref, out_$p28: ref, out_$p31: ref, out_$p34: ref, out_$p37: ref, out_$p40: ref, out_$p43: ref, out_$p46: ref, out_$p49: ref, out_$p52: ref, out_$p55: ref, out_$p58: ref, out_$p61: ref, out_$p64: ref);
  modifies $M.0;



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$p8: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i1, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$p100: ref, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i32, in_$i112: i1, in_$i114: i32, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i1, in_$i122: i32, in_$i123: i1, in_vslice_dummy_var_35: i64, in_vslice_dummy_var_36: i64, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i32, in_vslice_dummy_var_40: i64) returns (out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i1, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$p100: ref, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i32, out_$i112: i1, out_$i114: i32, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i1, out_$i122: i32, out_$i123: i1, out_vslice_dummy_var_35: i64, out_vslice_dummy_var_36: i64, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i32, out_vslice_dummy_var_40: i64)
{

  entry:
    out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$p100, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40 := in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$p52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$i74, in_$i75, in_$i76, in_$i77, in_$i79, in_$i80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$p90, in_$i92, in_$i93, in_$p94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$p100, in_$i102, in_$i103, in_$i104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_$i110, in_$i111, in_$i112, in_$i114, in_$i115, in_$i116, in_$i117, in_$i118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_vslice_dummy_var_35, in_vslice_dummy_var_36, in_vslice_dummy_var_37, in_vslice_dummy_var_38, in_vslice_dummy_var_39, in_vslice_dummy_var_40;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 387} out_$i19 := __VERIFIER_nondet_int();
    call {:si_unique_call 388} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i19);
    call {:si_unique_call 389} {:cexpr "tmp___10"} boogie_si_record_i32(out_$i19);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb30_dummy;

  $bb153:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb151:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb139:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb98:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb86:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb19:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 394} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2831;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    call {:si_unique_call 393} out_vslice_dummy_var_35 := show_hardware(in_$p2, in_$p4, in_$p0);
    goto corral_source_split_2830;

  $bb23:
    assume out_$i32 == 1;
    goto corral_source_split_2829;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 1);
    goto corral_source_split_2827;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    out_$i31 := $M.13;
    goto corral_source_split_2826;

  $bb21:
    assume out_$i30 == 1;
    goto corral_source_split_2825;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2823:
    assume {:verifier.code 1} true;
    call {:si_unique_call 390} out_$i29 := __VERIFIER_nondet_int();
    call {:si_unique_call 391} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i29);
    call {:si_unique_call 392} {:cexpr "tmp___11"} boogie_si_record_i32(out_$i29);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i28 == 1;
    goto corral_source_split_2823;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i27, 0);
    goto corral_source_split_2821;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    out_$i27 := $M.13;
    goto corral_source_split_2820;

  $bb16:
    assume out_$i26 == 1;
    goto corral_source_split_2819;

  $bb12:
    assume out_$i24 == 1;
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb3:
    assume out_$i20 == 1;
    assume {:verifier.code 0} true;
    out_$i24 := $slt.i32(out_$i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i20 := $slt.i32(out_$i19, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} ldv_stop();
    goto corral_source_split_2833;

  $bb22:
    assume !(out_$i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb32:
    assume !(out_$i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb53:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb42:
    assume !(out_$i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb44:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $M.15 := out_$i47;
    call {:si_unique_call 402} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_2856;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    out_$i47 := $add.i32(out_$i46, 1);
    goto corral_source_split_2855;

  corral_source_split_2853:
    assume {:verifier.code 0} true;
    out_$i46 := $M.15;
    goto corral_source_split_2854;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $M.14 := 2;
    call {:si_unique_call 401} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2853;

  $bb43:
    assume out_$i45 == 1;
    goto corral_source_split_2852;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i44, 0);
    goto corral_source_split_2850;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    out_$i44 := $M.20;
    goto corral_source_split_2849;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $M.20 := out_$i43;
    call {:si_unique_call 400} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i43);
    goto corral_source_split_2848;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} out_$i43 := esd_usb2_probe(out_$p42, in_$p6);
    goto corral_source_split_2847;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    out_$p42 := $M.11;
    goto corral_source_split_2846;

  $bb41:
    assume out_$i41 == 1;
    goto corral_source_split_2845;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 1);
    goto corral_source_split_2843;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    out_$i40 := $M.14;
    goto corral_source_split_2842;

  $bb39:
    assume out_$i39 == 1;
    goto corral_source_split_2841;

  $bb34:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := $eq.i32(out_$i36, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb33:
    assume {:verifier.code 0} true;
    out_$i37 := $slt.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  corral_source_split_2835:
    assume {:verifier.code 1} true;
    call {:si_unique_call 396} out_$i36 := __VERIFIER_nondet_int();
    call {:si_unique_call 397} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i36);
    call {:si_unique_call 398} {:cexpr "tmp___12"} boogie_si_record_i32(out_$i36);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb31:
    assume out_$i35 == 1;
    goto corral_source_split_2835;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    out_$i35 := $ne.i32(out_$i34, 0);
    goto corral_source_split_2813;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    out_$i34 := $M.14;
    goto corral_source_split_2812;

  $bb14:
    assume out_$i25 == 1;
    goto corral_source_split_2811;

  $bb13:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    out_$i25 := $slt.i32(out_$i19, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    goto $bb53;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $M.15 := out_$i54;
    call {:si_unique_call 405} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i54);
    goto corral_source_split_2868;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i32(out_$i53, 1);
    goto corral_source_split_2867;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    out_$i53 := $M.15;
    goto corral_source_split_2866;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $M.14 := 1;
    call {:si_unique_call 404} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2865;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} esd_usb2_disconnect(out_$p52);
    goto corral_source_split_2864;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    out_$p52 := $M.11;
    goto corral_source_split_2863;

  $bb51:
    assume out_$i51 == 1;
    goto corral_source_split_2862;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    out_$i51 := $eq.i32(out_$i50, 0);
    goto corral_source_split_2860;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    out_$i50 := $M.21;
    goto corral_source_split_2859;

  $bb48:
    assume out_$i49 == 1;
    goto corral_source_split_2858;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    out_$i49 := $eq.i32(out_$i48, 2);
    goto corral_source_split_2839;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    out_$i48 := $M.14;
    goto corral_source_split_2838;

  $bb36:
    assume out_$i38 == 1;
    goto corral_source_split_2837;

  $bb35:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    out_$i38 := $eq.i32(out_$i36, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb49:
    assume {:verifier.code 0} true;
    assume !(out_$i49 == 1);
    goto $bb50;

  $bb52:
    assume {:verifier.code 0} true;
    assume !(out_$i51 == 1);
    goto $bb50;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} ldv_stop();
    goto corral_source_split_2870;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb37:
    assume {:verifier.code 0} true;
    assume !(out_$i38 == 1);
    goto $bb38;

  $bb40:
    assume {:verifier.code 0} true;
    assume !(out_$i39 == 1);
    goto $bb38;

  $bb58:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb74:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb83:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb69:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb68:
    assume {:verifier.code 0} true;
    assume !(out_$i62 == 1);
    goto $bb69;

  $bb71:
    assume {:verifier.code 0} true;
    assume !(out_$i64 == 1);
    goto $bb69;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb71;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i63, 0);
    goto corral_source_split_2884;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    out_$i63 := $M.15;
    goto corral_source_split_2883;

  $bb67:
    assume out_$i62 == 1;
    goto corral_source_split_2882;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb67, $bb68;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i61, 3);
    goto corral_source_split_2880;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    out_$i61 := $M.16;
    goto corral_source_split_2879;

  $bb65:
    assume out_$i60 == 1;
    goto corral_source_split_2878;

  $bb60:
    assume out_$i58 == 1;
    assume {:verifier.code 0} true;
    out_$i60 := $eq.i32(out_$i57, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb59:
    assume {:verifier.code 0} true;
    out_$i58 := $slt.i32(out_$i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb60, $bb61;

  corral_source_split_2872:
    assume {:verifier.code 1} true;
    call {:si_unique_call 407} out_$i57 := __VERIFIER_nondet_int();
    call {:si_unique_call 408} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i57);
    call {:si_unique_call 409} {:cexpr "tmp___13"} boogie_si_record_i32(out_$i57);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb57:
    assume out_$i56 == 1;
    goto corral_source_split_2872;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_2816:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i32(out_$i55, 0);
    goto corral_source_split_2817;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    out_$i55 := $M.16;
    goto corral_source_split_2816;

  $bb15:
    assume !(out_$i25 == 1);
    goto corral_source_split_2815;

  $bb76:
    assume !(out_$i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb81:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb81;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    out_$i71 := $ne.i32(out_$i70, 0);
    goto corral_source_split_2907;

  $bb79:
    assume {:verifier.code 0} true;
    out_$i70 := $M.22;
    goto corral_source_split_2906;

  $bb78:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    goto $bb79;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    $M.13 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_2904;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 419} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2903;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} ldv_net_device_ops_2();
    goto corral_source_split_2902;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 417} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2901;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 416} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2900;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $M.16 := 3;
    call {:si_unique_call 415} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_2899;

  $bb77:
    assume out_$i69 == 1;
    goto corral_source_split_2898;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77, $bb78;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 0);
    goto corral_source_split_2896;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    out_$i68 := $M.22;
    goto corral_source_split_2895;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    $M.22 := out_$i67;
    call {:si_unique_call 414} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_2894;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} out_$i67 := esd_usb2_driver_init();
    goto corral_source_split_2893;

  $bb75:
    assume out_$i66 == 1;
    goto corral_source_split_2892;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb75, $bb76;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i65, 1);
    goto corral_source_split_2876;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    out_$i65 := $M.16;
    goto corral_source_split_2875;

  $bb62:
    assume out_$i59 == 1;
    goto corral_source_split_2874;

  $bb61:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i57, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} ldv_stop();
    goto corral_source_split_2912;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb63:
    assume {:verifier.code 0} true;
    assume !(out_$i59 == 1);
    goto $bb64;

  $bb66:
    assume {:verifier.code 0} true;
    assume !(out_$i60 == 1);
    goto $bb64;

  $bb88:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb95:
    assume {:verifier.code 0} true;
    goto $bb98;

  $bb97:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb94:
    assume {:verifier.code 0} true;
    goto $bb95;

  $bb93:
    assume !(out_$i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb94;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    goto $bb94;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $M.17 := 1;
    call {:si_unique_call 427} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2922;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} out_vslice_dummy_var_36 := show_nets(in_$p8, in_$p11, in_$p9);
    goto corral_source_split_2921;

  $bb92:
    assume out_$i77 == 1;
    goto corral_source_split_2920;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    out_$i77 := $eq.i32(out_$i76, 1);
    goto corral_source_split_2918;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    out_$i76 := $M.17;
    goto corral_source_split_2917;

  $bb90:
    assume out_$i75 == 1;
    goto corral_source_split_2916;

  $bb89:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i74, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb90, $bb91;

  corral_source_split_2914:
    assume {:verifier.code 1} true;
    call {:si_unique_call 423} out_$i74 := __VERIFIER_nondet_int();
    call {:si_unique_call 424} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i74);
    call {:si_unique_call 425} {:cexpr "tmp___14"} boogie_si_record_i32(out_$i74);
    assume {:verifier.code 0} true;
    goto $bb89;

  $bb87:
    assume out_$i73 == 1;
    goto corral_source_split_2914;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb87, $bb88;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    out_$i73 := $ne.i32(out_$i72, 0);
    goto corral_source_split_2801;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    out_$i72 := $M.17;
    goto corral_source_split_2800;

  $bb5:
    assume out_$i21 == 1;
    goto corral_source_split_2799;

  $bb4:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    out_$i21 := $slt.i32(out_$i19, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    goto $bb97;

  $bb96:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} ldv_stop();
    goto corral_source_split_2924;

  $bb91:
    assume !(out_$i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb100:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb118:
    assume {:verifier.code 0} true;
    goto $bb139;

  $bb138:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb133:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb127:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb124:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb117:
    assume {:verifier.code 0} true;
    goto $bb118;

  $bb116:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    goto $bb117;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 433} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2951;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} out_vslice_dummy_var_37 := esd_usb2_close(out_$p90);
    goto corral_source_split_2950;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    out_$p90 := $M.12;
    goto corral_source_split_2949;

  $bb115:
    assume out_$i89 == 1;
    goto corral_source_split_2948;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i88, 3);
    goto corral_source_split_2946;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    out_$i88 := $M.18;
    goto corral_source_split_2945;

  $bb113:
    assume out_$i87 == 1;
    goto corral_source_split_2944;

  $bb111:
    assume out_$i86 == 1;
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i81, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb113, $bb114;

  $bb102:
    assume out_$i82 == 1;
    assume {:verifier.code 0} true;
    out_$i86 := $slt.i32(out_$i81, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb111, $bb112;

  $bb101:
    assume {:verifier.code 0} true;
    out_$i82 := $slt.i32(out_$i81, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb102, $bb103;

  corral_source_split_2926:
    assume {:verifier.code 1} true;
    call {:si_unique_call 429} out_$i81 := __VERIFIER_nondet_int();
    call {:si_unique_call 430} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i81);
    call {:si_unique_call 431} {:cexpr "tmp___15"} boogie_si_record_i32(out_$i81);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb99:
    assume out_$i80 == 1;
    goto corral_source_split_2926;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb99, $bb100;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    out_$i80 := $ne.i32(out_$i79, 0);
    goto corral_source_split_2805;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    out_$i79 := $M.18;
    goto corral_source_split_2804;

  $bb7:
    assume out_$i22 == 1;
    goto corral_source_split_2803;

  $bb6:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i19, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb120:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb123:
    assume {:verifier.code 0} true;
    goto $bb124;

  $bb122:
    assume !(out_$i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    goto $bb123;

  corral_source_split_2960:
    assume {:verifier.code 0} true;
    $M.18 := 3;
    call {:si_unique_call 436} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2961;

  $bb121:
    assume out_$i97 == 1;
    goto corral_source_split_2960;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb121, $bb122;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    out_$i97 := $eq.i32(out_$i96, 0);
    goto corral_source_split_2958;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    out_$i96 := $M.23;
    goto corral_source_split_2957;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    $M.23 := out_$i95;
    call {:si_unique_call 435} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i95);
    goto corral_source_split_2956;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} out_$i95 := esd_usb2_open(out_$p94);
    goto corral_source_split_2955;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    out_$p94 := $M.12;
    goto corral_source_split_2954;

  $bb119:
    assume out_$i93 == 1;
    goto corral_source_split_2953;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i32(out_$i92, 2);
    goto corral_source_split_2942;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    out_$i92 := $M.18;
    goto corral_source_split_2941;

  $bb112:
    assume !(out_$i86 == 1);
    goto corral_source_split_2940;

  $bb126:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb127;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    goto $bb127;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    $M.18 := 3;
    call {:si_unique_call 438} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(3);
    goto corral_source_split_2966;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 437} out_vslice_dummy_var_38 := esd_usb2_start_xmit(in_$p13, out_$p100);
    goto corral_source_split_2965;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    out_$p100 := $M.12;
    goto corral_source_split_2964;

  $bb125:
    assume out_$i99 == 1;
    goto corral_source_split_2963;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb125, $bb126;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i32(out_$i98, 3);
    goto corral_source_split_2930;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    out_$i98 := $M.18;
    goto corral_source_split_2929;

  $bb104:
    assume out_$i83 == 1;
    goto corral_source_split_2928;

  $bb103:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    out_$i83 := $slt.i32(out_$i81, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb104, $bb105;

  $bb129:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb132:
    assume {:verifier.code 0} true;
    goto $bb133;

  $bb131:
    assume !(out_$i106 == 1);
    assume {:verifier.code 0} true;
    goto $bb132;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb132;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.15 := out_$i110;
    call {:si_unique_call 443} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i110);
    goto corral_source_split_2981;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    out_$i110 := $add.i32(out_$i109, 1);
    goto corral_source_split_2980;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    out_$i109 := $M.15;
    goto corral_source_split_2979;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $M.21 := out_$i108;
    call {:si_unique_call 442} {:cexpr "usb_counter"} boogie_si_record_i32(out_$i108);
    goto corral_source_split_2978;

  corral_source_split_2976:
    assume {:verifier.code 0} true;
    out_$i108 := $add.i32(out_$i107, 1);
    goto corral_source_split_2977;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    out_$i107 := $M.21;
    goto corral_source_split_2976;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $M.18 := 2;
    call {:si_unique_call 441} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(2);
    goto corral_source_split_2975;

  $bb130:
    assume out_$i106 == 1;
    goto corral_source_split_2974;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb130, $bb131;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    out_$i106 := $eq.i32(out_$i105, 0);
    goto corral_source_split_2972;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    out_$i105 := $M.24;
    goto corral_source_split_2971;

  corral_source_split_2969:
    assume {:verifier.code 0} true;
    $M.24 := out_$i104;
    call {:si_unique_call 440} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i104);
    goto corral_source_split_2970;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} out_$i104 := ldv_ndo_init_2();
    goto corral_source_split_2969;

  $bb128:
    assume out_$i103 == 1;
    goto corral_source_split_2968;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb128, $bb129;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i102, 1);
    goto corral_source_split_2934;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    out_$i102 := $M.18;
    goto corral_source_split_2933;

  $bb106:
    assume out_$i84 == 1;
    goto corral_source_split_2932;

  $bb105:
    assume !(out_$i83 == 1);
    assume {:verifier.code 0} true;
    out_$i84 := $slt.i32(out_$i81, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb106, $bb107;

  $bb135:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    goto $bb136;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    $M.15 := out_$i117;
    call {:si_unique_call 447} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i117);
    goto corral_source_split_2991;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    out_$i117 := $sub.i32(out_$i116, 1);
    goto corral_source_split_2990;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    out_$i116 := $M.15;
    goto corral_source_split_2989;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $M.21 := out_$i115;
    call {:si_unique_call 446} {:cexpr "usb_counter"} boogie_si_record_i32(out_$i115);
    goto corral_source_split_2988;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    out_$i115 := $sub.i32(out_$i114, 1);
    goto corral_source_split_2987;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    out_$i114 := $M.21;
    goto corral_source_split_2986;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $M.18 := 1;
    call {:si_unique_call 445} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_2985;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} out_vslice_dummy_var_39 := ldv_ndo_uninit_2();
    goto corral_source_split_2984;

  $bb134:
    assume out_$i112 == 1;
    goto corral_source_split_2983;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb134, $bb135;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i32(out_$i111, 2);
    goto corral_source_split_2938;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    out_$i111 := $M.18;
    goto corral_source_split_2937;

  $bb108:
    assume out_$i85 == 1;
    goto corral_source_split_2936;

  $bb107:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    out_$i85 := $eq.i32(out_$i81, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb108, $bb109;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    goto $bb138;

  $bb137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} ldv_stop();
    goto corral_source_split_2993;

  $bb110:
    assume {:verifier.code 0} true;
    goto $bb137;

  $bb109:
    assume {:verifier.code 0} true;
    assume !(out_$i85 == 1);
    goto $bb110;

  $bb114:
    assume {:verifier.code 0} true;
    assume !(out_$i87 == 1);
    goto $bb110;

  $bb141:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb148:
    assume {:verifier.code 0} true;
    goto $bb151;

  $bb150:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb148;

  $bb146:
    assume !(out_$i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb147;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    goto $bb147;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    $M.19 := 1;
    call {:si_unique_call 453} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_3003;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} out_vslice_dummy_var_40 := show_firmware(in_$p15, in_$p17, in_$p18);
    goto corral_source_split_3002;

  $bb145:
    assume out_$i123 == 1;
    goto corral_source_split_3001;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb145, $bb146;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    out_$i123 := $eq.i32(out_$i122, 1);
    goto corral_source_split_2999;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    out_$i122 := $M.19;
    goto corral_source_split_2998;

  $bb143:
    assume out_$i121 == 1;
    goto corral_source_split_2997;

  $bb142:
    assume {:verifier.code 0} true;
    out_$i121 := $eq.i32(out_$i120, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb143, $bb144;

  corral_source_split_2995:
    assume {:verifier.code 1} true;
    call {:si_unique_call 449} out_$i120 := __VERIFIER_nondet_int();
    call {:si_unique_call 450} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i120);
    call {:si_unique_call 451} {:cexpr "tmp___16"} boogie_si_record_i32(out_$i120);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb140:
    assume out_$i119 == 1;
    goto corral_source_split_2995;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb140, $bb141;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i32(out_$i118, 0);
    goto corral_source_split_2809;

  corral_source_split_2807:
    assume {:verifier.code 0} true;
    out_$i118 := $M.19;
    goto corral_source_split_2808;

  $bb9:
    assume out_$i23 == 1;
    goto corral_source_split_2807;

  $bb8:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    out_$i23 := $eq.i32(out_$i19, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    goto $bb150;

  $bb149:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} ldv_stop();
    goto corral_source_split_3005;

  $bb144:
    assume !(out_$i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb149;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    goto $bb153;

  $bb152:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} ldv_stop();
    goto corral_source_split_3007;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb152;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i23 == 1);
    goto $bb11;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i26 == 1);
    goto $bb11;

  $bb30_dummy:
    call {:si_unique_call 1} out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$p100, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40 := main_loop_$bb1(in_$p0, in_$p2, in_$p4, in_$p6, in_$p8, in_$p9, in_$p11, in_$p13, in_$p15, in_$p17, in_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$i74, out_$i75, out_$i76, out_$i77, out_$i79, out_$i80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i92, out_$i93, out_$p94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$p100, out_$i102, out_$i103, out_$i104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_$i110, out_$i111, out_$i112, out_$i114, out_$i115, out_$i116, out_$i117, out_$i118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_vslice_dummy_var_35, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39, out_vslice_dummy_var_40);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p4: ref, in_$p6: ref, in_$p8: ref, in_$p9: ref, in_$p11: ref, in_$p13: ref, in_$p15: ref, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i1, in_$i22: i1, in_$i23: i1, in_$i24: i1, in_$i25: i1, in_$i26: i1, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$i34: i32, in_$i35: i1, in_$i36: i32, in_$i37: i1, in_$i38: i1, in_$i39: i1, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i32, in_$i48: i32, in_$i49: i1, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$i53: i32, in_$i54: i32, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$i59: i1, in_$i60: i1, in_$i61: i32, in_$i62: i1, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i66: i1, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i1, in_$i72: i32, in_$i73: i1, in_$i74: i32, in_$i75: i1, in_$i76: i32, in_$i77: i1, in_$i79: i32, in_$i80: i1, in_$i81: i32, in_$i82: i1, in_$i83: i1, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i92: i32, in_$i93: i1, in_$p94: ref, in_$i95: i32, in_$i96: i32, in_$i97: i1, in_$i98: i32, in_$i99: i1, in_$p100: ref, in_$i102: i32, in_$i103: i1, in_$i104: i32, in_$i105: i32, in_$i106: i1, in_$i107: i32, in_$i108: i32, in_$i109: i32, in_$i110: i32, in_$i111: i32, in_$i112: i1, in_$i114: i32, in_$i115: i32, in_$i116: i32, in_$i117: i32, in_$i118: i32, in_$i119: i1, in_$i120: i32, in_$i121: i1, in_$i122: i32, in_$i123: i1, in_vslice_dummy_var_35: i64, in_vslice_dummy_var_36: i64, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i32, in_vslice_dummy_var_40: i64) returns (out_$i19: i32, out_$i20: i1, out_$i21: i1, out_$i22: i1, out_$i23: i1, out_$i24: i1, out_$i25: i1, out_$i26: i1, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$i34: i32, out_$i35: i1, out_$i36: i32, out_$i37: i1, out_$i38: i1, out_$i39: i1, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i32, out_$i48: i32, out_$i49: i1, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$i53: i32, out_$i54: i32, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$i59: i1, out_$i60: i1, out_$i61: i32, out_$i62: i1, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i66: i1, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i1, out_$i72: i32, out_$i73: i1, out_$i74: i32, out_$i75: i1, out_$i76: i32, out_$i77: i1, out_$i79: i32, out_$i80: i1, out_$i81: i32, out_$i82: i1, out_$i83: i1, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i92: i32, out_$i93: i1, out_$p94: ref, out_$i95: i32, out_$i96: i32, out_$i97: i1, out_$i98: i32, out_$i99: i1, out_$p100: ref, out_$i102: i32, out_$i103: i1, out_$i104: i32, out_$i105: i32, out_$i106: i1, out_$i107: i32, out_$i108: i32, out_$i109: i32, out_$i110: i32, out_$i111: i32, out_$i112: i1, out_$i114: i32, out_$i115: i32, out_$i116: i32, out_$i117: i32, out_$i118: i32, out_$i119: i1, out_$i120: i32, out_$i121: i1, out_$i122: i32, out_$i123: i1, out_vslice_dummy_var_35: i64, out_vslice_dummy_var_36: i64, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i32, out_vslice_dummy_var_40: i64);
  modifies $M.13, $M.15, $M.14, $M.20, $M.0, $M.1, $CurrAddr, $M.17, $M.12, $M.18, $M.19, $M.16, $M.22, $M.21, $M.11, $M.23, $M.2, $M.6, $M.5, $M.3, $M.8, $M.10, $M.24;



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


