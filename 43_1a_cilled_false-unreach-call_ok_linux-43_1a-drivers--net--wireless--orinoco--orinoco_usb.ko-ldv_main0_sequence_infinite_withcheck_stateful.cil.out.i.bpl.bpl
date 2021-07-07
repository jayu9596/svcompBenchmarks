var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: [ref]i16;

var $M.3: [ref]ref;

var $M.4: i32;

var $M.5: [ref]i16;

var $M.7: [ref]i32;

var $M.8: [ref]i8;

var $M.9: [ref]i8;

var $M.11: [ref]i32;

var $M.12: [ref]i64;

var $M.14: [ref]ref;

var $M.15: [ref]ref;

var $M.16: [ref]i64;

var $M.17: i16;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 332528);

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

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 2056);

const __mod_usb_device_table: ref;

axiom __mod_usb_device_table == $sub.ref(0, 3104);

const ezusb_netdev_ops: ref;

axiom ezusb_netdev_ops == $sub.ref(0, 4480);

const firmware: ref;

axiom firmware == $sub.ref(0, 5520);

const ezusb_ops: ref;

axiom ezusb_ops == $sub.ref(0, 6672);

const debug: ref;

axiom debug == $sub.ref(0, 7700);

const {:count 12} .str.44: ref;

axiom .str.44 == $sub.ref(0, 8736);

const {:count 14} .str.45: ref;

axiom .str.45 == $sub.ref(0, 9774);

const .str: ref;

axiom .str == $sub.ref(0, 10993);

const {:count 64} .str.46: ref;

axiom .str.46 == $sub.ref(0, 12081);

const {:count 41} .str.29: ref;

axiom .str.29 == $sub.ref(0, 13146);

const {:count 17} .str.30: ref;

axiom .str.30 == $sub.ref(0, 14187);

const {:count 40} .str.31: ref;

axiom .str.31 == $sub.ref(0, 15251);

const {:count 49} .str.32: ref;

axiom .str.32 == $sub.ref(0, 16324);

const {:count 69} .str.33: ref;

axiom .str.33 == $sub.ref(0, 17417);

const {:count 31} .str.34: ref;

axiom .str.34 == $sub.ref(0, 18472);

const {:count 28} .str.35: ref;

axiom .str.35 == $sub.ref(0, 19524);

const {:count 73} .str.36: ref;

axiom .str.36 == $sub.ref(0, 20621);

const current_task: ref;

axiom current_task == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 64} .str.19: ref;

axiom .str.19 == $sub.ref(0, 21709);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 62} .str.20: ref;

axiom .str.20 == $sub.ref(0, 22795);

const {:count 55} .str.21: ref;

axiom .str.21 == $sub.ref(0, 23874);

const {:count 23} .str.22: ref;

axiom .str.22 == $sub.ref(0, 24921);

const {:count 34} .str.37: ref;

axiom .str.37 == $sub.ref(0, 25979);

const {:count 55} .str.38: ref;

axiom .str.38 == $sub.ref(0, 27058);

const kernel_stack: ref;

axiom kernel_stack == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 12} .str.25: ref;

axiom .str.25 == $sub.ref(0, 28094);

const {:count 37} .str.27: ref;

axiom .str.27 == $sub.ref(0, 29155);

const {:count 22} .str.28: ref;

axiom .str.28 == $sub.ref(0, 30201);

const {:count 9} .str.26: ref;

axiom .str.26 == $sub.ref(0, 31234);

const {:count 56} .str.41: ref;

axiom .str.41 == $sub.ref(0, 32314);

const {:count 58} .str.42: ref;

axiom .str.42 == $sub.ref(0, 33396);

const {:count 39} .str.43: ref;

axiom .str.43 == $sub.ref(0, 34459);

const {:count 70} .str.39: ref;

axiom .str.39 == $sub.ref(0, 35553);

const {:count 18} .str.40: ref;

axiom .str.40 == $sub.ref(0, 36595);

const {:count 42} .str.23: ref;

axiom .str.23 == $sub.ref(0, 37661);

const {:count 17} .str.24: ref;

axiom .str.24 == $sub.ref(0, 38702);

const {:count 2} .str.1: ref;

axiom .str.1 == $sub.ref(0, 39728);

const {:count 42} .str.2: ref;

axiom .str.2 == $sub.ref(0, 40794);

const {:count 42} .str.3: ref;

axiom .str.3 == $sub.ref(0, 41860);

const {:count 47} .str.4: ref;

axiom .str.4 == $sub.ref(0, 42931);

const {:count 20} .str.5: ref;

axiom .str.5 == $sub.ref(0, 43975);

const {:count 37} .str.6: ref;

axiom .str.6 == $sub.ref(0, 45036);

const {:count 34} .str.7: ref;

axiom .str.7 == $sub.ref(0, 46094);

const {:count 23} .str.8: ref;

axiom .str.8 == $sub.ref(0, 47141);

const {:count 38} .str.9: ref;

axiom .str.9 == $sub.ref(0, 48203);

const {:count 41} .str.10: ref;

axiom .str.10 == $sub.ref(0, 49268);

const {:count 48} .str.11: ref;

axiom .str.11 == $sub.ref(0, 50340);

const {:count 43} .str.12: ref;

axiom .str.12 == $sub.ref(0, 51407);

const {:count 42} .str.13: ref;

axiom .str.13 == $sub.ref(0, 52473);

const {:count 44} .str.14: ref;

axiom .str.14 == $sub.ref(0, 53541);

const {:count 49} .str.15: ref;

axiom .str.15 == $sub.ref(0, 54614);

const {:count 26} .str.16: ref;

axiom .str.16 == $sub.ref(0, 55664);

const {:count 48} .str.17: ref;

axiom .str.17 == $sub.ref(0, 56736);

const {:count 50} .str.18: ref;

axiom .str.18 == $sub.ref(0, 57810);

const {:count 30} .str.47: ref;

axiom .str.47 == $sub.ref(0, 58864);

const {:count 35} .str.48: ref;

axiom .str.48 == $sub.ref(0, 59923);

const {:count 49} .str.49: ref;

axiom .str.49 == $sub.ref(0, 60996);

const {:count 37} .str.50: ref;

axiom .str.50 == $sub.ref(0, 62057);

const {:count 26} .str.51: ref;

axiom .str.51 == $sub.ref(0, 63107);

const {:count 65} .str.52: ref;

axiom .str.52 == $sub.ref(0, 64196);

const {:count 30} .str.87: ref;

axiom .str.87 == $sub.ref(0, 65250);

const {:count 38} .str.86: ref;

axiom .str.86 == $sub.ref(0, 66312);

const {:count 46} .str.53: ref;

axiom .str.53 == $sub.ref(0, 67382);

const {:count 12} .str.54: ref;

axiom .str.54 == $sub.ref(0, 68418);

const {:count 35} .str.55: ref;

axiom .str.55 == $sub.ref(0, 69477);

const {:count 27} .str.56: ref;

axiom .str.56 == $sub.ref(0, 70528);

const {:count 38} .str.57: ref;

axiom .str.57 == $sub.ref(0, 71590);

const {:count 40} .str.58: ref;

axiom .str.58 == $sub.ref(0, 72654);

const {:count 32} .str.59: ref;

axiom .str.59 == $sub.ref(0, 73710);

const {:count 33} .str.60: ref;

axiom .str.60 == $sub.ref(0, 74767);

const {:count 45} .str.61: ref;

axiom .str.61 == $sub.ref(0, 75836);

const {:count 39} .str.62: ref;

axiom .str.62 == $sub.ref(0, 76899);

const {:count 34} .str.63: ref;

axiom .str.63 == $sub.ref(0, 77957);

const {:count 34} .str.64: ref;

axiom .str.64 == $sub.ref(0, 79015);

const {:count 51} .str.65: ref;

axiom .str.65 == $sub.ref(0, 80090);

const {:count 57} .str.66: ref;

axiom .str.66 == $sub.ref(0, 81171);

const {:count 17} .str.67: ref;

axiom .str.67 == $sub.ref(0, 82212);

const {:count 41} .str.68: ref;

axiom .str.68 == $sub.ref(0, 83277);

const {:count 41} .str.69: ref;

axiom .str.69 == $sub.ref(0, 84342);

const {:count 48} .str.70: ref;

axiom .str.70 == $sub.ref(0, 85414);

const {:count 65} .str.71: ref;

axiom .str.71 == $sub.ref(0, 86503);

const {:count 40} .str.72: ref;

axiom .str.72 == $sub.ref(0, 87567);

const {:count 45} .str.73: ref;

axiom .str.73 == $sub.ref(0, 88636);

const {:count 12} .str.74: ref;

axiom .str.74 == $sub.ref(0, 89672);

const {:count 57} .str.82: ref;

axiom .str.82 == $sub.ref(0, 90753);

const {:count 58} .str.83: ref;

axiom .str.83 == $sub.ref(0, 91835);

const {:count 24} .str.84: ref;

axiom .str.84 == $sub.ref(0, 92883);

const {:count 52} .str.85: ref;

axiom .str.85 == $sub.ref(0, 93959);

const {:count 34} .str.80: ref;

axiom .str.80 == $sub.ref(0, 95017);

const {:count 17} .str.81: ref;

axiom .str.81 == $sub.ref(0, 96058);

const {:count 33} .str.75: ref;

axiom .str.75 == $sub.ref(0, 97115);

const {:count 35} .str.76: ref;

axiom .str.76 == $sub.ref(0, 98174);

const {:count 45} .str.77: ref;

axiom .str.77 == $sub.ref(0, 99243);

const {:count 17} .str.78: ref;

axiom .str.78 == $sub.ref(0, 100284);

const {:count 55} .str.79: ref;

axiom .str.79 == $sub.ref(0, 101363);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 102395);

const {:count 3} .str.1.182: ref;

axiom .str.1.182 == $sub.ref(0, 103422);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 104460);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 105488);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 106520);

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

axiom llvm.dbg.declare == $sub.ref(0, 107552);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ezusb_init: ref;

axiom ezusb_init == $sub.ref(0, 108584);

procedure ezusb_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $M.7, $CurrAddr, assertsPassed;



implementation ezusb_init($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $i10: i32;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i14: i32;
  var $i15: i64;
  var $i16: i32;
  var $i17: i64;
  var $i18: i1;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $i22: i32;
  var $i23: i64;
  var $i24: i32;
  var $i25: i64;
  var $i26: i1;
  var $i27: i64;
  var $i28: i64;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i32;
  var $i34: i32;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $i44: i64;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $p51: ref;
  var $i53: i32;
  var $i54: i1;
  var $i57: i32;
  var $i58: i1;
  var $i56: i32;
  var vslice_dummy_var_2: i32;
  var vslice_dummy_var_3: i32;
  var vslice_dummy_var_4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 0} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i1);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 24);
    call {:si_unique_call 1} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i2);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p6 := current_thread_info();
    goto corral_source_split_13;

  corral_source_split_13:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 3} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 28);
    call {:si_unique_call 4} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i8);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    call {:si_unique_call 5} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i10);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i11 := $sext.i32.i64($i10);
    call {:si_unique_call 6} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i11);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $i12 := $and.i64($i11, 134217472);
    call {:si_unique_call 7} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i12);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i14 := $zext.i1.i32($i13);
    call {:si_unique_call 8} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i14);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    call {:si_unique_call 9} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i15);
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $i16 := __builtinx_expect.i64.i64($i15, 0);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    call {:si_unique_call 11} {:cexpr "tmp___0"} boogie_si_record_i64($i17);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 13} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i19);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p5);
    call {:si_unique_call 14} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i20);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i20, $i19);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i22 := $zext.i1.i32($i21);
    call {:si_unique_call 15} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i22);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i23 := $sext.i32.i64($i22);
    call {:si_unique_call 16} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i23);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $i24 := __builtinx_expect.i64.i64($i23, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    $i25 := $sext.i32.i64($i24);
    call {:si_unique_call 18} {:cexpr "tmp___1"} boogie_si_record_i64($i25);
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($p5);
    call {:si_unique_call 20} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i27);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i28 := $add.i64($i27, 512);
    call {:si_unique_call 21} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i28);
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i28);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, 0);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 22} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i30);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 8);
    call {:si_unique_call 23} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i31);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i33 := $load.i32($M.0, $p32);
    call {:si_unique_call 24} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i33);
    goto corral_source_split_47;

  corral_source_split_47:
    assume {:verifier.code 0} true;
    $i34 := $shl.i32(40, $i33);
    call {:si_unique_call 25} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i34);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    call {:si_unique_call 26} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i35);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p0);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($p37, $mul.ref($i35, 1));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} iowrite16(32031, $p38);
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p0);
    call {:si_unique_call 28} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i39);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 8);
    call {:si_unique_call 29} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i40);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    call {:si_unique_call 30} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i42);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $i43 := $shl.i32(32, $i42);
    call {:si_unique_call 31} {:cexpr "__cil_tmp36"} boogie_si_record_i32($i43);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    call {:si_unique_call 32} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i44);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p45 := $bitcast.ref.ref($p0);
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p46, $mul.ref($i44, 1));
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} iowrite16(1793, $p47);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p5);
    call {:si_unique_call 34} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i48);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, 496);
    call {:si_unique_call 35} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i49);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p50 := $i2p.i64.ref($i49);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} usb_kill_urb($p51);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} vslice_dummy_var_2 := ezusb_submit_in_urb($p5);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $i53 := ezusb_write_ltv($p0, 0, 1794, 2, .str.1);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    call {:si_unique_call 39} {:cexpr "retval"} boogie_si_record_i32($i53);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i54 := $slt.i32($i53, 0);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    assume {:branchcond $i54} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 41} $i57 := ezusb_docmd_wait($p0, 0, 0, $0.ref);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    call {:si_unique_call 42} {:cexpr "retval"} boogie_si_record_i32($i57);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i57, 0);
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    assume {:branchcond $i58} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i56 := 0;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $r := $i56;
    return;

  $bb13:
    assume $i58 == 1;
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    call {:si_unique_call 43} vslice_dummy_var_4 := printk.ref.i32(.str.3, $i57);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i56 := $i57;
    goto $bb11;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i54 == 1;
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} vslice_dummy_var_3 := printk.ref.i32(.str.2, $i53);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $i56 := $i53;
    goto $bb11;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i26 == 1;
    call {:si_unique_call 19} devirtbounce(0, .str, 1380, 12);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call ezusb_init_loop_$bb7();
    goto $bb7_last;

  $bb1:
    assume $i18 == 1;
    call {:si_unique_call 12} devirtbounce(0, .str, 1379, 12);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call ezusb_init_loop_$bb3();
    goto $bb3_last;

  $bb7_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ezusb_docmd_wait: ref;

axiom ezusb_docmd_wait == $sub.ref(0, 109616);

procedure ezusb_docmd_wait($p0: ref, $i1: i16, $i2: i16, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation ezusb_docmd_wait($p0: ref, $i1: i16, $i2: i16, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
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
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $p31: ref;
  var $i32: i64;
  var $i33: i64;
  var $i34: i1;
  var $p36: ref;
  var $i37: i32;
  var $i35: i32;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 44} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 45} {:cexpr "ezusb_docmd_wait:arg:cmd"} boogie_si_record_i16($i1);
    call {:si_unique_call 46} {:cexpr "ezusb_docmd_wait:arg:parm0"} boogie_si_record_i16($i2);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 47} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i5);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 24);
    call {:si_unique_call 48} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 0);
    call {:si_unique_call 49} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, $i1);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 2);
    call {:si_unique_call 50} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i16);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p17, $i2);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 4);
    call {:si_unique_call 51} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i20);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p21, 0);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p4, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 6);
    call {:si_unique_call 52} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i24);
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p25, 0);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i26 := $M.1;
    call {:si_unique_call 53} {:cexpr "__cil_tmp21"} boogie_si_record_i32($i26);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $p31 := ezusb_alloc_ctx($p9, 2144, 1808);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 58} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i32);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p31);
    call {:si_unique_call 59} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i33);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i34 := $eq.i64($i33, $i32);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p4);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} $i37 := ezusb_access_ltv($p9, $p31, 8, $p36, 2, $0.ref, 0, $0.ref);
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    call {:si_unique_call 61} {:cexpr "tmp"} boogie_si_record_i32($i37);
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i35 := $i37;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $r := $i35;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i34 == 1;
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32(0, 12);
    goto $bb6;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i27 == 1;
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i1);
    call {:si_unique_call 54} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i28);
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i2);
    call {:si_unique_call 55} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i29);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} vslice_dummy_var_5 := printk.ref.ref.i32.i32(.str.23, .str.24, $i28, $i29);
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ezusb_doicmd_wait: ref;

axiom ezusb_doicmd_wait == $sub.ref(0, 110648);

procedure ezusb_doicmd_wait($p0: ref, $i1: i16, $i2: i16, $i3: i16, $i4: i16, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation ezusb_doicmd_wait($p0: ref, $i1: i16, $i2: i16, $i3: i16, $i4: i16, $p5: ref) returns ($r: i32)
{
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
  var $i28: i32;
  var $i29: i1;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i32;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i1;
  var $p40: ref;
  var $i41: i32;
  var $i39: i32;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $p6 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 63} {:cexpr "ezusb_doicmd_wait:arg:cmd"} boogie_si_record_i16($i1);
    call {:si_unique_call 64} {:cexpr "ezusb_doicmd_wait:arg:parm0"} boogie_si_record_i16($i2);
    call {:si_unique_call 65} {:cexpr "ezusb_doicmd_wait:arg:parm1"} boogie_si_record_i16($i3);
    call {:si_unique_call 66} {:cexpr "ezusb_doicmd_wait:arg:parm2"} boogie_si_record_i16($i4);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 67} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i7);
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 24);
    call {:si_unique_call 68} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i8);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 0);
    call {:si_unique_call 69} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i14);
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p15, $i1);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p16);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 2);
    call {:si_unique_call 70} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i18);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p19, $i2);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 4);
    call {:si_unique_call 71} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i22);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p23, $i3);
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p6, $mul.ref(0, 8)), $mul.ref(0, 2));
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p24);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 6);
    call {:si_unique_call 72} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i26);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p27, $i4);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    $i28 := $M.1;
    call {:si_unique_call 73} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i28);
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p35 := ezusb_alloc_ctx($p11, 2144, 1808);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 80} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i36);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p35);
    call {:si_unique_call 81} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i37);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i38 := $eq.i64($i37, $i36);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p6);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $i41 := ezusb_access_ltv($p11, $p35, 8, $p40, 2, $0.ref, 0, $0.ref);
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    call {:si_unique_call 83} {:cexpr "tmp"} boogie_si_record_i32($i41);
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $i39 := $i41;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $r := $i39;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i38 == 1;
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $i39 := $sub.i32(0, 12);
    goto $bb6;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i29 == 1;
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i1);
    call {:si_unique_call 74} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i30);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i2);
    call {:si_unique_call 75} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i31);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i3);
    call {:si_unique_call 76} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i32);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($i4);
    call {:si_unique_call 77} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i33);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_6 := printk.ref.ref.i32.i32.i32.i32(.str.39, .str.40, $i30, $i31, $i32, $i33);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ezusb_allocate: ref;

axiom ezusb_allocate == $sub.ref(0, 111680);

procedure ezusb_allocate($p0: ref, $i1: i16, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.2;



implementation ezusb_allocate($p0: ref, $i1: i16, $p2: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} {:cexpr "ezusb_allocate:arg:size"} boogie_si_record_i16($i1);
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    $M.2 := $store.i16($M.2, $p2, 1792);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ezusb_read_ltv: ref;

axiom ezusb_read_ltv == $sub.ref(0, 112712);

procedure ezusb_read_ltv($p0: ref, $i1: i32, $i2: i16, $i3: i32, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $M.7, $CurrAddr, assertsPassed;



implementation ezusb_read_ltv($p0: ref, $i1: i32, $i2: i16, $i3: i32, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i14: i32;
  var $i15: i16;
  var $i16: i32;
  var $i17: i16;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $i22: i32;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} {:cexpr "ezusb_read_ltv:arg:bap"} boogie_si_record_i32($i1);
    call {:si_unique_call 86} {:cexpr "ezusb_read_ltv:arg:rid"} boogie_si_record_i16($i2);
    call {:si_unique_call 87} {:cexpr "ezusb_read_ltv:arg:bufsize"} boogie_si_record_i32($i3);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 88} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 24);
    call {:si_unique_call 89} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i7);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_184;

  corral_source_split_184:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    call {:si_unique_call 90} {:cexpr "ezusb_read_ltv:arg:__cil_tmp13"} boogie_si_record_i32($i3);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $i11 := $and.i32($i3, 1);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i14 := $zext.i16.i32($i2);
    call {:si_unique_call 91} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i14);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    call {:si_unique_call 92} {:cexpr "__cil_tmp15"} boogie_si_record_i16($i15);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i2);
    call {:si_unique_call 93} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i16);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    call {:si_unique_call 94} {:cexpr "__cil_tmp17"} boogie_si_record_i16($i17);
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $p18 := ezusb_alloc_ctx($p10, $i15, $i17);
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 96} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i19);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p18);
    call {:si_unique_call 97} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i20);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i20, $i19);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call {:si_unique_call 98} {:cexpr "ezusb_read_ltv:arg:__cil_tmp24"} boogie_si_record_i32($i3);
    goto corral_source_split_205;

  corral_source_split_205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $i22 := ezusb_access_ltv($p10, $p18, 0, $0.ref, 2, $p5, $i3, $p4);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    call {:si_unique_call 100} {:cexpr "tmp"} boogie_si_record_i32($i22);
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $i13 := $i22;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i12 == 1;
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 22);
    goto $bb3;
}



const ezusb_write_ltv: ref;

axiom ezusb_write_ltv == $sub.ref(0, 113744);

procedure ezusb_write_ltv($p0: ref, $i1: i32, $i2: i16, $i3: i16, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $M.7, $CurrAddr, assertsPassed;



implementation ezusb_write_ltv($p0: ref, $i1: i32, $i2: i16, $i3: i16, $p4: ref) returns ($r: i32)
{
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i13: i32;
  var $i14: i32;
  var $i15: i16;
  var $i16: i32;
  var $i17: i32;
  var $i18: i16;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i16;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $i26: i1;
  var $i27: i32;
  var $i28: i1;
  var $i29: i16;
  var $i30: i32;
  var $i31: i16;
  var $i32: i32;
  var $i33: i16;
  var $i34: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} {:cexpr "ezusb_write_ltv:arg:bap"} boogie_si_record_i32($i1);
    call {:si_unique_call 102} {:cexpr "ezusb_write_ltv:arg:rid"} boogie_si_record_i16($i2);
    call {:si_unique_call 103} {:cexpr "ezusb_write_ltv:arg:length"} boogie_si_record_i16($i3);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 104} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i5);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 24);
    call {:si_unique_call 105} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i6);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i3);
    call {:si_unique_call 106} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i10);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i3);
    call {:si_unique_call 107} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i13);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i14 := $add.i32($i13, $sub.i32(0, 1));
    call {:si_unique_call 108} {:cexpr "__cil_tmp15"} boogie_si_record_i32($i14);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    call {:si_unique_call 109} {:cexpr "__cil_tmp16"} boogie_si_record_i16($i15);
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    call {:si_unique_call 110} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i16);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i17 := $mul.i32($i16, 2);
    call {:si_unique_call 111} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i17);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i32.i16($i17);
    call {:si_unique_call 112} {:cexpr "length"} boogie_si_record_i16($i18);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i18);
    call {:si_unique_call 113} {:cexpr "__cil_tmp19"} boogie_si_record_i32($i19);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i2);
    call {:si_unique_call 114} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i21);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i21);
    call {:si_unique_call 115} {:cexpr "__cil_tmp21"} boogie_si_record_i16($i22);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $p23 := ezusb_alloc_ctx($p9, $i22, 1808);
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 117} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i24);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p23);
    call {:si_unique_call 118} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i25);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i26 := $eq.i64($i25, $i24);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i2);
    call {:si_unique_call 119} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i27);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 1792);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    $i29 := 2;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i18);
    call {:si_unique_call 120} {:cexpr "__cil_tmp27"} boogie_si_record_i32($i30);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i16($i30);
    call {:si_unique_call 121} {:cexpr "__cil_tmp28"} boogie_si_record_i16($i31);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i29);
    call {:si_unique_call 122} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i32);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i16($i32);
    call {:si_unique_call 123} {:cexpr "__cil_tmp30"} boogie_si_record_i16($i33);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} $i34 := ezusb_access_ltv($p9, $p23, $i31, $p4, $i33, $0.ref, 0, $0.ref);
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    call {:si_unique_call 125} {:cexpr "tmp"} boogie_si_record_i32($i34);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $i12 := $i34;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb11:
    assume $i28 == 1;
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i29 := 1;
    goto $bb13;

  $bb8:
    assume $i26 == 1;
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i20 == 1;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i12 := 0;
    goto $bb3;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 22);
    goto $bb3;
}



const ezusb_bap_pread: ref;

axiom ezusb_bap_pread == $sub.ref(0, 114776);

procedure ezusb_bap_pread($p0: ref, $i1: i32, $p2: ref, $i3: i32, $i4: i16, $i5: i16) returns ($r: i32);
  free requires assertsPassed;



implementation ezusb_bap_pread($p0: ref, $i1: i32, $p2: ref, $i3: i32, $i4: i16, $i5: i16) returns ($r: i32)
{
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
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
  var $p19: ref;
  var $i20: i64;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;
  var $i27: i32;
  var $i28: i32;
  var $i29: i1;
  var $i30: i64;
  var $i31: i64;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $i35: i1;
  var $i38: i64;
  var $i39: i64;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $i55: i1;
  var $i57: i64;
  var $i58: i64;
  var $i59: i64;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i66: i32;
  var $i68: i32;
  var $i37: i32;
  var vslice_dummy_var_7: i32;
  var vslice_dummy_var_8: ref;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} {:cexpr "ezusb_bap_pread:arg:bap"} boogie_si_record_i32($i1);
    call {:si_unique_call 127} {:cexpr "ezusb_bap_pread:arg:len"} boogie_si_record_i32($i3);
    call {:si_unique_call 128} {:cexpr "ezusb_bap_pread:arg:id"} boogie_si_record_i16($i4);
    call {:si_unique_call 129} {:cexpr "ezusb_bap_pread:arg:offset"} boogie_si_record_i16($i5);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 130} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i6);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 24);
    call {:si_unique_call 131} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i7);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    call {:si_unique_call 132} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i11);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 496);
    call {:si_unique_call 133} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i12);
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    call {:si_unique_call 134} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i15);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 104);
    call {:si_unique_call 135} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i16);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p10);
    call {:si_unique_call 136} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i20);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i21 := $add.i64($i20, 496);
    call {:si_unique_call 137} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i21);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p22 := $i2p.i64.ref($i21);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    call {:si_unique_call 138} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i24);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 140);
    call {:si_unique_call 139} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i25);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $i27 := $load.i32($M.0, $p26);
    call {:si_unique_call 140} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i27);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $i28 := $zext.i16.i32($i4);
    call {:si_unique_call 141} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i28);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 1793);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i46 := $zext.i16.i32($i4);
    call {:si_unique_call 153} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i46);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    $i47 := $ugt.i32($i46, 61439);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    assume {:branchcond $i47} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i47 == 1);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i68 := $zext.i16.i32($i4);
    call {:si_unique_call 155} {:cexpr "__cil_tmp56"} boogie_si_record_i32($i68);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} vslice_dummy_var_9 := printk.ref.i32(.str.43, $i68);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32(0, 22);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    $r := $i37;
    return;

  $bb8:
    assume $i47 == 1;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i48 := $zext.i16.i32($i4);
    call {:si_unique_call 154} {:cexpr "__cil_tmp42"} boogie_si_record_i32($i48);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $i49 := $ule.i32($i48, 62207);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i49 == 1);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i66 := $zext.i16.i32($i4);
    call {:si_unique_call 162} {:cexpr "__cil_tmp55"} boogie_si_record_i32($i66);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} vslice_dummy_var_10 := printk.ref.i32(.str.43, $i66);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32(0, 22);
    goto $bb5;

  $bb10:
    assume $i49 == 1;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i50 := $sext.i32.i64($i27);
    call {:si_unique_call 157} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i50);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i3);
    call {:si_unique_call 158} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i51);
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $i52 := $zext.i16.i64($i5);
    call {:si_unique_call 159} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i52);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, $i51);
    call {:si_unique_call 160} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i53);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 10);
    call {:si_unique_call 161} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i54);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i55 := $ugt.i64($i54, $i50);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i3);
    call {:si_unique_call 165} {:cexpr "__len___0"} boogie_si_record_i64($i57);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $i58 := $zext.i16.i64($i5);
    call {:si_unique_call 166} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i58);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, $sub.i64(0, 4));
    call {:si_unique_call 167} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i59);
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p19);
    call {:si_unique_call 168} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i60);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 14);
    call {:si_unique_call 169} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i61);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($p63, $mul.ref($i59, 1));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} vslice_dummy_var_12 := memcpy($p2, $p64, $i57);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i37 := 0;
    goto $bb5;

  $bb12:
    assume $i55 == 1;
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} vslice_dummy_var_11 := printk.ref(.str.42);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32(0, 14);
    goto $bb5;

  $bb1:
    assume $i29 == 1;
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $i30 := $sext.i32.i64($i27);
    call {:si_unique_call 142} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i30);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $i31 := $sext.i32.i64($i3);
    call {:si_unique_call 143} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i31);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i64($i5);
    call {:si_unique_call 144} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i32);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $i33 := $add.i64($i32, $i31);
    call {:si_unique_call 145} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i33);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 14);
    call {:si_unique_call 146} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i34);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    $i35 := $ugt.i64($i34, $i30);
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i38 := $sext.i32.i64($i3);
    call {:si_unique_call 148} {:cexpr "__len"} boogie_si_record_i64($i38);
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $i39 := $zext.i16.i64($i5);
    call {:si_unique_call 149} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i39);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p19);
    call {:si_unique_call 150} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i40);
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 14);
    call {:si_unique_call 151} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i41);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p42);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p43, $mul.ref($i39, 1));
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} vslice_dummy_var_8 := memcpy($p2, $p44, $i38);
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i37 := 0;
    goto $bb5;

  $bb3:
    assume $i35 == 1;
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} vslice_dummy_var_7 := printk.ref(.str.41);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32(0, 22);
    goto $bb5;
}



const ezusb_read_pda: ref;

axiom ezusb_read_pda == $sub.ref(0, 115808);

procedure ezusb_read_pda($p0: ref, $p1: ref, $i2: i32, $i3: i16) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation ezusb_read_pda($p0: ref, $p1: ref, $i2: i32, $i3: i16) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i16;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i32;
  var $i19: i32;
  var $i20: i16;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $i25: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i16;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 172} {:cexpr "ezusb_read_pda:arg:pda_addr"} boogie_si_record_i32($i2);
    call {:si_unique_call 173} {:cexpr "ezusb_read_pda:arg:pda_len"} boogie_si_record_i16($i3);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 174} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i5);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 24);
    call {:si_unique_call 175} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i6);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 2));
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 0);
    call {:si_unique_call 176} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i12);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i16($i2);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i12);
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, $i13);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p4, $mul.ref(0, 4)), $mul.ref(0, 2));
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 2);
    call {:si_unique_call 177} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i17);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i3);
    call {:si_unique_call 178} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i18);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    $i19 := $sub.i32($i18, 4);
    call {:si_unique_call 179} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i19);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i32.i16($i19);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i17);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p21, $i20);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} $p22 := ezusb_alloc_ctx($p9, 2048, 2048);
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 181} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i23);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p22);
    call {:si_unique_call 182} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i24);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, $i23);
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i3);
    call {:si_unique_call 183} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i27);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $i28 := $sub.i32($i27, 2);
    call {:si_unique_call 184} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i28);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i16($i28);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p1, $i29);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p1, $mul.ref(1, 2));
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p30, 2048);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p4);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p1);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p32, $mul.ref(2, 1));
    goto corral_source_split_374;

  corral_source_split_374:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i3);
    call {:si_unique_call 185} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i34);
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $i35 := $add.i32($i34, $sub.i32(0, 4));
    call {:si_unique_call 186} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i35);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $i36 := ezusb_access_ltv($p9, $p22, 4, $p31, 2, $p33, $i35, $0.ref);
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    call {:si_unique_call 188} {:cexpr "tmp"} boogie_si_record_i32($i36);
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $i26 := $i36;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $r := $i26;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i25 == 1;
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $i26 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_34:
    assume !assertsPassed;
    return;
}



const ezusb_program_init: ref;

axiom ezusb_program_init == $sub.ref(0, 116840);

procedure ezusb_program_init($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation ezusb_program_init($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $i11: i1;
  var $p13: ref;
  var $i14: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 190} {:cexpr "ezusb_program_init:arg:entry_point"} boogie_si_record_i32($i1);
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 191} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i3);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 24);
    call {:si_unique_call 192} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} $p8 := ezusb_alloc_ctx($p7, 2130, 1808);
    goto SeqInstr_40, SeqInstr_41;

  SeqInstr_41:
    assume assertsPassed;
    goto SeqInstr_42;

  SeqInstr_42:
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 194} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i9);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p8);
    call {:si_unique_call 195} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i10);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, $i9);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p2);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i14 := ezusb_access_ltv($p7, $p8, 4, $p13, 2, $0.ref, 0, $0.ref);
    goto SeqInstr_43, SeqInstr_44;

  SeqInstr_44:
    assume assertsPassed;
    goto SeqInstr_45;

  SeqInstr_45:
    call {:si_unique_call 197} {:cexpr "tmp"} boogie_si_record_i32($i14);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $i12 := $i14;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  SeqInstr_43:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const ezusb_program_end: ref;

axiom ezusb_program_end == $sub.ref(0, 117872);

procedure ezusb_program_end($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $M.7, $CurrAddr, assertsPassed;



implementation ezusb_program_end($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i1;
  var $i11: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 198} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 24);
    call {:si_unique_call 199} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} $p6 := ezusb_alloc_ctx($p5, 2133, 1808);
    goto SeqInstr_46, SeqInstr_47;

  SeqInstr_47:
    assume assertsPassed;
    goto SeqInstr_48;

  SeqInstr_48:
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 201} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i7);
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p6);
    call {:si_unique_call 202} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i8);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, $i7);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i11 := ezusb_access_ltv($p5, $p6, 0, $0.ref, 2, $0.ref, 0, $0.ref);
    goto SeqInstr_49, SeqInstr_50;

  SeqInstr_50:
    assume assertsPassed;
    goto SeqInstr_51;

  SeqInstr_51:
    call {:si_unique_call 204} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $i10 := $i11;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  SeqInstr_49:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_46:
    assume !assertsPassed;
    return;
}



const ezusb_program: ref;

axiom ezusb_program == $sub.ref(0, 118904);

procedure ezusb_program($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.0, $CurrAddr, $M.5, $M.4, $M.7, assertsPassed;



implementation ezusb_program($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
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
  var $i25: i64;
  var $i26: i64;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i8;
  var $i32: i64;
  var $i33: i64;
  var $i34: i32;
  var $i35: i64;
  var $i36: i1;
  var $i37: i32;
  var $i38: i64;
  var $p39: ref;
  var $i41: i32;
  var $i42: i64;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i48: i32;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i53: i32;
  var $i54: i32;
  var $i52: i32;
  var $i55: i1;
  var $i10: i32;
  var $i11: i32;
  var $i56: i32;
  var $i9: i32;
  var $i47: i32;
  var vslice_dummy_var_13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $p4 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    call {:si_unique_call 206} {:cexpr "ezusb_program:arg:addr"} boogie_si_record_i32($i2);
    call {:si_unique_call 207} {:cexpr "ezusb_program:arg:len"} boogie_si_record_i32($i3);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i5 := $ult.i32(2034, $i3);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    call {:si_unique_call 208} {:cexpr "ezusb_program:arg:tmp"} boogie_si_record_i32($i3);
    assume {:verifier.code 0} true;
    $i6 := $i3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} {:cexpr "ezusb_program:arg:ch_addr"} boogie_si_record_i32($i2);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i2, $i3);
    call {:si_unique_call 210} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i7);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $i8 := $ugt.i32($i7, $i2);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i9 := 0;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $i47 := $i9;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $r := $i47;
    return;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i10, $i11 := $i6, $i2;
    goto $bb7;

  $bb7:
    call $p12, $i13, $i14, $p15, $i16, $i17, $p18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $p27, $i28, $i29, $p30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i41, $i42, $p43, $i44, $i45, $i46, $i48, $i49, $i50, $i51, $i53, $i54, $i52, $i55, $i10, $i11, $i56, vslice_dummy_var_13 := ezusb_program_loop_$bb7($p0, $p1, $i2, $i3, $p4, $i7, $p12, $i13, $i14, $p15, $i16, $i17, $p18, $i19, $i20, $p21, $i22, $i23, $p24, $i25, $i26, $p27, $i28, $i29, $p30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $p39, $i41, $i42, $p43, $i44, $i45, $i46, $i48, $i49, $i50, $i51, $i53, $i54, $i52, $i55, $i10, $i11, $i56, vslice_dummy_var_13);
    goto $bb7_last;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p4);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, $p12, .str.44);
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p4);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 8);
    call {:si_unique_call 211} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, .str.45);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p4);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 16);
    call {:si_unique_call 212} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i17);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, .str);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p4);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 24);
    call {:si_unique_call 213} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i20);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, .str.46);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p4);
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 32);
    call {:si_unique_call 214} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i23);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p24, 1194);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p4);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $i26 := $add.i64($i25, 35);
    call {:si_unique_call 215} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i26);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p27 := $i2p.i64.ref($i26);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, 0);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p4);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 35);
    call {:si_unique_call 216} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i29);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    call {:si_unique_call 217} {:cexpr "__cil_tmp19"} boogie_si_record_i8($i31);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i64($i31);
    call {:si_unique_call 218} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i32);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i33 := $and.i64($i32, 1);
    call {:si_unique_call 219} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i33);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} $i34 := __builtinx_expect.i64.i64($i33, 0);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i35 := $sext.i32.i64($i34);
    call {:si_unique_call 221} {:cexpr "tmp___0"} boogie_si_record_i64($i35);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $i36 := $ne.i64($i35, 0);
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i41 := $sub.i32($i11, $i2);
    call {:si_unique_call 225} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i41);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i42 := $zext.i32.i64($i41);
    call {:si_unique_call 226} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i42);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p1, $mul.ref($i42, 1));
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $i44 := ezusb_program_bytes($p0, $p43, $i11, $i10);
    goto SeqInstr_52, SeqInstr_53;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  SeqInstr_54:
    call {:si_unique_call 228} {:cexpr "err"} boogie_si_record_i32($i44);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i46 := $i44;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i48 := $add.i32($i11, $i10);
    call {:si_unique_call 229} {:cexpr "ch_addr"} boogie_si_record_i32($i48);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    $i49 := $add.i32($i2, $i3);
    call {:si_unique_call 230} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i49);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $i50 := $sub.i32($i49, $i48);
    call {:si_unique_call 231} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i50);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $i51 := $ult.i32(2034, $i50);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i51 == 1);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i2, $i3);
    call {:si_unique_call 232} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i53);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $i54 := $sub.i32($i53, $i48);
    call {:si_unique_call 233} {:cexpr "tmp___1"} boogie_si_record_i32($i54);
    assume {:verifier.code 0} true;
    $i52 := $i54;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i55 := $ugt.i32($i7, $i48);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $i56 := $i44;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $i9 := $i56;
    goto $bb6;

  $bb19:
    assume $i55 == 1;
    assume {:verifier.code 0} true;
    $i10, $i11 := $i52, $i48;
    goto $bb19_dummy;

  $bb16:
    assume $i51 == 1;
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $i52 := 2034;
    goto $bb18;

  $bb12:
    assume $i45 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    $i47 := $i46;
    goto $bb14;

  SeqInstr_52:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i36 == 1;
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $i37 := $sub.i32($i11, $i2);
    call {:si_unique_call 222} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i37);
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $i38 := $zext.i32.i64($i37);
    call {:si_unique_call 223} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i38);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p1, $mul.ref($i38, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_13 := __dynamic_pr_debug.ref.ref.i32.i32.ref($p4, .str.46, $i10, $i11, $p39);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $i6 := 2034;
    goto $bb3;

  $bb19_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_428;
}



const ezusb_lock_irqsave: ref;

axiom ezusb_lock_irqsave == $sub.ref(0, 119936);

procedure ezusb_lock_irqsave($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation ezusb_lock_irqsave($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} spin_lock_bh($p0);
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_unlock_irqrestore: ref;

axiom ezusb_unlock_irqrestore == $sub.ref(0, 120968);

procedure ezusb_unlock_irqrestore($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation ezusb_unlock_irqrestore($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} spin_unlock_bh($p0);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_lock_irq: ref;

axiom ezusb_lock_irq == $sub.ref(0, 122000);

procedure ezusb_lock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation ezusb_lock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} spin_lock_bh($p0);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_unlock_irq: ref;

axiom ezusb_unlock_irq == $sub.ref(0, 123032);

procedure ezusb_unlock_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation ezusb_unlock_irq($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} spin_unlock_bh($p0);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_bh: ref;

axiom spin_unlock_bh == $sub.ref(0, 124064);

procedure spin_unlock_bh($p0: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation spin_unlock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} ldv_spin_unlock();
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} ldv_spin_unlock_bh_6($p0);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 125096);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.4;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $M.4 := 0;
    call {:si_unique_call 240} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_bh_6: ref;

axiom ldv_spin_unlock_bh_6 == $sub.ref(0, 126128);

procedure ldv_spin_unlock_bh_6($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_bh_6($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} _raw_spin_unlock_bh($p1);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_bh: ref;

axiom _raw_spin_unlock_bh == $sub.ref(0, 127160);

procedure _raw_spin_unlock_bh($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock_bh: ref;

axiom spin_lock_bh == $sub.ref(0, 128192);

procedure spin_lock_bh($p0: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation spin_lock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} ldv_spin_lock();
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} ldv_spin_lock_bh_2($p0);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 129224);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.4;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $M.4 := 1;
    call {:si_unique_call 244} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_bh_2: ref;

axiom ldv_spin_lock_bh_2 == $sub.ref(0, 130256);

procedure ldv_spin_lock_bh_2($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_bh_2($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} _raw_spin_lock_bh($p1);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_bh: ref;

axiom _raw_spin_lock_bh == $sub.ref(0, 131288);

procedure _raw_spin_lock_bh($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock_bh($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    return;
}



const __builtinx_expect: ref;

axiom __builtinx_expect == $sub.ref(0, 132320);

procedure __builtinx_expect() returns ($r: i32);



procedure __builtinx_expect.i64.i64(p.0: i64, p.1: i64) returns ($r: i32);



const __dynamic_pr_debug: ref;

axiom __dynamic_pr_debug == $sub.ref(0, 133352);

procedure __dynamic_pr_debug.ref.ref.i32.i32.ref($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __dynamic_pr_debug.ref.ref.i32.i32.ref($p0: ref, $p1: ref, p.2: i32, p.3: i32, p.4: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 1} true;
    call {:si_unique_call 246} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 247} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ezusb_program_bytes: ref;

axiom ezusb_program_bytes == $sub.ref(0, 134384);

procedure ezusb_program_bytes($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation ezusb_program_bytes($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i64;
  var $i20: i64;
  var $i21: i1;
  var $i22: i16;
  var $i23: i32;
  var $i24: i16;
  var $i25: i32;
  var $i14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 249} {:cexpr "ezusb_program_bytes:arg:addr"} boogie_si_record_i32($i2);
    call {:si_unique_call 250} {:cexpr "ezusb_program_bytes:arg:len"} boogie_si_record_i32($i3);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p0);
    call {:si_unique_call 251} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i5);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 24);
    call {:si_unique_call 252} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i6);
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, $i2);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $p10 := ezusb_alloc_ctx($p9, 2131, 1808);
    goto SeqInstr_55, SeqInstr_56;

  SeqInstr_56:
    assume assertsPassed;
    goto SeqInstr_57;

  SeqInstr_57:
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 254} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i11);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p10);
    call {:si_unique_call 255} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i12);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, $i11);
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p4);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} $i16 := ezusb_access_ltv($p9, $p10, 4, $p15, 2, $0.ref, 0, $0.ref);
    goto SeqInstr_58, SeqInstr_59;

  SeqInstr_59:
    assume assertsPassed;
    goto SeqInstr_60;

  SeqInstr_60:
    call {:si_unique_call 257} {:cexpr "err"} boogie_si_record_i32($i16);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} $p18 := ezusb_alloc_ctx($p9, 2132, 1808);
    goto SeqInstr_61, SeqInstr_62;

  SeqInstr_62:
    assume assertsPassed;
    goto SeqInstr_63;

  SeqInstr_63:
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 259} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i19);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p18);
    call {:si_unique_call 260} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i20);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i20, $i19);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i3);
    call {:si_unique_call 261} {:cexpr "__cil_tmp29"} boogie_si_record_i16($i22);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i22);
    call {:si_unique_call 262} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i23);
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i16($i23);
    call {:si_unique_call 263} {:cexpr "__cil_tmp31"} boogie_si_record_i16($i24);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i25 := ezusb_access_ltv($p9, $p18, $i24, $p1, 2, $0.ref, 0, $0.ref);
    goto SeqInstr_64, SeqInstr_65;

  SeqInstr_65:
    assume assertsPassed;
    goto SeqInstr_66;

  SeqInstr_66:
    call {:si_unique_call 265} {:cexpr "tmp"} boogie_si_record_i32($i25);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i14 := $i25;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  SeqInstr_64:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i21 == 1;
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_61:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i14 := $i16;
    goto $bb3;

  SeqInstr_58:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_55:
    assume !assertsPassed;
    return;
}



const ezusb_alloc_ctx: ref;

axiom ezusb_alloc_ctx == $sub.ref(0, 135416);

procedure ezusb_alloc_ctx($p0: ref, $i1: i16, $i2: i16) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, assertsPassed;



implementation ezusb_alloc_ctx($p0: ref, $i1: i16, $i2: i16) returns ($r: ref)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $p14: ref;
  var $i15: i64;
  var $i16: i64;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $i20: i64;
  var $i21: i1;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $i27: i64;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $i33: i1;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
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
  var $i61: i64;
  var $i62: i64;
  var $p63: ref;
  var $i64: i64;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 267} {:cexpr "ezusb_alloc_ctx:arg:out_rid"} boogie_si_record_i16($i1);
    call {:si_unique_call 268} {:cexpr "ezusb_alloc_ctx:arg:in_rid"} boogie_si_record_i16($i2);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    call {:si_unique_call 269} $p4 := kzalloc(296, 32);
    goto SeqInstr_67, SeqInstr_68;

  SeqInstr_68:
    assume assertsPassed;
    goto SeqInstr_69;

  SeqInstr_69:
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 270} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i6);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p5);
    call {:si_unique_call 271} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, $i6);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p10 := kmalloc(2048, 32);
    goto SeqInstr_70, SeqInstr_71;

  SeqInstr_71:
    assume assertsPassed;
    goto SeqInstr_72;

  SeqInstr_72:
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p5);
    call {:si_unique_call 273} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i11);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 144);
    call {:si_unique_call 274} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i12);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i12);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $p10);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 275} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i15);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p5);
    call {:si_unique_call 276} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i16);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 144);
    call {:si_unique_call 277} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i17);
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i20 := $p2i.ref.i64($p19);
    call {:si_unique_call 278} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i20);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i21 := $eq.i64($i20, $i15);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p5);
    call {:si_unique_call 280} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i23);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 128);
    call {:si_unique_call 281} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i24);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} $p25 := ldv_usb_alloc_urb_28(0, 32);
    goto SeqInstr_73, SeqInstr_74;

  SeqInstr_74:
    assume assertsPassed;
    goto SeqInstr_75;

  SeqInstr_75:
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i24);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p26, $p25);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    $i27 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 283} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i27);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p5);
    call {:si_unique_call 284} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i28);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 128);
    call {:si_unique_call 285} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i29);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    call {:si_unique_call 286} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i32);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i33 := $eq.i64($i32, $i27);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p5);
    call {:si_unique_call 291} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i40);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 136);
    call {:si_unique_call 292} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i41);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p42, $p0);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p5);
    call {:si_unique_call 293} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i43);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 288);
    call {:si_unique_call 294} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i44);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, 0);
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p5);
    call {:si_unique_call 295} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i46);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 292);
    call {:si_unique_call 296} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i47);
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p48, $i1);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p5);
    call {:si_unique_call 297} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i49);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 294);
    call {:si_unique_call 298} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i50);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p51, $i2);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p5);
    call {:si_unique_call 299} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i52);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 16);
    call {:si_unique_call 300} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i53);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} atomic_set($p54, 1);
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p5);
    call {:si_unique_call 302} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i55);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 24);
    call {:si_unique_call 303} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i56);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} init_completion($p57);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p5);
    call {:si_unique_call 305} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i58);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 160);
    call {:si_unique_call 306} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i59);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} init_timer_key($p60, .str.25, $p3);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    $i61 := $p2i.ref.i64($p5);
    call {:si_unique_call 308} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i61);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i62 := $add.i64($i61, 192);
    call {:si_unique_call 309} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i62);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p63 := $i2p.i64.ref($i62);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p63, ezusb_request_timerfn);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p5);
    call {:si_unique_call 310} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i64);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 200);
    call {:si_unique_call 311} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i65);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $i66 := $p2i.ref.i64($p5);
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i65);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p67, $i66);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p9 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $r := $p9;
    return;

  $bb8:
    assume $i33 == 1;
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p5);
    call {:si_unique_call 287} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i34);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 144);
    call {:si_unique_call 288} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i35);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} kfree($p38);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p5);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} kfree($p39);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;

  SeqInstr_73:
    assume !assertsPassed;
    return;

  $bb5:
    assume $i21 == 1;
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p5);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    call {:si_unique_call 279} kfree($p22);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;

  SeqInstr_70:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    $p9 := $0.ref;
    goto $bb3;

  SeqInstr_67:
    assume !assertsPassed;
    return;
}



const ezusb_access_ltv: ref;

axiom ezusb_access_ltv == $sub.ref(0, 136448);

procedure ezusb_access_ltv($p0: ref, $p1: ref, $i2: i16, $p3: ref, $i4: i16, $p5: ref, $i6: i32, $p7: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $M.4, $M.7, $CurrAddr, assertsPassed;



implementation ezusb_access_ltv($p0: ref, $p1: ref, $i2: i16, $p3: ref, $i4: i16, $p5: ref, $i6: i32, $p7: ref) returns ($r: i32)
{
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i64;
  var $i14: i64;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $i18: i32;
  var $i19: i64;
  var $i20: i1;
  var $i21: i64;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $i26: i32;
  var $i27: i1;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i32;
  var $i38: i1;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $p46: ref;
  var $i47: i32;
  var $i48: i16;
  var $i49: i64;
  var $i50: i64;
  var $p51: ref;
  var $i52: i16;
  var $i53: i32;
  var $i54: i16;
  var $i55: i32;
  var $i56: i16;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i8;
  var $i63: i32;
  var $i64: i64;
  var $i65: i64;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i32;
  var $i74: i64;
  var $i75: i64;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var $i83: i16;
  var $i84: i32;
  var $i85: i1;
  var $i86: i64;
  var $i87: i64;
  var $i88: i64;
  var $i89: i64;
  var $p90: ref;
  var $i91: i8;
  var $i92: i32;
  var $i93: i8;
  var $i94: i8;
  var $p95: ref;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $i99: i64;
  var $i100: i64;
  var $p101: ref;
  var $i102: i16;
  var $i103: i32;
  var $i104: i1;
  var $i105: i64;
  var $i106: i64;
  var $p107: ref;
  var $i108: i32;
  var $i109: i1;
  var $i110: i1;
  var $i111: i1;
  var $i112: i1;
  var $i113: i1;
  var $i114: i1;
  var $i115: i1;
  var $i116: i64;
  var $i117: i64;
  var $p118: ref;
  var $p119: ref;
  var $i120: i64;
  var $i121: i64;
  var $p122: ref;
  var $i123: i32;
  var $i125: i64;
  var $i126: i64;
  var $p127: ref;
  var $i128: i16;
  var $i129: i32;
  var $i130: i1;
  var $i132: i64;
  var $i133: i64;
  var $p134: ref;
  var $i135: i8;
  var $i136: i32;
  var $i138: i64;
  var $i139: i64;
  var $p140: ref;
  var $i141: i1;
  var $i144: i1;
  var $i146: i32;
  var $i143: i32;
  var $i124: i32;
  var $i149: i64;
  var $i150: i64;
  var $p151: ref;
  var $i152: i16;
  var $i153: i32;
  var $i154: i1;
  var $i155: i64;
  var $i156: i64;
  var $p157: ref;
  var $p158: ref;
  var $i159: i64;
  var $i160: i64;
  var $p161: ref;
  var $i162: i16;
  var $i163: i32;
  var $i164: i1;
  var $i165: i64;
  var $i166: i64;
  var $p167: ref;
  var $i168: i16;
  var $i169: i32;
  var $i170: i32;
  var $i171: i32;
  var $i172: i32;
  var $i173: i64;
  var $i174: i64;
  var $p175: ref;
  var $i176: i32;
  var $i177: i1;
  var $i178: i64;
  var $i179: i64;
  var $p180: ref;
  var $i181: i16;
  var $i182: i32;
  var $i183: i64;
  var $i184: i64;
  var $p185: ref;
  var $i186: i32;
  var $i188: i64;
  var $i189: i64;
  var $i190: i1;
  var $i191: i1;
  var $i192: i32;
  var $i193: i64;
  var $i194: i64;
  var $i195: i64;
  var $p196: ref;
  var $p197: ref;
  var $i199: i64;
  var $i200: i64;
  var $i201: i1;
  var $i202: i64;
  var $i203: i64;
  var $p204: ref;
  var $i205: i16;
  var $i148: i32;
  var $i29: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;
  var vslice_dummy_var_18: i32;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 312} {:cexpr "ezusb_access_ltv:arg:length"} boogie_si_record_i16($i2);
    call {:si_unique_call 313} {:cexpr "ezusb_access_ltv:arg:frame_type"} boogie_si_record_i16($i4);
    call {:si_unique_call 314} {:cexpr "ezusb_access_ltv:arg:ans_size"} boogie_si_record_i32($i6);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $p8 := current_thread_info();
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 316} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i9);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 28);
    call {:si_unique_call 317} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i10);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    call {:si_unique_call 318} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i12);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    call {:si_unique_call 319} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i13);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $i14 := $and.i64($i13, 67043328);
    call {:si_unique_call 320} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i14);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, 0);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    call {:si_unique_call 321} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i16);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    call {:si_unique_call 322} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i17);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $i18 := __builtinx_expect.i64.i64($i17, 0);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i19 := $sext.i32.i64($i18);
    call {:si_unique_call 324} {:cexpr "tmp___0"} boogie_si_record_i64($i19);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 326} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i21);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p0);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    call {:si_unique_call 327} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i24);
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i25 := $eq.i64($i24, $i21);
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 330} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i30);
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 496);
    call {:si_unique_call 331} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i31);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    call {:si_unique_call 332} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i34);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 96);
    call {:si_unique_call 333} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i35);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    call {:si_unique_call 334} {:cexpr "__cil_tmp39"} boogie_si_record_i32($i37);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, $sub.i32(0, 115));
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p0);
    call {:si_unique_call 336} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i40);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 288);
    call {:si_unique_call 337} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i41);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 338} spin_lock_bh($p42);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p1);
    call {:si_unique_call 339} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i43);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 144);
    call {:si_unique_call 340} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i44);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p46 := $load.ref($M.0, $p45);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $i47 := $zext.i16.i32($i2);
    call {:si_unique_call 341} {:cexpr "__cil_tmp46"} boogie_si_record_i32($i47);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i32.i16($i47);
    call {:si_unique_call 342} {:cexpr "__cil_tmp47"} boogie_si_record_i16($i48);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p1);
    call {:si_unique_call 343} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i49);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 292);
    call {:si_unique_call 344} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i50);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p51 := $i2p.i64.ref($i50);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.0, $p51);
    call {:si_unique_call 345} {:cexpr "__cil_tmp50"} boogie_si_record_i16($i52);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i53 := $zext.i16.i32($i52);
    call {:si_unique_call 346} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i53);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i54 := $trunc.i32.i16($i53);
    call {:si_unique_call 347} {:cexpr "__cil_tmp52"} boogie_si_record_i16($i54);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    $i55 := $zext.i16.i32($i4);
    call {:si_unique_call 348} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i55);
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $i56 := $trunc.i32.i16($i55);
    call {:si_unique_call 349} {:cexpr "__cil_tmp54"} boogie_si_record_i16($i56);
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p0);
    call {:si_unique_call 350} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i57);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 512);
    call {:si_unique_call 351} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i58);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    call {:si_unique_call 352} {:cexpr "__cil_tmp57"} boogie_si_record_i8($i60);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    call {:si_unique_call 353} {:cexpr "__cil_tmp58"} boogie_si_record_i32($i61);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i62 := $trunc.i32.i8($i61);
    call {:si_unique_call 354} {:cexpr "__cil_tmp59"} boogie_si_record_i8($i62);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i63 := ezusb_fill_req($p46, $i48, $i54, $p3, $i56, $i62);
    call {:si_unique_call 356} {:cexpr "req_size"} boogie_si_record_i32($i63);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $i64 := $p2i.ref.i64($p1);
    call {:si_unique_call 357} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i64);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i65 := $add.i64($i64, 128);
    call {:si_unique_call 358} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i65);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p66 := $i2p.i64.ref($i65);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p0);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.0, $p68);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i70 := $p2i.ref.i64($p0);
    call {:si_unique_call 359} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i70);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i71 := $add.i64($i70, 508);
    call {:si_unique_call 360} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i71);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p72 := $i2p.i64.ref($i71);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.0, $p72);
    call {:si_unique_call 361} {:cexpr "__cil_tmp66"} boogie_si_record_i32($i73);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($p1);
    call {:si_unique_call 362} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i74);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i75 := $add.i64($i74, 144);
    call {:si_unique_call 363} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i75);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $p76 := $i2p.i64.ref($i75);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.0, $p76);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p77);
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p1);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} usb_fill_bulk_urb($p67, $p69, $i73, $p78, $i63, ezusb_request_out_callback, $p79);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p1);
    call {:si_unique_call 365} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i80);
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 294);
    call {:si_unique_call 366} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i81);
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $i83 := $load.i16($M.0, $p82);
    call {:si_unique_call 367} {:cexpr "__cil_tmp75"} boogie_si_record_i16($i83);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $i84 := $zext.i16.i32($i83);
    call {:si_unique_call 368} {:cexpr "__cil_tmp76"} boogie_si_record_i32($i84);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i85 := $ne.i32($i84, 0);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} ezusb_req_enqueue_run($p0, $p1);
    goto SeqInstr_76, SeqInstr_77;

  SeqInstr_77:
    assume assertsPassed;
    goto SeqInstr_78;

  SeqInstr_78:
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p0);
    call {:si_unique_call 378} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i96);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 288);
    call {:si_unique_call 379} {:cexpr "__cil_tmp85"} boogie_si_record_i64($i97);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} spin_unlock_bh($p98);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p1);
    call {:si_unique_call 381} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i99);
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $i100 := $add.i64($i99, 294);
    call {:si_unique_call 382} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i100);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p101 := $i2p.i64.ref($i100);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i102 := $load.i16($M.0, $p101);
    call {:si_unique_call 383} {:cexpr "__cil_tmp89"} boogie_si_record_i16($i102);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i103 := $zext.i16.i32($i102);
    call {:si_unique_call 384} {:cexpr "__cil_tmp90"} boogie_si_record_i32($i103);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i103, 0);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    assume {:branchcond $i104} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i105 := $p2i.ref.i64($p1);
    call {:si_unique_call 386} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i105);
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    $i106 := $add.i64($i105, 288);
    call {:si_unique_call 387} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i106);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p107 := $i2p.i64.ref($i106);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $i108 := $load.i32($M.0, $p107);
    call {:si_unique_call 388} {:cexpr "state"} boogie_si_record_i32($i108);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $i109 := $eq.i32($i108, 9);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    assume {:branchcond $i109} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i109 == 1);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i108, 1);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    assume {:branchcond $i110} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i110 == 1);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i111 := $eq.i32($i108, 2);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    assume {:branchcond $i111} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i111 == 1);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i112 := $eq.i32($i108, 5);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i112 == 1);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i113 := $eq.i32($i108, 6);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    assume {:branchcond $i113} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i113 == 1);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i114 := $eq.i32($i108, 7);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    assume {:branchcond $i114} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i114 == 1);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i115 := $eq.i32($i108, 8);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    assume {:branchcond $i115} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i115 == 1);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 405} vslice_dummy_var_17 := printk.ref.ref.i32(.str.32, .str.30, $i108);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i132 := $p2i.ref.i64($p0);
    call {:si_unique_call 398} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i132);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $i133 := $add.i64($i132, 512);
    call {:si_unique_call 399} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i133);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    $p134 := $i2p.i64.ref($i133);
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i135 := $load.i8($M.0, $p134);
    call {:si_unique_call 400} {:cexpr "__cil_tmp107"} boogie_si_record_i8($i135);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i136 := $zext.i8.i32($i135);
    call {:si_unique_call 401} {:cexpr "__cil_tmp108"} boogie_si_record_i32($i136);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} vslice_dummy_var_16 := printk.ref.i32.i32(.str.33, $i108, $i136);
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i138 := $p2i.ref.i64($p0);
    call {:si_unique_call 403} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i138);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i139 := $add.i64($i138, 512);
    call {:si_unique_call 404} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i139);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $p140 := $i2p.i64.ref($i139);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p140, 0);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i141 := $eq.i32($i108, 5);
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    assume {:branchcond $i141} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i141 == 1);
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $i144 := $eq.i32($i108, 7);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    assume {:branchcond $i144} true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i144 == 1);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    call {:si_unique_call 412} vslice_dummy_var_20 := printk.ref(.str.35);
    assume {:verifier.code 0} true;
    $i146 := $sub.i32(0, 14);
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i143 := $i146;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i148 := $i143;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} ezusb_request_context_put($p1);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $i29 := $i148;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;

  $bb53:
    assume $i144 == 1;
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} vslice_dummy_var_19 := printk.ref(.str.34);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i146 := $sub.i32(0, 110);
    goto $bb55;

  $bb50:
    assume $i141 == 1;
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} vslice_dummy_var_18 := printk.ref(.str.34);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i143 := $sub.i32(0, 110);
    goto $bb52;

  $bb39:
    assume $i115 == 1;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb36:
    assume $i114 == 1;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb33:
    assume $i113 == 1;
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb30:
    assume $i112 == 1;
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume $i111 == 1;
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p1);
    call {:si_unique_call 394} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i125);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i126 := $add.i64($i125, 294);
    call {:si_unique_call 395} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i126);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $p127 := $i2p.i64.ref($i126);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i128 := $load.i16($M.0, $p127);
    call {:si_unique_call 396} {:cexpr "__cil_tmp101"} boogie_si_record_i16($i128);
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i129 := $zext.i16.i32($i128);
    call {:si_unique_call 397} {:cexpr "__cil_tmp102"} boogie_si_record_i32($i129);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i130 := $eq.i32($i129, 0);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    assume {:branchcond $i130} true;
    goto $bb47, $bb48;

  $bb48:
    assume !($i130 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb47:
    assume $i130 == 1;
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i124 := 0;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i149 := $p2i.ref.i64($p1);
    call {:si_unique_call 406} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i149);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i150 := $add.i64($i149, 294);
    call {:si_unique_call 407} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i150);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p151 := $i2p.i64.ref($i150);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i152 := $load.i16($M.0, $p151);
    call {:si_unique_call 408} {:cexpr "__cil_tmp115"} boogie_si_record_i16($i152);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i153 := $zext.i16.i32($i152);
    call {:si_unique_call 409} {:cexpr "__cil_tmp116"} boogie_si_record_i32($i153);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i154 := $ne.i32($i153, 0);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    assume {:branchcond $i154} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    $i148 := $i124;
    goto $bb56;

  $bb66:
    assume $i154 == 1;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i155 := $p2i.ref.i64($p1);
    call {:si_unique_call 414} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i155);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i156 := $add.i64($i155, 144);
    call {:si_unique_call 415} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i156);
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $p157 := $i2p.i64.ref($i156);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $p158 := $load.ref($M.0, $p157);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i159 := $p2i.ref.i64($p158);
    call {:si_unique_call 416} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i159);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i160 := $add.i64($i159, 10);
    call {:si_unique_call 417} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i160);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p161 := $i2p.i64.ref($i160);
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $i162 := $load.i16($M.0, $p161);
    call {:si_unique_call 418} {:cexpr "__cil_tmp121"} boogie_si_record_i16($i162);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i163 := $zext.i16.i32($i162);
    call {:si_unique_call 419} {:cexpr "__cil_tmp122"} boogie_si_record_i32($i163);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i164 := $ne.i32($i163, 0);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    assume {:branchcond $i164} true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i164 == 1);
    assume {:verifier.code 0} true;
    $i172 := 14;
    goto $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i173 := $p2i.ref.i64($p1);
    call {:si_unique_call 426} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i173);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i174 := $add.i64($i173, 152);
    call {:si_unique_call 427} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i174);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p175 := $i2p.i64.ref($i174);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $i176 := $load.i32($M.0, $p175);
    call {:si_unique_call 428} {:cexpr "__cil_tmp130"} boogie_si_record_i32($i176);
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i177 := $ne.i32($i176, $i172);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume {:branchcond $i177} true;
    goto $bb71, $bb72;

  $bb72:
    assume !($i177 == 1);
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    $i188 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 437} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i188);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $i189 := $p2i.ref.i64($p5);
    call {:si_unique_call 438} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i189);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $i190 := $ne.i64($i189, $i188);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    assume {:branchcond $i190} true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i190 == 1);
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    $i199 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 445} {:cexpr "__cil_tmp146"} boogie_si_record_i64($i199);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i200 := $p2i.ref.i64($p7);
    call {:si_unique_call 446} {:cexpr "__cil_tmp147"} boogie_si_record_i64($i200);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i201 := $ne.i64($i200, $i199);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    assume {:branchcond $i201} true;
    goto $bb80, $bb81;

  $bb81:
    assume !($i201 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb80:
    assume $i201 == 1;
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $i202 := $p2i.ref.i64($p158);
    call {:si_unique_call 447} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i202);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $i203 := $add.i64($i202, 10);
    call {:si_unique_call 448} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i203);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p204 := $i2p.i64.ref($i203);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $i205 := $load.i16($M.0, $p204);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $M.5 := $store.i16($M.5, $p7, $i205);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb74:
    assume $i190 == 1;
    call {:si_unique_call 439} {:cexpr "ezusb_access_ltv:arg:__min2"} boogie_si_record_i32($i6);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i191 := $slt.i32($i172, $i6);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    assume {:branchcond $i191} true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i191 == 1);
    call {:si_unique_call 440} {:cexpr "ezusb_access_ltv:arg:tmp___1"} boogie_si_record_i32($i6);
    assume {:verifier.code 0} true;
    $i192 := $i6;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $i193 := $sext.i32.i64($i192);
    call {:si_unique_call 441} {:cexpr "__len"} boogie_si_record_i64($i193);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $i194 := $p2i.ref.i64($p158);
    call {:si_unique_call 442} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i194);
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i195 := $add.i64($i194, 14);
    call {:si_unique_call 443} {:cexpr "__cil_tmp142"} boogie_si_record_i64($i195);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p196 := $i2p.i64.ref($i195);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p197 := $bitcast.ref.ref($p196);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} vslice_dummy_var_22 := memcpy($p5, $p197, $i193);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb76:
    assume $i191 == 1;
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $i192 := $i172;
    goto $bb78;

  $bb71:
    assume $i177 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i178 := $p2i.ref.i64($p1);
    call {:si_unique_call 429} {:cexpr "__cil_tmp131"} boogie_si_record_i64($i178);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $i179 := $add.i64($i178, 294);
    call {:si_unique_call 430} {:cexpr "__cil_tmp132"} boogie_si_record_i64($i179);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $p180 := $i2p.i64.ref($i179);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i181 := $load.i16($M.0, $p180);
    call {:si_unique_call 431} {:cexpr "__cil_tmp133"} boogie_si_record_i16($i181);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i182 := $zext.i16.i32($i181);
    call {:si_unique_call 432} {:cexpr "__cil_tmp134"} boogie_si_record_i32($i182);
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i183 := $p2i.ref.i64($p1);
    call {:si_unique_call 433} {:cexpr "__cil_tmp135"} boogie_si_record_i64($i183);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $i184 := $add.i64($i183, 152);
    call {:si_unique_call 434} {:cexpr "__cil_tmp136"} boogie_si_record_i64($i184);
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    $p185 := $i2p.i64.ref($i184);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $i186 := $load.i32($M.0, $p185);
    call {:si_unique_call 435} {:cexpr "__cil_tmp137"} boogie_si_record_i32($i186);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} vslice_dummy_var_21 := printk.ref.ref.i32.i32.i32(.str.36, .str.30, $i182, $i172, $i186);
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $i148 := $sub.i32(0, 5);
    goto $bb56;

  $bb68:
    assume $i164 == 1;
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $i165 := $p2i.ref.i64($p158);
    call {:si_unique_call 420} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i165);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $i166 := $add.i64($i165, 10);
    call {:si_unique_call 421} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i166);
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $p167 := $i2p.i64.ref($i166);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i168 := $load.i16($M.0, $p167);
    call {:si_unique_call 422} {:cexpr "__cil_tmp125"} boogie_si_record_i16($i168);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i169 := $zext.i16.i32($i168);
    call {:si_unique_call 423} {:cexpr "__cil_tmp126"} boogie_si_record_i32($i169);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i170 := $add.i32($i169, 6);
    call {:si_unique_call 424} {:cexpr "__cil_tmp127"} boogie_si_record_i32($i170);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $i171 := $mul.i32($i170, 2);
    call {:si_unique_call 425} {:cexpr "exp_len"} boogie_si_record_i32($i171);
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i172 := $i171;
    goto $bb70;

  $bb24:
    assume $i110 == 1;
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb21:
    assume $i109 == 1;
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i116 := $p2i.ref.i64($p1);
    call {:si_unique_call 389} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i116);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    $i117 := $add.i64($i116, 128);
    call {:si_unique_call 390} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i117);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p118 := $i2p.i64.ref($i117);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p119 := $load.ref($M.0, $p118);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    $i120 := $p2i.ref.i64($p119);
    call {:si_unique_call 391} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i120);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i121 := $add.i64($i120, 96);
    call {:si_unique_call 392} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i121);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $p122 := $i2p.i64.ref($i121);
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $i123 := $load.i32($M.0, $p122);
    call {:si_unique_call 393} {:cexpr "retval"} boogie_si_record_i32($i123);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $i124 := $i123;
    goto $bb46;

  $bb18:
    assume $i104 == 1;
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} ezusb_req_ctx_wait($p0, $p1);
    goto SeqInstr_79, SeqInstr_80;

  SeqInstr_80:
    assume assertsPassed;
    goto SeqInstr_81;

  SeqInstr_81:
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_79:
    assume !assertsPassed;
    return;

  SeqInstr_76:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i85 == 1;
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p0);
    call {:si_unique_call 369} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i86);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $i87 := $add.i64($i86, 512);
    call {:si_unique_call 370} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i87);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $i88 := $p2i.ref.i64($p0);
    call {:si_unique_call 371} {:cexpr "__cil_tmp79"} boogie_si_record_i64($i88);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i89 := $add.i64($i88, 512);
    call {:si_unique_call 372} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i89);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p90 := $i2p.i64.ref($i89);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.0, $p90);
    call {:si_unique_call 373} {:cexpr "__cil_tmp81"} boogie_si_record_i8($i91);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i32($i91);
    call {:si_unique_call 374} {:cexpr "__cil_tmp82"} boogie_si_record_i32($i92);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i93 := $trunc.i32.i8($i92);
    call {:si_unique_call 375} {:cexpr "__cil_tmp83"} boogie_si_record_i8($i93);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} $i94 := ezusb_reply_inc($i93);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p95 := $i2p.i64.ref($i87);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p95, $i94);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb12:
    assume $i38 == 1;
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} vslice_dummy_var_15 := printk.ref.ref(.str.31, .str.30);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb5:
    assume $i25 == 1;
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i26 := $M.1;
    call {:si_unique_call 328} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i26);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 19);
    goto $bb10;

  $bb7:
    assume $i27 == 1;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    call {:si_unique_call 329} vslice_dummy_var_14 := printk.ref.ref(.str.29, .str.30);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i20 == 1;
    call {:si_unique_call 325} devirtbounce(0, .str, 889, 12);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call ezusb_access_ltv_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const current_thread_info: ref;

axiom current_thread_info == $sub.ref(0, 137480);

procedure current_thread_info() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation current_thread_info() returns ($r: ref)
{
  var $i0: i64;
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $i1: i64;
  var $i5: i64;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} __bad_percpu_size();
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i1 := $u2;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $i5 := $sub.i64($i1, 8152);
    call {:si_unique_call 453} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i5);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p6 := $i2p.i64.ref($i5);
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call {:si_unique_call 449} $i4 := devirtbounce.1(0, kernel_stack);
    call {:si_unique_call 450} {:cexpr "pfo_ret__"} boogie_si_record_i64($i4);
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i1 := $i4;
    goto $bb9;
}



const printk: ref;

axiom printk == $sub.ref(0, 138512);

procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 1} true;
    call {:si_unique_call 456} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 457} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref($p0: ref, p.1: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 1} true;
    call {:si_unique_call 458} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 459} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 1} true;
    call {:si_unique_call 460} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 461} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_982;

  corral_source_split_982:
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
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 1} true;
    call {:si_unique_call 462} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 463} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32, p.5: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 1} true;
    call {:si_unique_call 464} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 465} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 1} true;
    call {:si_unique_call 466} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 467} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 1} true;
    call {:si_unique_call 468} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 469} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 1} true;
    call {:si_unique_call 470} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 471} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ezusb_fill_req: ref;

axiom ezusb_fill_req == $sub.ref(0, 139544);

procedure ezusb_fill_req($p0: ref, $i1: i16, $i2: i16, $p3: ref, $i4: i16, $i5: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ezusb_fill_req($p0: ref, $i1: i16, $i2: i16, $p3: ref, $i4: i16, $i5: i8) returns ($r: i32)
{
  var $i6: i32;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i32;
  var $i12: i64;
  var $i13: i1;
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
  var $i24: i64;
  var $i25: i64;
  var $i26: i32;
  var $i27: i32;
  var $i28: i16;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $i32: i16;
  var $p33: ref;
  var $i34: i64;
  var $i35: i64;
  var $i36: i32;
  var $i37: i32;
  var $i38: i32;
  var $i39: i16;
  var $i40: i32;
  var $i41: i32;
  var $i42: i16;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $i49: i1;
  var $i50: i64;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var vslice_dummy_var_23: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} {:cexpr "ezusb_fill_req:arg:length"} boogie_si_record_i16($i1);
    call {:si_unique_call 473} {:cexpr "ezusb_fill_req:arg:rid"} boogie_si_record_i16($i2);
    call {:si_unique_call 474} {:cexpr "ezusb_fill_req:arg:frame_type"} boogie_si_record_i16($i4);
    call {:si_unique_call 475} {:cexpr "ezusb_fill_req:arg:reply_count"} boogie_si_record_i8($i5);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $i6 := $zext.i16.i32($i1);
    call {:si_unique_call 476} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i6);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, 14);
    call {:si_unique_call 477} {:cexpr "__cil_tmp12"} boogie_si_record_i32($i7);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $i8 := $sgt.i32($i7, 2048);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    call {:si_unique_call 478} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i9);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    call {:si_unique_call 479} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i10);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $i11 := __builtinx_expect.i64.i64($i10, 0);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    call {:si_unique_call 481} {:cexpr "tmp"} boogie_si_record_i64($i12);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p14, 528);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    call {:si_unique_call 483} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i15);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    $i16 := $add.i64($i15, 2);
    call {:si_unique_call 484} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i16);
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p17 := $i2p.i64.ref($i16);
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, $i5);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 485} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i18);
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 3);
    call {:si_unique_call 486} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i19);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 0);
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 487} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i21);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 4);
    call {:si_unique_call 488} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i22);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p23, $i4);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p0);
    call {:si_unique_call 489} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i24);
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 6);
    call {:si_unique_call 490} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i25);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i1);
    call {:si_unique_call 491} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i26);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i26, 4);
    call {:si_unique_call 492} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i27);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p29 := $i2p.i64.ref($i25);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p29, $i28);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 493} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i30);
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 8);
    call {:si_unique_call 494} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i31);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $i32 := build_crc($p0);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p33 := $i2p.i64.ref($i31);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p33, $i32);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p0);
    call {:si_unique_call 496} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i34);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 10);
    call {:si_unique_call 497} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i35);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i36 := $zext.i16.i32($i1);
    call {:si_unique_call 498} {:cexpr "__cil_tmp29"} boogie_si_record_i32($i36);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i36, 1);
    call {:si_unique_call 499} {:cexpr "__cil_tmp30"} boogie_si_record_i32($i37);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $i38 := $sdiv.i32($i37, 2);
    call {:si_unique_call 500} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i38);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i32.i16($i38);
    call {:si_unique_call 501} {:cexpr "__cil_tmp32"} boogie_si_record_i16($i39);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $i40 := $zext.i16.i32($i39);
    call {:si_unique_call 502} {:cexpr "__cil_tmp33"} boogie_si_record_i32($i40);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $i41 := $add.i32($i40, 1);
    call {:si_unique_call 503} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i41);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i32.i16($i41);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $p43 := $i2p.i64.ref($i35);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p43, $i42);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p0);
    call {:si_unique_call 504} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i44);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 12);
    call {:si_unique_call 505} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i45);
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p46, $i2);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 506} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i47);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p3);
    call {:si_unique_call 507} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i48);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i49 := $ne.i64($i48, $i47);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb5:
    assume $i49 == 1;
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $i50 := $zext.i16.i64($i1);
    call {:si_unique_call 508} {:cexpr "__len"} boogie_si_record_i64($i50);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p0);
    call {:si_unique_call 509} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i51);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 14);
    call {:si_unique_call 510} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i52);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 511} vslice_dummy_var_23 := memcpy($p54, $p3, $i50);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i13 == 1;
    call {:si_unique_call 482} devirtbounce(0, .str, 766, 12);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call ezusb_fill_req_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const ezusb_request_out_callback: ref;

axiom ezusb_request_out_callback == $sub.ref(0, 140576);

procedure ezusb_request_out_callback($p0: ref);



const usb_fill_bulk_urb: ref;

axiom usb_fill_bulk_urb == $sub.ref(0, 141608);

procedure usb_fill_bulk_urb($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref);
  free requires assertsPassed;
  modifies $M.0;



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
    call {:si_unique_call 512} {:cexpr "usb_fill_bulk_urb:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 513} {:cexpr "usb_fill_bulk_urb:arg:buffer_length"} boogie_si_record_i32($i4);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    call {:si_unique_call 514} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 72);
    call {:si_unique_call 515} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i8);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p1);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 516} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 88);
    call {:si_unique_call 517} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i11);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i2);
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 518} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 104);
    call {:si_unique_call 519} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p15, $p3);
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p0);
    call {:si_unique_call 520} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i16);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $i17 := $add.i64($i16, 136);
    call {:si_unique_call 521} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i17);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p18 := $i2p.i64.ref($i17);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, $i4);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p0);
    call {:si_unique_call 522} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i19);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 184);
    call {:si_unique_call 523} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i20);
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p21, $p5);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 524} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i22);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 176);
    call {:si_unique_call 525} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i23);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, $p6);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_reply_inc: ref;

axiom ezusb_reply_inc == $sub.ref(0, 142640);

procedure ezusb_reply_inc($i0: i8) returns ($r: i8);
  free requires assertsPassed;



implementation ezusb_reply_inc($i0: i8) returns ($r: i8)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i32;
  var $i5: i8;
  var $i6: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} {:cexpr "ezusb_reply_inc:arg:count"} boogie_si_record_i8($i0);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i1 := $zext.i8.i32($i0);
    call {:si_unique_call 527} {:cexpr "ezusb_reply_inc:arg:__cil_tmp2"} boogie_si_record_i8($i0);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i2 := $ule.i32($i1, 126);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i32($i0);
    call {:si_unique_call 528} {:cexpr "ezusb_reply_inc:arg:__cil_tmp3"} boogie_si_record_i8($i0);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, 1);
    call {:si_unique_call 529} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i8($i4);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $i6 := $i5;
    goto $bb3;
}



const ezusb_req_enqueue_run: ref;

axiom ezusb_req_enqueue_run == $sub.ref(0, 143672);

procedure ezusb_req_enqueue_run($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.4, $M.0, $CurrAddr, assertsPassed;



implementation ezusb_req_enqueue_run($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $p17: ref;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $i21: i64;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $i25: i64;
  var $p26: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 530} ldv_spin_lock();
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 531} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    call {:si_unique_call 532} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i3);
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 136);
    call {:si_unique_call 533} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i4);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 534} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i9);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, $i2);
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p1);
    call {:si_unique_call 538} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i14);
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 16);
    call {:si_unique_call 539} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i15);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 540} atomic_inc($p16);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p1);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 541} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i18);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 256);
    call {:si_unique_call 542} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i19);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 543} list_add_tail($p17, $p20);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p0);
    call {:si_unique_call 544} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i21);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i22 := $add.i64($i21, 184);
    call {:si_unique_call 545} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i22);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p23 := $i2p.i64.ref($i22);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    call {:si_unique_call 546} spin_unlock_irqrestore($p23, $u2);
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p1);
    call {:si_unique_call 547} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i24);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i25 := $add.i64($i24, 288);
    call {:si_unique_call 548} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i25);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $p26 := $i2p.i64.ref($i25);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, 1);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} ezusb_req_queue_run($p0);
    goto SeqInstr_82, SeqInstr_83;

  SeqInstr_83:
    assume assertsPassed;
    goto SeqInstr_84;

  SeqInstr_84:
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_82:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 535} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i11);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 184);
    call {:si_unique_call 536} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i12);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} spin_unlock_irqrestore($p13, $u2);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ezusb_req_ctx_wait: ref;

axiom ezusb_req_ctx_wait == $sub.ref(0, 144704);

procedure ezusb_req_ctx_wait($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, $CurrAddr, $M.5, $M.4, assertsPassed;



implementation ezusb_req_ctx_wait($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $p11: ref;
  var $i12: i64;
  var $i13: i64;
  var $p14: ref;
  var $i15: i32;
  var $i16: i64;
  var $i17: i64;
  var $i18: i1;
  var $i19: i64;
  var $i20: i64;
  var $p21: ref;
  var $i22: i32;
  var $i23: i1;
  var $i25: i32;
  var $i26: i1;
  var $i24: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $p48: ref;
  var $i49: i64;
  var $i50: i64;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var $i66: i32;
  var $i67: i1;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $p2 := $alloc($mul.ref(40, $zext.i32.i64(1)));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    call {:si_unique_call 551} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i3);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 288);
    call {:si_unique_call 552} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i4);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    call {:si_unique_call 553} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i6);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i6, 2);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i6, 3);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i9 == 1);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i6, 4);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i10 == 1);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i10 == 1;
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 554} $p11 := current_thread_info();
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p11);
    call {:si_unique_call 555} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i12);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i13 := $add.i64($i12, 28);
    call {:si_unique_call 556} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i13);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $p14 := $i2p.i64.ref($i13);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    call {:si_unique_call 557} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i15);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 558} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i16);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i17 := $and.i64($i16, 65280);
    call {:si_unique_call 559} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i17);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i18 := $ne.i64($i17, 0);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i18 == 1);
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p1);
    call {:si_unique_call 563} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i29);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 24);
    call {:si_unique_call 564} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i30);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    call {:si_unique_call 565} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i32);
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 0);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb30:
    assume $i33 == 1;
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 569} $p34 := get_current();
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p2);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p35, 0);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p2);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 8);
    call {:si_unique_call 570} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i37);
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i37);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p39, $p34);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p2);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 16);
    call {:si_unique_call 571} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i41);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p42, autoremove_wake_function);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p2);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 24);
    call {:si_unique_call 572} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i44);
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p2);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 24);
    call {:si_unique_call 573} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i46);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i44);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p48, $p47);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p2);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i50 := $add.i64($i49, 32);
    call {:si_unique_call 574} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i50);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p2);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 24);
    call {:si_unique_call 575} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i52);
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i50);
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p54, $p53);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p1);
    call {:si_unique_call 576} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i55);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 32);
    call {:si_unique_call 577} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i56);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $p57 := $i2p.i64.ref($i56);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} prepare_to_wait($p57, $p2, 1);
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p1);
    call {:si_unique_call 579} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i58);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 24);
    call {:si_unique_call 580} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i59);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.0, $p60);
    call {:si_unique_call 581} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i61);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i62 := $ne.i32($i61, 0);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb32, $bb34;

  $bb34:
    assume !($i62 == 1);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    call $p63, $i64, $i65, $i66, $i67 := ezusb_req_ctx_wait_loop_$bb35($p2, $p57, $p60, $p63, $i64, $i65, $i66, $i67);
    goto $bb35_last;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} $p63 := get_current();
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} $i64 := signal_pending($p63);
    goto SeqInstr_85, SeqInstr_86;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  SeqInstr_87:
    call {:si_unique_call 587} {:cexpr "tmp___2"} boogie_si_record_i32($i64);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 0);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p1);
    call {:si_unique_call 582} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i68);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 32);
    call {:si_unique_call 583} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i69);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 584} finish_wait($p70, $p2);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb39:
    assume $i65 == 1;
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} schedule();
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} prepare_to_wait($p57, $p2, 1);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i66 := $load.i32($M.0, $p60);
    call {:si_unique_call 590} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i66);
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    assume !($i67 == 1);
    goto $bb43_dummy;

  $bb36:
    assume $i67 == 1;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb37;

  SeqInstr_85:
    assume !assertsPassed;
    return;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i62 == 1;
    goto $bb33;

  $bb17:
    assume $i18 == 1;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p1);
    call {:si_unique_call 560} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i19);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $i20 := $add.i64($i19, 24);
    call {:si_unique_call 561} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i20);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p21 := $i2p.i64.ref($i20);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    call {:si_unique_call 562} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i22);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $i23 := $eq.i32($i22, 0);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i23 == 1);
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb19:
    assume $i23 == 1;
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i24 := 3000;
    goto $bb22;

  $bb22:
    call $i25, $i26, $i24, $i27, $i28 := ezusb_req_ctx_wait_loop_$bb22($p21, $i25, $i26, $i24, $i27, $i28);
    goto $bb22_last;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32($i24, 1);
    call {:si_unique_call 566} {:cexpr "msecs"} boogie_si_record_i32($i27);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i24, 0);
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i28 == 1);
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb26:
    assume $i28 == 1;
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} ___udelay(4295000);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p21);
    call {:si_unique_call 568} {:cexpr "__cil_tmp22"} boogie_si_record_i32($i25);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i26 == 1);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb24:
    assume $i26 == 1;
    assume {:verifier.code 0} true;
    $i24 := $i27;
    goto $bb24_dummy;

  $bb7:
    assume $i9 == 1;
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb43_dummy:
    assume false;
    return;

  $bb35_last:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb24_dummy:
    assume false;
    return;

  $bb22_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1195;
}



const memcpy: ref;

axiom memcpy == $sub.ref(0, 145736);

procedure memcpy($p0: ref, $p1: ref, $i2: i64) returns ($r: ref);



const ezusb_request_context_put: ref;

axiom ezusb_request_context_put == $sub.ref(0, 146768);

procedure ezusb_request_context_put($p0: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ezusb_request_context_put($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i13: i32;
  var $i14: i64;
  var $i15: i32;
  var $i16: i64;
  var $i17: i1;
  var $i18: i1;
  var $i19: i32;
  var $i20: i64;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i64;
  var $i33: i32;
  var $i34: i64;
  var $i35: i1;
  var $i36: i64;
  var $i37: i64;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $i41: i32;
  var $i42: i64;
  var $i43: i32;
  var $i44: i64;
  var $i45: i1;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $p49: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var vslice_dummy_var_24: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 591} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i1);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 16);
    call {:si_unique_call 592} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i2);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} $i4 := atomic_dec_and_test($p3);
    call {:si_unique_call 594} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 595} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i6);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 24);
    call {:si_unique_call 596} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i7);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    call {:si_unique_call 597} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i9);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    call {:si_unique_call 598} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i11);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i32($i12);
    call {:si_unique_call 599} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i13);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i13);
    call {:si_unique_call 600} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i14);
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 601} $i15 := __builtinx_expect.i64.i64($i14, 0);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i15);
    call {:si_unique_call 602} {:cexpr "tmp___0"} boogie_si_record_i64($i16);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i11, 0);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i19 := $zext.i1.i32($i18);
    call {:si_unique_call 604} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i19);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 605} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i20);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} vslice_dummy_var_24 := __builtinx_expect.i64.i64($i20, 0);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 607} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i22);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 128);
    call {:si_unique_call 608} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i23);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p25);
    call {:si_unique_call 609} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i26);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 96);
    call {:si_unique_call 610} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i27);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    call {:si_unique_call 611} {:cexpr "__cil_tmp24"} boogie_si_record_i32($i29);
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, $sub.i32(0, 115));
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i31 := $zext.i1.i32($i30);
    call {:si_unique_call 612} {:cexpr "__cil_tmp25"} boogie_si_record_i32($i31);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i31);
    call {:si_unique_call 613} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i32);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} $i33 := __builtinx_expect.i64.i64($i32, 0);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i34 := $sext.i32.i64($i33);
    call {:si_unique_call 615} {:cexpr "tmp___1"} boogie_si_record_i64($i34);
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p0);
    call {:si_unique_call 617} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i36);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i37 := $add.i64($i36, 160);
    call {:si_unique_call 618} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i37);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $p38 := $i2p.i64.ref($i37);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} $i39 := timer_pending($p38);
    call {:si_unique_call 620} {:cexpr "tmp___2"} boogie_si_record_i32($i39);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_1316;

  corral_source_split_1316:
    assume {:verifier.code 0} true;
    $i41 := $zext.i1.i32($i40);
    call {:si_unique_call 621} {:cexpr "__cil_tmp31"} boogie_si_record_i32($i41);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i42 := $sext.i32.i64($i41);
    call {:si_unique_call 622} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i42);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 623} $i43 := __builtinx_expect.i64.i64($i42, 0);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $i44 := $sext.i32.i64($i43);
    call {:si_unique_call 624} {:cexpr "tmp___3"} boogie_si_record_i64($i44);
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i45 := $ne.i64($i44, 0);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p0);
    call {:si_unique_call 626} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i46);
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 128);
    call {:si_unique_call 627} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i47);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} usb_free_urb($p49);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p0);
    call {:si_unique_call 629} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i50);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 144);
    call {:si_unique_call 630} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i51);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p53);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 631} kfree($p54);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p0);
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} kfree($p55);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume $i45 == 1;
    call {:si_unique_call 625} devirtbounce(0, .str, 336, 12);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    call ezusb_request_context_put_loop_$bb14();
    goto $bb14_last;

  $bb8:
    assume $i35 == 1;
    call {:si_unique_call 616} devirtbounce(0, .str, 335, 12);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    call ezusb_request_context_put_loop_$bb10();
    goto $bb10_last;

  $bb5:
    assume $i17 == 1;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 603} warn_slowpath_null(.str, 334);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb14_dummy:
    assume false;
    return;

  $bb14_last:
    assume {:verifier.code 0} true;
    goto $bb14_dummy;

  $bb10_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto $bb10_dummy;
}



const atomic_dec_and_test: ref;

axiom atomic_dec_and_test == $sub.ref(0, 147800);

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
    call {:si_unique_call 633} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    call {:si_unique_call 634} devirtbounce.2(0, $p2, $p1, $p2);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.8, $p1);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    call {:si_unique_call 635} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i4);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 148832);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    return;
}



const timer_pending: ref;

axiom timer_pending == $sub.ref(0, 149864);

procedure timer_pending($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation timer_pending($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 637} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    call {:si_unique_call 638} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, $i1);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const usb_free_urb: ref;

axiom usb_free_urb == $sub.ref(0, 150896);

procedure usb_free_urb($p0: ref);
  free requires assertsPassed;



implementation usb_free_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 151928);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 639} free_($p0);
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 152960);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 640} $free($p0);
    return;
}



const ___udelay: ref;

axiom ___udelay == $sub.ref(0, 153992);

procedure ___udelay($i0: i64);
  free requires assertsPassed;



implementation ___udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} {:cexpr "___udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    return;
}



const get_current: ref;

axiom get_current == $sub.ref(0, 155024);

procedure get_current() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation get_current() returns ($r: ref)
{
  var $p0: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    assume {:branchcond 1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !(1 == 1);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 643} __bad_percpu_size();
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p1 := $u4;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;

  $bb1:
    assume 1 == 1;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call {:si_unique_call 642} $p4 := devirtbounce.3(0, current_task);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p1 := $p4;
    goto $bb9;
}



const autoremove_wake_function: ref;

axiom autoremove_wake_function == $sub.ref(0, 156056);

procedure autoremove_wake_function($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);



const prepare_to_wait: ref;

axiom prepare_to_wait == $sub.ref(0, 157088);

procedure prepare_to_wait($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation prepare_to_wait($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} {:cexpr "prepare_to_wait:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    return;
}



const signal_pending: ref;

axiom signal_pending == $sub.ref(0, 158120);

procedure signal_pending($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation signal_pending($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i32;
  var $i6: i64;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} $i1 := test_tsk_thread_flag($p0, 2);
    goto SeqInstr_88, SeqInstr_89;

  SeqInstr_89:
    assume assertsPassed;
    goto SeqInstr_90;

  SeqInstr_90:
    call {:si_unique_call 649} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    call {:si_unique_call 650} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i3);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    call {:si_unique_call 651} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 652} $i5 := __builtinx_expect.i64.i64($i4, 0);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    call {:si_unique_call 653} {:cexpr "tmp___0"} boogie_si_record_i64($i6);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i64.i32($i6);
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_88:
    assume !assertsPassed;
    return;
}



const schedule: ref;

axiom schedule == $sub.ref(0, 159152);

procedure schedule();
  free requires assertsPassed;



implementation schedule()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    return;
}



const finish_wait: ref;

axiom finish_wait == $sub.ref(0, 160184);

procedure finish_wait($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation finish_wait($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1401;

  corral_source_split_1401:
    assume {:verifier.code 0} true;
    return;
}



const test_tsk_thread_flag: ref;

axiom test_tsk_thread_flag == $sub.ref(0, 161216);

procedure test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation test_tsk_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} {:cexpr "test_tsk_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 655} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 8);
    call {:si_unique_call 656} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 657} $i7 := test_ti_thread_flag($p6, $i1);
    goto SeqInstr_91, SeqInstr_92;

  SeqInstr_92:
    assume assertsPassed;
    goto SeqInstr_93;

  SeqInstr_93:
    call {:si_unique_call 658} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  SeqInstr_91:
    assume !assertsPassed;
    return;
}



const test_ti_thread_flag: ref;

axiom test_ti_thread_flag == $sub.ref(0, 162248);

procedure test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation test_ti_thread_flag($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 659} {:cexpr "test_ti_thread_flag:arg:flag"} boogie_si_record_i32($i1);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 660} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 16);
    call {:si_unique_call 661} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    call {:si_unique_call 662} $i6 := variable_test_bit($i1, $p5);
    goto SeqInstr_94, SeqInstr_95;

  SeqInstr_95:
    assume assertsPassed;
    goto SeqInstr_96;

  SeqInstr_96:
    call {:si_unique_call 663} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  SeqInstr_94:
    assume !assertsPassed;
    return;
}



const variable_test_bit: ref;

axiom variable_test_bit == $sub.ref(0, 163280);

procedure variable_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation variable_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 664} {:cexpr "variable_test_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 665} $i2 := devirtbounce.4(0, $p1, $i0);
    goto SeqInstr_97, SeqInstr_98;

  SeqInstr_98:
    assume assertsPassed;
    goto SeqInstr_99;

  SeqInstr_99:
    call {:si_unique_call 666} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_97:
    assume !assertsPassed;
    return;
}



const __bad_percpu_size: ref;

axiom __bad_percpu_size == $sub.ref(0, 164312);

procedure __bad_percpu_size();



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 165344);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.4;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 667} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} ldv_spin_unlock();
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    call {:si_unique_call 669} ldv_spin_unlock_irqrestore_8($p0, $i1);
    goto corral_source_split_1422;

  corral_source_split_1422:
    assume {:verifier.code 0} true;
    return;
}



const atomic_inc: ref;

axiom atomic_inc == $sub.ref(0, 166376);

procedure atomic_inc($p0: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation atomic_inc($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    call {:si_unique_call 670} devirtbounce.5(0, $p1, $p1);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 167408);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    call {:si_unique_call 671} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 8);
    call {:si_unique_call 672} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 673} __list_add($p0, $p5, $p1);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_req_queue_run: ref;

axiom ezusb_req_queue_run == $sub.ref(0, 168440);

procedure ezusb_req_queue_run($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.0, $CurrAddr, assertsPassed;



implementation ezusb_req_queue_run($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i1;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i34: i64;
  var $i35: i64;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $i46: i64;
  var $i47: i64;
  var $p48: ref;
  var $i50: i64;
  var $i51: i64;
  var $p52: ref;
  var $i53: i64;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var vslice_dummy_var_25: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 674} ldv_spin_lock();
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 675} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i1);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 272);
    call {:si_unique_call 676} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i2);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    call {:si_unique_call 677} $i4 := list_empty($p3);
    call {:si_unique_call 678} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    call {:si_unique_call 682} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i6);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 256);
    call {:si_unique_call 683} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i7);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 684} $i9 := list_empty($p8);
    call {:si_unique_call 685} {:cexpr "tmp___0"} boogie_si_record_i32($i9);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p0);
    call {:si_unique_call 686} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i11);
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 256);
    call {:si_unique_call 687} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i12);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 688} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i16);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p15);
    call {:si_unique_call 689} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i17);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 136);
    call {:si_unique_call 690} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i18);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    call {:si_unique_call 691} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i23);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    $i24 := $eq.i64($i23, $i16);
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p15);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 692} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i26);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 272);
    call {:si_unique_call 693} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i27);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} list_move_tail($p25, $p28);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p15);
    call {:si_unique_call 695} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i29);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i30 := $add.i64($i29, 288);
    call {:si_unique_call 696} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i30);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $p31 := $i2p.i64.ref($i30);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    call {:si_unique_call 697} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i32);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 1);
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p0);
    call {:si_unique_call 679} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i62);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 184);
    call {:si_unique_call 680} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i63);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} spin_unlock_irqrestore($p64, $u2);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i33 == 1;
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p15);
    call {:si_unique_call 698} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i34);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i35 := $add.i64($i34, 16);
    call {:si_unique_call 699} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i35);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    $p36 := $i2p.i64.ref($i35);
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} atomic_inc($p36);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p15);
    call {:si_unique_call 701} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i37);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 128);
    call {:si_unique_call 702} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i38);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $i41 := ldv_usb_submit_urb_29($p40, 32);
    goto SeqInstr_100, SeqInstr_101;

  SeqInstr_101:
    assume assertsPassed;
    goto SeqInstr_102;

  SeqInstr_102:
    call {:si_unique_call 704} {:cexpr "result"} boogie_si_record_i32($i41);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i50 := $p2i.ref.i64($p15);
    call {:si_unique_call 713} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i50);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i51 := $add.i64($i50, 288);
    call {:si_unique_call 714} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i51);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $p52 := $i2p.i64.ref($i51);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p52, 2);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i53 := $p2i.ref.i64($p15);
    call {:si_unique_call 715} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i53);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i54 := $add.i64($i53, 136);
    call {:si_unique_call 716} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i54);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $p55 := $i2p.i64.ref($i54);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.0, $p55);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i57 := $p2i.ref.i64($p15);
    call {:si_unique_call 717} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i57);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 160);
    call {:si_unique_call 718} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i58);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i58);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $i60 := $load.i64($M.0, jiffies);
    call {:si_unique_call 719} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i60);
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 750);
    call {:si_unique_call 720} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i61);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 721} ezusb_mod_timer($p56, $p59, $i61);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb13:
    assume $i42 == 1;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p15);
    call {:si_unique_call 705} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i43);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 288);
    call {:si_unique_call 706} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i44);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, 8);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i46 := $p2i.ref.i64($p0);
    call {:si_unique_call 707} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i46);
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i47 := $add.i64($i46, 184);
    call {:si_unique_call 708} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i47);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p48 := $i2p.i64.ref($i47);
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    call {:si_unique_call 709} spin_unlock_irqrestore($p48, $u2);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} vslice_dummy_var_25 := printk.ref.i32(.str.19, $i41);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 711} ezusb_ctx_complete($p15);
    goto SeqInstr_103, SeqInstr_104;

  SeqInstr_104:
    assume assertsPassed;
    goto SeqInstr_105;

  SeqInstr_105:
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 712} ezusb_request_context_put($p15);
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_103:
    assume !assertsPassed;
    return;

  SeqInstr_100:
    assume !assertsPassed;
    return;

  $bb8:
    assume $i24 == 1;
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i10 == 1;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 169472);

procedure list_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation list_empty($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 722} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    call {:si_unique_call 723} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, $i1);
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const list_move_tail: ref;

axiom list_move_tail == $sub.ref(0, 170504);

procedure list_move_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_move_tail($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 724} __list_del_entry($p0);
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    call {:si_unique_call 725} list_add_tail($p0, $p1);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_submit_urb_29: ref;

axiom ldv_usb_submit_urb_29 == $sub.ref(0, 171536);

procedure ldv_usb_submit_urb_29($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_29($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 726} {:cexpr "ldv_usb_submit_urb_29:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 727} ldv_check_alloc_flags($i1);
    goto SeqInstr_106, SeqInstr_107;

  SeqInstr_107:
    assume assertsPassed;
    goto SeqInstr_108;

  SeqInstr_108:
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 728} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 729} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_106:
    assume !assertsPassed;
    return;
}



const ezusb_ctx_complete: ref;

axiom ezusb_ctx_complete == $sub.ref(0, 172568);

procedure ezusb_ctx_complete($p0: ref);
  free requires assertsPassed;
  modifies $M.4, $M.0, $CurrAddr, assertsPassed;



implementation ezusb_ctx_complete($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i64;
  var $i12: i64;
  var $p13: ref;
  var $i14: i64;
  var $i15: i64;
  var $p16: ref;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i16;
  var $i30: i32;
  var $i31: i1;
  var $i32: i64;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i1;
  var $i39: i64;
  var $i40: i64;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $i44: i64;
  var $i45: i64;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $i57: i64;
  var $i58: i64;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $i62: i64;
  var $i63: i64;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i64;
  var $p75: ref;
  var $p76: ref;
  var $i77: i64;
  var $i78: i1;
  var $i80: i64;
  var $i81: i64;
  var $p82: ref;
  var vslice_dummy_var_26: i32;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 730} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i1);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 136);
    call {:si_unique_call 731} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i2);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 732} ldv_spin_lock();
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p0);
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 733} list_del_init($p5);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 734} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i6);
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p4);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    call {:si_unique_call 735} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i9);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, $i6);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p0);
    call {:si_unique_call 741} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i14);
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i15 := $add.i64($i14, 288);
    call {:si_unique_call 742} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i15);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p16 := $i2p.i64.ref($i15);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $i17 := $load.i32($M.0, $p16);
    call {:si_unique_call 743} {:cexpr "__cil_tmp20"} boogie_si_record_i32($i17);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 9);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i18 == 1);
    goto corral_source_split_1571;

  corral_source_split_1571:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i17, 8);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i19 == 1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i17, 6);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i20 == 1);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i17, 5);
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i21 == 1);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i17, 7);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i22 == 1);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p4);
    call {:si_unique_call 751} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i71);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 184);
    call {:si_unique_call 752} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i72);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} spin_unlock_irqrestore($p73, $u2);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i74 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 754} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i74);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $p75 := $bitcast.ref.ref($p4);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i77 := $p2i.ref.i64($p76);
    call {:si_unique_call 755} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i77);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i78 := $eq.i64($i77, $i74);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 788} vslice_dummy_var_27 := printk.ref(.str.21);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    return;

  $bb33:
    assume $i78 == 1;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    call {:si_unique_call 783} vslice_dummy_var_26 := printk.ref(.str.20);
    goto corral_source_split_1672;

  corral_source_split_1672:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p0);
    call {:si_unique_call 784} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i80);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $i81 := $add.i64($i80, 24);
    call {:si_unique_call 785} {:cexpr "__cil_tmp64"} boogie_si_record_i64($i81);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p82 := $i2p.i64.ref($i81);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    call {:si_unique_call 786} ezusb_complete_all($p82);
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    call {:si_unique_call 787} ezusb_request_context_put($p0);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb16:
    assume $i22 == 1;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p4);
    call {:si_unique_call 744} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i23);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 184);
    call {:si_unique_call 745} {:cexpr "__cil_tmp23"} boogie_si_record_i64($i24);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    call {:si_unique_call 746} spin_unlock_irqrestore($p25, $u2);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 747} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i26);
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 292);
    call {:si_unique_call 748} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i27);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i29 := $load.i16($M.0, $p28);
    call {:si_unique_call 749} {:cexpr "__cil_tmp27"} boogie_si_record_i16($i29);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i30 := $zext.i16.i32($i29);
    call {:si_unique_call 750} {:cexpr "__cil_tmp28"} boogie_si_record_i32($i30);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 1792);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p0);
    call {:si_unique_call 779} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i68);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 24);
    call {:si_unique_call 780} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i69);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_1667;

  corral_source_split_1667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 781} ezusb_complete_all($p70);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    call {:si_unique_call 782} ezusb_request_context_put($p0);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb23:
    assume $i31 == 1;
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 756} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i32);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p4);
    call {:si_unique_call 757} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i33);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 8);
    call {:si_unique_call 758} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i34);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    call {:si_unique_call 759} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i37);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $i38 := $ne.i64($i37, $i32);
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb25:
    assume $i38 == 1;
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $i39 := $p2i.ref.i64($p4);
    call {:si_unique_call 760} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i39);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $i40 := $add.i64($i39, 8);
    call {:si_unique_call 761} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i40);
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $p41 := $i2p.i64.ref($i40);
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    call {:si_unique_call 762} $p43 := ndev_priv($p42);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i44 := $p2i.ref.i64($p43);
    call {:si_unique_call 763} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i44);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i45 := $add.i64($i44, 1056);
    call {:si_unique_call 764} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i45);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p46 := $i2p.i64.ref($i45);
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p0);
    call {:si_unique_call 765} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i47);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 288);
    call {:si_unique_call 766} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i48);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p49);
    call {:si_unique_call 767} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i50);
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 9);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i51 == 1);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p46);
    call {:si_unique_call 773} {:cexpr "__cil_tmp48"} boogie_si_record_i64($i60);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 8);
    call {:si_unique_call 774} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i61);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $i62 := $p2i.ref.i64($p46);
    call {:si_unique_call 775} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i62);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i63 := $add.i64($i62, 8);
    call {:si_unique_call 776} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i63);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $p64 := $i2p.i64.ref($i63);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $i65 := $load.i64($M.0, $p64);
    call {:si_unique_call 777} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i65);
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 1);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i61);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p67, $i66);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 778} netif_wake_queue($p42);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb27:
    assume $i51 == 1;
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p46);
    call {:si_unique_call 768} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i52);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 40);
    call {:si_unique_call 769} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i53);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p46);
    call {:si_unique_call 770} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i54);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 40);
    call {:si_unique_call 771} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i55);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $i57 := $load.i64($M.0, $p56);
    call {:si_unique_call 772} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i57);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $i58 := $add.i64($i57, 1);
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p59 := $i2p.i64.ref($i53);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p59, $i58);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb13:
    assume $i21 == 1;
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb10:
    assume $i20 == 1;
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb7:
    assume $i19 == 1;
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb4:
    assume $i18 == 1;
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p4);
    call {:si_unique_call 736} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i11);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i12 := $add.i64($i11, 184);
    call {:si_unique_call 737} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i12);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    $p13 := $i2p.i64.ref($i12);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 738} spin_unlock_irqrestore($p13, $u2);
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 739} ezusb_req_queue_run($p4);
    goto SeqInstr_109, SeqInstr_110;

  SeqInstr_110:
    assume assertsPassed;
    goto SeqInstr_111;

  SeqInstr_111:
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 740} ldv_spin_lock();
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    goto $bb3;

  SeqInstr_109:
    assume !assertsPassed;
    return;
}



const ezusb_mod_timer: ref;

axiom ezusb_mod_timer == $sub.ref(0, 173600);

procedure ezusb_mod_timer($p0: ref, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation ezusb_mod_timer($p0: ref, $p1: ref, $i2: i64)
{
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var vslice_dummy_var_28: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 789} {:cexpr "ezusb_mod_timer:arg:expire"} boogie_si_record_i64($i2);
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 790} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p0);
    goto corral_source_split_1683;

  corral_source_split_1683:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 791} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i6, $i3);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 792} vslice_dummy_var_28 := mod_timer($p1, $i2);
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 174632);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation mod_timer($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 793} {:cexpr "mod_timer:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 1} true;
    call {:si_unique_call 794} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 795} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const list_del_init: ref;

axiom list_del_init == $sub.ref(0, 175664);

procedure list_del_init($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation list_del_init($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    call {:si_unique_call 796} __list_del_entry($p0);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    call {:si_unique_call 797} INIT_LIST_HEAD($p0);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    return;
}



const ndev_priv: ref;

axiom ndev_priv == $sub.ref(0, 176696);

procedure ndev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ndev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    call {:si_unique_call 798} $p1 := netdev_priv($p0);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 799} $p3 := wdev_priv($p2);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const netif_wake_queue: ref;

axiom netif_wake_queue == $sub.ref(0, 177728);

procedure netif_wake_queue($p0: ref);
  free requires assertsPassed;



implementation netif_wake_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    call {:si_unique_call 800} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 801} netif_tx_wake_queue($p1);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_complete_all: ref;

axiom ezusb_complete_all == $sub.ref(0, 178760);

procedure ezusb_complete_all($p0: ref);
  free requires assertsPassed;



implementation ezusb_complete_all($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 802} complete_($p0);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    call {:si_unique_call 803} complete_($p0);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    call {:si_unique_call 804} complete_($p0);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 805} complete_($p0);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    return;
}



const complete_: ref;

axiom complete_ == $sub.ref(0, 179792);

procedure complete_($p0: ref);
  free requires assertsPassed;



implementation complete_($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    return;
}



const netdev_get_tx_queue: ref;

axiom netdev_get_tx_queue == $sub.ref(0, 180824);

procedure netdev_get_tx_queue($p0: ref, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_get_tx_queue($p0: ref, $i1: i32) returns ($r: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 806} {:cexpr "netdev_get_tx_queue:arg:index"} boogie_si_record_i32($i1);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i2 := $zext.i32.i64($i1);
    call {:si_unique_call 807} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 808} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 1072);
    call {:si_unique_call 809} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p6, $mul.ref($i2, 264));
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;
}



const netif_tx_wake_queue: ref;

axiom netif_tx_wake_queue == $sub.ref(0, 181856);

procedure netif_tx_wake_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_wake_queue($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i64;
  var $i9: i64;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    call {:si_unique_call 810} $i1 := netpoll_trap();
    call {:si_unique_call 811} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 813} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 192);
    call {:si_unique_call 814} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i4);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 815} $i6 := test_and_clear_bit(0, $p5);
    call {:si_unique_call 816} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb5:
    assume $i7 == 1;
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p0);
    call {:si_unique_call 817} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i8);
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $i9 := $add.i64($i8, 8);
    call {:si_unique_call 818} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    $p10 := $i2p.i64.ref($i9);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 819} __netif_schedule($p11);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 812} netif_tx_start_queue($p0);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const netpoll_trap: ref;

axiom netpoll_trap == $sub.ref(0, 182888);

procedure netpoll_trap() returns ($r: i32);
  free requires assertsPassed;



implementation netpoll_trap() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 1} true;
    call {:si_unique_call 820} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 821} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const netif_tx_start_queue: ref;

axiom netif_tx_start_queue == $sub.ref(0, 183920);

procedure netif_tx_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_start_queue($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 822} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i1);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 192);
    call {:si_unique_call 823} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 824} clear_bit(0, $p3);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    return;
}



const test_and_clear_bit: ref;

axiom test_and_clear_bit == $sub.ref(0, 184952);

procedure test_and_clear_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation test_and_clear_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 825} {:cexpr "test_and_clear_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 826} $i2 := devirtbounce.6(0, $p1, $i0, $p1);
    call {:si_unique_call 827} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __netif_schedule: ref;

axiom __netif_schedule == $sub.ref(0, 185984);

procedure __netif_schedule($p0: ref);
  free requires assertsPassed;



implementation __netif_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    return;
}



const clear_bit: ref;

axiom clear_bit == $sub.ref(0, 187016);

procedure clear_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation clear_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 828} {:cexpr "clear_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 829} devirtbounce.7(0, $p1, $i0, $p1);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    return;
}



const netdev_priv: ref;

axiom netdev_priv == $sub.ref(0, 188048);

procedure netdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation netdev_priv($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(2816, 1));
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const wdev_priv: ref;

axiom wdev_priv == $sub.ref(0, 189080);

procedure wdev_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation wdev_priv($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i32;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 830} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i1);
    goto corral_source_split_1765;

  corral_source_split_1765:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 831} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i2);
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, $i1);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 832} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i4);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    call {:si_unique_call 833} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i5);
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    call {:si_unique_call 834} $i6 := __builtinx_expect.i64.i64($i5, 0);
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    call {:si_unique_call 835} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p0);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.9, $p9);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    call {:si_unique_call 837} $p11 := wiphy_priv($p10);
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    $r := $p11;
    return;

  $bb1:
    assume $i8 == 1;
    call {:si_unique_call 836} devirtbounce(0, .str.22, 2321, 12);
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call wdev_priv_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const wiphy_priv: ref;

axiom wiphy_priv == $sub.ref(0, 190112);

procedure wiphy_priv($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation wiphy_priv($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i64;
  var $i6: i32;
  var $i7: i64;
  var $i8: i1;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 838} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i1);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 839} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, $i1);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 840} {:cexpr "__cil_tmp6"} boogie_si_record_i32($i4);
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    call {:si_unique_call 841} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 842} $i6 := __builtinx_expect.i64.i64($i5, 0);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    call {:si_unique_call 843} {:cexpr "tmp"} boogie_si_record_i64($i7);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_1788;

  corral_source_split_1788:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 845} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i9);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 1416);
    call {:si_unique_call 846} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i10);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $r := $p12;
    return;

  $bb1:
    assume $i8 == 1;
    call {:si_unique_call 844} devirtbounce(0, .str.22, 2133, 12);
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call wiphy_priv_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const __list_del_entry: ref;

axiom __list_del_entry == $sub.ref(0, 191144);

procedure __list_del_entry($p0: ref);
  free requires assertsPassed;



implementation __list_del_entry($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 192176);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 847} {:cexpr "__cil_tmp2"} boogie_si_record_i64($i2);
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 8);
    call {:si_unique_call 848} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i3);
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p0);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 193208);

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
    call {:si_unique_call 849} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i1 := $M.4;
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1809;

  corral_source_split_1809:
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
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 32);
    goto corral_source_split_1812;

  corral_source_split_1812:
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
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    call {:si_unique_call 850} ldv_blast_assert();
    goto SeqInstr_112, SeqInstr_113;

  SeqInstr_113:
    assume assertsPassed;
    goto SeqInstr_114;

  SeqInstr_114:
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    goto $bb5;

  SeqInstr_112:
    assume !assertsPassed;
    return;
}



const usb_submit_urb: ref;

axiom usb_submit_urb == $sub.ref(0, 194240);

procedure usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_submit_urb($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 851} {:cexpr "usb_submit_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 1} true;
    call {:si_unique_call 852} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 853} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_blast_assert: ref;

axiom ldv_blast_assert == $sub.ref(0, 195272);

procedure ldv_blast_assert();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_blast_assert()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 854} __VERIFIER_error();
    goto SeqInstr_115, SeqInstr_116;

  SeqInstr_116:
    assume assertsPassed;
    goto SeqInstr_117;

  SeqInstr_117:
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_115:
    assume !assertsPassed;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 196304);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irqrestore_8: ref;

axiom ldv_spin_unlock_irqrestore_8 == $sub.ref(0, 197336);

procedure ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 855} {:cexpr "ldv_spin_unlock_irqrestore_8:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    call {:si_unique_call 856} _raw_spin_unlock_irqrestore($p2, $i1);
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 198368);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 857} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 0} true;
    return;
}



const del_timer: ref;

axiom del_timer == $sub.ref(0, 199400);

procedure del_timer($p0: ref) returns ($r: i32);



const build_crc: ref;

axiom build_crc == $sub.ref(0, 200432);

procedure build_crc($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation build_crc($p0: ref) returns ($r: i16)
{
  var $p1: ref;
  var $i2: i8;
  var $i3: i16;
  var $i4: i32;
  var $i5: i16;
  var $p7: ref;
  var $i8: i8;
  var $i9: i16;
  var $i10: i32;
  var $i11: i32;
  var $i12: i32;
  var $i13: i32;
  var $i14: i16;
  var $p15: ref;
  var $i16: i8;
  var $i17: i16;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i16;
  var $p23: ref;
  var $i24: i8;
  var $i25: i16;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i16;
  var $p31: ref;
  var $i32: i8;
  var $i33: i16;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i32;
  var $i38: i16;
  var $p39: ref;
  var $i40: i8;
  var $i41: i16;
  var $i42: i32;
  var $i43: i32;
  var $i44: i32;
  var $i45: i32;
  var $i46: i16;
  var $p47: ref;
  var $i48: i8;
  var $i49: i16;
  var $i50: i32;
  var $i51: i32;
  var $i52: i32;
  var $i53: i32;
  var $i54: i16;
  var $p55: ref;
  var $i56: i8;
  var $i57: i16;
  var $i58: i32;
  var $i59: i32;
  var $i60: i32;
  var $i61: i32;
  var $i6: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i2 := $load.i8($M.0, $p1);
    call {:si_unique_call 858} {:cexpr "__cil_tmp7"} boogie_si_record_i8($i2);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $i3 := $zext.i8.i16($i2);
    call {:si_unique_call 859} {:cexpr "__cil_tmp8"} boogie_si_record_i16($i3);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $i4 := $zext.i16.i32($i3);
    call {:si_unique_call 860} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i4);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $i5 := $trunc.i32.i16($i4);
    call {:si_unique_call 861} {:cexpr "crc"} boogie_si_record_i16($i5);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($p1, $mul.ref(1, 1));
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $i8 := $load.i8($M.0, $p7);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i16($i8);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i11 := $zext.i16.i32($i5);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i12 := $shl.i32($i11, 1);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, $i10);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($p1, $mul.ref(2, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $i16 := $load.i8($M.0, $p15);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i16($i16);
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i17);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i19 := $zext.i16.i32($i14);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $i20 := $shl.i32($i19, 1);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i20, $i18);
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i16($i21);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p1, $mul.ref(3, 1));
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $i24 := $load.i8($M.0, $p23);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i16($i24);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i22);
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $i28 := $shl.i32($i27, 1);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, $i26);
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i16($i29);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($p1, $mul.ref(4, 1));
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i16($i32);
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i34 := $zext.i16.i32($i33);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i35 := $zext.i16.i32($i30);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    $i36 := $shl.i32($i35, 1);
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i36, $i34);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i32.i16($i37);
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p1, $mul.ref(5, 1));
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i16($i40);
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i42 := $zext.i16.i32($i41);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $i43 := $zext.i16.i32($i38);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $i44 := $shl.i32($i43, 1);
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i44, $i42);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i32.i16($i45);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p1, $mul.ref(6, 1));
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.0, $p47);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i16($i48);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $i50 := $zext.i16.i32($i49);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $i51 := $zext.i16.i32($i46);
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $i52 := $shl.i32($i51, 1);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i52, $i50);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $i54 := $trunc.i32.i16($i53);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($p1, $mul.ref(7, 1));
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $i56 := $load.i8($M.0, $p55);
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $i57 := $zext.i8.i16($i56);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $i58 := $zext.i16.i32($i57);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i59 := $zext.i16.i32($i54);
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i60 := $shl.i32($i59, 1);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i60, $i58);
    goto corral_source_split_1900;

  corral_source_split_1900:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i32.i16($i61);
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 201464);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 862} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 863} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 864} ldv_check_alloc_flags($i1);
    goto SeqInstr_118, SeqInstr_119;

  SeqInstr_119:
    assume assertsPassed;
    goto SeqInstr_120;

  SeqInstr_120:
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 1} true;
    call {:si_unique_call 865} $p2 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 866} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p2);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_118:
    assume !assertsPassed;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 202496);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed, $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var vslice_dummy_var_29: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 867} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 868} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 869} ldv_check_alloc_flags($i1);
    goto SeqInstr_121, SeqInstr_122;

  SeqInstr_122:
    assume assertsPassed;
    goto SeqInstr_123;

  SeqInstr_123:
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 870} vslice_dummy_var_29 := ldv_kmalloc_12($i0, $i1);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_121:
    assume !assertsPassed;
    return;
}



const ldv_usb_alloc_urb_28: ref;

axiom ldv_usb_alloc_urb_28 == $sub.ref(0, 203528);

procedure ldv_usb_alloc_urb_28($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_alloc_urb_28($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 871} {:cexpr "ldv_usb_alloc_urb_28:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 872} {:cexpr "ldv_usb_alloc_urb_28:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 873} ldv_check_alloc_flags($i1);
    goto SeqInstr_124, SeqInstr_125;

  SeqInstr_125:
    assume assertsPassed;
    goto SeqInstr_126;

  SeqInstr_126:
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 874} $p2 := usb_alloc_urb($i0, $i1);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_124:
    assume !assertsPassed;
    return;
}



const atomic_set: ref;

axiom atomic_set == $sub.ref(0, 204560);

procedure atomic_set($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation atomic_set($p0: ref, $i1: i32)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 875} {:cexpr "atomic_set:arg:i"} boogie_si_record_i32($i1);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    return;
}



const init_completion: ref;

axiom init_completion == $sub.ref(0, 205592);

procedure init_completion($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation init_completion($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 876} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1919;

  corral_source_split_1919:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, 0);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    call {:si_unique_call 877} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i3);
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 8);
    call {:si_unique_call 878} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i4);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_1924;

  corral_source_split_1924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 879} __init_waitqueue_head($p5, .str.26, $p1);
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    return;
}



const init_timer_key: ref;

axiom init_timer_key == $sub.ref(0, 206624);

procedure init_timer_key($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation init_timer_key($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_request_timerfn: ref;

axiom ezusb_request_timerfn == $sub.ref(0, 207656);

procedure ezusb_request_timerfn($i0: i64);



const usb_unlink_urb: ref;

axiom usb_unlink_urb == $sub.ref(0, 208688);

procedure usb_unlink_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_unlink_urb($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 1} true;
    call {:si_unique_call 880} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 881} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __init_waitqueue_head: ref;

axiom __init_waitqueue_head == $sub.ref(0, 209720);

procedure __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __init_waitqueue_head($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    return;
}



const usb_alloc_urb: ref;

axiom usb_alloc_urb == $sub.ref(0, 210752);

procedure usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_urb($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 882} {:cexpr "usb_alloc_urb:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 883} {:cexpr "usb_alloc_urb:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 884} $p2 := external_alloc();
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 211784);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 1} true;
    call {:si_unique_call 885} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 886} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_kmalloc_12: ref;

axiom ldv_kmalloc_12 == $sub.ref(0, 212816);

procedure ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation ldv_kmalloc_12($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 887} {:cexpr "ldv_kmalloc_12:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 888} {:cexpr "ldv_kmalloc_12:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 889} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 213848);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 890} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 891} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    call {:si_unique_call 892} $p2 := ldv_malloc($i0);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 214880);

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
    call {:si_unique_call 893} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 1} true;
    call {:si_unique_call 894} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 895} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 896} $p3 := malloc($i0);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 897} $i4 := ldv_is_err($p3);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 1} true;
    call {:si_unique_call 898} __VERIFIER_assume($i7);
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 215912);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 899} $r := $malloc($i0);
    return;
}



const iowrite16: ref;

axiom iowrite16 == $sub.ref(0, 216944);

procedure iowrite16($i0: i16, $p1: ref);
  free requires assertsPassed;



implementation iowrite16($i0: i16, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 900} {:cexpr "iowrite16:arg:arg0"} boogie_si_record_i16($i0);
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 217976);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_submit_in_urb: ref;

axiom ezusb_submit_in_urb == $sub.ref(0, 219008);

procedure ezusb_submit_in_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, assertsPassed;



implementation ezusb_submit_in_urb($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $i6: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i64;
  var $p11: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i64;
  var $p30: ref;
  var $i31: i32;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $p43: ref;
  var $i44: i32;
  var $i45: i1;
  var $i21: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1967;

  corral_source_split_1967:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 901} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i1);
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 496);
    call {:si_unique_call 902} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i2);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    call {:si_unique_call 903} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i5);
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i6 := $add.i64($i5, 104);
    call {:si_unique_call 904} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i6);
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $p7 := $i2p.i64.ref($i6);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    call {:si_unique_call 905} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i9);
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $i10 := $add.i64($i9, 496);
    call {:si_unique_call 906} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p11 := $i2p.i64.ref($i10);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    call {:si_unique_call 907} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 96);
    call {:si_unique_call 908} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i14);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    call {:si_unique_call 909} {:cexpr "__cil_tmp14"} boogie_si_record_i32($i16);
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, $sub.i32(0, 115));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 912} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i22);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 496);
    call {:si_unique_call 913} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i23);
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p0);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p0);
    call {:si_unique_call 914} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i28);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $i29 := $add.i64($i28, 504);
    call {:si_unique_call 915} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i29);
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p30 := $i2p.i64.ref($i29);
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $i31 := $load.i32($M.0, $p30);
    call {:si_unique_call 916} {:cexpr "__cil_tmp23"} boogie_si_record_i32($i31);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p0);
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 917} usb_fill_bulk_urb($p25, $p27, $i31, $p8, 2048, ezusb_bulk_in_callback, $p32);
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p0);
    call {:si_unique_call 918} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i33);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 496);
    call {:si_unique_call 919} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i34);
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p36);
    call {:si_unique_call 920} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i37);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 100);
    call {:si_unique_call 921} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i38);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, 0);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p0);
    call {:si_unique_call 922} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i40);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 496);
    call {:si_unique_call 923} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i41);
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $p43 := $load.ref($M.0, $p42);
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 924} $i44 := ldv_usb_submit_urb_30($p43, 32);
    goto SeqInstr_127, SeqInstr_128;

  SeqInstr_128:
    assume assertsPassed;
    goto SeqInstr_129;

  SeqInstr_129:
    call {:si_unique_call 925} {:cexpr "retval"} boogie_si_record_i32($i44);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $i45 := $ne.i32($i44, 0);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i21 := $i44;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $r := $i21;
    return;

  $bb8:
    assume $i45 == 1;
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    call {:si_unique_call 926} vslice_dummy_var_31 := printk.ref.ref.i32(.str.6, .str.5, $i44);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    goto $bb10;

  SeqInstr_127:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $i18 := $M.1;
    call {:si_unique_call 910} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i18);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i21 := $sub.i32(0, 16);
    goto $bb6;

  $bb3:
    assume $i19 == 1;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 911} vslice_dummy_var_30 := printk.ref.ref(.str.4, .str.5);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ezusb_bulk_in_callback: ref;

axiom ezusb_bulk_in_callback == $sub.ref(0, 220040);

procedure ezusb_bulk_in_callback($p0: ref);



const ldv_usb_submit_urb_30: ref;

axiom ldv_usb_submit_urb_30 == $sub.ref(0, 221072);

procedure ldv_usb_submit_urb_30($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_submit_urb_30($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 927} {:cexpr "ldv_usb_submit_urb_30:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 928} ldv_check_alloc_flags($i1);
    goto SeqInstr_130, SeqInstr_131;

  SeqInstr_131:
    assume assertsPassed;
    goto SeqInstr_132;

  SeqInstr_132:
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 929} $i2 := usb_submit_urb($p0, $i1);
    call {:si_unique_call 930} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  SeqInstr_130:
    assume !assertsPassed;
    return;
}



const ezusb_request_in_callback: ref;

axiom ezusb_request_in_callback == $sub.ref(0, 222104);

procedure ezusb_request_in_callback($p0: ref, $p1: ref);



const __orinoco_ev_rx: ref;

axiom __orinoco_ev_rx == $sub.ref(0, 223136);

procedure __orinoco_ev_rx($p0: ref, $p1: ref);



const __orinoco_ev_info: ref;

axiom __orinoco_ev_info == $sub.ref(0, 224168);

procedure __orinoco_ev_info($p0: ref, $p1: ref);



const orinoco_open: ref;

axiom orinoco_open == $sub.ref(0, 225200);

procedure orinoco_open($p0: ref) returns ($r: i32);



const orinoco_stop: ref;

axiom orinoco_stop == $sub.ref(0, 226232);

procedure orinoco_stop($p0: ref) returns ($r: i32);



const ezusb_xmit: ref;

axiom ezusb_xmit == $sub.ref(0, 227264);

procedure ezusb_xmit($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.11, $M.5, $M.4, $M.7, $CurrAddr, $M.12, assertsPassed;



implementation ezusb_xmit($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $i12: i1;
  var $i13: i8;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $p17: ref;
  var $p18: ref;
  var $i21: i1;
  var $i22: i8;
  var $i23: i1;
  var $p24: ref;
  var $p25: ref;
  var $i27: i32;
  var $i28: i1;
  var $p29: ref;
  var $p30: ref;
  var $i32: i1;
  var $i33: i8;
  var $i34: i1;
  var $i35: i32;
  var $i36: i1;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $i42: i64;
  var $i43: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $i50: i1;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $i56: i64;
  var $i57: i64;
  var $p58: ref;
  var $p59: ref;
  var $i60: i64;
  var $i61: i64;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $p67: ref;
  var $i68: i32;
  var $i69: i16;
  var $p70: ref;
  var $i71: i64;
  var $i72: i64;
  var $p73: ref;
  var $i74: i32;
  var $i75: i64;
  var $i76: i64;
  var $i77: i64;
  var $p78: ref;
  var $p79: ref;
  var $i81: i64;
  var $i82: i64;
  var $p83: ref;
  var $i84: i32;
  var $i85: i64;
  var $i86: i64;
  var $p87: ref;
  var $i88: i32;
  var $i89: i32;
  var $i90: i1;
  var $p91: ref;
  var $i92: i64;
  var $i93: i64;
  var $p94: ref;
  var $i95: i32;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $p99: ref;
  var $i100: i1;
  var $i103: i64;
  var $p104: ref;
  var $p105: ref;
  var $i106: i64;
  var $i107: i64;
  var $p108: ref;
  var $p109: ref;
  var $i110: i64;
  var $i111: i64;
  var $p112: ref;
  var $i113: i64;
  var $i114: i32;
  var $i115: i64;
  var $i116: i32;
  var $i117: i32;
  var $i118: i32;
  var $i119: i32;
  var $i120: i16;
  var $i121: i32;
  var $i122: i16;
  var $i123: i32;
  var $i124: i1;
  var $i125: i32;
  var $i126: i1;
  var $p127: ref;
  var $p128: ref;
  var $i130: i64;
  var $i131: i64;
  var $i132: i64;
  var $p133: ref;
  var $i134: i64;
  var $i135: i64;
  var $i136: i64;
  var $i137: i64;
  var $p138: ref;
  var $i139: i32;
  var $i140: i64;
  var $i141: i64;
  var $i142: i64;
  var $p143: ref;
  var $i144: i64;
  var $i145: i64;
  var $p146: ref;
  var $i147: i64;
  var $i148: i64;
  var $i149: i64;
  var $i150: i64;
  var $p151: ref;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $i155: i64;
  var $i156: i64;
  var $i157: i64;
  var $i158: i64;
  var $p159: ref;
  var $i160: i64;
  var $i161: i64;
  var $p162: ref;
  var $i20: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: ref;
  var vslice_dummy_var_36: ref;
  var vslice_dummy_var_37: ref;
  var vslice_dummy_var_38: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 931} $p2 := $alloc($mul.ref(9, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 932} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 933} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    call {:si_unique_call 934} $p5 := ndev_priv($p1);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 935} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i6);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 1056);
    call {:si_unique_call 936} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i7);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p5);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    call {:si_unique_call 937} $i12 := netif_running($p1);
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i8($i12);
    call {:si_unique_call 938} {:cexpr "tmp___0"} boogie_si_record_i8($i13);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i8.i1($i13);
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 940} $i21 := netif_queue_stopped($p1);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $i22 := $zext.i1.i8($i21);
    call {:si_unique_call 941} {:cexpr "tmp___2"} boogie_si_record_i8($i22);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i8.i1($i22);
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    assume {:branchcond $i23} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 943} $i27 := orinoco_lock($p5, $p4);
    call {:si_unique_call 944} {:cexpr "tmp___3"} boogie_si_record_i32($i27);
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i28 := $ne.i32($i27, 0);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 946} $i32 := netif_carrier_ok($p1);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    $i33 := $zext.i1.i8($i32);
    call {:si_unique_call 947} {:cexpr "tmp___4"} boogie_si_record_i8($i33);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i8.i1($i33);
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    $i35 := 1;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i36 == 1);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p5);
    call {:si_unique_call 948} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i37);
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 1324);
    call {:si_unique_call 949} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i38);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i40 := $load.i32($M.0, $p39);
    call {:si_unique_call 950} {:cexpr "__cil_tmp41"} boogie_si_record_i32($i40);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 6);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p0);
    call {:si_unique_call 961} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i42);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    $i43 := $add.i64($i42, 104);
    call {:si_unique_call 962} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i43);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $p44 := $i2p.i64.ref($i43);
    goto corral_source_split_2111;

  corral_source_split_2111:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    call {:si_unique_call 963} {:cexpr "__cil_tmp45"} boogie_si_record_i32($i45);
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    $i46 := $ule.i32($i45, 13);
    goto corral_source_split_2113;

  corral_source_split_2113:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 964} $p47 := ezusb_alloc_ctx($p11, 1792, 0);
    goto SeqInstr_133, SeqInstr_134;

  SeqInstr_134:
    assume assertsPassed;
    goto SeqInstr_135;

  SeqInstr_135:
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 965} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i48);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $i49 := $p2i.ref.i64($p47);
    call {:si_unique_call 966} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i49);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $i50 := $eq.i64($i49, $i48);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    assume {:branchcond $i50} true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i51 := $p2i.ref.i64($p47);
    call {:si_unique_call 968} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i51);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $i52 := $add.i64($i51, 144);
    call {:si_unique_call 969} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i52);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $p53 := $i2p.i64.ref($i52);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 970} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p55, 0, 2048, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p47);
    call {:si_unique_call 971} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i56);
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $i57 := $add.i64($i56, 144);
    call {:si_unique_call 972} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i57);
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i57);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.0, $p58);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $i60 := $p2i.ref.i64($p59);
    call {:si_unique_call 973} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i60);
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $i61 := $add.i64($i60, 14);
    call {:si_unique_call 974} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i61);
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i61);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p63 := $bitcast.ref.ref($p62);
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $M.11 := $store.i32($M.11, $p3, 0);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p2);
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 975} $i65 := orinoco_process_xmit_skb($p0, $p1, $p5, $p3, $p64);
    call {:si_unique_call 976} {:cexpr "err"} boogie_si_record_i32($i65);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    assume {:branchcond $i66} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i66 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p63);
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i68 := $load.i32($M.11, $p3);
    call {:si_unique_call 977} {:cexpr "__cil_tmp64"} boogie_si_record_i32($i68);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i69 := $trunc.i32.i16($i68);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p67, $i69);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($p63, $mul.ref(2, 1));
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p0);
    call {:si_unique_call 978} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i71);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $i72 := $add.i64($i71, 104);
    call {:si_unique_call 979} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i72);
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $p73 := $i2p.i64.ref($i72);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    call {:si_unique_call 980} {:cexpr "__cil_tmp67"} boogie_si_record_i32($i74);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $i75 := $zext.i32.i64($i74);
    call {:si_unique_call 981} {:cexpr "__len"} boogie_si_record_i64($i75);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p0);
    call {:si_unique_call 982} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i76);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $i77 := $add.i64($i76, 224);
    call {:si_unique_call 983} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i77);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $p78 := $i2p.i64.ref($i77);
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $p79 := $load.ref($M.0, $p78);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 984} vslice_dummy_var_35 := memcpy($p70, $p79, $i75);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p0);
    call {:si_unique_call 985} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i81);
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, 104);
    call {:si_unique_call 986} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i82);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    $i84 := $load.i32($M.0, $p83);
    call {:si_unique_call 987} {:cexpr "__cil_tmp75"} boogie_si_record_i32($i84);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    $i85 := $zext.i32.i64($i84);
    call {:si_unique_call 988} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i85);
    $i86 := $add.i64(2, $i85);
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($p63, $mul.ref($i86, 1));
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $i88 := $load.i32($M.11, $p3);
    call {:si_unique_call 989} {:cexpr "__cil_tmp78"} boogie_si_record_i32($i88);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $i89 := $and.i32($i88, 16);
    call {:si_unique_call 990} {:cexpr "__cil_tmp79"} boogie_si_record_i32($i89);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    $i90 := $ne.i32($i89, 0);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    $p105 := $p87;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 996} netif_stop_queue($p1);
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p47);
    call {:si_unique_call 997} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i106);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $i107 := $add.i64($i106, 144);
    call {:si_unique_call 998} {:cexpr "__cil_tmp89"} boogie_si_record_i64($i107);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $p108 := $i2p.i64.ref($i107);
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.0, $p108);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    $i110 := $p2i.ref.i64($p109);
    call {:si_unique_call 999} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i110);
    goto corral_source_split_2201;

  corral_source_split_2201:
    assume {:verifier.code 0} true;
    $i111 := $add.i64($i110, 14);
    call {:si_unique_call 1000} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i111);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    $p112 := $i2p.i64.ref($i111);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p112);
    call {:si_unique_call 1001} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i113);
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $i114 := $trunc.i64.i32($i113);
    call {:si_unique_call 1002} {:cexpr "__cil_tmp95"} boogie_si_record_i32($i114);
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p105);
    call {:si_unique_call 1003} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i115);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i116 := $trunc.i64.i32($i115);
    call {:si_unique_call 1004} {:cexpr "__cil_tmp97"} boogie_si_record_i32($i116);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i117 := $sub.i32($i116, $i114);
    call {:si_unique_call 1005} {:cexpr "__cil_tmp98"} boogie_si_record_i32($i117);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $i118 := $add.i32($i117, 1);
    call {:si_unique_call 1006} {:cexpr "__cil_tmp99"} boogie_si_record_i32($i118);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    $i119 := $and.i32($i118, $sub.i32(0, 2));
    call {:si_unique_call 1007} {:cexpr "tx_size"} boogie_si_record_i32($i119);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $i120 := $trunc.i32.i16($i119);
    call {:si_unique_call 1008} {:cexpr "__cil_tmp101"} boogie_si_record_i16($i120);
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $i121 := $zext.i16.i32($i120);
    call {:si_unique_call 1009} {:cexpr "__cil_tmp102"} boogie_si_record_i32($i121);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i122 := $trunc.i32.i16($i121);
    call {:si_unique_call 1010} {:cexpr "__cil_tmp103"} boogie_si_record_i16($i122);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1011} $i123 := ezusb_access_ltv($p11, $p47, $i122, $0.ref, 1, $0.ref, 0, $0.ref);
    goto SeqInstr_136, SeqInstr_137;

  SeqInstr_137:
    assume assertsPassed;
    goto SeqInstr_138;

  SeqInstr_138:
    call {:si_unique_call 1012} {:cexpr "err"} boogie_si_record_i32($i123);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i124 := $ne.i32($i123, 0);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    assume {:branchcond $i124} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i124 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $i130 := $p2i.ref.i64($p1);
    call {:si_unique_call 1017} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i130);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $i131 := $add.i64($i130, 1184);
    call {:si_unique_call 1018} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i131);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $i132 := $load.i64($M.0, jiffies);
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p133 := $i2p.i64.ref($i131);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p133, $i132);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $i134 := $p2i.ref.i64($p8);
    call {:si_unique_call 1019} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i134);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $i135 := $add.i64($i134, 24);
    call {:si_unique_call 1020} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i135);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $i136 := $p2i.ref.i64($p0);
    call {:si_unique_call 1021} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i136);
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $i137 := $add.i64($i136, 104);
    call {:si_unique_call 1022} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i137);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $p138 := $i2p.i64.ref($i137);
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $i139 := $load.i32($M.0, $p138);
    call {:si_unique_call 1023} {:cexpr "__cil_tmp116"} boogie_si_record_i32($i139);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $i140 := $zext.i32.i64($i139);
    call {:si_unique_call 1024} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i140);
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $i141 := $p2i.ref.i64($p8);
    call {:si_unique_call 1025} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i141);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $i142 := $add.i64($i141, 24);
    call {:si_unique_call 1026} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i142);
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $p143 := $i2p.i64.ref($i142);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $i144 := $load.i64($M.0, $p143);
    call {:si_unique_call 1027} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i144);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $i145 := $add.i64($i144, $i140);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p146 := $i2p.i64.ref($i135);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p146, $i145);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1028} orinoco_unlock($p5, $p4);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1029} consume_skb($p0);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $r := $i20;
    return;

  $bb43:
    assume $i124 == 1;
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1013} netif_start_queue($p1);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1014} $i125 := net_ratelimit();
    call {:si_unique_call 1015} {:cexpr "tmp___6"} boogie_si_record_i32($i125);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $i126 := $ne.i32($i125, 0);
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 967} orinoco_unlock($p5, $p4);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i20 := 16;
    goto $bb6;

  $bb45:
    assume $i126 == 1;
    goto corral_source_split_2222;

  corral_source_split_2222:
    assume {:verifier.code 0} true;
    $p127 := $bitcast.ref.ref($p1);
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p128 := $bitcast.ref.ref($p127);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1016} vslice_dummy_var_38 := printk.ref.ref.i32(.str.50, $p128, $i123);
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    goto $bb47;

  SeqInstr_136:
    assume !assertsPassed;
    return;

  $bb34:
    assume $i90 == 1;
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $p91 := $bitcast.ref.ref($p2);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $i92 := $p2i.ref.i64($p0);
    call {:si_unique_call 991} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i92);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    $i93 := $add.i64($i92, 104);
    call {:si_unique_call 992} {:cexpr "__cil_tmp81"} boogie_si_record_i64($i93);
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    $p94 := $i2p.i64.ref($i93);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    $i95 := $load.i32($M.0, $p94);
    call {:si_unique_call 993} {:cexpr "__cil_tmp82"} boogie_si_record_i32($i95);
    goto corral_source_split_2177;

  corral_source_split_2177:
    assume {:verifier.code 0} true;
    $i96 := $and.i32($i95, 1);
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 0);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    $p99 := $p2;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $i100 := $ugt.i64(8, 63);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i100 == 1);
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 995} vslice_dummy_var_37 := memcpy($p87, $p99, 8);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    $i103 := $add.i64($i86, 8);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($p63, $mul.ref($i103, 1));
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p105 := $p104;
    goto $bb42;

  $bb39:
    assume $i100 == 1;
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 994} vslice_dummy_var_36 := memcpy($p87, $p99, 8);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb36:
    assume $i97 == 1;
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($p91, $mul.ref(1, 1));
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    $p99 := $p98;
    goto $bb38;

  $bb31:
    assume $i66 == 1;
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p8);
    call {:si_unique_call 951} {:cexpr "__cil_tmp121"} boogie_si_record_i64($i147);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i148 := $add.i64($i147, 40);
    call {:si_unique_call 952} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i148);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i149 := $p2i.ref.i64($p8);
    call {:si_unique_call 953} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i149);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    $i150 := $add.i64($i149, 40);
    call {:si_unique_call 954} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i150);
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p151 := $i2p.i64.ref($i150);
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i152 := $load.i64($M.0, $p151);
    call {:si_unique_call 955} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i152);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    $i153 := $add.i64($i152, 1);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $p154 := $i2p.i64.ref($i148);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p154, $i153);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    $i155 := $p2i.ref.i64($p8);
    call {:si_unique_call 956} {:cexpr "__cil_tmp126"} boogie_si_record_i64($i155);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    $i156 := $add.i64($i155, 56);
    call {:si_unique_call 957} {:cexpr "__cil_tmp127"} boogie_si_record_i64($i156);
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    $i157 := $p2i.ref.i64($p8);
    call {:si_unique_call 958} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i157);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i158 := $add.i64($i157, 56);
    call {:si_unique_call 959} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i158);
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    $p159 := $i2p.i64.ref($i158);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i160 := $load.i64($M.0, $p159);
    call {:si_unique_call 960} {:cexpr "__cil_tmp130"} boogie_si_record_i64($i160);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $i161 := $add.i64($i160, 1);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $p162 := $i2p.i64.ref($i156);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p162, $i161);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb27:
    assume $i50 == 1;
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    goto $bb29;

  SeqInstr_133:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i46 == 1;
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb20:
    assume $i41 == 1;
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb17:
    assume $i36 == 1;
    goto corral_source_split_2079;

  corral_source_split_2079:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i34 == 1;
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $i35 := 0;
    goto $bb16;

  $bb11:
    assume $i28 == 1;
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p1);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p30 := $bitcast.ref.ref($p29);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 945} vslice_dummy_var_34 := printk.ref.ref(.str.49, $p30);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $i20 := 16;
    goto $bb6;

  $bb8:
    assume $i23 == 1;
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p1);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p24);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 942} vslice_dummy_var_33 := printk.ref.ref(.str.48, $p25);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    $i20 := 16;
    goto $bb6;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p1);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    call {:si_unique_call 939} vslice_dummy_var_32 := printk.ref.ref(.str.47, $p18);
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $i20 := 16;
    goto $bb6;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb3;
}



const orinoco_set_multicast_list: ref;

axiom orinoco_set_multicast_list == $sub.ref(0, 228296);

procedure orinoco_set_multicast_list($p0: ref);



const eth_mac_addr: ref;

axiom eth_mac_addr == $sub.ref(0, 229328);

procedure eth_mac_addr($p0: ref, $p1: ref) returns ($r: i32);



const eth_validate_addr: ref;

axiom eth_validate_addr == $sub.ref(0, 230360);

procedure eth_validate_addr($p0: ref) returns ($r: i32);



const orinoco_change_mtu: ref;

axiom orinoco_change_mtu == $sub.ref(0, 231392);

procedure orinoco_change_mtu($p0: ref, $i1: i32) returns ($r: i32);



const orinoco_tx_timeout: ref;

axiom orinoco_tx_timeout == $sub.ref(0, 232424);

procedure orinoco_tx_timeout($p0: ref);



const orinoco_get_stats: ref;

axiom orinoco_get_stats == $sub.ref(0, 233456);

procedure orinoco_get_stats($p0: ref) returns ($r: ref);



const netif_running: ref;

axiom netif_running == $sub.ref(0, 234488);

procedure netif_running($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation netif_running($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1030} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 328);
    call {:si_unique_call 1031} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1032} $i4 := ant_test_bit(0, $p3);
    call {:si_unique_call 1033} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 1034} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const netif_queue_stopped: ref;

axiom netif_queue_stopped == $sub.ref(0, 235520);

procedure netif_queue_stopped($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation netif_queue_stopped($p0: ref) returns ($r: i1)
{
  var $p1: ref;
  var $i2: i1;
  var $i3: i8;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1035} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1036} $i2 := netif_tx_queue_stopped($p1);
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i8($i2);
    call {:si_unique_call 1037} {:cexpr "tmp___0"} boogie_si_record_i8($i3);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i8.i1($i3);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const orinoco_lock: ref;

axiom orinoco_lock == $sub.ref(0, 236552);

procedure orinoco_lock($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.4;



implementation orinoco_lock($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;
  var $i13: i64;
  var $i14: i64;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 1038} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 1288);
    call {:si_unique_call 1039} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 1040} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 96);
    call {:si_unique_call 1041} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_2271;

  corral_source_split_2271:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 1042} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_2274;

  corral_source_split_2274:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 664);
    call {:si_unique_call 1043} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    call {:si_unique_call 1044} devirtbounce.8($p9, $p12, $p1);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p0);
    call {:si_unique_call 1045} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i13);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    $i14 := $add.i64($i13, 736);
    call {:si_unique_call 1046} {:cexpr "__cil_tmp15"} boogie_si_record_i64($i14);
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 0} true;
    $p15 := $i2p.i64.ref($i14);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    call {:si_unique_call 1047} {:cexpr "__cil_tmp16"} boogie_si_record_i32($i16);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i29 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $r := $i29;
    return;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 1048} {:cexpr "__cil_tmp18"} boogie_si_record_i64($i18);
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 1288);
    call {:si_unique_call 1049} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i19);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    call {:si_unique_call 1050} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i22);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 104);
    call {:si_unique_call 1051} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i23);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 1052} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i26);
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 664);
    call {:si_unique_call 1053} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i27);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    call {:si_unique_call 1054} devirtbounce.8($p25, $p28, $p1);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i29 := $sub.i32(0, 16);
    goto $bb3;
}



const netif_carrier_ok: ref;

axiom netif_carrier_ok == $sub.ref(0, 237584);

procedure netif_carrier_ok($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation netif_carrier_ok($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1055} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 328);
    call {:si_unique_call 1056} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1057} $i4 := ant_test_bit(2, $p3);
    call {:si_unique_call 1058} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_2302;

  corral_source_split_2302:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 1059} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 238616);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const orinoco_process_xmit_skb: ref;

axiom orinoco_process_xmit_skb == $sub.ref(0, 239648);

procedure orinoco_process_xmit_skb($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation orinoco_process_xmit_skb($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1060} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 1061} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_2308;

  corral_source_split_2308:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const netif_stop_queue: ref;

axiom netif_stop_queue == $sub.ref(0, 240680);

procedure netif_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_stop_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1062} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1063} netif_tx_stop_queue($p1);
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    return;
}



const netif_start_queue: ref;

axiom netif_start_queue == $sub.ref(0, 241712);

procedure netif_start_queue($p0: ref);
  free requires assertsPassed;



implementation netif_start_queue($p0: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1064} $p1 := netdev_get_tx_queue($p0, 0);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1065} netif_tx_start_queue($p1);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    return;
}



const net_ratelimit: ref;

axiom net_ratelimit == $sub.ref(0, 242744);

procedure net_ratelimit() returns ($r: i32);
  free requires assertsPassed;



implementation net_ratelimit() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1066} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 1067} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const orinoco_unlock: ref;

axiom orinoco_unlock == $sub.ref(0, 243776);

procedure orinoco_unlock($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation orinoco_unlock($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $i7: i64;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i64;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 1068} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 1288);
    call {:si_unique_call 1069} {:cexpr "__cil_tmp5"} boogie_si_record_i64($i3);
    goto corral_source_split_2323;

  corral_source_split_2323:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    call {:si_unique_call 1070} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i6);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 104);
    call {:si_unique_call 1071} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i7);
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    $p8 := $i2p.i64.ref($i7);
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2329;

  corral_source_split_2329:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p0);
    call {:si_unique_call 1072} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i10);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $i11 := $add.i64($i10, 664);
    call {:si_unique_call 1073} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i11);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $p12 := $i2p.i64.ref($i11);
    call {:si_unique_call 1074} devirtbounce.8($p9, $p12, $p1);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    return;
}



const consume_skb: ref;

axiom consume_skb == $sub.ref(0, 244808);

procedure consume_skb($p0: ref);
  free requires assertsPassed;



implementation consume_skb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2334;

  corral_source_split_2334:
    assume {:verifier.code 0} true;
    return;
}



const netif_tx_stop_queue: ref;

axiom netif_tx_stop_queue == $sub.ref(0, 245840);

procedure netif_tx_stop_queue($p0: ref);
  free requires assertsPassed;



implementation netif_tx_stop_queue($p0: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i64;
  var $i8: i32;
  var $i9: i64;
  var $i10: i1;
  var $i11: i1;
  var $i12: i32;
  var $i13: i64;
  var $i14: i32;
  var $i15: i64;
  var $i16: i1;
  var $i18: i64;
  var $i19: i64;
  var $p20: ref;
  var vslice_dummy_var_39: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1075} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i1);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 1076} {:cexpr "__cil_tmp7"} boogie_si_record_i64($i2);
    goto corral_source_split_2338;

  corral_source_split_2338:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, $i1);
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    call {:si_unique_call 1077} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i4);
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 1078} {:cexpr "__cil_tmp8"} boogie_si_record_i32($i6);
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $i7 := $sext.i32.i64($i6);
    call {:si_unique_call 1079} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i7);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1080} $i8 := __builtinx_expect.i64.i64($i7, 0);
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    call {:si_unique_call 1081} {:cexpr "tmp"} boogie_si_record_i64($i9);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $i10 := $ne.i64($i9, 0);
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i4, 0);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $i12 := $zext.i1.i32($i11);
    call {:si_unique_call 1083} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i12);
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $i13 := $sext.i32.i64($i12);
    call {:si_unique_call 1084} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i13);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1085} $i14 := __builtinx_expect.i64.i64($i13, 0);
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    call {:si_unique_call 1086} {:cexpr "tmp___0"} boogie_si_record_i64($i15);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, 0);
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i18 := $p2i.ref.i64($p0);
    call {:si_unique_call 1088} {:cexpr "__cil_tmp13"} boogie_si_record_i64($i18);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $i19 := $add.i64($i18, 192);
    call {:si_unique_call 1089} {:cexpr "__cil_tmp14"} boogie_si_record_i64($i19);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $p20 := $i2p.i64.ref($i19);
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1090} set_bit(0, $p20);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i16 == 1;
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1087} vslice_dummy_var_39 := printk.ref(.str.52);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i10 == 1;
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1082} warn_slowpath_null(.str.51, 1834);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 246872);

procedure set_bit($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1091} {:cexpr "set_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 1092} devirtbounce.7(0, $p1, $i0, $p1);
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    return;
}



const ant_test_bit: ref;

axiom ant_test_bit == $sub.ref(0, 247904);

procedure ant_test_bit($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation ant_test_bit($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $i9: i64;
  var $i10: i64;
  var $i11: i32;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1093} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 1094} {:cexpr "ant_test_bit:arg:nr"} boogie_si_record_i32($i0);
    call {:si_unique_call 1095} {:cexpr "ant_test_bit:arg:__cil_tmp3"} boogie_si_record_i32($i0);
    goto corral_source_split_2368;

  corral_source_split_2368:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i0, 63);
    call {:si_unique_call 1096} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i3);
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $i4 := $udiv.i32($i0, 64);
    call {:si_unique_call 1097} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i4);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $i5 := $zext.i32.i64($i4);
    call {:si_unique_call 1098} {:cexpr "__cil_tmp6"} boogie_si_record_i64($i5);
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p1, $mul.ref($i5, 8));
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $i7 := $load.i64($M.0, $p6);
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    $M.12 := $store.i64($M.12, $p2, $i7);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.12, $p2);
    call {:si_unique_call 1099} {:cexpr "__cil_tmp9"} boogie_si_record_i64($i8);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    $i9 := $zext.i32.i64($i3);
    goto corral_source_split_2376;

  corral_source_split_2376:
    assume {:verifier.code 0} true;
    $i10 := $lshr.i64($i8, $i9);
    call {:si_unique_call 1100} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i10);
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i10);
    call {:si_unique_call 1101} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i11);
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $i12 := $and.i32($i11, 1);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;
}



const netif_tx_queue_stopped: ref;

axiom netif_tx_queue_stopped == $sub.ref(0, 248936);

procedure netif_tx_queue_stopped($p0: ref) returns ($r: i1);
  free requires assertsPassed;
  modifies $M.12, $CurrAddr;



implementation netif_tx_queue_stopped($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2381;

  corral_source_split_2381:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1102} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 192);
    call {:si_unique_call 1103} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_2383;

  corral_source_split_2383:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1104} $i4 := ant_test_bit(0, $p3);
    call {:si_unique_call 1105} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    call {:si_unique_call 1106} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 249968);

procedure main();
  free requires assertsPassed;
  modifies $M.0, $M.2, $M.3, $M.11, $M.5, $M.4, $M.17, $M.1, $CurrAddr, $M.7, $M.12, assertsPassed;



implementation main()
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
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
  var $i19: i1;
  var $i22: i32;
  var $i23: i16;
  var $i24: i32;
  var $i25: i16;
  var $i27: i32;
  var $i28: i16;
  var $i29: i32;
  var $i30: i16;
  var $i31: i32;
  var $i32: i16;
  var $i33: i32;
  var $i34: i16;
  var $i36: i32;
  var $i37: i16;
  var $i39: i32;
  var $i40: i16;
  var $i42: i32;
  var $i43: i16;
  var $i44: i32;
  var $i45: i16;
  var $i47: i32;
  var $i48: i16;
  var $i49: i32;
  var $i50: i16;
  var $i52: i32;
  var $i53: i16;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $i62: i32;
  var $i63: i32;
  var $i64: i1;
  var $i65: i32;
  var $i21: i32;
  var $i0: i32;
  var $i66: i32;
  var $i67: i1;
  var $i68: i1;
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

  $bb0:
    call {:si_unique_call 1107} $initialize();
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1108} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_2391;

  corral_source_split_2391:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1109} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1110} ldv_initialize();
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $i0 := 0;
    goto $bb1;

  $bb1:
    call $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i22, $i23, $i24, $i25, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i36, $i37, $i39, $i40, $i42, $i43, $i44, $i45, $i47, $i48, $i49, $i50, $i52, $i53, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i21, $i0, $i66, $i67, $i68, vslice_dummy_var_40, vslice_dummy_var_41, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51 := main_loop_$bb1($i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i22, $i23, $i24, $i25, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i36, $i37, $i39, $i40, $i42, $i43, $i44, $i45, $i47, $i48, $i49, $i50, $i52, $i53, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $i21, $i0, $i66, $i67, $i68, vslice_dummy_var_40, vslice_dummy_var_41, vslice_dummy_var_42, vslice_dummy_var_43, vslice_dummy_var_44, vslice_dummy_var_45, vslice_dummy_var_46, vslice_dummy_var_47, vslice_dummy_var_48, vslice_dummy_var_49, vslice_dummy_var_50, vslice_dummy_var_51);
    goto $bb1_last;

  corral_source_split_2395:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1111} $i66 := __VERIFIER_nondet_int();
    call {:si_unique_call 1112} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i66);
    call {:si_unique_call 1113} {:cexpr "tmp___0"} boogie_si_record_i32($i66);
    goto corral_source_split_2396;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    $i67 := $ne.i32($i66, 0);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  $bb93:
    assume !($i67 == 1);
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i0, 0);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume !($i68 == 1);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    goto $bb96;

  $bb96:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1162} ldv_check_final_state();
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    return;

  $bb94:
    assume $i68 == 1;
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1114} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1115} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 1116} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_2400;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i2 == 1);
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 1);
    goto corral_source_split_2405;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i3 == 1);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i4 := $eq.i32($i1, 2);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 3);
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i5 == 1);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 4);
    goto corral_source_split_2438;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i6 == 1);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i1, 5);
    goto corral_source_split_2447;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i7 == 1);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i1, 6);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i8 == 1);
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 7);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i9 == 1);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i1, 8);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i10 == 1);
    goto corral_source_split_2486;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i1, 9);
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i11 == 1);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i1, 10);
    goto corral_source_split_2494;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i12 == 1);
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i1, 11);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i13 == 1);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i1, 12);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i14 == 1);
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i1, 13);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i15 == 1);
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i1, 14);
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i16 == 1);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i1, 15);
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i17 == 1);
    goto corral_source_split_2535;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i1, 16);
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i18 == 1);
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i1, 17);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i19 == 1);
    goto corral_source_split_2549;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    $i0 := $i21;
    goto corral_source_split_2555_dummy;

  $bb54:
    assume $i19 == 1;
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    $i64 := $eq.i32($i0, 1);
    goto corral_source_split_2551;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    $i65 := $i0;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i21 := $i65;
    goto $bb61;

  $bb69:
    assume $i64 == 1;
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1164} ezusb_disconnect($u13);
    goto SeqInstr_172, SeqInstr_173;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  SeqInstr_174:
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i65 := 0;
    goto $bb71;

  SeqInstr_172:
    assume !assertsPassed;
    return;

  $bb51:
    assume $i18 == 1;
    goto corral_source_split_2540;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $i59 := $eq.i32($i0, 0);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    $i63 := $i0;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto corral_source_split_2568;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    $i21 := $i63;
    goto $bb61;

  $bb62:
    assume $i59 == 1;
    goto corral_source_split_2557;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1159} $i60 := ezusb_probe($u13, $u14);
    goto SeqInstr_169, SeqInstr_170;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  SeqInstr_171:
    call {:si_unique_call 1160} {:cexpr "res_ezusb_probe_38"} boogie_si_record_i32($i60);
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1161} ldv_check_return_value($i60);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_2560;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    $i62 := $add.i32($i0, 1);
    call {:si_unique_call 1163} {:cexpr "ldv_s_orinoco_driver_usb_driver"} boogie_si_record_i32($i62);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    $i63 := $i62;
    goto $bb68;

  $bb64:
    assume $i61 == 1;
    goto corral_source_split_2562;

  corral_source_split_2562:
    assume {:verifier.code 0} true;
    goto $bb66;

  SeqInstr_169:
    assume !assertsPassed;
    return;

  $bb48:
    assume $i17 == 1;
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1158} vslice_dummy_var_51 := ezusb_xmit($u11, $u12);
    goto SeqInstr_166, SeqInstr_167;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  SeqInstr_168:
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_166:
    assume !assertsPassed;
    return;

  $bb45:
    assume $i16 == 1;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1157} ezusb_unlock_irq($u10);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  $bb42:
    assume $i15 == 1;
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1156} ezusb_lock_irq($u10);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  $bb39:
    assume $i14 == 1;
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1155} ezusb_unlock_irqrestore($u10, $u1);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  $bb36:
    assume $i13 == 1;
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1154} ezusb_lock_irqsave($u10, $u1);
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  $bb33:
    assume $i12 == 1;
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1153} vslice_dummy_var_50 := ezusb_program($u5, $u9, $u0, $u0);
    goto SeqInstr_163, SeqInstr_164;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  SeqInstr_165:
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_163:
    assume !assertsPassed;
    return;

  $bb30:
    assume $i11 == 1;
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1152} vslice_dummy_var_49 := ezusb_program_end($u5);
    goto SeqInstr_160, SeqInstr_161;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  SeqInstr_162:
    goto corral_source_split_2496;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_160:
    assume !assertsPassed;
    return;

  $bb27:
    assume $i10 == 1;
    goto corral_source_split_2484;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1151} vslice_dummy_var_48 := ezusb_program_init($u5, $u0);
    goto SeqInstr_157, SeqInstr_158;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  SeqInstr_159:
    goto corral_source_split_2489;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_157:
    assume !assertsPassed;
    return;

  $bb24:
    assume $i9 == 1;
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i52 := $zext.i16.i32($u6);
    call {:si_unique_call 1148} {:cexpr "__cil_tmp71"} boogie_si_record_i32($i52);
    goto corral_source_split_2480;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    $i53 := $trunc.i32.i16($i52);
    call {:si_unique_call 1149} {:cexpr "__cil_tmp72"} boogie_si_record_i16($i53);
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1150} vslice_dummy_var_47 := ezusb_read_pda($u5, $u8, $u0, $i53);
    goto SeqInstr_154, SeqInstr_155;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  SeqInstr_156:
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_154:
    assume !assertsPassed;
    return;

  $bb21:
    assume $i8 == 1;
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i47 := $zext.i16.i32($u6);
    call {:si_unique_call 1143} {:cexpr "__cil_tmp67"} boogie_si_record_i32($i47);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    $i48 := $trunc.i32.i16($i47);
    call {:si_unique_call 1144} {:cexpr "__cil_tmp68"} boogie_si_record_i16($i48);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i49 := $zext.i16.i32($u6);
    call {:si_unique_call 1145} {:cexpr "__cil_tmp69"} boogie_si_record_i32($i49);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i32.i16($i49);
    call {:si_unique_call 1146} {:cexpr "__cil_tmp70"} boogie_si_record_i16($i50);
    goto corral_source_split_2472;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1147} vslice_dummy_var_46 := ezusb_bap_pread($u5, $u0, $u9, $u0, $i48, $i50);
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  $bb18:
    assume $i7 == 1;
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i42 := $zext.i16.i32($u6);
    call {:si_unique_call 1138} {:cexpr "__cil_tmp63"} boogie_si_record_i32($i42);
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i32.i16($i42);
    call {:si_unique_call 1139} {:cexpr "__cil_tmp64"} boogie_si_record_i16($i43);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $i44 := $zext.i16.i32($u6);
    call {:si_unique_call 1140} {:cexpr "__cil_tmp65"} boogie_si_record_i32($i44);
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i32.i16($i44);
    call {:si_unique_call 1141} {:cexpr "__cil_tmp66"} boogie_si_record_i16($i45);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1142} vslice_dummy_var_45 := ezusb_write_ltv($u5, $u0, $i43, $i45, $u9);
    goto SeqInstr_151, SeqInstr_152;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  SeqInstr_153:
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_151:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i6 == 1;
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i39 := $zext.i16.i32($u6);
    call {:si_unique_call 1135} {:cexpr "__cil_tmp61"} boogie_si_record_i32($i39);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i40 := $trunc.i32.i16($i39);
    call {:si_unique_call 1136} {:cexpr "__cil_tmp62"} boogie_si_record_i16($i40);
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1137} vslice_dummy_var_44 := ezusb_read_ltv($u5, $u0, $i40, $u0, $u8, $u9);
    goto SeqInstr_148, SeqInstr_149;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  SeqInstr_150:
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_148:
    assume !assertsPassed;
    return;

  $bb12:
    assume $i5 == 1;
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i36 := $zext.i16.i32($u6);
    call {:si_unique_call 1132} {:cexpr "__cil_tmp59"} boogie_si_record_i32($i36);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i32.i16($i36);
    call {:si_unique_call 1133} {:cexpr "__cil_tmp60"} boogie_si_record_i16($i37);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1134} vslice_dummy_var_43 := ezusb_allocate($u5, $i37, $u8);
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  $bb9:
    assume $i4 == 1;
    goto corral_source_split_2420;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($u6);
    call {:si_unique_call 1123} {:cexpr "__cil_tmp51"} boogie_si_record_i32($i27);
    goto corral_source_split_2425;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    call {:si_unique_call 1124} {:cexpr "__cil_tmp52"} boogie_si_record_i16($i28);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($u6);
    call {:si_unique_call 1125} {:cexpr "__cil_tmp53"} boogie_si_record_i32($i29);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $i30 := $trunc.i32.i16($i29);
    call {:si_unique_call 1126} {:cexpr "__cil_tmp54"} boogie_si_record_i16($i30);
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($u6);
    call {:si_unique_call 1127} {:cexpr "__cil_tmp55"} boogie_si_record_i32($i31);
    goto corral_source_split_2429;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    $i32 := $trunc.i32.i16($i31);
    call {:si_unique_call 1128} {:cexpr "__cil_tmp56"} boogie_si_record_i16($i32);
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $i33 := $zext.i16.i32($u6);
    call {:si_unique_call 1129} {:cexpr "__cil_tmp57"} boogie_si_record_i32($i33);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i32.i16($i33);
    call {:si_unique_call 1130} {:cexpr "__cil_tmp58"} boogie_si_record_i16($i34);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1131} vslice_dummy_var_42 := ezusb_doicmd_wait($u5, $i28, $i30, $i32, $i34, $u7);
    goto SeqInstr_145, SeqInstr_146;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  SeqInstr_147:
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_145:
    assume !assertsPassed;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_2409;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i22 := $zext.i16.i32($u6);
    call {:si_unique_call 1118} {:cexpr "__cil_tmp47"} boogie_si_record_i32($i22);
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i22);
    call {:si_unique_call 1119} {:cexpr "__cil_tmp48"} boogie_si_record_i16($i23);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $i24 := $zext.i16.i32($u6);
    call {:si_unique_call 1120} {:cexpr "__cil_tmp49"} boogie_si_record_i32($i24);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i16($i24);
    call {:si_unique_call 1121} {:cexpr "__cil_tmp50"} boogie_si_record_i16($i25);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1122} vslice_dummy_var_41 := ezusb_docmd_wait($u5, $i23, $i25, $u7);
    goto SeqInstr_142, SeqInstr_143;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  SeqInstr_144:
    goto corral_source_split_2418;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_142:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i2 == 1;
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1117} vslice_dummy_var_40 := ezusb_init($u5);
    goto SeqInstr_139, SeqInstr_140;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  SeqInstr_141:
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $i21 := $i0;
    goto $bb61;

  SeqInstr_139:
    assume !assertsPassed;
    return;

  $bb92:
    assume $i67 == 1;
    goto corral_source_split_2575;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_2555_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2395;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 251000);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_probe: ref;

axiom ezusb_probe == $sub.ref(0, 252032);

procedure ezusb_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.17, $M.4, $CurrAddr, assertsPassed, $M.5, $M.7;



implementation ezusb_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i64;
  var $i12: i64;
  var $i13: i1;
  var $i17: i64;
  var $i18: i64;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i64;
  var $i24: i64;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $i33: i64;
  var $i34: i64;
  var $p35: ref;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i64;
  var $p42: ref;
  var $i43: i64;
  var $i44: i64;
  var $p45: ref;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $p49: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $p54: ref;
  var $i55: i64;
  var $i56: i64;
  var $p58: ref;
  var $i59: i64;
  var $i60: i64;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $i65: i64;
  var $i66: i64;
  var $p67: ref;
  var $i68: i8;
  var $i69: i32;
  var $i70: i1;
  var $i72: i64;
  var $p73: ref;
  var $p74: ref;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $i81: i64;
  var $i82: i64;
  var $p83: ref;
  var $i84: i8;
  var $i85: i32;
  var $i86: i1;
  var $i87: i64;
  var $i88: i64;
  var $p89: ref;
  var $i90: i8;
  var $i91: i32;
  var $i92: i32;
  var $i93: i1;
  var $i94: i64;
  var $i95: i64;
  var $i96: i64;
  var $p97: ref;
  var $p98: ref;
  var $i99: i64;
  var $i100: i1;
  var $i102: i64;
  var $i103: i64;
  var $p104: ref;
  var $p105: ref;
  var $i106: i64;
  var $i107: i64;
  var $i108: i64;
  var $p109: ref;
  var $p110: ref;
  var $i111: i64;
  var $i112: i1;
  var $i114: i64;
  var $i115: i64;
  var $p116: ref;
  var $i117: i16;
  var $i118: i32;
  var $i119: i1;
  var $i121: i64;
  var $i122: i64;
  var $p123: ref;
  var $i124: i8;
  var $i125: i32;
  var $i126: i1;
  var $i127: i64;
  var $i128: i64;
  var $p129: ref;
  var $i130: i8;
  var $i131: i32;
  var $i133: i64;
  var $i134: i64;
  var $p135: ref;
  var $i136: i8;
  var $i137: i32;
  var $i138: i32;
  var $i139: i64;
  var $i140: i64;
  var $i141: i32;
  var $p142: ref;
  var $i143: i64;
  var $i144: i64;
  var $p145: ref;
  var $p146: ref;
  var $i147: i64;
  var $i148: i64;
  var $p149: ref;
  var $p150: ref;
  var $i151: i64;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $p155: ref;
  var $i156: i64;
  var $i157: i64;
  var $p158: ref;
  var $p159: ref;
  var $i160: i64;
  var $i161: i1;
  var $i163: i64;
  var $i164: i64;
  var $p165: ref;
  var $i166: i8;
  var $i167: i32;
  var $i168: i1;
  var $i169: i64;
  var $i170: i64;
  var $p171: ref;
  var $i172: i8;
  var $i173: i32;
  var $i174: i32;
  var $i175: i1;
  var $i176: i64;
  var $i177: i64;
  var $i178: i64;
  var $p179: ref;
  var $p180: ref;
  var $i181: i64;
  var $i182: i1;
  var $i184: i64;
  var $i185: i64;
  var $p186: ref;
  var $i187: i16;
  var $i188: i32;
  var $i189: i1;
  var $i191: i64;
  var $i192: i64;
  var $p193: ref;
  var $i194: i8;
  var $i195: i32;
  var $i196: i1;
  var $i197: i64;
  var $i198: i64;
  var $p199: ref;
  var $i200: i8;
  var $i201: i32;
  var $i203: i64;
  var $i204: i64;
  var $p205: ref;
  var $i206: i8;
  var $i207: i32;
  var $i208: i32;
  var $i209: i64;
  var $i210: i64;
  var $i211: i32;
  var $p212: ref;
  var $p213: ref;
  var $i214: i64;
  var $i215: i64;
  var $p216: ref;
  var $i217: i64;
  var $i218: i64;
  var $i219: i64;
  var $p220: ref;
  var $p221: ref;
  var $i222: i64;
  var $i223: i1;
  var $i225: i32;
  var $i226: i8;
  var $i227: i32;
  var $i228: i1;
  var $i71: i32;
  var $i229: i64;
  var $i230: i64;
  var $i231: i64;
  var $p232: ref;
  var $p233: ref;
  var $i234: i64;
  var $i235: i1;
  var $i237: i64;
  var $i238: i64;
  var $i239: i64;
  var $p240: ref;
  var $p241: ref;
  var $i242: i64;
  var $i243: i1;
  var $i245: i64;
  var $i246: i64;
  var $p247: ref;
  var $i248: i32;
  var $i249: i1;
  var $p250: ref;
  var $p251: ref;
  var $i252: i64;
  var $i253: i16;
  var $p255: ref;
  var $i256: i64;
  var $i257: i64;
  var $p258: ref;
  var $p259: ref;
  var $p260: ref;
  var $i262: i16;
  var $i263: i32;
  var $i264: i1;
  var $i265: i64;
  var $p266: ref;
  var $p267: ref;
  var $i268: i64;
  var $i269: i1;
  var $i273: i32;
  var $i274: i1;
  var $i276: i32;
  var $i277: i1;
  var $i280: i32;
  var $i281: i1;
  var $i283: i32;
  var $i284: i1;
  var $i285: i64;
  var $i286: i64;
  var $p287: ref;
  var $i289: i64;
  var $i290: i64;
  var $i291: i64;
  var $i292: i64;
  var $p293: ref;
  var $p294: ref;
  var $p295: ref;
  var $i296: i64;
  var $i297: i64;
  var $i298: i64;
  var $p299: ref;
  var $p300: ref;
  var $i301: i64;
  var $i302: i1;
  var $p15: ref;
  var $i16: i32;
  var $i303: i64;
  var $p304: ref;
  var $i305: i64;
  var $i306: i1;
  var $p307: ref;
  var $p309: ref;
  var $p310: ref;
  var vslice_dummy_var_52: i32;
  var vslice_dummy_var_53: ref;
  var vslice_dummy_var_54: ref;
  var vslice_dummy_var_55: i32;
  var vslice_dummy_var_56: i32;
  var vslice_dummy_var_57: i32;
  var vslice_dummy_var_58: i32;
  var vslice_dummy_var_59: i32;
  var vslice_dummy_var_60: i32;
  var vslice_dummy_var_61: i32;
  var vslice_dummy_var_62: i32;
  var vslice_dummy_var_63: i32;
  var vslice_dummy_var_64: i32;
  var vslice_dummy_var_65: i32;
  var vslice_dummy_var_66: i32;
  var vslice_dummy_var_67: i32;
  var vslice_dummy_var_68: i32;
  var vslice_dummy_var_69: i32;
  var vslice_dummy_var_70: i32;
  var vslice_dummy_var_71: i32;
  var vslice_dummy_var_72: i32;
  var vslice_dummy_var_73: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1165} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1166} $p3 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1167} $p4 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 1168} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1169} $p6 := interface_to_usbdev($p0);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 1170} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i7);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i8 := $add.i64($i7, 136);
    call {:si_unique_call 1171} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i8);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $p9 := $i2p.i64.ref($i8);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1172} $p10 := alloc_orinocodev(520, $p9, ezusb_hard_reset, $0.ref);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1173} {:cexpr "__cil_tmp29"} boogie_si_record_i64($i11);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $i12 := $p2i.ref.i64($p10);
    call {:si_unique_call 1174} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i12);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i13 := $eq.i64($i12, $i11);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i17 := $p2i.ref.i64($p10);
    call {:si_unique_call 1178} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i17);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $i18 := $add.i64($i17, 1272);
    call {:si_unique_call 1179} {:cexpr "__cil_tmp32"} boogie_si_record_i64($i18);
    goto corral_source_split_2606;

  corral_source_split_2606:
    assume {:verifier.code 0} true;
    $p19 := $i2p.i64.ref($i18);
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p10);
    goto corral_source_split_2608;

  corral_source_split_2608:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_2610;

  corral_source_split_2610:
    assume {:verifier.code 0} true;
    $i23 := $p2i.ref.i64($p22);
    call {:si_unique_call 1180} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i23);
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    $i24 := $add.i64($i23, 16);
    call {:si_unique_call 1181} {:cexpr "__cil_tmp35"} boogie_si_record_i64($i24);
    goto corral_source_split_2612;

  corral_source_split_2612:
    assume {:verifier.code 0} true;
    $p25 := $i2p.i64.ref($i24);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1182} __mutex_init($p25, .str.54, $p3);
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p22);
    call {:si_unique_call 1183} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i26);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 288);
    call {:si_unique_call 1184} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i27);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1185} vslice_dummy_var_53 := spinlock_check($p28);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p22);
    call {:si_unique_call 1186} {:cexpr "__cil_tmp40"} boogie_si_record_i64($i30);
    goto corral_source_split_2619;

  corral_source_split_2619:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 288);
    call {:si_unique_call 1187} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i31);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1188} __raw_spin_lock_init($p32, .str.55, $p4);
    goto corral_source_split_2622;

  corral_source_split_2622:
    assume {:verifier.code 0} true;
    $i33 := $p2i.ref.i64($p22);
    call {:si_unique_call 1189} {:cexpr "__cil_tmp43"} boogie_si_record_i64($i33);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    $i34 := $add.i64($i33, 184);
    call {:si_unique_call 1190} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i34);
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $p35 := $i2p.i64.ref($i34);
    goto corral_source_split_2625;

  corral_source_split_2625:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1191} vslice_dummy_var_54 := spinlock_check($p35);
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p22);
    call {:si_unique_call 1192} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i37);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 184);
    call {:si_unique_call 1193} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i38);
    goto corral_source_split_2628;

  corral_source_split_2628:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1194} __raw_spin_lock_init($p39, .str.56, $p5);
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p22);
    call {:si_unique_call 1195} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i40);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $i41 := $add.i64($i40, 256);
    call {:si_unique_call 1196} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i41);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $p42 := $i2p.i64.ref($i41);
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1197} INIT_LIST_HEAD($p42);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $i43 := $p2i.ref.i64($p22);
    call {:si_unique_call 1198} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i43);
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i44 := $add.i64($i43, 272);
    call {:si_unique_call 1199} {:cexpr "__cil_tmp53"} boogie_si_record_i64($i44);
    goto corral_source_split_2636;

  corral_source_split_2636:
    assume {:verifier.code 0} true;
    $p45 := $i2p.i64.ref($i44);
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1200} INIT_LIST_HEAD($p45);
    goto corral_source_split_2638;

  corral_source_split_2638:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p22);
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p46, $p6);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    $i47 := $p2i.ref.i64($p22);
    call {:si_unique_call 1201} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i47);
    goto corral_source_split_2641;

  corral_source_split_2641:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i47, 360);
    call {:si_unique_call 1202} {:cexpr "__cil_tmp56"} boogie_si_record_i64($i48);
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    $p49 := $i2p.i64.ref($i48);
    goto corral_source_split_2643;

  corral_source_split_2643:
    assume {:verifier.code 0} true;
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p19);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p51, $p49);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p19);
    call {:si_unique_call 1203} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i52);
    goto corral_source_split_2647;

  corral_source_split_2647:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 8);
    call {:si_unique_call 1204} {:cexpr "__cil_tmp59"} boogie_si_record_i64($i53);
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $p54 := $i2p.i64.ref($i53);
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p54, 0);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p19);
    call {:si_unique_call 1205} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i55);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    $i56 := $add.i64($i55, 24);
    call {:si_unique_call 1206} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i56);
    goto corral_source_split_2652;

  corral_source_split_2652:
    assume {:verifier.code 0} true;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $p58 := $i2p.i64.ref($i56);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p58, $p21);
    goto corral_source_split_2655;

  corral_source_split_2655:
    assume {:verifier.code 0} true;
    $i59 := $p2i.ref.i64($p19);
    call {:si_unique_call 1207} {:cexpr "__cil_tmp62"} boogie_si_record_i64($i59);
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $i60 := $add.i64($i59, 16);
    call {:si_unique_call 1208} {:cexpr "__cil_tmp63"} boogie_si_record_i64($i60);
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $p61 := $i2p.i64.ref($i60);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p61, ezusb_ops);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p0);
    goto corral_source_split_2660;

  corral_source_split_2660:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.14, $p62);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $p64 := $bitcast.ref.ref($p63);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p64);
    call {:si_unique_call 1209} {:cexpr "__cil_tmp171"} boogie_si_record_i64($i65);
    goto corral_source_split_2663;

  corral_source_split_2663:
    assume {:verifier.code 0} true;
    $i66 := $add.i64($i65, 4);
    call {:si_unique_call 1210} {:cexpr "__cil_tmp172"} boogie_si_record_i64($i66);
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $p67 := $i2p.i64.ref($i66);
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i68 := $load.i8($M.0, $p67);
    call {:si_unique_call 1211} {:cexpr "__cil_tmp173"} boogie_si_record_i8($i68);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i69 := $zext.i8.i32($i68);
    call {:si_unique_call 1212} {:cexpr "__cil_tmp174"} boogie_si_record_i32($i69);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $i70 := $sgt.i32($i69, 0);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb5, $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $i229 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1326} {:cexpr "__cil_tmp176"} boogie_si_record_i64($i229);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i230 := $p2i.ref.i64($p22);
    call {:si_unique_call 1327} {:cexpr "__cil_tmp177"} boogie_si_record_i64($i230);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    $i231 := $add.i64($i230, 488);
    call {:si_unique_call 1328} {:cexpr "__cil_tmp178"} boogie_si_record_i64($i231);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    $p232 := $i2p.i64.ref($i231);
    goto corral_source_split_2886;

  corral_source_split_2886:
    assume {:verifier.code 0} true;
    $p233 := $load.ref($M.0, $p232);
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    $i234 := $p2i.ref.i64($p233);
    call {:si_unique_call 1329} {:cexpr "__cil_tmp180"} boogie_si_record_i64($i234);
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    $i235 := $eq.i64($i234, $i229);
    goto corral_source_split_2889;

  corral_source_split_2889:
    assume {:verifier.code 0} true;
    assume {:branchcond $i235} true;
    goto $bb54, $bb55;

  $bb55:
    assume !($i235 == 1);
    goto corral_source_split_2894;

  corral_source_split_2894:
    assume {:verifier.code 0} true;
    $i237 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1331} {:cexpr "__cil_tmp182"} boogie_si_record_i64($i237);
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    $i238 := $p2i.ref.i64($p22);
    call {:si_unique_call 1332} {:cexpr "__cil_tmp183"} boogie_si_record_i64($i238);
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $i239 := $add.i64($i238, 496);
    call {:si_unique_call 1333} {:cexpr "__cil_tmp184"} boogie_si_record_i64($i239);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $p240 := $i2p.i64.ref($i239);
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    $p241 := $load.ref($M.0, $p240);
    goto corral_source_split_2899;

  corral_source_split_2899:
    assume {:verifier.code 0} true;
    $i242 := $p2i.ref.i64($p241);
    call {:si_unique_call 1334} {:cexpr "__cil_tmp186"} boogie_si_record_i64($i242);
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    $i243 := $eq.i64($i242, $i237);
    goto corral_source_split_2901;

  corral_source_split_2901:
    assume {:verifier.code 0} true;
    assume {:branchcond $i243} true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i243 == 1);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $i245 := $p2i.ref.i64($p0);
    call {:si_unique_call 1336} {:cexpr "__cil_tmp187"} boogie_si_record_i64($i245);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 0} true;
    $i246 := $add.i64($i245, 48);
    call {:si_unique_call 1337} {:cexpr "__cil_tmp188"} boogie_si_record_i64($i246);
    goto corral_source_split_2907;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    $p247 := $i2p.i64.ref($i246);
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1338} $i248 := request_firmware($p2, .str.67, $p247);
    call {:si_unique_call 1339} {:cexpr "tmp___3"} boogie_si_record_i32($i248);
    goto corral_source_split_2909;

  corral_source_split_2909:
    assume {:verifier.code 0} true;
    $i249 := $eq.i32($i248, 0);
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    assume {:branchcond $i249} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i249 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $i262 := $M.17;
    call {:si_unique_call 1343} {:cexpr "__cil_tmp201"} boogie_si_record_i16($i262);
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    $i263 := $zext.i16.i32($i262);
    call {:si_unique_call 1344} {:cexpr "__cil_tmp202"} boogie_si_record_i32($i263);
    goto corral_source_split_2929;

  corral_source_split_2929:
    assume {:verifier.code 0} true;
    $i264 := $ne.i32($i263, 0);
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    assume {:branchcond $i264} true;
    goto $bb63, $bb64;

  $bb64:
    assume !($i264 == 1);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1347} vslice_dummy_var_66 := printk.ref(.str.68);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1241} ezusb_delete($p22);
    goto SeqInstr_178, SeqInstr_179;

  SeqInstr_179:
    assume assertsPassed;
    goto SeqInstr_180;

  SeqInstr_180:
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $i296 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1242} {:cexpr "__cil_tmp215"} boogie_si_record_i64($i296);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    $i297 := $p2i.ref.i64($p22);
    call {:si_unique_call 1243} {:cexpr "__cil_tmp216"} boogie_si_record_i64($i297);
    goto corral_source_split_2734;

  corral_source_split_2734:
    assume {:verifier.code 0} true;
    $i298 := $add.i64($i297, 8);
    call {:si_unique_call 1244} {:cexpr "__cil_tmp217"} boogie_si_record_i64($i298);
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    $p299 := $i2p.i64.ref($i298);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    $p300 := $load.ref($M.0, $p299);
    goto corral_source_split_2737;

  corral_source_split_2737:
    assume {:verifier.code 0} true;
    $i301 := $p2i.ref.i64($p300);
    call {:si_unique_call 1245} {:cexpr "__cil_tmp219"} boogie_si_record_i64($i301);
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $i302 := $ne.i64($i301, $i296);
    goto corral_source_split_2739;

  corral_source_split_2739:
    assume {:verifier.code 0} true;
    assume {:branchcond $i302} true;
    goto $bb81, $bb82;

  $bb82:
    assume !($i302 == 1);
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    $p15, $i16 := $0.ref, $sub.i32(0, 14);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i303 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1176} {:cexpr "__cil_tmp221"} boogie_si_record_i64($i303);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $p304 := $load.ref($M.15, $p2);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $i305 := $p2i.ref.i64($p304);
    call {:si_unique_call 1177} {:cexpr "__cil_tmp224"} boogie_si_record_i64($i305);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $i306 := $ne.i64($i305, $i303);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    assume {:branchcond $i306} true;
    goto $bb84, $bb85;

  $bb85:
    assume !($i306 == 1);
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb86:
    assume {:verifier.code 0} true;
    $p310 := $bitcast.ref.ref($p15);
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1371} usb_set_intfdata($p0, $p310);
    goto corral_source_split_2998;

  corral_source_split_2998:
    assume {:verifier.code 0} true;
    $r := $i16;
    return;

  $bb84:
    assume $i306 == 1;
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $p307 := $i2p.i64.ref($add.i64($p2i.ref.i64(firmware), 8));
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p307, $0.ref);
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $M.17 := 0;
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    $p309 := $load.ref($M.15, $p2);
    goto corral_source_split_2994;

  corral_source_split_2994:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1370} release_firmware($p309);
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    goto $bb86;

  $bb81:
    assume $i302 == 1;
    goto corral_source_split_2986;

  corral_source_split_2986:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1369} free_orinocodev($p10);
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    goto $bb83;

  SeqInstr_178:
    assume !assertsPassed;
    return;

  $bb63:
    assume $i264 == 1;
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $i265 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1345} {:cexpr "__cil_tmp204"} boogie_si_record_i64($i265);
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    $p266 := $i2p.i64.ref($add.i64($p2i.ref.i64(firmware), 8));
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 0} true;
    $p267 := $load.ref($M.0, $p266);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    $i268 := $p2i.ref.i64($p267);
    call {:si_unique_call 1346} {:cexpr "__cil_tmp207"} boogie_si_record_i64($i268);
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    $i269 := $ne.i64($i268, $i265);
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    assume {:branchcond $i269} true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i269 == 1);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1349} vslice_dummy_var_68 := printk.ref(.str.68);
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb65:
    assume $i269 == 1;
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1348} vslice_dummy_var_67 := ezusb_firmware_download($p22, firmware);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1350} $i273 := ezusb_hard_reset($p10);
    call {:si_unique_call 1351} {:cexpr "tmp___4"} boogie_si_record_i32($i273);
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $i274 := $slt.i32($i273, 0);
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    assume {:branchcond $i274} true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i274 == 1);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1353} $i276 := ezusb_init($p19);
    goto SeqInstr_187, SeqInstr_188;

  SeqInstr_188:
    assume assertsPassed;
    goto SeqInstr_189;

  SeqInstr_189:
    call {:si_unique_call 1354} {:cexpr "tmp___5"} boogie_si_record_i32($i276);
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    $i277 := $slt.i32($i276, 0);
    goto corral_source_split_2955;

  corral_source_split_2955:
    assume {:verifier.code 0} true;
    assume {:branchcond $i277} true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i277 == 1);
    assume {:verifier.code 0} true;
    goto $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1357} $i280 := orinoco_init($p10);
    call {:si_unique_call 1358} {:cexpr "tmp___6"} boogie_si_record_i32($i280);
    goto corral_source_split_2961;

  corral_source_split_2961:
    assume {:verifier.code 0} true;
    $i281 := $ne.i32($i280, 0);
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    assume {:branchcond $i281} true;
    goto $bb75, $bb76;

  $bb76:
    assume !($i281 == 1);
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1360} $i283 := orinoco_if_add($p10, 0, 0, ezusb_netdev_ops);
    call {:si_unique_call 1361} {:cexpr "tmp___7"} boogie_si_record_i32($i283);
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    $i284 := $ne.i32($i283, 0);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    assume {:branchcond $i284} true;
    goto $bb78, $bb79;

  $bb79:
    assume !($i284 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    $i289 := $p2i.ref.i64($p22);
    call {:si_unique_call 1365} {:cexpr "__cil_tmp210"} boogie_si_record_i64($i289);
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $i290 := $add.i64($i289, 8);
    call {:si_unique_call 1366} {:cexpr "__cil_tmp211"} boogie_si_record_i64($i290);
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $i291 := $p2i.ref.i64($p10);
    call {:si_unique_call 1367} {:cexpr "__cil_tmp212"} boogie_si_record_i64($i291);
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    $i292 := $add.i64($i291, 1048);
    call {:si_unique_call 1368} {:cexpr "__cil_tmp213"} boogie_si_record_i64($i292);
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $p293 := $i2p.i64.ref($i292);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    $p294 := $load.ref($M.0, $p293);
    goto corral_source_split_2982;

  corral_source_split_2982:
    assume {:verifier.code 0} true;
    $p295 := $i2p.i64.ref($i290);
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p295, $p294);
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $p15, $i16 := $p21, 0;
    goto $bb3;

  $bb78:
    assume $i284 == 1;
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $i285 := $p2i.ref.i64($p22);
    call {:si_unique_call 1362} {:cexpr "__cil_tmp208"} boogie_si_record_i64($i285);
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    $i286 := $add.i64($i285, 8);
    call {:si_unique_call 1363} {:cexpr "__cil_tmp209"} boogie_si_record_i64($i286);
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    $p287 := $i2p.i64.ref($i286);
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p287, $0.ref);
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1364} vslice_dummy_var_73 := printk.ref.ref(.str.73, .str.74);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb75:
    assume $i281 == 1;
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1359} vslice_dummy_var_72 := printk.ref(.str.72);
    goto corral_source_split_2965;

  corral_source_split_2965:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb72:
    assume $i277 == 1;
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1355} vslice_dummy_var_70 := printk.ref(.str.70);
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1356} vslice_dummy_var_71 := printk.ref(.str.71);
    goto corral_source_split_2959;

  corral_source_split_2959:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_187:
    assume !assertsPassed;
    return;

  $bb69:
    assume $i274 == 1;
    goto corral_source_split_2951;

  corral_source_split_2951:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1352} vslice_dummy_var_69 := printk.ref(.str.69);
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb60:
    assume $i249 == 1;
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    $p250 := $load.ref($M.15, $p2);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 0} true;
    $p251 := $bitcast.ref.ref($p250);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 0} true;
    $i252 := $load.i64($M.16, $p251);
    call {:si_unique_call 1340} {:cexpr "__cil_tmp193"} boogie_si_record_i64($i252);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 0} true;
    $i253 := $trunc.i64.i16($i252);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 0} true;
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $M.17 := $i253;
    goto corral_source_split_2918;

  corral_source_split_2918:
    assume {:verifier.code 0} true;
    $p255 := $load.ref($M.15, $p2);
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $i256 := $p2i.ref.i64($p255);
    call {:si_unique_call 1341} {:cexpr "__cil_tmp197"} boogie_si_record_i64($i256);
    goto corral_source_split_2920;

  corral_source_split_2920:
    assume {:verifier.code 0} true;
    $i257 := $add.i64($i256, 8);
    call {:si_unique_call 1342} {:cexpr "__cil_tmp198"} boogie_si_record_i64($i257);
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    $p258 := $i2p.i64.ref($i257);
    goto corral_source_split_2922;

  corral_source_split_2922:
    assume {:verifier.code 0} true;
    $p259 := $load.ref($M.0, $p258);
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    $p260 := $i2p.i64.ref($add.i64($p2i.ref.i64(firmware), 8));
    goto corral_source_split_2924;

  corral_source_split_2924:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p260, $p259);
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb56:
    assume $i243 == 1;
    goto corral_source_split_2903;

  corral_source_split_2903:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1335} vslice_dummy_var_65 := printk.ref(.str.66);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb54:
    assume $i235 == 1;
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1330} vslice_dummy_var_64 := printk.ref(.str.66);
    goto corral_source_split_2892;

  corral_source_split_2892:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb5:
    assume $i70 == 1;
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $i71 := 0;
    goto $bb8;

  $bb8:
    call $i72, $p73, $p74, $i75, $i76, $p77, $p78, $p79, $p80, $i81, $i82, $p83, $i84, $i85, $i86, $i87, $i88, $p89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $p97, $p98, $i99, $i100, $i102, $i103, $p104, $p105, $i106, $i107, $i108, $p109, $p110, $i111, $i112, $i114, $i115, $p116, $i117, $i118, $i119, $i121, $i122, $p123, $i124, $i125, $i126, $i127, $i128, $p129, $i130, $i131, $i133, $i134, $p135, $i136, $i137, $i138, $i139, $i140, $i141, $p142, $i143, $i144, $p145, $p146, $i147, $i148, $p149, $p150, $i151, $i152, $i153, $p154, $p155, $i156, $i157, $p158, $p159, $i160, $i161, $i163, $i164, $p165, $i166, $i167, $i168, $i169, $i170, $p171, $i172, $i173, $i174, $i175, $i176, $i177, $i178, $p179, $p180, $i181, $i182, $i184, $i185, $p186, $i187, $i188, $i189, $i191, $i192, $p193, $i194, $i195, $i196, $i197, $i198, $p199, $i200, $i201, $i203, $i204, $p205, $i206, $i207, $i208, $i209, $i210, $i211, $p212, $p213, $i214, $i215, $p216, $i217, $i218, $i219, $p220, $p221, $i222, $i223, $i225, $i226, $i227, $i228, $i71, vslice_dummy_var_55, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62 := ezusb_probe_loop_$bb8($p0, $p6, $p22, $p67, $i72, $p73, $p74, $i75, $i76, $p77, $p78, $p79, $p80, $i81, $i82, $p83, $i84, $i85, $i86, $i87, $i88, $p89, $i90, $i91, $i92, $i93, $i94, $i95, $i96, $p97, $p98, $i99, $i100, $i102, $i103, $p104, $p105, $i106, $i107, $i108, $p109, $p110, $i111, $i112, $i114, $i115, $p116, $i117, $i118, $i119, $i121, $i122, $p123, $i124, $i125, $i126, $i127, $i128, $p129, $i130, $i131, $i133, $i134, $p135, $i136, $i137, $i138, $i139, $i140, $i141, $p142, $i143, $i144, $p145, $p146, $i147, $i148, $p149, $p150, $i151, $i152, $i153, $p154, $p155, $i156, $i157, $p158, $p159, $i160, $i161, $i163, $i164, $p165, $i166, $i167, $i168, $i169, $i170, $p171, $i172, $i173, $i174, $i175, $i176, $i177, $i178, $p179, $p180, $i181, $i182, $i184, $i185, $p186, $i187, $i188, $i189, $i191, $i192, $p193, $i194, $i195, $i196, $i197, $i198, $p199, $i200, $i201, $i203, $i204, $p205, $i206, $i207, $i208, $i209, $i210, $i211, $p212, $p213, $i214, $i215, $p216, $i217, $i218, $i219, $p220, $p221, $i222, $i223, $i225, $i226, $i227, $i228, $i71, vslice_dummy_var_55, vslice_dummy_var_57, vslice_dummy_var_58, vslice_dummy_var_60, vslice_dummy_var_61, vslice_dummy_var_62);
    goto $bb8_last;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i72 := $sext.i32.i64($i71);
    call {:si_unique_call 1213} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i72);
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p0);
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.14, $p73);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p74);
    call {:si_unique_call 1214} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i75);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, 16);
    call {:si_unique_call 1215} {:cexpr "__cil_tmp68"} boogie_si_record_i64($i76);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_2679;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($p78, $mul.ref($i72, 64));
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p80);
    call {:si_unique_call 1216} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i81);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i82 := $add.i64($i81, 2);
    call {:si_unique_call 1217} {:cexpr "__cil_tmp72"} boogie_si_record_i64($i82);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $p83 := $i2p.i64.ref($i82);
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $i84 := $load.i8($M.0, $p83);
    call {:si_unique_call 1218} {:cexpr "__cil_tmp73"} boogie_si_record_i8($i84);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $i85 := $sext.i8.i32($i84);
    call {:si_unique_call 1219} {:cexpr "__cil_tmp75"} boogie_si_record_i32($i85);
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $i86 := $slt.i32($i85, 0);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i163 := $p2i.ref.i64($p80);
    call {:si_unique_call 1281} {:cexpr "__cil_tmp128"} boogie_si_record_i64($i163);
    goto corral_source_split_2801;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    $i164 := $add.i64($i163, 2);
    call {:si_unique_call 1282} {:cexpr "__cil_tmp129"} boogie_si_record_i64($i164);
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    $p165 := $i2p.i64.ref($i164);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i166 := $load.i8($M.0, $p165);
    call {:si_unique_call 1283} {:cexpr "__cil_tmp130"} boogie_si_record_i8($i166);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    $i167 := $sext.i8.i32($i166);
    call {:si_unique_call 1284} {:cexpr "__cil_tmp132"} boogie_si_record_i32($i167);
    goto corral_source_split_2805;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    $i168 := $sge.i32($i167, 0);
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i225 := $add.i32($i71, 1);
    call {:si_unique_call 1230} {:cexpr "i"} boogie_si_record_i32($i225);
    goto corral_source_split_2711;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    $i226 := $load.i8($M.0, $p67);
    call {:si_unique_call 1231} {:cexpr "__cil_tmp173"} boogie_si_record_i8($i226);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    $i227 := $zext.i8.i32($i226);
    call {:si_unique_call 1232} {:cexpr "__cil_tmp174"} boogie_si_record_i32($i227);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    $i228 := $sgt.i32($i227, $i225);
    goto corral_source_split_2714;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  $bb52:
    assume !($i228 == 1);
    goto corral_source_split_2881;

  corral_source_split_2881:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb51:
    assume $i228 == 1;
    assume {:verifier.code 0} true;
    $i71 := $i225;
    goto $bb51_dummy;

  $bb33:
    assume $i168 == 1;
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $i169 := $p2i.ref.i64($p80);
    call {:si_unique_call 1285} {:cexpr "__cil_tmp133"} boogie_si_record_i64($i169);
    goto corral_source_split_2809;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    $i170 := $add.i64($i169, 3);
    call {:si_unique_call 1286} {:cexpr "__cil_tmp134"} boogie_si_record_i64($i170);
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $p171 := $i2p.i64.ref($i170);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i172 := $load.i8($M.0, $p171);
    call {:si_unique_call 1287} {:cexpr "__cil_tmp135"} boogie_si_record_i8($i172);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $i173 := $zext.i8.i32($i172);
    call {:si_unique_call 1288} {:cexpr "__cil_tmp136"} boogie_si_record_i32($i173);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    $i174 := $and.i32($i173, 3);
    call {:si_unique_call 1289} {:cexpr "__cil_tmp137"} boogie_si_record_i32($i174);
    goto corral_source_split_2814;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    $i175 := $eq.i32($i174, 2);
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb35:
    assume $i175 == 1;
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $i176 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1290} {:cexpr "__cil_tmp139"} boogie_si_record_i64($i176);
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $i177 := $p2i.ref.i64($p22);
    call {:si_unique_call 1291} {:cexpr "__cil_tmp140"} boogie_si_record_i64($i177);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i178 := $add.i64($i177, 488);
    call {:si_unique_call 1292} {:cexpr "__cil_tmp141"} boogie_si_record_i64($i178);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    $p179 := $i2p.i64.ref($i178);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $p180 := $load.ref($M.0, $p179);
    goto corral_source_split_2822;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    $i181 := $p2i.ref.i64($p180);
    call {:si_unique_call 1293} {:cexpr "__cil_tmp143"} boogie_si_record_i64($i181);
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $i182 := $ne.i64($i181, $i176);
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i182 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i184 := $p2i.ref.i64($p80);
    call {:si_unique_call 1295} {:cexpr "__cil_tmp144"} boogie_si_record_i64($i184);
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $i185 := $add.i64($i184, 4);
    call {:si_unique_call 1296} {:cexpr "__cil_tmp145"} boogie_si_record_i64($i185);
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $p186 := $i2p.i64.ref($i185);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i187 := $load.i16($M.0, $p186);
    call {:si_unique_call 1297} {:cexpr "__cil_tmp146"} boogie_si_record_i16($i187);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $i188 := $zext.i16.i32($i187);
    call {:si_unique_call 1298} {:cexpr "__cil_tmp147"} boogie_si_record_i32($i188);
    goto corral_source_split_2833;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    $i189 := $ne.i32($i188, 64);
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $i191 := $p2i.ref.i64($p80);
    call {:si_unique_call 1300} {:cexpr "__cil_tmp148"} boogie_si_record_i64($i191);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    $i192 := $add.i64($i191, 2);
    call {:si_unique_call 1301} {:cexpr "__cil_tmp149"} boogie_si_record_i64($i192);
    goto corral_source_split_2840;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    $p193 := $i2p.i64.ref($i192);
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $i194 := $load.i8($M.0, $p193);
    call {:si_unique_call 1302} {:cexpr "__cil_tmp150"} boogie_si_record_i8($i194);
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $i195 := $zext.i8.i32($i194);
    call {:si_unique_call 1303} {:cexpr "__cil_tmp151"} boogie_si_record_i32($i195);
    goto corral_source_split_2843;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    $i196 := $ne.i32($i195, 2);
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i203 := $p2i.ref.i64($p80);
    call {:si_unique_call 1309} {:cexpr "__cil_tmp156"} boogie_si_record_i64($i203);
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $i204 := $add.i64($i203, 2);
    call {:si_unique_call 1310} {:cexpr "__cil_tmp157"} boogie_si_record_i64($i204);
    goto corral_source_split_2855;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    $p205 := $i2p.i64.ref($i204);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    $i206 := $load.i8($M.0, $p205);
    call {:si_unique_call 1311} {:cexpr "__cil_tmp158"} boogie_si_record_i8($i206);
    goto corral_source_split_2857;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    $i207 := $zext.i8.i32($i206);
    call {:si_unique_call 1312} {:cexpr "__cil_tmp159"} boogie_si_record_i32($i207);
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1313} $i208 := __create_pipe($p6, $i207);
    call {:si_unique_call 1314} {:cexpr "tmp___1"} boogie_si_record_i32($i208);
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $i209 := $p2i.ref.i64($p22);
    call {:si_unique_call 1315} {:cexpr "__cil_tmp160"} boogie_si_record_i64($i209);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $i210 := $add.i64($i209, 508);
    call {:si_unique_call 1316} {:cexpr "__cil_tmp161"} boogie_si_record_i64($i210);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    $i211 := $or.i32($i208, $sub.i32(0, 1073741824));
    call {:si_unique_call 1317} {:cexpr "__cil_tmp162"} boogie_si_record_i32($i211);
    goto corral_source_split_2862;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    $p212 := $i2p.i64.ref($i210);
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p212, $i211);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1318} $p213 := kmalloc(2048, 208);
    goto SeqInstr_184, SeqInstr_185;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  SeqInstr_186:
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $i214 := $p2i.ref.i64($p22);
    call {:si_unique_call 1319} {:cexpr "__cil_tmp163"} boogie_si_record_i64($i214);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i215 := $add.i64($i214, 488);
    call {:si_unique_call 1320} {:cexpr "__cil_tmp164"} boogie_si_record_i64($i215);
    goto corral_source_split_2867;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    $p216 := $i2p.i64.ref($i215);
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p216, $p213);
    goto corral_source_split_2869;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    $i217 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1321} {:cexpr "__cil_tmp166"} boogie_si_record_i64($i217);
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    $i218 := $p2i.ref.i64($p22);
    call {:si_unique_call 1322} {:cexpr "__cil_tmp167"} boogie_si_record_i64($i218);
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $i219 := $add.i64($i218, 488);
    call {:si_unique_call 1323} {:cexpr "__cil_tmp168"} boogie_si_record_i64($i219);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $p220 := $i2p.i64.ref($i219);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $p221 := $load.ref($M.0, $p220);
    goto corral_source_split_2874;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    $i222 := $p2i.ref.i64($p221);
    call {:si_unique_call 1324} {:cexpr "__cil_tmp170"} boogie_si_record_i64($i222);
    goto corral_source_split_2875;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    $i223 := $eq.i64($i222, $i217);
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i223 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb46:
    assume $i223 == 1;
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1325} vslice_dummy_var_63 := printk.ref(.str.65);
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_184:
    assume !assertsPassed;
    return;

  $bb43:
    assume $i196 == 1;
    goto corral_source_split_2846;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    $i197 := $p2i.ref.i64($p80);
    call {:si_unique_call 1304} {:cexpr "__cil_tmp152"} boogie_si_record_i64($i197);
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $i198 := $add.i64($i197, 2);
    call {:si_unique_call 1305} {:cexpr "__cil_tmp153"} boogie_si_record_i64($i198);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $p199 := $i2p.i64.ref($i198);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    $i200 := $load.i8($M.0, $p199);
    call {:si_unique_call 1306} {:cexpr "__cil_tmp154"} boogie_si_record_i8($i200);
    goto corral_source_split_2850;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    $i201 := $zext.i8.i32($i200);
    call {:si_unique_call 1307} {:cexpr "__cil_tmp155"} boogie_si_record_i32($i201);
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1308} vslice_dummy_var_62 := printk.ref.i32(.str.64, $i201);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb40:
    assume $i189 == 1;
    goto corral_source_split_2836;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1299} vslice_dummy_var_61 := printk.ref(.str.63);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb37:
    assume $i182 == 1;
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1294} vslice_dummy_var_60 := printk.ref(.str.62);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb10:
    assume $i86 == 1;
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $i87 := $p2i.ref.i64($p80);
    call {:si_unique_call 1220} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i87);
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $i88 := $add.i64($i87, 3);
    call {:si_unique_call 1221} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i88);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    $p89 := $i2p.i64.ref($i88);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $i90 := $load.i8($M.0, $p89);
    call {:si_unique_call 1222} {:cexpr "__cil_tmp78"} boogie_si_record_i8($i90);
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $i91 := $zext.i8.i32($i90);
    call {:si_unique_call 1223} {:cexpr "__cil_tmp79"} boogie_si_record_i32($i91);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $i92 := $and.i32($i91, 3);
    call {:si_unique_call 1224} {:cexpr "__cil_tmp80"} boogie_si_record_i32($i92);
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $i93 := $eq.i32($i92, 2);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb12:
    assume $i93 == 1;
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $i94 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1225} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i94);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $i95 := $p2i.ref.i64($p22);
    call {:si_unique_call 1226} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i95);
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $i96 := $add.i64($i95, 496);
    call {:si_unique_call 1227} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i96);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $p97 := $i2p.i64.ref($i96);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p98);
    call {:si_unique_call 1228} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i99);
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    $i100 := $ne.i64($i99, $i94);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i102 := $p2i.ref.i64($p22);
    call {:si_unique_call 1233} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i102);
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $i103 := $add.i64($i102, 496);
    call {:si_unique_call 1234} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i103);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1235} $p104 := ldv_usb_alloc_urb_31(0, 208);
    goto SeqInstr_175, SeqInstr_176;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  SeqInstr_177:
    goto corral_source_split_2718;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    $p105 := $i2p.i64.ref($i103);
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p105, $p104);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1236} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i106);
    goto corral_source_split_2721;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    $i107 := $p2i.ref.i64($p22);
    call {:si_unique_call 1237} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i107);
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    $i108 := $add.i64($i107, 496);
    call {:si_unique_call 1238} {:cexpr "__cil_tmp92"} boogie_si_record_i64($i108);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p109 := $i2p.i64.ref($i108);
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $p110 := $load.ref($M.0, $p109);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $i111 := $p2i.ref.i64($p110);
    call {:si_unique_call 1239} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i111);
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $i112 := $eq.i64($i111, $i106);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i114 := $p2i.ref.i64($p80);
    call {:si_unique_call 1246} {:cexpr "__cil_tmp95"} boogie_si_record_i64($i114);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    $i115 := $add.i64($i114, 4);
    call {:si_unique_call 1247} {:cexpr "__cil_tmp96"} boogie_si_record_i64($i115);
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $p116 := $i2p.i64.ref($i115);
    goto corral_source_split_2743;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    $i117 := $load.i16($M.0, $p116);
    call {:si_unique_call 1248} {:cexpr "__cil_tmp97"} boogie_si_record_i16($i117);
    goto corral_source_split_2744;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    $i118 := $zext.i16.i32($i117);
    call {:si_unique_call 1249} {:cexpr "__cil_tmp98"} boogie_si_record_i32($i118);
    goto corral_source_split_2745;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    $i119 := $ne.i32($i118, 64);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i121 := $p2i.ref.i64($p80);
    call {:si_unique_call 1251} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i121);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $i122 := $add.i64($i121, 2);
    call {:si_unique_call 1252} {:cexpr "__cil_tmp100"} boogie_si_record_i64($i122);
    goto corral_source_split_2752;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    $p123 := $i2p.i64.ref($i122);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $i124 := $load.i8($M.0, $p123);
    call {:si_unique_call 1253} {:cexpr "__cil_tmp101"} boogie_si_record_i8($i124);
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $i125 := $zext.i8.i32($i124);
    call {:si_unique_call 1254} {:cexpr "__cil_tmp102"} boogie_si_record_i32($i125);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $i126 := $ne.i32($i125, 130);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i133 := $p2i.ref.i64($p80);
    call {:si_unique_call 1260} {:cexpr "__cil_tmp107"} boogie_si_record_i64($i133);
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $i134 := $add.i64($i133, 2);
    call {:si_unique_call 1261} {:cexpr "__cil_tmp108"} boogie_si_record_i64($i134);
    goto corral_source_split_2767;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    $p135 := $i2p.i64.ref($i134);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $i136 := $load.i8($M.0, $p135);
    call {:si_unique_call 1262} {:cexpr "__cil_tmp109"} boogie_si_record_i8($i136);
    goto corral_source_split_2769;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    $i137 := $zext.i8.i32($i136);
    call {:si_unique_call 1263} {:cexpr "__cil_tmp110"} boogie_si_record_i32($i137);
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1264} $i138 := __create_pipe($p6, $i137);
    call {:si_unique_call 1265} {:cexpr "tmp___0"} boogie_si_record_i32($i138);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $i139 := $p2i.ref.i64($p22);
    call {:si_unique_call 1266} {:cexpr "__cil_tmp111"} boogie_si_record_i64($i139);
    goto corral_source_split_2772;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    $i140 := $add.i64($i139, 504);
    call {:si_unique_call 1267} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i140);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    $i141 := $or.i32($i138, $sub.i32(0, 1073741696));
    call {:si_unique_call 1268} {:cexpr "__cil_tmp113"} boogie_si_record_i32($i141);
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $p142 := $i2p.i64.ref($i140);
    goto corral_source_split_2775;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p142, $i141);
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    $i143 := $p2i.ref.i64($p22);
    call {:si_unique_call 1269} {:cexpr "__cil_tmp114"} boogie_si_record_i64($i143);
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $i144 := $add.i64($i143, 496);
    call {:si_unique_call 1270} {:cexpr "__cil_tmp115"} boogie_si_record_i64($i144);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    $p145 := $i2p.i64.ref($i144);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.0, $p145);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p146);
    call {:si_unique_call 1271} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i147);
    goto corral_source_split_2781;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    $i148 := $add.i64($i147, 104);
    call {:si_unique_call 1272} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i148);
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1273} $p149 := kmalloc(2048, 208);
    goto SeqInstr_181, SeqInstr_182;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  SeqInstr_183:
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $p150 := $i2p.i64.ref($i148);
    goto corral_source_split_2784;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p150, $p149);
    goto corral_source_split_2785;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    $i151 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1274} {:cexpr "__cil_tmp120"} boogie_si_record_i64($i151);
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p22);
    call {:si_unique_call 1275} {:cexpr "__cil_tmp121"} boogie_si_record_i64($i152);
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    $i153 := $add.i64($i152, 496);
    call {:si_unique_call 1276} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i153);
    goto corral_source_split_2788;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    $p154 := $i2p.i64.ref($i153);
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $p155 := $load.ref($M.0, $p154);
    goto corral_source_split_2790;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    $i156 := $p2i.ref.i64($p155);
    call {:si_unique_call 1277} {:cexpr "__cil_tmp124"} boogie_si_record_i64($i156);
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    $i157 := $add.i64($i156, 104);
    call {:si_unique_call 1278} {:cexpr "__cil_tmp125"} boogie_si_record_i64($i157);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $p158 := $i2p.i64.ref($i157);
    goto corral_source_split_2793;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    $p159 := $load.ref($M.0, $p158);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    $i160 := $p2i.ref.i64($p159);
    call {:si_unique_call 1279} {:cexpr "__cil_tmp127"} boogie_si_record_i64($i160);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $i161 := $eq.i64($i160, $i151);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb28:
    assume $i161 == 1;
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1280} vslice_dummy_var_59 := printk.ref(.str.61);
    goto corral_source_split_2799;

  corral_source_split_2799:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_181:
    assume !assertsPassed;
    return;

  $bb25:
    assume $i126 == 1;
    goto corral_source_split_2758;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    $i127 := $p2i.ref.i64($p80);
    call {:si_unique_call 1255} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i127);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i128 := $add.i64($i127, 2);
    call {:si_unique_call 1256} {:cexpr "__cil_tmp104"} boogie_si_record_i64($i128);
    goto corral_source_split_2760;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    $p129 := $i2p.i64.ref($i128);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $i130 := $load.i8($M.0, $p129);
    call {:si_unique_call 1257} {:cexpr "__cil_tmp105"} boogie_si_record_i8($i130);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $i131 := $zext.i8.i32($i130);
    call {:si_unique_call 1258} {:cexpr "__cil_tmp106"} boogie_si_record_i32($i131);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1259} vslice_dummy_var_58 := printk.ref.i32(.str.60, $i131);
    goto corral_source_split_2764;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume $i119 == 1;
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1250} vslice_dummy_var_57 := printk.ref(.str.59);
    goto corral_source_split_2749;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb18:
    assume $i112 == 1;
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1240} vslice_dummy_var_56 := printk.ref(.str.58);
    goto corral_source_split_2730;

  corral_source_split_2730:
    assume {:verifier.code 0} true;
    goto $bb20;

  SeqInstr_175:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i100 == 1;
    goto corral_source_split_2708;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1229} vslice_dummy_var_55 := printk.ref(.str.57);
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb1:
    assume $i13 == 1;
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1175} vslice_dummy_var_52 := printk.ref(.str.53);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $p15, $i16 := $0.ref, 0;
    goto $bb3;

  $bb51_dummy:
    assume false;
    return;

  $bb8_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2672;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 253064);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1372} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_disconnect: ref;

axiom ezusb_disconnect == $sub.ref(0, 254096);

procedure ezusb_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $CurrAddr, assertsPassed;



implementation ezusb_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var vslice_dummy_var_74: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3002;

  corral_source_split_3002:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1373} $p1 := usb_get_intfdata($p0);
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1374} usb_set_intfdata($p0, $0.ref);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1375} ezusb_delete($p2);
    goto SeqInstr_190, SeqInstr_191;

  SeqInstr_191:
    assume assertsPassed;
    goto SeqInstr_192;

  SeqInstr_192:
    goto corral_source_split_3006;

  corral_source_split_3006:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1376} vslice_dummy_var_74 := printk.ref(.str.87);
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_190:
    assume !assertsPassed;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 255128);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    return;
}



const usb_get_intfdata: ref;

axiom usb_get_intfdata == $sub.ref(0, 256160);

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
    goto corral_source_split_3011;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1377} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 48);
    call {:si_unique_call 1378} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_3014;

  corral_source_split_3014:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1379} $p4 := dev_get_drvdata($p3);
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const usb_set_intfdata: ref;

axiom usb_set_intfdata == $sub.ref(0, 257192);

procedure usb_set_intfdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation usb_set_intfdata($p0: ref, $p1: ref)
{
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var vslice_dummy_var_75: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    call {:si_unique_call 1380} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i2);
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 48);
    call {:si_unique_call 1381} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i3);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1382} vslice_dummy_var_75 := dev_set_drvdata($p4, $p1);
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    return;
}



const ezusb_delete: ref;

axiom ezusb_delete == $sub.ref(0, 258224);

procedure ezusb_delete($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.4, $CurrAddr, assertsPassed;



implementation ezusb_delete($p0: ref)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i64;
  var $p4: ref;
  var $i5: i32;
  var $i6: i64;
  var $i7: i64;
  var $i8: i1;
  var $i9: i32;
  var $i10: i64;
  var $i11: i32;
  var $i12: i64;
  var $i13: i1;
  var $i14: i64;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $i18: i64;
  var $i19: i32;
  var $i20: i64;
  var $i21: i1;
  var $i22: i64;
  var $i23: i64;
  var $p24: ref;
  var $p25: ref;
  var $i26: i64;
  var $i27: i64;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $i36: i64;
  var $i37: i64;
  var $i38: i64;
  var $p39: ref;
  var $i40: i64;
  var $i41: i1;
  var $p44: ref;
  var $i45: i64;
  var $i46: i64;
  var $p47: ref;
  var $i48: i64;
  var $i49: i64;
  var $p50: ref;
  var $p51: ref;
  var $i52: i64;
  var $i53: i64;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $p57: ref;
  var $i58: i64;
  var $i59: i64;
  var $p60: ref;
  var $i61: i32;
  var $p62: ref;
  var $i63: i64;
  var $i64: i64;
  var $p65: ref;
  var $p66: ref;
  var $i67: i32;
  var $i68: i64;
  var $i69: i64;
  var $p70: ref;
  var $i71: i1;
  var $i72: i64;
  var $i73: i64;
  var $p74: ref;
  var $i75: i64;
  var $i76: i64;
  var $p77: ref;
  var $p79: ref;
  var $i80: i32;
  var $i81: i1;
  var $p82: ref;
  var $p83: ref;
  var $i84: i64;
  var $i85: i1;
  var $p42: ref;
  var $p43: ref;
  var $i86: i64;
  var $i87: i64;
  var $p88: ref;
  var $i89: i64;
  var $i90: i64;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $i95: i64;
  var $i96: i64;
  var $i97: i64;
  var $p98: ref;
  var $i99: i64;
  var $i100: i1;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $i106: i64;
  var $i107: i1;
  var $p101: ref;
  var $p102: ref;
  var $i108: i64;
  var $i109: i64;
  var $i110: i64;
  var $p111: ref;
  var $p112: ref;
  var $i113: i64;
  var $i114: i1;
  var $i115: i64;
  var $i116: i64;
  var $p117: ref;
  var $p118: ref;
  var $i119: i64;
  var $i120: i64;
  var $p121: ref;
  var $i122: i32;
  var $i123: i1;
  var $i125: i64;
  var $i126: i64;
  var $p127: ref;
  var $i128: i64;
  var $i129: i64;
  var $i130: i64;
  var $p131: ref;
  var $p132: ref;
  var $i133: i64;
  var $i134: i1;
  var $i135: i64;
  var $i136: i64;
  var $p137: ref;
  var $p138: ref;
  var $i139: i64;
  var $i140: i64;
  var $p141: ref;
  var $p142: ref;
  var $i143: i64;
  var $i144: i64;
  var $p145: ref;
  var $p146: ref;
  var $i147: i64;
  var $i148: i64;
  var $p149: ref;
  var $p150: ref;
  var $i151: i64;
  var $i152: i64;
  var $i153: i64;
  var $p154: ref;
  var $p155: ref;
  var $i156: i64;
  var $i157: i1;
  var $i158: i64;
  var $i159: i64;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var vslice_dummy_var_76: i32;
  var vslice_dummy_var_77: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1383} $p1 := current_thread_info();
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    call {:si_unique_call 1384} {:cexpr "__cil_tmp16"} boogie_si_record_i64($i2);
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    $i3 := $add.i64($i2, 28);
    call {:si_unique_call 1385} {:cexpr "__cil_tmp17"} boogie_si_record_i64($i3);
    goto corral_source_split_3026;

  corral_source_split_3026:
    assume {:verifier.code 0} true;
    $p4 := $i2p.i64.ref($i3);
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    call {:si_unique_call 1386} {:cexpr "__cil_tmp18"} boogie_si_record_i32($i5);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    $i6 := $sext.i32.i64($i5);
    call {:si_unique_call 1387} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i6);
    goto corral_source_split_3029;

  corral_source_split_3029:
    assume {:verifier.code 0} true;
    $i7 := $and.i64($i6, 134217472);
    call {:si_unique_call 1388} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i7);
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i7, 0);
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    call {:si_unique_call 1389} {:cexpr "__cil_tmp21"} boogie_si_record_i32($i9);
    goto corral_source_split_3032;

  corral_source_split_3032:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i9);
    call {:si_unique_call 1390} {:cexpr "__cil_tmp22"} boogie_si_record_i64($i10);
    goto corral_source_split_3033;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1391} $i11 := __builtinx_expect.i64.i64($i10, 0);
    goto corral_source_split_3034;

  corral_source_split_3034:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    call {:si_unique_call 1392} {:cexpr "tmp___0"} boogie_si_record_i64($i12);
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 0} true;
    $i13 := $ne.i64($i12, 0);
    goto corral_source_split_3036;

  corral_source_split_3036:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1394} {:cexpr "__cil_tmp24"} boogie_si_record_i64($i14);
    goto corral_source_split_3040;

  corral_source_split_3040:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p0);
    call {:si_unique_call 1395} {:cexpr "__cil_tmp25"} boogie_si_record_i64($i15);
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, $i14);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $i17 := $zext.i1.i32($i16);
    call {:si_unique_call 1396} {:cexpr "__cil_tmp26"} boogie_si_record_i32($i17);
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i17);
    call {:si_unique_call 1397} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i18);
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1398} $i19 := __builtinx_expect.i64.i64($i18, 0);
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i19);
    call {:si_unique_call 1399} {:cexpr "tmp___1"} boogie_si_record_i64($i20);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    $i21 := $ne.i64($i20, 0);
    goto corral_source_split_3047;

  corral_source_split_3047:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p0);
    call {:si_unique_call 1401} {:cexpr "__cil_tmp30"} boogie_si_record_i64($i22);
    goto corral_source_split_3051;

  corral_source_split_3051:
    assume {:verifier.code 0} true;
    $i23 := $add.i64($i22, 16);
    call {:si_unique_call 1402} {:cexpr "__cil_tmp31"} boogie_si_record_i64($i23);
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    $p24 := $i2p.i64.ref($i23);
    goto corral_source_split_3053;

  corral_source_split_3053:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1403} mutex_lock_nested($p24, 0);
    goto corral_source_split_3054;

  corral_source_split_3054:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p0);
    goto corral_source_split_3055;

  corral_source_split_3055:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p25, $0.ref);
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    $i26 := $p2i.ref.i64($p0);
    call {:si_unique_call 1404} {:cexpr "__cil_tmp33"} boogie_si_record_i64($i26);
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    $i27 := $add.i64($i26, 496);
    call {:si_unique_call 1405} {:cexpr "__cil_tmp34"} boogie_si_record_i64($i27);
    goto corral_source_split_3058;

  corral_source_split_3058:
    assume {:verifier.code 0} true;
    $p28 := $i2p.i64.ref($i27);
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1406} usb_kill_urb($p29);
    goto corral_source_split_3061;

  corral_source_split_3061:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1407} ldv_spin_lock();
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p0);
    call {:si_unique_call 1408} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i30);
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 272);
    call {:si_unique_call 1409} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i31);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_3066;

  corral_source_split_3066:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p33);
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    $p35 := $load.ref($M.0, $p34);
    goto corral_source_split_3068;

  corral_source_split_3068:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p33);
    call {:si_unique_call 1410} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i36);
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    $i37 := $p2i.ref.i64($p0);
    call {:si_unique_call 1411} {:cexpr "__cil_tmp66"} boogie_si_record_i64($i37);
    goto corral_source_split_3070;

  corral_source_split_3070:
    assume {:verifier.code 0} true;
    $i38 := $add.i64($i37, 272);
    call {:si_unique_call 1412} {:cexpr "__cil_tmp67"} boogie_si_record_i64($i38);
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    $p39 := $i2p.i64.ref($i38);
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    $i40 := $p2i.ref.i64($p39);
    call {:si_unique_call 1413} {:cexpr "__cil_tmp69"} boogie_si_record_i64($i40);
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    $i41 := $ne.i64($i40, $i36);
    goto corral_source_split_3074;

  corral_source_split_3074:
    assume {:verifier.code 0} true;
    assume {:branchcond $i41} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i86 := $p2i.ref.i64($p0);
    call {:si_unique_call 1444} {:cexpr "__cil_tmp70"} boogie_si_record_i64($i86);
    goto corral_source_split_3138;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    $i87 := $add.i64($i86, 184);
    call {:si_unique_call 1445} {:cexpr "__cil_tmp71"} boogie_si_record_i64($i87);
    goto corral_source_split_3139;

  corral_source_split_3139:
    assume {:verifier.code 0} true;
    $p88 := $i2p.i64.ref($i87);
    goto corral_source_split_3140;

  corral_source_split_3140:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1446} spin_unlock_irqrestore($p88, $u2);
    goto corral_source_split_3141;

  corral_source_split_3141:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p0);
    call {:si_unique_call 1447} {:cexpr "__cil_tmp73"} boogie_si_record_i64($i89);
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 0} true;
    $i90 := $add.i64($i89, 256);
    call {:si_unique_call 1448} {:cexpr "__cil_tmp74"} boogie_si_record_i64($i90);
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    $p91 := $i2p.i64.ref($i90);
    goto corral_source_split_3144;

  corral_source_split_3144:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_3145;

  corral_source_split_3145:
    assume {:verifier.code 0} true;
    $p93 := $bitcast.ref.ref($p92);
    goto corral_source_split_3146;

  corral_source_split_3146:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.0, $p93);
    goto corral_source_split_3147;

  corral_source_split_3147:
    assume {:verifier.code 0} true;
    $i95 := $p2i.ref.i64($p92);
    call {:si_unique_call 1449} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i95);
    goto corral_source_split_3148;

  corral_source_split_3148:
    assume {:verifier.code 0} true;
    $i96 := $p2i.ref.i64($p0);
    call {:si_unique_call 1450} {:cexpr "__cil_tmp77"} boogie_si_record_i64($i96);
    goto corral_source_split_3149;

  corral_source_split_3149:
    assume {:verifier.code 0} true;
    $i97 := $add.i64($i96, 256);
    call {:si_unique_call 1451} {:cexpr "__cil_tmp78"} boogie_si_record_i64($i97);
    goto corral_source_split_3150;

  corral_source_split_3150:
    assume {:verifier.code 0} true;
    $p98 := $i2p.i64.ref($i97);
    goto corral_source_split_3151;

  corral_source_split_3151:
    assume {:verifier.code 0} true;
    $i99 := $p2i.ref.i64($p98);
    call {:si_unique_call 1452} {:cexpr "__cil_tmp80"} boogie_si_record_i64($i99);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    $i100 := $ne.i64($i99, $i95);
    goto corral_source_split_3153;

  corral_source_split_3153:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i100 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i108 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1455} {:cexpr "__cil_tmp82"} boogie_si_record_i64($i108);
    goto corral_source_split_3168;

  corral_source_split_3168:
    assume {:verifier.code 0} true;
    $i109 := $p2i.ref.i64($p0);
    call {:si_unique_call 1456} {:cexpr "__cil_tmp83"} boogie_si_record_i64($i109);
    goto corral_source_split_3169;

  corral_source_split_3169:
    assume {:verifier.code 0} true;
    $i110 := $add.i64($i109, 496);
    call {:si_unique_call 1457} {:cexpr "__cil_tmp84"} boogie_si_record_i64($i110);
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 0} true;
    $p111 := $i2p.i64.ref($i110);
    goto corral_source_split_3171;

  corral_source_split_3171:
    assume {:verifier.code 0} true;
    $p112 := $load.ref($M.0, $p111);
    goto corral_source_split_3172;

  corral_source_split_3172:
    assume {:verifier.code 0} true;
    $i113 := $p2i.ref.i64($p112);
    call {:si_unique_call 1458} {:cexpr "__cil_tmp86"} boogie_si_record_i64($i113);
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 0} true;
    $i114 := $ne.i64($i113, $i108);
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    assume {:branchcond $i114} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i125 := $p2i.ref.i64($p0);
    call {:si_unique_call 1465} {:cexpr "__cil_tmp93"} boogie_si_record_i64($i125);
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    $i126 := $add.i64($i125, 16);
    call {:si_unique_call 1466} {:cexpr "__cil_tmp94"} boogie_si_record_i64($i126);
    goto corral_source_split_3191;

  corral_source_split_3191:
    assume {:verifier.code 0} true;
    $p127 := $i2p.i64.ref($i126);
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1467} mutex_unlock($p127);
    goto corral_source_split_3193;

  corral_source_split_3193:
    assume {:verifier.code 0} true;
    $i128 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1468} {:cexpr "__cil_tmp97"} boogie_si_record_i64($i128);
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 0} true;
    $i129 := $p2i.ref.i64($p0);
    call {:si_unique_call 1469} {:cexpr "__cil_tmp98"} boogie_si_record_i64($i129);
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    $i130 := $add.i64($i129, 496);
    call {:si_unique_call 1470} {:cexpr "__cil_tmp99"} boogie_si_record_i64($i130);
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    $p131 := $i2p.i64.ref($i130);
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 0} true;
    $p132 := $load.ref($M.0, $p131);
    goto corral_source_split_3198;

  corral_source_split_3198:
    assume {:verifier.code 0} true;
    $i133 := $p2i.ref.i64($p132);
    call {:si_unique_call 1471} {:cexpr "__cil_tmp101"} boogie_si_record_i64($i133);
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    $i134 := $ne.i64($i133, $i128);
    goto corral_source_split_3200;

  corral_source_split_3200:
    assume {:verifier.code 0} true;
    assume {:branchcond $i134} true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i134 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i147 := $p2i.ref.i64($p0);
    call {:si_unique_call 1480} {:cexpr "__cil_tmp112"} boogie_si_record_i64($i147);
    goto corral_source_split_3218;

  corral_source_split_3218:
    assume {:verifier.code 0} true;
    $i148 := $add.i64($i147, 488);
    call {:si_unique_call 1481} {:cexpr "__cil_tmp113"} boogie_si_record_i64($i148);
    goto corral_source_split_3219;

  corral_source_split_3219:
    assume {:verifier.code 0} true;
    $p149 := $i2p.i64.ref($i148);
    goto corral_source_split_3220;

  corral_source_split_3220:
    assume {:verifier.code 0} true;
    $p150 := $load.ref($M.0, $p149);
    goto corral_source_split_3221;

  corral_source_split_3221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1482} kfree($p150);
    goto corral_source_split_3222;

  corral_source_split_3222:
    assume {:verifier.code 0} true;
    $i151 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1483} {:cexpr "__cil_tmp117"} boogie_si_record_i64($i151);
    goto corral_source_split_3223;

  corral_source_split_3223:
    assume {:verifier.code 0} true;
    $i152 := $p2i.ref.i64($p0);
    call {:si_unique_call 1484} {:cexpr "__cil_tmp118"} boogie_si_record_i64($i152);
    goto corral_source_split_3224;

  corral_source_split_3224:
    assume {:verifier.code 0} true;
    $i153 := $add.i64($i152, 8);
    call {:si_unique_call 1485} {:cexpr "__cil_tmp119"} boogie_si_record_i64($i153);
    goto corral_source_split_3225;

  corral_source_split_3225:
    assume {:verifier.code 0} true;
    $p154 := $i2p.i64.ref($i153);
    goto corral_source_split_3226;

  corral_source_split_3226:
    assume {:verifier.code 0} true;
    $p155 := $load.ref($M.0, $p154);
    goto corral_source_split_3227;

  corral_source_split_3227:
    assume {:verifier.code 0} true;
    $i156 := $p2i.ref.i64($p155);
    call {:si_unique_call 1486} {:cexpr "__cil_tmp121"} boogie_si_record_i64($i156);
    goto corral_source_split_3228;

  corral_source_split_3228:
    assume {:verifier.code 0} true;
    $i157 := $ne.i64($i156, $i151);
    goto corral_source_split_3229;

  corral_source_split_3229:
    assume {:verifier.code 0} true;
    assume {:branchcond $i157} true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i157 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    return;

  $bb40:
    assume $i157 == 1;
    goto corral_source_split_3231;

  corral_source_split_3231:
    assume {:verifier.code 0} true;
    $i158 := $p2i.ref.i64($p0);
    call {:si_unique_call 1487} {:cexpr "__cil_tmp122"} boogie_si_record_i64($i158);
    goto corral_source_split_3232;

  corral_source_split_3232:
    assume {:verifier.code 0} true;
    $i159 := $add.i64($i158, 8);
    call {:si_unique_call 1488} {:cexpr "__cil_tmp123"} boogie_si_record_i64($i159);
    goto corral_source_split_3233;

  corral_source_split_3233:
    assume {:verifier.code 0} true;
    $p160 := $i2p.i64.ref($i159);
    goto corral_source_split_3234;

  corral_source_split_3234:
    assume {:verifier.code 0} true;
    $p161 := $load.ref($M.0, $p160);
    goto corral_source_split_3235;

  corral_source_split_3235:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1489} $p162 := ndev_priv($p161);
    goto corral_source_split_3236;

  corral_source_split_3236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1490} orinoco_if_del($p162);
    goto corral_source_split_3237;

  corral_source_split_3237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1491} free_orinocodev($p162);
    goto corral_source_split_3238;

  corral_source_split_3238:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb37:
    assume $i134 == 1;
    goto corral_source_split_3202;

  corral_source_split_3202:
    assume {:verifier.code 0} true;
    $i135 := $p2i.ref.i64($p0);
    call {:si_unique_call 1472} {:cexpr "__cil_tmp102"} boogie_si_record_i64($i135);
    goto corral_source_split_3203;

  corral_source_split_3203:
    assume {:verifier.code 0} true;
    $i136 := $add.i64($i135, 496);
    call {:si_unique_call 1473} {:cexpr "__cil_tmp103"} boogie_si_record_i64($i136);
    goto corral_source_split_3204;

  corral_source_split_3204:
    assume {:verifier.code 0} true;
    $p137 := $i2p.i64.ref($i136);
    goto corral_source_split_3205;

  corral_source_split_3205:
    assume {:verifier.code 0} true;
    $p138 := $load.ref($M.0, $p137);
    goto corral_source_split_3206;

  corral_source_split_3206:
    assume {:verifier.code 0} true;
    $i139 := $p2i.ref.i64($p138);
    call {:si_unique_call 1474} {:cexpr "__cil_tmp105"} boogie_si_record_i64($i139);
    goto corral_source_split_3207;

  corral_source_split_3207:
    assume {:verifier.code 0} true;
    $i140 := $add.i64($i139, 104);
    call {:si_unique_call 1475} {:cexpr "__cil_tmp106"} boogie_si_record_i64($i140);
    goto corral_source_split_3208;

  corral_source_split_3208:
    assume {:verifier.code 0} true;
    $p141 := $i2p.i64.ref($i140);
    goto corral_source_split_3209;

  corral_source_split_3209:
    assume {:verifier.code 0} true;
    $p142 := $load.ref($M.0, $p141);
    goto corral_source_split_3210;

  corral_source_split_3210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1476} kfree($p142);
    goto corral_source_split_3211;

  corral_source_split_3211:
    assume {:verifier.code 0} true;
    $i143 := $p2i.ref.i64($p0);
    call {:si_unique_call 1477} {:cexpr "__cil_tmp109"} boogie_si_record_i64($i143);
    goto corral_source_split_3212;

  corral_source_split_3212:
    assume {:verifier.code 0} true;
    $i144 := $add.i64($i143, 496);
    call {:si_unique_call 1478} {:cexpr "__cil_tmp110"} boogie_si_record_i64($i144);
    goto corral_source_split_3213;

  corral_source_split_3213:
    assume {:verifier.code 0} true;
    $p145 := $i2p.i64.ref($i144);
    goto corral_source_split_3214;

  corral_source_split_3214:
    assume {:verifier.code 0} true;
    $p146 := $load.ref($M.0, $p145);
    goto corral_source_split_3215;

  corral_source_split_3215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1479} usb_free_urb($p146);
    goto corral_source_split_3216;

  corral_source_split_3216:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb31:
    assume $i114 == 1;
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 0} true;
    $i115 := $p2i.ref.i64($p0);
    call {:si_unique_call 1459} {:cexpr "__cil_tmp87"} boogie_si_record_i64($i115);
    goto corral_source_split_3177;

  corral_source_split_3177:
    assume {:verifier.code 0} true;
    $i116 := $add.i64($i115, 496);
    call {:si_unique_call 1460} {:cexpr "__cil_tmp88"} boogie_si_record_i64($i116);
    goto corral_source_split_3178;

  corral_source_split_3178:
    assume {:verifier.code 0} true;
    $p117 := $i2p.i64.ref($i116);
    goto corral_source_split_3179;

  corral_source_split_3179:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.0, $p117);
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    $i119 := $p2i.ref.i64($p118);
    call {:si_unique_call 1461} {:cexpr "__cil_tmp90"} boogie_si_record_i64($i119);
    goto corral_source_split_3181;

  corral_source_split_3181:
    assume {:verifier.code 0} true;
    $i120 := $add.i64($i119, 96);
    call {:si_unique_call 1462} {:cexpr "__cil_tmp91"} boogie_si_record_i64($i120);
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 0} true;
    $p121 := $i2p.i64.ref($i120);
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $i122 := $load.i32($M.0, $p121);
    call {:si_unique_call 1463} {:cexpr "__cil_tmp92"} boogie_si_record_i32($i122);
    goto corral_source_split_3184;

  corral_source_split_3184:
    assume {:verifier.code 0} true;
    $i123 := $eq.i32($i122, $sub.i32(0, 115));
    goto corral_source_split_3185;

  corral_source_split_3185:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb33:
    assume $i123 == 1;
    goto corral_source_split_3187;

  corral_source_split_3187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1464} vslice_dummy_var_77 := printk.ref(.str.86);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb23:
    assume $i100 == 1;
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 0} true;
    $p101, $p102 := $p94, $p92;
    goto $bb26;

  $bb26:
    call $p103, $p104, $p105, $i106, $i107, $p101, $p102 := ezusb_delete_loop_$bb26($i99, $p103, $p104, $p105, $i106, $i107, $p101, $p102);
    goto $bb26_last;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_3159;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1453} ezusb_ctx_complete($p103);
    goto SeqInstr_196, SeqInstr_197;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  SeqInstr_198:
    goto corral_source_split_3160;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p101);
    goto corral_source_split_3161;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    $p105 := $load.ref($M.0, $p104);
    goto corral_source_split_3162;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    $i106 := $p2i.ref.i64($p101);
    call {:si_unique_call 1454} {:cexpr "__cil_tmp76"} boogie_si_record_i64($i106);
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 0} true;
    $i107 := $ne.i64($i99, $i106);
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i107 == 1);
    goto corral_source_split_3166;

  corral_source_split_3166:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb28:
    assume $i107 == 1;
    assume {:verifier.code 0} true;
    $p101, $p102 := $p105, $p101;
    goto $bb28_dummy;

  SeqInstr_196:
    assume !assertsPassed;
    return;

  $bb9:
    assume $i41 == 1;
    goto corral_source_split_3076;

  corral_source_split_3076:
    assume {:verifier.code 0} true;
    $p42, $p43 := $p35, $p33;
    goto $bb12;

  $bb12:
    call $p44, $i45, $i46, $p47, $i48, $i49, $p50, $p51, $i52, $i53, $i54, $i55, $p56, $p57, $i58, $i59, $p60, $i61, $p62, $i63, $i64, $p65, $p66, $i67, $i68, $i69, $p70, $i71, $i72, $i73, $p74, $i75, $i76, $p77, $p79, $i80, $i81, $p82, $p83, $i84, $i85, $p42, $p43, vslice_dummy_var_76 := ezusb_delete_loop_$bb12($p0, $i40, $p44, $i45, $i46, $p47, $i48, $i49, $p50, $p51, $i52, $i53, $i54, $i55, $p56, $p57, $i58, $i59, $p60, $i61, $p62, $i63, $i64, $p65, $p66, $i67, $i68, $i69, $p70, $i71, $i72, $i73, $p74, $i75, $i76, $p77, $p79, $i80, $i81, $p82, $p83, $i84, $i85, $p42, $p43, vslice_dummy_var_76);
    goto $bb12_last;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p43);
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    $i45 := $p2i.ref.i64($p44);
    call {:si_unique_call 1414} {:cexpr "__cil_tmp38"} boogie_si_record_i64($i45);
    goto corral_source_split_3081;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    $i46 := $add.i64($i45, 16);
    call {:si_unique_call 1415} {:cexpr "__cil_tmp39"} boogie_si_record_i64($i46);
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    $p47 := $i2p.i64.ref($i46);
    goto corral_source_split_3083;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1416} atomic_inc($p47);
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p44);
    call {:si_unique_call 1417} {:cexpr "__cil_tmp41"} boogie_si_record_i64($i48);
    goto corral_source_split_3085;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    $i49 := $add.i64($i48, 128);
    call {:si_unique_call 1418} {:cexpr "__cil_tmp42"} boogie_si_record_i64($i49);
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    $p50 := $i2p.i64.ref($i49);
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_3088;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    $i52 := $p2i.ref.i64($p51);
    call {:si_unique_call 1419} {:cexpr "__cil_tmp44"} boogie_si_record_i64($i52);
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    $i53 := $add.i64($i52, 100);
    call {:si_unique_call 1420} {:cexpr "__cil_tmp45"} boogie_si_record_i64($i53);
    goto corral_source_split_3090;

  corral_source_split_3090:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p44);
    call {:si_unique_call 1421} {:cexpr "__cil_tmp46"} boogie_si_record_i64($i54);
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 128);
    call {:si_unique_call 1422} {:cexpr "__cil_tmp47"} boogie_si_record_i64($i55);
    goto corral_source_split_3092;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    $i58 := $p2i.ref.i64($p57);
    call {:si_unique_call 1423} {:cexpr "__cil_tmp49"} boogie_si_record_i64($i58);
    goto corral_source_split_3095;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    $i59 := $add.i64($i58, 100);
    call {:si_unique_call 1424} {:cexpr "__cil_tmp50"} boogie_si_record_i64($i59);
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    $p60 := $i2p.i64.ref($i59);
    goto corral_source_split_3097;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    $i61 := $load.i32($M.0, $p60);
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    $p62 := $i2p.i64.ref($i53);
    goto corral_source_split_3099;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p62, $i61);
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    $i63 := $p2i.ref.i64($p44);
    call {:si_unique_call 1425} {:cexpr "__cil_tmp51"} boogie_si_record_i64($i63);
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    $i64 := $add.i64($i63, 128);
    call {:si_unique_call 1426} {:cexpr "__cil_tmp52"} boogie_si_record_i64($i64);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $p65 := $i2p.i64.ref($i64);
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_3104;

  corral_source_split_3104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1427} $i67 := usb_unlink_urb($p66);
    call {:si_unique_call 1428} {:cexpr "err"} boogie_si_record_i32($i67);
    goto corral_source_split_3105;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p0);
    call {:si_unique_call 1429} {:cexpr "__cil_tmp54"} boogie_si_record_i64($i68);
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    $i69 := $add.i64($i68, 184);
    call {:si_unique_call 1430} {:cexpr "__cil_tmp55"} boogie_si_record_i64($i69);
    goto corral_source_split_3107;

  corral_source_split_3107:
    assume {:verifier.code 0} true;
    $p70 := $i2p.i64.ref($i69);
    goto corral_source_split_3108;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1431} spin_unlock_irqrestore($p70, $u2);
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i67, $sub.i32(0, 115));
    goto corral_source_split_3110;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i75 := $p2i.ref.i64($p44);
    call {:si_unique_call 1435} {:cexpr "__cil_tmp60"} boogie_si_record_i64($i75);
    goto corral_source_split_3118;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    $i76 := $add.i64($i75, 160);
    call {:si_unique_call 1436} {:cexpr "__cil_tmp61"} boogie_si_record_i64($i76);
    goto corral_source_split_3119;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    $p77 := $i2p.i64.ref($i76);
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1437} vslice_dummy_var_76 := del_timer_sync($p77);
    goto corral_source_split_3121;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    $p79 := $bitcast.ref.ref($p44);
    goto corral_source_split_3122;

  corral_source_split_3122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1438} $i80 := list_empty($p79);
    call {:si_unique_call 1439} {:cexpr "tmp___2"} boogie_si_record_i32($i80);
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i80, 0);
    goto corral_source_split_3124;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1441} ezusb_request_context_put($p44);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1442} ldv_spin_lock();
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    $p82 := $bitcast.ref.ref($p42);
    goto corral_source_split_3131;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    $p83 := $load.ref($M.0, $p82);
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p42);
    call {:si_unique_call 1443} {:cexpr "__cil_tmp65"} boogie_si_record_i64($i84);
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    $i85 := $ne.i64($i40, $i84);
    goto corral_source_split_3134;

  corral_source_split_3134:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i85 == 1);
    goto corral_source_split_3136;

  corral_source_split_3136:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb20:
    assume $i85 == 1;
    assume {:verifier.code 0} true;
    $p42, $p43 := $p83, $p42;
    goto $bb20_dummy;

  $bb17:
    assume $i81 == 1;
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1440} ezusb_ctx_complete($p44);
    goto SeqInstr_193, SeqInstr_194;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  SeqInstr_195:
    goto corral_source_split_3127;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    goto $bb19;

  SeqInstr_193:
    assume !assertsPassed;
    return;

  $bb14:
    assume $i71 == 1;
    goto corral_source_split_3112;

  corral_source_split_3112:
    assume {:verifier.code 0} true;
    $i72 := $p2i.ref.i64($p44);
    call {:si_unique_call 1432} {:cexpr "__cil_tmp57"} boogie_si_record_i64($i72);
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    $i73 := $add.i64($i72, 24);
    call {:si_unique_call 1433} {:cexpr "__cil_tmp58"} boogie_si_record_i64($i73);
    goto corral_source_split_3114;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    $p74 := $i2p.i64.ref($i73);
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1434} wait_for_completion($p74);
    goto corral_source_split_3116;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb5:
    assume $i21 == 1;
    call {:si_unique_call 1400} devirtbounce(0, .str, 1480, 12);
    goto corral_source_split_3049;

  corral_source_split_3049:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    call ezusb_delete_loop_$bb7();
    goto $bb7_last;

  $bb1:
    assume $i13 == 1;
    call {:si_unique_call 1393} devirtbounce(0, .str, 1479, 12);
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call ezusb_delete_loop_$bb3();
    goto $bb3_last;

  $bb28_dummy:
    assume false;
    return;

  $bb26_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3157;

  $bb20_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3078;

  $bb7_dummy:
    assume false;
    return;

  $bb7_last:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const mutex_lock_nested: ref;

axiom mutex_lock_nested == $sub.ref(0, 259256);

procedure mutex_lock_nested($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation mutex_lock_nested($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1492} {:cexpr "mutex_lock_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_3240;

  corral_source_split_3240:
    assume {:verifier.code 0} true;
    return;
}



const wait_for_completion: ref;

axiom wait_for_completion == $sub.ref(0, 260288);

procedure wait_for_completion($p0: ref);
  free requires assertsPassed;



implementation wait_for_completion($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3242;

  corral_source_split_3242:
    assume {:verifier.code 0} true;
    return;
}



const del_timer_sync: ref;

axiom del_timer_sync == $sub.ref(0, 261320);

procedure del_timer_sync($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation del_timer_sync($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3244;

  corral_source_split_3244:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1493} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1494} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_3245;

  corral_source_split_3245:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 262352);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3247;

  corral_source_split_3247:
    assume {:verifier.code 0} true;
    return;
}



const orinoco_if_del: ref;

axiom orinoco_if_del == $sub.ref(0, 263384);

procedure orinoco_if_del($p0: ref);
  free requires assertsPassed;



implementation orinoco_if_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3249;

  corral_source_split_3249:
    assume {:verifier.code 0} true;
    return;
}



const free_orinocodev: ref;

axiom free_orinocodev == $sub.ref(0, 264416);

procedure free_orinocodev($p0: ref);
  free requires assertsPassed;



implementation free_orinocodev($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3251;

  corral_source_split_3251:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 265448);

procedure dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3253;

  corral_source_split_3253:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1495} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 1496} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3254;

  corral_source_split_3254:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 266480);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3256;

  corral_source_split_3256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1497} $p1 := external_alloc();
    goto corral_source_split_3257;

  corral_source_split_3257:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 267512);

procedure interface_to_usbdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation interface_to_usbdev($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i64;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3259;

  corral_source_split_3259:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    call {:si_unique_call 1498} {:cexpr "__cil_tmp3"} boogie_si_record_i64($i1);
    goto corral_source_split_3260;

  corral_source_split_3260:
    assume {:verifier.code 0} true;
    $i2 := $add.i64($i1, 48);
    call {:si_unique_call 1499} {:cexpr "__cil_tmp4"} boogie_si_record_i64($i2);
    goto corral_source_split_3261;

  corral_source_split_3261:
    assume {:verifier.code 0} true;
    $p3 := $i2p.i64.ref($i2);
    goto corral_source_split_3262;

  corral_source_split_3262:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_3263;

  corral_source_split_3263:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3264;

  corral_source_split_3264:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($p5, $mul.ref($sub.ref(0, 136), 1736));
    goto corral_source_split_3265;

  corral_source_split_3265:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const ezusb_hard_reset: ref;

axiom ezusb_hard_reset == $sub.ref(0, 268544);

procedure ezusb_hard_reset($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ezusb_hard_reset($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i8: i32;
  var $i9: i1;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $i7: i32;
  var vslice_dummy_var_78: i32;
  var vslice_dummy_var_79: i32;
  var vslice_dummy_var_80: i32;
  var vslice_dummy_var_81: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3267;

  corral_source_split_3267:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_3268;

  corral_source_split_3268:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_3269;

  corral_source_split_3269:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_3270;

  corral_source_split_3270:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1500} $i4 := ezusb_8051_cpucs($p3, 1);
    call {:si_unique_call 1501} {:cexpr "tmp"} boogie_si_record_i32($i4);
    goto corral_source_split_3271;

  corral_source_split_3271:
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i4, 0);
    goto corral_source_split_3272;

  corral_source_split_3272:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1503} $i8 := ezusb_8051_cpucs($p3, 0);
    call {:si_unique_call 1504} {:cexpr "retval"} boogie_si_record_i32($i8);
    goto corral_source_split_3279;

  corral_source_split_3279:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_3280;

  corral_source_split_3280:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i11 := $M.1;
    call {:si_unique_call 1506} {:cexpr "__cil_tmp8"} boogie_si_record_i32($i11);
    goto corral_source_split_3285;

  corral_source_split_3285:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_3286;

  corral_source_split_3286:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p3);
    goto corral_source_split_3291;

  corral_source_split_3291:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_3292;

  corral_source_split_3292:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1508} $i16 := __create_pipe($p15, 0);
    call {:si_unique_call 1509} {:cexpr "tmp___0"} boogie_si_record_i32($i16);
    goto corral_source_split_3293;

  corral_source_split_3293:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p3);
    goto corral_source_split_3294;

  corral_source_split_3294:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_3295;

  corral_source_split_3295:
    assume {:verifier.code 0} true;
    $i19 := $or.i32($i16, $sub.i32(0, 2147483648));
    call {:si_unique_call 1510} {:cexpr "__cil_tmp11"} boogie_si_record_i32($i19);
    goto corral_source_split_3296;

  corral_source_split_3296:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1511} $i20 := usb_control_msg($p18, $i19, $sub.i8(0, 86), 64, 0, 0, $0.ref, 0, 750);
    call {:si_unique_call 1512} {:cexpr "retval"} boogie_si_record_i32($i20);
    goto corral_source_split_3297;

  corral_source_split_3297:
    assume {:verifier.code 0} true;
    $i21 := $slt.i32($i20, 0);
    goto corral_source_split_3298;

  corral_source_split_3298:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3277;

  corral_source_split_3277:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb11:
    assume $i21 == 1;
    goto corral_source_split_3300;

  corral_source_split_3300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1513} vslice_dummy_var_81 := printk.ref.i32(.str.79, $i20);
    goto corral_source_split_3301;

  corral_source_split_3301:
    assume {:verifier.code 0} true;
    $i7 := $i20;
    goto $bb3;

  $bb8:
    assume $i12 == 1;
    goto corral_source_split_3288;

  corral_source_split_3288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1507} vslice_dummy_var_80 := printk.ref.ref(.str.77, .str.78);
    goto corral_source_split_3289;

  corral_source_split_3289:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i9 == 1;
    goto corral_source_split_3282;

  corral_source_split_3282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1505} vslice_dummy_var_79 := printk.ref(.str.76);
    goto corral_source_split_3283;

  corral_source_split_3283:
    assume {:verifier.code 0} true;
    $i7 := $i8;
    goto $bb3;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_3274;

  corral_source_split_3274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1502} vslice_dummy_var_78 := printk.ref(.str.75);
    goto corral_source_split_3275;

  corral_source_split_3275:
    assume {:verifier.code 0} true;
    $i7 := $i4;
    goto $bb3;
}



const alloc_orinocodev: ref;

axiom alloc_orinocodev == $sub.ref(0, 269576);

procedure alloc_orinocodev($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation alloc_orinocodev($i0: i32, $p1: ref, $p2: ref, $p3: ref) returns ($r: ref)
{
  var $p4: ref;
  var $p5: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1514} {:cexpr "alloc_orinocodev:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_3303;

  corral_source_split_3303:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1515} $p4 := external_alloc();
    goto corral_source_split_3304;

  corral_source_split_3304:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_3305;

  corral_source_split_3305:
    assume {:verifier.code 0} true;
    $r := $p5;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 270608);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3307;

  corral_source_split_3307:
    assume {:verifier.code 0} true;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 271640);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3309;

  corral_source_split_3309:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_3310;

  corral_source_split_3310:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 272672);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3312;

  corral_source_split_3312:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_alloc_urb_31: ref;

axiom ldv_usb_alloc_urb_31 == $sub.ref(0, 273704);

procedure ldv_usb_alloc_urb_31($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_usb_alloc_urb_31($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1516} {:cexpr "ldv_usb_alloc_urb_31:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    call {:si_unique_call 1517} {:cexpr "ldv_usb_alloc_urb_31:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_3314;

  corral_source_split_3314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1518} ldv_check_alloc_flags($i1);
    goto SeqInstr_199, SeqInstr_200;

  SeqInstr_200:
    assume assertsPassed;
    goto SeqInstr_201;

  SeqInstr_201:
    goto corral_source_split_3315;

  corral_source_split_3315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1519} $p2 := usb_alloc_urb($i0, $i1);
    goto corral_source_split_3316;

  corral_source_split_3316:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;

  SeqInstr_199:
    assume !assertsPassed;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 274736);

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
    call {:si_unique_call 1520} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_3318;

  corral_source_split_3318:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 15);
    call {:si_unique_call 1521} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_3319;

  corral_source_split_3319:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_3320;

  corral_source_split_3320:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 1522} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i4);
    goto corral_source_split_3321;

  corral_source_split_3321:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i4, 8);
    call {:si_unique_call 1523} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i5);
    goto corral_source_split_3322;

  corral_source_split_3322:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i5, $i2);
    goto corral_source_split_3323;

  corral_source_split_3323:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const request_firmware: ref;

axiom request_firmware == $sub.ref(0, 275768);

procedure request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3325;

  corral_source_split_3325:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1524} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 1525} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3326;

  corral_source_split_3326:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ezusb_firmware_download: ref;

axiom ezusb_firmware_download == $sub.ref(0, 276800);

procedure ezusb_firmware_download($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ezusb_firmware_download($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i16;
  var $i10: i32;
  var $i12: i16;
  var $i13: i32;
  var $i14: i1;
  var $i17: i32;
  var $i18: i1;
  var $i20: i16;
  var $i21: i32;
  var $i22: i1;
  var $i24: i1;
  var $i25: i1;
  var $i27: i1;
  var $p28: ref;
  var $i29: i64;
  var $i30: i64;
  var $i31: i64;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p36: ref;
  var $i37: i64;
  var $i38: i64;
  var $i39: i64;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i44: i1;
  var $i45: i32;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $i50: i32;
  var $i51: i64;
  var $i52: i64;
  var $p53: ref;
  var $i54: i64;
  var $i55: i64;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i63: i16;
  var $i64: i32;
  var $i65: i16;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i32;
  var $i26: i32;
  var $i70: i32;
  var $i71: i16;
  var $i72: i32;
  var $i73: i1;
  var $i23: i32;
  var $i74: i32;
  var $i75: i1;
  var $i16: i32;
  var $i76: i32;
  var vslice_dummy_var_82: i32;
  var vslice_dummy_var_83: i32;
  var vslice_dummy_var_84: ref;
  var vslice_dummy_var_85: ref;
  var vslice_dummy_var_86: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1526} $p2 := $alloc($mul.ref(64, $zext.i32.i64(1)));
    goto corral_source_split_3328;

  corral_source_split_3328:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p1);
    call {:si_unique_call 1527} {:cexpr "__cil_tmp11"} boogie_si_record_i64($i3);
    goto corral_source_split_3329;

  corral_source_split_3329:
    assume {:verifier.code 0} true;
    $i4 := $add.i64($i3, 8);
    call {:si_unique_call 1528} {:cexpr "__cil_tmp12"} boogie_si_record_i64($i4);
    goto corral_source_split_3330;

  corral_source_split_3330:
    assume {:verifier.code 0} true;
    $p5 := $i2p.i64.ref($i4);
    goto corral_source_split_3331;

  corral_source_split_3331:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_3332;

  corral_source_split_3332:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_3333;

  corral_source_split_3333:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($p7, $mul.ref(857, 2));
    goto corral_source_split_3334;

  corral_source_split_3334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1529} $i9 := __be16_to_cpup($p8);
    call {:si_unique_call 1530} {:cexpr "tmp"} boogie_si_record_i16($i9);
    goto corral_source_split_3335;

  corral_source_split_3335:
    assume {:verifier.code 0} true;
    $i10 := $zext.i16.i32($i9);
    call {:si_unique_call 1531} {:cexpr "variant_offset"} boogie_si_record_i32($i10);
    goto corral_source_split_3336;

  corral_source_split_3336:
    assume {:verifier.code 0} true;
    goto corral_source_split_3337;

  corral_source_split_3337:
    assume {:verifier.code 0} true;
    $i12 := $M.17;
    call {:si_unique_call 1532} {:cexpr "__cil_tmp16"} boogie_si_record_i16($i12);
    goto corral_source_split_3338;

  corral_source_split_3338:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i12);
    call {:si_unique_call 1533} {:cexpr "__cil_tmp17"} boogie_si_record_i32($i13);
    goto corral_source_split_3339;

  corral_source_split_3339:
    assume {:verifier.code 0} true;
    $i14 := $sle.i32($i13, $i10);
    goto corral_source_split_3340;

  corral_source_split_3340:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1536} $i17 := ezusb_8051_cpucs($p0, 1);
    call {:si_unique_call 1537} {:cexpr "retval"} boogie_si_record_i32($i17);
    goto corral_source_split_3348;

  corral_source_split_3348:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 0);
    goto corral_source_split_3349;

  corral_source_split_3349:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_3353;

  corral_source_split_3353:
    assume {:verifier.code 0} true;
    $i20 := $M.17;
    call {:si_unique_call 1538} {:cexpr "__cil_tmp49"} boogie_si_record_i16($i20);
    goto corral_source_split_3354;

  corral_source_split_3354:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i20);
    call {:si_unique_call 1539} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i21);
    goto corral_source_split_3355;

  corral_source_split_3355:
    assume {:verifier.code 0} true;
    $i22 := $sgt.i32($i21, 0);
    goto corral_source_split_3356;

  corral_source_split_3356:
    assume {:verifier.code 0} true;
    assume {:branchcond $i22} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1565} $i74 := ezusb_8051_cpucs($p0, 0);
    call {:si_unique_call 1566} {:cexpr "retval"} boogie_si_record_i32($i74);
    goto corral_source_split_3435;

  corral_source_split_3435:
    assume {:verifier.code 0} true;
    $i75 := $slt.i32($i74, 0);
    goto corral_source_split_3436;

  corral_source_split_3436:
    assume {:verifier.code 0} true;
    assume {:branchcond $i75} true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i75 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i76 := $i74;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_3440;

  corral_source_split_3440:
    assume {:verifier.code 0} true;
    $r := $i76;
    return;

  $bb38:
    assume $i75 == 1;
    goto corral_source_split_3438;

  corral_source_split_3438:
    assume {:verifier.code 0} true;
    $i16 := $i74;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3345;

  corral_source_split_3345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1535} vslice_dummy_var_83 := printk.ref.i32(.str.85, $i16);
    goto corral_source_split_3346;

  corral_source_split_3346:
    assume {:verifier.code 0} true;
    $i76 := $i16;
    goto $bb41;

  $bb8:
    assume $i22 == 1;
    goto corral_source_split_3358;

  corral_source_split_3358:
    assume {:verifier.code 0} true;
    $i23 := 0;
    goto $bb11;

  $bb11:
    call $i24, $i25, $i27, $p28, $i29, $i30, $i31, $p32, $p33, $p34, $p36, $i37, $i38, $i39, $p40, $p41, $p42, $i44, $i45, $i46, $i47, $i48, $i50, $i51, $i52, $p53, $i54, $i55, $p56, $p57, $p58, $i59, $p60, $p61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $i69, $i26, $i70, $i71, $i72, $i73, $i23, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86 := ezusb_firmware_download_loop_$bb11($p0, $p1, $p2, $i10, $i24, $i25, $i27, $p28, $i29, $i30, $i31, $p32, $p33, $p34, $p36, $i37, $i38, $i39, $p40, $p41, $p42, $i44, $i45, $i46, $i47, $i48, $i50, $i51, $i52, $p53, $i54, $i55, $p56, $p57, $p58, $i59, $p60, $p61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $i69, $i26, $i70, $i71, $i72, $i73, $i23, vslice_dummy_var_84, vslice_dummy_var_85, vslice_dummy_var_86);
    goto $bb11_last;

  corral_source_split_3360:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i24 := $sgt.i32($i23, 255);
    goto corral_source_split_3362;

  corral_source_split_3362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i27 := $ugt.i64(64, 63);
    goto corral_source_split_3375;

  corral_source_split_3375:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i27 == 1);
    goto corral_source_split_3387;

  corral_source_split_3387:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p2);
    goto corral_source_split_3388;

  corral_source_split_3388:
    assume {:verifier.code 0} true;
    $i37 := $sext.i32.i64($i23);
    call {:si_unique_call 1547} {:cexpr "__cil_tmp26"} boogie_si_record_i64($i37);
    goto corral_source_split_3389;

  corral_source_split_3389:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p1);
    call {:si_unique_call 1548} {:cexpr "__cil_tmp27"} boogie_si_record_i64($i38);
    goto corral_source_split_3390;

  corral_source_split_3390:
    assume {:verifier.code 0} true;
    $i39 := $add.i64($i38, 8);
    call {:si_unique_call 1549} {:cexpr "__cil_tmp28"} boogie_si_record_i64($i39);
    goto corral_source_split_3391;

  corral_source_split_3391:
    assume {:verifier.code 0} true;
    $p40 := $i2p.i64.ref($i39);
    goto corral_source_split_3392;

  corral_source_split_3392:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_3393;

  corral_source_split_3393:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($p41, $mul.ref($i37, 1));
    goto corral_source_split_3394;

  corral_source_split_3394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1550} vslice_dummy_var_85 := memcpy($p36, $p42, 64);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i44 := $sge.i32($i10, $i23);
    goto corral_source_split_3396;

  corral_source_split_3396:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p0);
    goto corral_source_split_3418;

  corral_source_split_3418:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_3419;

  corral_source_split_3419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1557} $i59 := __create_pipe($p58, 0);
    call {:si_unique_call 1558} {:cexpr "tmp___0"} boogie_si_record_i32($i59);
    goto corral_source_split_3420;

  corral_source_split_3420:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p0);
    goto corral_source_split_3421;

  corral_source_split_3421:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_3422;

  corral_source_split_3422:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i59, $sub.i32(0, 2147483648));
    call {:si_unique_call 1559} {:cexpr "__cil_tmp40"} boogie_si_record_i32($i62);
    goto corral_source_split_3423;

  corral_source_split_3423:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i32.i16($i23);
    call {:si_unique_call 1560} {:cexpr "__cil_tmp43"} boogie_si_record_i16($i63);
    goto corral_source_split_3424;

  corral_source_split_3424:
    assume {:verifier.code 0} true;
    $i64 := $zext.i16.i32($i63);
    call {:si_unique_call 1561} {:cexpr "__cil_tmp44"} boogie_si_record_i32($i64);
    goto corral_source_split_3425;

  corral_source_split_3425:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i32.i16($i64);
    call {:si_unique_call 1562} {:cexpr "__cil_tmp45"} boogie_si_record_i16($i65);
    goto corral_source_split_3426;

  corral_source_split_3426:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p2);
    goto corral_source_split_3427;

  corral_source_split_3427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1563} $i67 := usb_control_msg($p61, $i62, $sub.i8(0, 96), 64, $i65, 0, $p66, 64, 750);
    call {:si_unique_call 1564} {:cexpr "retval"} boogie_si_record_i32($i67);
    goto corral_source_split_3428;

  corral_source_split_3428:
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i67, 0);
    goto corral_source_split_3429;

  corral_source_split_3429:
    assume {:verifier.code 0} true;
    $i69 := $i67;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $i26 := $i23;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_3369;

  corral_source_split_3369:
    assume {:verifier.code 0} true;
    $i70 := $add.i32($i26, 64);
    call {:si_unique_call 1540} {:cexpr "addr"} boogie_si_record_i32($i70);
    goto corral_source_split_3370;

  corral_source_split_3370:
    assume {:verifier.code 0} true;
    $i71 := $M.17;
    call {:si_unique_call 1541} {:cexpr "__cil_tmp49"} boogie_si_record_i16($i71);
    goto corral_source_split_3371;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    $i72 := $zext.i16.i32($i71);
    call {:si_unique_call 1542} {:cexpr "__cil_tmp50"} boogie_si_record_i32($i72);
    goto corral_source_split_3372;

  corral_source_split_3372:
    assume {:verifier.code 0} true;
    $i73 := $sgt.i32($i72, $i70);
    goto corral_source_split_3373;

  corral_source_split_3373:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i73 == 1);
    goto corral_source_split_3433;

  corral_source_split_3433:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb35:
    assume $i73 == 1;
    assume {:verifier.code 0} true;
    $i23 := $i70;
    goto $bb35_dummy;

  $bb32:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_3431;

  corral_source_split_3431:
    assume {:verifier.code 0} true;
    $i16 := $i69;
    goto $bb3;

  $bb23:
    assume $i44 == 1;
    goto corral_source_split_3398;

  corral_source_split_3398:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i23, 64);
    call {:si_unique_call 1551} {:cexpr "__cil_tmp32"} boogie_si_record_i32($i45);
    goto corral_source_split_3399;

  corral_source_split_3399:
    assume {:verifier.code 0} true;
    $i46 := $sgt.i32($i45, $i10);
    goto corral_source_split_3400;

  corral_source_split_3400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb25:
    assume $i46 == 1;
    goto corral_source_split_3402;

  corral_source_split_3402:
    assume {:verifier.code 0} true;
    $i47 := $M.1;
    call {:si_unique_call 1552} {:cexpr "__cil_tmp34"} boogie_si_record_i32($i47);
    goto corral_source_split_3403;

  corral_source_split_3403:
    assume {:verifier.code 0} true;
    $i48 := $ne.i32($i47, 0);
    goto corral_source_split_3404;

  corral_source_split_3404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i50 := $sub.i32($i10, $i23);
    call {:si_unique_call 1554} {:cexpr "__cil_tmp35"} boogie_si_record_i32($i50);
    goto corral_source_split_3409;

  corral_source_split_3409:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i50);
    goto corral_source_split_3410;

  corral_source_split_3410:
    assume {:verifier.code 0} true;
    $i52 := $mul.i64($i51, 1);
    call {:si_unique_call 1555} {:cexpr "__cil_tmp36"} boogie_si_record_i64($i52);
    goto corral_source_split_3411;

  corral_source_split_3411:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p2, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_3412;

  corral_source_split_3412:
    assume {:verifier.code 0} true;
    $i54 := $p2i.ref.i64($p53);
    goto corral_source_split_3413;

  corral_source_split_3413:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, $i52);
    call {:si_unique_call 1556} {:cexpr "__cil_tmp37"} boogie_si_record_i64($i55);
    goto corral_source_split_3414;

  corral_source_split_3414:
    assume {:verifier.code 0} true;
    $p56 := $i2p.i64.ref($i55);
    goto corral_source_split_3415;

  corral_source_split_3415:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p56, 0);
    goto corral_source_split_3416;

  corral_source_split_3416:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb27:
    assume $i48 == 1;
    goto corral_source_split_3406;

  corral_source_split_3406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1553} vslice_dummy_var_86 := printk.ref.ref.i32(.str.83, .str.84, $i10);
    goto corral_source_split_3407;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb20:
    assume $i27 == 1;
    goto corral_source_split_3377;

  corral_source_split_3377:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p2);
    goto corral_source_split_3378;

  corral_source_split_3378:
    assume {:verifier.code 0} true;
    $i29 := $sext.i32.i64($i23);
    call {:si_unique_call 1543} {:cexpr "__cil_tmp19"} boogie_si_record_i64($i29);
    goto corral_source_split_3379;

  corral_source_split_3379:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p1);
    call {:si_unique_call 1544} {:cexpr "__cil_tmp20"} boogie_si_record_i64($i30);
    goto corral_source_split_3380;

  corral_source_split_3380:
    assume {:verifier.code 0} true;
    $i31 := $add.i64($i30, 8);
    call {:si_unique_call 1545} {:cexpr "__cil_tmp21"} boogie_si_record_i64($i31);
    goto corral_source_split_3381;

  corral_source_split_3381:
    assume {:verifier.code 0} true;
    $p32 := $i2p.i64.ref($i31);
    goto corral_source_split_3382;

  corral_source_split_3382:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_3383;

  corral_source_split_3383:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($p33, $mul.ref($i29, 1));
    goto corral_source_split_3384;

  corral_source_split_3384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1546} vslice_dummy_var_84 := memcpy($p28, $p34, 64);
    goto corral_source_split_3385;

  corral_source_split_3385:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb13:
    assume $i24 == 1;
    goto corral_source_split_3364;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    $i25 := $sle.i32($i23, 767);
    goto corral_source_split_3365;

  corral_source_split_3365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb15:
    assume $i25 == 1;
    goto corral_source_split_3367;

  corral_source_split_3367:
    assume {:verifier.code 0} true;
    $i26 := $i23;
    goto $bb17;

  $bb5:
    assume $i18 == 1;
    goto corral_source_split_3351;

  corral_source_split_3351:
    assume {:verifier.code 0} true;
    $i16 := $i17;
    goto $bb3;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_3342;

  corral_source_split_3342:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1534} vslice_dummy_var_82 := printk.ref.i32(.str.82, $i10);
    goto corral_source_split_3343;

  corral_source_split_3343:
    assume {:verifier.code 0} true;
    $i16 := $sub.i32(0, 22);
    goto $bb3;

  $bb35_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_3360;
}



const orinoco_init: ref;

axiom orinoco_init == $sub.ref(0, 277832);

procedure orinoco_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation orinoco_init($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3442;

  corral_source_split_3442:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1567} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1568} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_3443;

  corral_source_split_3443:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const orinoco_if_add: ref;

axiom orinoco_if_add == $sub.ref(0, 278864);

procedure orinoco_if_add($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation orinoco_if_add($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1569} {:cexpr "orinoco_if_add:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 1570} {:cexpr "orinoco_if_add:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_3445;

  corral_source_split_3445:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1571} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 1572} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_3446;

  corral_source_split_3446:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const release_firmware: ref;

axiom release_firmware == $sub.ref(0, 279896);

procedure release_firmware($p0: ref);
  free requires assertsPassed;



implementation release_firmware($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3448;

  corral_source_split_3448:
    assume {:verifier.code 0} true;
    return;
}



const __be16_to_cpup: ref;

axiom __be16_to_cpup == $sub.ref(0, 280928);

procedure __be16_to_cpup($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation __be16_to_cpup($p0: ref) returns ($r: i16)
{
  var $i1: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3450;

  corral_source_split_3450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1573} $i1 := __swab16p($p0);
    call {:si_unique_call 1574} {:cexpr "tmp"} boogie_si_record_i16($i1);
    goto corral_source_split_3451;

  corral_source_split_3451:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ezusb_8051_cpucs: ref;

axiom ezusb_8051_cpucs == $sub.ref(0, 281960);

procedure ezusb_8051_cpucs($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ezusb_8051_cpucs($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i8;
  var $i4: i64;
  var $p5: ref;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i32;
  var $i10: i32;
  var vslice_dummy_var_87: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1575} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 1576} {:cexpr "ezusb_8051_cpucs:arg:reset"} boogie_si_record_i32($i1);
    goto corral_source_split_3453;

  corral_source_split_3453:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i8($i1);
    goto corral_source_split_3454;

  corral_source_split_3454:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, $i3);
    goto corral_source_split_3455;

  corral_source_split_3455:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1577} {:cexpr "__cil_tmp8"} boogie_si_record_i64($i4);
    goto corral_source_split_3456;

  corral_source_split_3456:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p0);
    goto corral_source_split_3457;

  corral_source_split_3457:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_3458;

  corral_source_split_3458:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    call {:si_unique_call 1578} {:cexpr "__cil_tmp10"} boogie_si_record_i64($i7);
    goto corral_source_split_3459;

  corral_source_split_3459:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, $i4);
    goto corral_source_split_3460;

  corral_source_split_3460:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p0);
    goto corral_source_split_3467;

  corral_source_split_3467:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_3468;

  corral_source_split_3468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1580} $i13 := __create_pipe($p12, 0);
    call {:si_unique_call 1581} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_3469;

  corral_source_split_3469:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p0);
    goto corral_source_split_3470;

  corral_source_split_3470:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_3471;

  corral_source_split_3471:
    assume {:verifier.code 0} true;
    $i16 := $or.i32($i13, $sub.i32(0, 2147483648));
    call {:si_unique_call 1582} {:cexpr "__cil_tmp13"} boogie_si_record_i32($i16);
    goto corral_source_split_3472;

  corral_source_split_3472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1583} $i17 := usb_control_msg($p15, $i16, $sub.i8(0, 96), 64, 32658, 0, $p2, 1, 750);
    call {:si_unique_call 1584} {:cexpr "tmp___0"} boogie_si_record_i32($i17);
    goto corral_source_split_3473;

  corral_source_split_3473:
    assume {:verifier.code 0} true;
    $i10 := $i17;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3465;

  corral_source_split_3465:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_3462;

  corral_source_split_3462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1579} vslice_dummy_var_87 := printk.ref.ref(.str.80, .str.81);
    goto corral_source_split_3463;

  corral_source_split_3463:
    assume {:verifier.code 0} true;
    $i10 := $sub.i32(0, 14);
    goto $bb3;
}



const usb_control_msg: ref;

axiom usb_control_msg == $sub.ref(0, 282992);

procedure usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_control_msg($p0: ref, $i1: i32, $i2: i8, $i3: i8, $i4: i16, $i5: i16, $p6: ref, $i7: i16, $i8: i32) returns ($r: i32)
{
  var $i9: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1585} {:cexpr "usb_control_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 1586} {:cexpr "usb_control_msg:arg:arg2"} boogie_si_record_i8($i2);
    call {:si_unique_call 1587} {:cexpr "usb_control_msg:arg:arg3"} boogie_si_record_i8($i3);
    call {:si_unique_call 1588} {:cexpr "usb_control_msg:arg:arg4"} boogie_si_record_i16($i4);
    call {:si_unique_call 1589} {:cexpr "usb_control_msg:arg:arg5"} boogie_si_record_i16($i5);
    call {:si_unique_call 1590} {:cexpr "usb_control_msg:arg:arg7"} boogie_si_record_i16($i7);
    call {:si_unique_call 1591} {:cexpr "usb_control_msg:arg:arg8"} boogie_si_record_i32($i8);
    goto corral_source_split_3475;

  corral_source_split_3475:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1592} $i9 := __VERIFIER_nondet_int();
    call {:si_unique_call 1593} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i9);
    goto corral_source_split_3476;

  corral_source_split_3476:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;
}



const __swab16p: ref;

axiom __swab16p == $sub.ref(0, 284024);

procedure __swab16p($p0: ref) returns ($r: i16);
  free requires assertsPassed;



implementation __swab16p($p0: ref) returns ($r: i16)
{
  var $i1: i16;
  var $i2: i32;
  var $i3: i16;
  var $i4: i16;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3478;

  corral_source_split_3478:
    assume {:verifier.code 0} true;
    $i1 := $load.i16($M.0, $p0);
    call {:si_unique_call 1594} {:cexpr "__cil_tmp3"} boogie_si_record_i16($i1);
    goto corral_source_split_3479;

  corral_source_split_3479:
    assume {:verifier.code 0} true;
    $i2 := $zext.i16.i32($i1);
    call {:si_unique_call 1595} {:cexpr "__cil_tmp4"} boogie_si_record_i32($i2);
    goto corral_source_split_3480;

  corral_source_split_3480:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    call {:si_unique_call 1596} {:cexpr "__cil_tmp5"} boogie_si_record_i16($i3);
    goto corral_source_split_3481;

  corral_source_split_3481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1597} $i4 := __fswab16($i3);
    call {:si_unique_call 1598} {:cexpr "tmp"} boogie_si_record_i16($i4);
    goto corral_source_split_3482;

  corral_source_split_3482:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 285056);

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
    call {:si_unique_call 1599} {:cexpr "__fswab16:arg:val"} boogie_si_record_i16($i0);
    goto corral_source_split_3484;

  corral_source_split_3484:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    call {:si_unique_call 1600} {:cexpr "__fswab16:arg:__cil_tmp2"} boogie_si_record_i16($i0);
    goto corral_source_split_3485;

  corral_source_split_3485:
    assume {:verifier.code 0} true;
    $i2 := $ashr.i32($i1, 8);
    call {:si_unique_call 1601} {:cexpr "__cil_tmp3"} boogie_si_record_i32($i2);
    goto corral_source_split_3486;

  corral_source_split_3486:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    call {:si_unique_call 1602} {:cexpr "__cil_tmp4"} boogie_si_record_i16($i3);
    goto corral_source_split_3487;

  corral_source_split_3487:
    assume {:verifier.code 0} true;
    $i4 := $sext.i16.i32($i3);
    call {:si_unique_call 1603} {:cexpr "__cil_tmp5"} boogie_si_record_i32($i4);
    goto corral_source_split_3488;

  corral_source_split_3488:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i0);
    call {:si_unique_call 1604} {:cexpr "__fswab16:arg:__cil_tmp6"} boogie_si_record_i16($i0);
    goto corral_source_split_3489;

  corral_source_split_3489:
    assume {:verifier.code 0} true;
    $i6 := $shl.i32($i5, 8);
    call {:si_unique_call 1605} {:cexpr "__cil_tmp7"} boogie_si_record_i32($i6);
    goto corral_source_split_3490;

  corral_source_split_3490:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    call {:si_unique_call 1606} {:cexpr "__cil_tmp8"} boogie_si_record_i16($i7);
    goto corral_source_split_3491;

  corral_source_split_3491:
    assume {:verifier.code 0} true;
    $i8 := $sext.i16.i32($i7);
    call {:si_unique_call 1607} {:cexpr "__cil_tmp9"} boogie_si_record_i32($i8);
    goto corral_source_split_3492;

  corral_source_split_3492:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i8, $i4);
    call {:si_unique_call 1608} {:cexpr "__cil_tmp10"} boogie_si_record_i32($i9);
    goto corral_source_split_3493;

  corral_source_split_3493:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_3494;

  corral_source_split_3494:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 286088);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1609} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3496;

  corral_source_split_3496:
    assume {:verifier.code 1} true;
    goto corral_source_split_3497;

  corral_source_split_3497:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3498;

  corral_source_split_3498:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 287120);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 288152);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 289184);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3500;

  corral_source_split_3500:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_202, SeqInstr_203;

  SeqInstr_203:
    assume assertsPassed;
    goto SeqInstr_204;

  SeqInstr_204:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_3501;

  corral_source_split_3501:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_202:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 290216);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 291248);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 292280);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 293312);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 294344);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 295376);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 296408);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 297440);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 298472);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 299504);

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
    goto corral_source_split_3503;

  corral_source_split_3503:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1610} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 1611} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 1612} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3504;

  corral_source_split_3504:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3505;

  corral_source_split_3505:
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
    goto corral_source_split_3509;

  corral_source_split_3509:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3510;

  corral_source_split_3510:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1613} __VERIFIER_assume($i4);
    goto corral_source_split_3511;

  corral_source_split_3511:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3507;

  corral_source_split_3507:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 300536);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 301568);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 302600);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 303632);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 304664);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 305696);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 306728);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 307760);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 308792);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 309824);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 310856);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 311888);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 312920);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 313952);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 314984);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 316016);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 317048);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3513;

  corral_source_split_3513:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1614} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 1615} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3514;

  corral_source_split_3514:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 318080);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 319112);

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
    call {:si_unique_call 1616} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 1617} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 320144);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 321176);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3516;

  corral_source_split_3516:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3517;

  corral_source_split_3517:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 322208);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 323240);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.4, $M.17, $M.0, $M.1;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 1618} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.4 := 0;
    call {:si_unique_call 1619} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.17 := 0;
    $M.0 := $store.ref($M.0, ezusb_ops, ezusb_init);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(8, 1)), ezusb_docmd_wait);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(16, 1)), ezusb_doicmd_wait);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(24, 1)), ezusb_allocate);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(32, 1)), ezusb_read_ltv);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(40, 1)), ezusb_write_ltv);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(48, 1)), ezusb_bap_pread);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(56, 1)), $0.ref);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(64, 1)), ezusb_read_pda);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(72, 1)), ezusb_program_init);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(80, 1)), ezusb_program_end);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(88, 1)), ezusb_program);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(96, 1)), ezusb_lock_irqsave);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(104, 1)), ezusb_unlock_irqrestore);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(112, 1)), ezusb_lock_irq);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(ezusb_ops, $mul.ref(0, 128)), $mul.ref(120, 1)), ezusb_unlock_irq);
    $M.1 := 1;
    call {:si_unique_call 1620} {:cexpr "debug"} boogie_si_record_i32(1);
    $M.0 := $store.i8($M.0, .str.1, 16);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.1, $mul.ref(0, 2)), $mul.ref(1, 1)), 0);
    call {:si_unique_call 1621} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 324272);

procedure devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 325304);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 326336);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 327368);

procedure devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref) returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i3 := $eq.ref(orinoco_get_stats, $p0);
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume false;
    return;

  $bb2:
    assume $i3 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1622} $p2 := orinoco_get_stats($p1);
    assume $isExternal($p2);
    $r := $p2;
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 328400);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $i3: i32;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i8 := $eq.ref(orinoco_change_mtu, $p0);
    assume true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i8 == 1);
    $i7 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i7 == 1);
    $i6 := $eq.ref(ezusb_program_init, $p0);
    assume true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume false;
    return;

  $bb2:
    assume $i6 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1623} $i2 := ezusb_program_init($p1, arg1);
    goto SeqInstr_205, SeqInstr_206;

  SeqInstr_206:
    assume assertsPassed;
    goto SeqInstr_207;

  SeqInstr_207:
    $r := $i2;
    return;

  SeqInstr_205:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i7 == 1;
    call {:si_unique_call 1624} $i3 := __builtinx_expect();
    $r := $i3;
    return;

  $bb4:
    assume $i8 == 1;
    $p4 := $bitcast.ref.ref(arg);
    call {:si_unique_call 1625} $i5 := orinoco_change_mtu($p4, arg1);
    $r := $i5;
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 329432);

procedure devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation devirtbounce.5(funcPtr: ref, arg: ref, arg1: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(ezusb_unlock_irqrestore, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i6 == 1);
    $i5 := $eq.ref(ezusb_lock_irqsave, $p0);
    assume true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume false;
    return;

  $bb2:
    assume $i5 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 1626} ezusb_lock_irqsave($p1, $p2);
    return;

  $bb3:
    assume $i6 == 1;
    $p3 := $bitcast.ref.ref(arg);
    $p4 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 1627} ezusb_unlock_irqrestore($p3, $p4);
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 330464);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i32, arg2: ref) returns ($r: i32)
{
  var $p0: ref;
  var $i1: i32;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(__builtinx_expect, $p0);
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    call {:si_unique_call 1628} $i1 := __builtinx_expect();
    $r := $i1;
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 331496);

procedure devirtbounce.7(funcPtr: ref, arg: ref, arg1: i32, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.7(funcPtr: ref, arg: ref, arg1: i32, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 332528);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref);
  free requires assertsPassed;
  modifies $M.4;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: ref)
{
  var $p0: ref;
  var $i1: i1;
  var $i2: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i2 := $eq.ref(ezusb_unlock_irqrestore, $p0);
    assume true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i2 == 1);
    $i1 := $eq.ref(ezusb_lock_irqsave, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 1629} ezusb_lock_irqsave(arg, arg1);
    return;

  $bb3:
    assume $i2 == 1;
    call {:si_unique_call 1630} ezusb_unlock_irqrestore(arg, arg1);
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

const $u10: ref;

const $u11: ref;

const $u12: ref;

const $u13: ref;

const $u14: ref;

const $u2: i64;

const $u3: ref;

const $u4: ref;

const $u5: ref;

const $u6: i16;

const $u7: ref;

const $u8: ref;

const $u9: ref;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.4, $M.17, $M.0, $M.1, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 1631} __SMACK_static_init();
    call {:si_unique_call 1632} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.2, $M.3, $M.11, $M.5, $M.4, $M.17, $M.1, $CurrAddr, $M.7, $M.12;



implementation {:entrypoint} main_SeqInstr()
{

  start:
    assertsPassed := true;
    call main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ezusb_init_loop_$bb7()
{

  entry:
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb7_dummy:
    call {:si_unique_call 1} ezusb_init_loop_$bb7();
    return;

  exit:
    return;
}



procedure ezusb_init_loop_$bb7();



implementation ezusb_init_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} ezusb_init_loop_$bb3();
    return;

  exit:
    return;
}



procedure ezusb_init_loop_$bb3();



implementation ezusb_program_loop_$bb7(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$p4: ref, in_$i7: i32, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i19: i64, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$p30: ref, in_$i31: i8, in_$i32: i64, in_$i33: i64, in_$i34: i32, in_$i35: i64, in_$i36: i1, in_$i37: i32, in_$i38: i64, in_$p39: ref, in_$i41: i32, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i48: i32, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i53: i32, in_$i54: i32, in_$i52: i32, in_$i55: i1, in_$i10: i32, in_$i11: i32, in_$i56: i32, in_vslice_dummy_var_13: i32) returns (out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i19: i64, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$p30: ref, out_$i31: i8, out_$i32: i64, out_$i33: i64, out_$i34: i32, out_$i35: i64, out_$i36: i1, out_$i37: i32, out_$i38: i64, out_$p39: ref, out_$i41: i32, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i48: i32, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i53: i32, out_$i54: i32, out_$i52: i32, out_$i55: i1, out_$i10: i32, out_$i11: i32, out_$i56: i32, out_vslice_dummy_var_13: i32)
{

  entry:
    out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i48, out_$i49, out_$i50, out_$i51, out_$i53, out_$i54, out_$i52, out_$i55, out_$i10, out_$i11, out_$i56, out_vslice_dummy_var_13 := in_$p12, in_$i13, in_$i14, in_$p15, in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$p21, in_$i22, in_$i23, in_$p24, in_$i25, in_$i26, in_$p27, in_$i28, in_$i29, in_$p30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$p39, in_$i41, in_$i42, in_$p43, in_$i44, in_$i45, in_$i46, in_$i48, in_$i49, in_$i50, in_$i51, in_$i53, in_$i54, in_$i52, in_$i55, in_$i10, in_$i11, in_$i56, in_vslice_dummy_var_13;
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_428;

  $bb19:
    assume out_$i55 == 1;
    assume {:verifier.code 0} true;
    out_$i10, out_$i11 := out_$i52, out_$i48;
    goto $bb19_dummy;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    out_$i56 := out_$i44;
    assume true;
    goto $bb19;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    out_$i55 := $ugt.i32(in_$i7, out_$i48);
    goto corral_source_split_489;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_488;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i32(out_$i53, out_$i48);
    call {:si_unique_call 233} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i54);
    assume {:verifier.code 0} true;
    out_$i52 := out_$i54;
    goto $bb18;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    out_$i52 := 2034;
    goto $bb18;

  $bb16:
    assume out_$i51 == 1;
    goto corral_source_split_483;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    out_$i51 := $ult.i32(2034, out_$i50);
    goto corral_source_split_481;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    out_$i50 := $sub.i32(out_$i49, out_$i48);
    call {:si_unique_call 231} {:cexpr "__cil_tmp29"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_480;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i32(in_$i2, in_$i3);
    call {:si_unique_call 230} {:cexpr "__cil_tmp28"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_479;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i32(out_$i11, out_$i10);
    call {:si_unique_call 229} {:cexpr "ch_addr"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_478;

  $bb13:
    assume !(out_$i45 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    out_$i46 := out_$i44;
    assume true;
    goto $bb13;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    out_$i45 := $ne.i32(out_$i44, 0);
    goto corral_source_split_472;

  SeqInstr_54:
    call {:si_unique_call 228} {:cexpr "err"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_471;

  SeqInstr_53:
    assume assertsPassed;
    goto SeqInstr_54;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} out_$i44 := ezusb_program_bytes(in_$p0, out_$p43, out_$i11, out_$i10);
    goto SeqInstr_53;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref(in_$p1, $mul.ref(out_$i42, 1));
    goto corral_source_split_470;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i32.i64(out_$i41);
    call {:si_unique_call 226} {:cexpr "__cil_tmp26"} boogie_si_record_i64(out_$i42);
    goto corral_source_split_469;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i41 := $sub.i32(out_$i11, in_$i2);
    call {:si_unique_call 225} {:cexpr "__cil_tmp25"} boogie_si_record_i32(out_$i41);
    goto corral_source_split_468;

  $bb10:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    goto $bb11;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} out_vslice_dummy_var_13 := __dynamic_pr_debug.ref.ref.i32.i32.ref(in_$p4, .str.46, out_$i10, out_$i11, out_$p39);
    goto corral_source_split_466;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    out_$p39 := $add.ref(in_$p1, $mul.ref(out_$i38, 1));
    goto corral_source_split_465;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    out_$i38 := $zext.i32.i64(out_$i37);
    call {:si_unique_call 223} {:cexpr "__cil_tmp23"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_464;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    out_$i37 := $sub.i32(out_$i11, in_$i2);
    call {:si_unique_call 222} {:cexpr "__cil_tmp22"} boogie_si_record_i32(out_$i37);
    goto corral_source_split_463;

  $bb9:
    assume out_$i36 == 1;
    goto corral_source_split_462;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    out_$i36 := $ne.i64(out_$i35, 0);
    goto corral_source_split_460;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    out_$i35 := $sext.i32.i64(out_$i34);
    call {:si_unique_call 221} {:cexpr "tmp___0"} boogie_si_record_i64(out_$i35);
    goto corral_source_split_459;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} out_$i34 := __builtinx_expect.i64.i64(out_$i33, 0);
    goto corral_source_split_458;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    out_$i33 := $and.i64(out_$i32, 1);
    call {:si_unique_call 219} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i33);
    goto corral_source_split_457;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    out_$i32 := $zext.i8.i64(out_$i31);
    call {:si_unique_call 218} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i32);
    goto corral_source_split_456;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i8($M.0, out_$p30);
    call {:si_unique_call 217} {:cexpr "__cil_tmp19"} boogie_si_record_i8(out_$i31);
    goto corral_source_split_455;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    out_$p30 := $i2p.i64.ref(out_$i29);
    goto corral_source_split_454;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    out_$i29 := $add.i64(out_$i28, 35);
    call {:si_unique_call 216} {:cexpr "__cil_tmp18"} boogie_si_record_i64(out_$i29);
    goto corral_source_split_453;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    out_$i28 := $p2i.ref.i64(in_$p4);
    goto corral_source_split_452;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p27, 0);
    goto corral_source_split_451;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    out_$p27 := $i2p.i64.ref(out_$i26);
    goto corral_source_split_450;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i64(out_$i25, 35);
    call {:si_unique_call 215} {:cexpr "__cil_tmp17"} boogie_si_record_i64(out_$i26);
    goto corral_source_split_449;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    out_$i25 := $p2i.ref.i64(in_$p4);
    goto corral_source_split_448;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p24, 1194);
    goto corral_source_split_447;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    out_$p24 := $i2p.i64.ref(out_$i23);
    goto corral_source_split_446;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    out_$i23 := $add.i64(out_$i22, 32);
    call {:si_unique_call 214} {:cexpr "__cil_tmp16"} boogie_si_record_i64(out_$i23);
    goto corral_source_split_445;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(in_$p4);
    goto corral_source_split_444;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p21, .str.46);
    goto corral_source_split_443;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    out_$p21 := $i2p.i64.ref(out_$i20);
    goto corral_source_split_442;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i64(out_$i19, 24);
    call {:si_unique_call 213} {:cexpr "__cil_tmp15"} boogie_si_record_i64(out_$i20);
    goto corral_source_split_441;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    out_$i19 := $p2i.ref.i64(in_$p4);
    goto corral_source_split_440;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p18, .str);
    goto corral_source_split_439;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    out_$p18 := $i2p.i64.ref(out_$i17);
    goto corral_source_split_438;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    out_$i17 := $add.i64(out_$i16, 16);
    call {:si_unique_call 212} {:cexpr "__cil_tmp14"} boogie_si_record_i64(out_$i17);
    goto corral_source_split_437;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(in_$p4);
    goto corral_source_split_436;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p15, .str.45);
    goto corral_source_split_435;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    out_$p15 := $i2p.i64.ref(out_$i14);
    goto corral_source_split_434;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    out_$i14 := $add.i64(out_$i13, 8);
    call {:si_unique_call 211} {:cexpr "__cil_tmp13"} boogie_si_record_i64(out_$i14);
    goto corral_source_split_433;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    out_$i13 := $p2i.ref.i64(in_$p4);
    goto corral_source_split_432;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $M.3 := $store.ref($M.3, out_$p12, .str.44);
    goto corral_source_split_431;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p12 := $bitcast.ref.ref(in_$p4);
    goto corral_source_split_430;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i32(in_$i2, in_$i3);
    call {:si_unique_call 232} {:cexpr "__cil_tmp30"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_486;

  $bb17:
    assume !(out_$i51 == 1);
    goto corral_source_split_485;

  $bb19_dummy:
    call {:si_unique_call 1} out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i48, out_$i49, out_$i50, out_$i51, out_$i53, out_$i54, out_$i52, out_$i55, out_$i10, out_$i11, out_$i56, out_vslice_dummy_var_13 := ezusb_program_loop_$bb7(in_$p0, in_$p1, in_$i2, in_$i3, in_$p4, in_$i7, out_$p12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$p21, out_$i22, out_$i23, out_$p24, out_$i25, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$p39, out_$i41, out_$i42, out_$p43, out_$i44, out_$i45, out_$i46, out_$i48, out_$i49, out_$i50, out_$i51, out_$i53, out_$i54, out_$i52, out_$i55, out_$i10, out_$i11, out_$i56, out_vslice_dummy_var_13);
    return;

  exit:
    return;
}



procedure ezusb_program_loop_$bb7(in_$p0: ref, in_$p1: ref, in_$i2: i32, in_$i3: i32, in_$p4: ref, in_$i7: i32, in_$p12: ref, in_$i13: i64, in_$i14: i64, in_$p15: ref, in_$i16: i64, in_$i17: i64, in_$p18: ref, in_$i19: i64, in_$i20: i64, in_$p21: ref, in_$i22: i64, in_$i23: i64, in_$p24: ref, in_$i25: i64, in_$i26: i64, in_$p27: ref, in_$i28: i64, in_$i29: i64, in_$p30: ref, in_$i31: i8, in_$i32: i64, in_$i33: i64, in_$i34: i32, in_$i35: i64, in_$i36: i1, in_$i37: i32, in_$i38: i64, in_$p39: ref, in_$i41: i32, in_$i42: i64, in_$p43: ref, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i48: i32, in_$i49: i32, in_$i50: i32, in_$i51: i1, in_$i53: i32, in_$i54: i32, in_$i52: i32, in_$i55: i1, in_$i10: i32, in_$i11: i32, in_$i56: i32, in_vslice_dummy_var_13: i32) returns (out_$p12: ref, out_$i13: i64, out_$i14: i64, out_$p15: ref, out_$i16: i64, out_$i17: i64, out_$p18: ref, out_$i19: i64, out_$i20: i64, out_$p21: ref, out_$i22: i64, out_$i23: i64, out_$p24: ref, out_$i25: i64, out_$i26: i64, out_$p27: ref, out_$i28: i64, out_$i29: i64, out_$p30: ref, out_$i31: i8, out_$i32: i64, out_$i33: i64, out_$i34: i32, out_$i35: i64, out_$i36: i1, out_$i37: i32, out_$i38: i64, out_$p39: ref, out_$i41: i32, out_$i42: i64, out_$p43: ref, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i48: i32, out_$i49: i32, out_$i50: i32, out_$i51: i1, out_$i53: i32, out_$i54: i32, out_$i52: i32, out_$i55: i1, out_$i10: i32, out_$i11: i32, out_$i56: i32, out_vslice_dummy_var_13: i32);
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed, $M.3;



implementation ezusb_access_ltv_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} ezusb_access_ltv_loop_$bb3();
    return;

  exit:
    return;
}



procedure ezusb_access_ltv_loop_$bb3();



implementation ezusb_fill_req_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} ezusb_fill_req_loop_$bb3();
    return;

  exit:
    return;
}



procedure ezusb_fill_req_loop_$bb3();



implementation ezusb_req_ctx_wait_loop_$bb35(in_$p2: ref, in_$p57: ref, in_$p60: ref, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1) returns (out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1)
{

  entry:
    out_$p63, out_$i64, out_$i65, out_$i66, out_$i67 := in_$p63, in_$i64, in_$i65, in_$i66, in_$i67;
    goto $bb35, exit;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb43:
    assume {:verifier.code 0} true;
    assume !(out_$i67 == 1);
    goto $bb43_dummy;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    out_$i67 := $ne.i32(out_$i66, 0);
    goto corral_source_split_1264;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    out_$i66 := $load.i32($M.0, in_$p60);
    call {:si_unique_call 590} {:cexpr "__cil_tmp40"} boogie_si_record_i32(out_$i66);
    goto corral_source_split_1263;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 589} prepare_to_wait(in_$p57, in_$p2, 1);
    goto corral_source_split_1262;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} schedule();
    goto corral_source_split_1260;

  $bb39:
    assume out_$i65 == 1;
    goto corral_source_split_1259;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 0);
    goto corral_source_split_1257;

  SeqInstr_87:
    call {:si_unique_call 587} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_1256;

  SeqInstr_86:
    assume assertsPassed;
    goto SeqInstr_87;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} out_$i64 := signal_pending(out_$p63);
    goto SeqInstr_86;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} out_$p63 := get_current();
    goto corral_source_split_1255;

  $bb43_dummy:
    call {:si_unique_call 1} out_$p63, out_$i64, out_$i65, out_$i66, out_$i67 := ezusb_req_ctx_wait_loop_$bb35(in_$p2, in_$p57, in_$p60, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67);
    return;

  exit:
    return;
}



procedure ezusb_req_ctx_wait_loop_$bb35(in_$p2: ref, in_$p57: ref, in_$p60: ref, in_$p63: ref, in_$i64: i32, in_$i65: i1, in_$i66: i32, in_$i67: i1) returns (out_$p63: ref, out_$i64: i32, out_$i65: i1, out_$i66: i32, out_$i67: i1);
  modifies $M.0, $M.5, $CurrAddr, $M.4, $M.7, assertsPassed;



implementation ezusb_req_ctx_wait_loop_$bb22(in_$p21: ref, in_$i25: i32, in_$i26: i1, in_$i24: i32, in_$i27: i32, in_$i28: i1) returns (out_$i25: i32, out_$i26: i1, out_$i24: i32, out_$i27: i32, out_$i28: i1)
{

  entry:
    out_$i25, out_$i26, out_$i24, out_$i27, out_$i28 := in_$i25, in_$i26, in_$i24, in_$i27, in_$i28;
    goto $bb22, exit;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1195;

  $bb24:
    assume out_$i26 == 1;
    assume {:verifier.code 0} true;
    out_$i24 := out_$i27;
    goto $bb24_dummy;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 0);
    goto corral_source_split_1201;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    out_$i25 := $load.i32($M.0, in_$p21);
    call {:si_unique_call 568} {:cexpr "__cil_tmp22"} boogie_si_record_i32(out_$i25);
    goto corral_source_split_1200;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} ___udelay(4295000);
    goto corral_source_split_1199;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb26:
    assume out_$i28 == 1;
    goto corral_source_split_1205;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    out_$i28 := $ne.i32(out_$i24, 0);
    goto corral_source_split_1197;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    out_$i27 := $sub.i32(out_$i24, 1);
    call {:si_unique_call 566} {:cexpr "msecs"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_1196;

  $bb24_dummy:
    call {:si_unique_call 1} out_$i25, out_$i26, out_$i24, out_$i27, out_$i28 := ezusb_req_ctx_wait_loop_$bb22(in_$p21, out_$i25, out_$i26, out_$i24, out_$i27, out_$i28);
    return;

  exit:
    return;
}



procedure ezusb_req_ctx_wait_loop_$bb22(in_$p21: ref, in_$i25: i32, in_$i26: i1, in_$i24: i32, in_$i27: i32, in_$i28: i1) returns (out_$i25: i32, out_$i26: i1, out_$i24: i32, out_$i27: i32, out_$i28: i1);



implementation ezusb_request_context_put_loop_$bb14()
{

  entry:
    goto $bb14, exit;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb14_dummy;

  $bb14_dummy:
    call {:si_unique_call 1} ezusb_request_context_put_loop_$bb14();
    return;

  exit:
    return;
}



procedure ezusb_request_context_put_loop_$bb14();



implementation ezusb_request_context_put_loop_$bb10()
{

  entry:
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb10_dummy;

  $bb10_dummy:
    call {:si_unique_call 1} ezusb_request_context_put_loop_$bb10();
    return;

  exit:
    return;
}



procedure ezusb_request_context_put_loop_$bb10();



implementation wdev_priv_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} wdev_priv_loop_$bb3();
    return;

  exit:
    return;
}



procedure wdev_priv_loop_$bb3();



implementation wiphy_priv_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} wiphy_priv_loop_$bb3();
    return;

  exit:
    return;
}



procedure wiphy_priv_loop_$bb3();



implementation main_loop_$bb1(in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i22: i32, in_$i23: i16, in_$i24: i32, in_$i25: i16, in_$i27: i32, in_$i28: i16, in_$i29: i32, in_$i30: i16, in_$i31: i32, in_$i32: i16, in_$i33: i32, in_$i34: i16, in_$i36: i32, in_$i37: i16, in_$i39: i32, in_$i40: i16, in_$i42: i32, in_$i43: i16, in_$i44: i32, in_$i45: i16, in_$i47: i32, in_$i48: i16, in_$i49: i32, in_$i50: i16, in_$i52: i32, in_$i53: i16, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i21: i32, in_$i0: i32, in_$i66: i32, in_$i67: i1, in_$i68: i1, in_vslice_dummy_var_40: i32, in_vslice_dummy_var_41: i32, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32) returns (out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i22: i32, out_$i23: i16, out_$i24: i32, out_$i25: i16, out_$i27: i32, out_$i28: i16, out_$i29: i32, out_$i30: i16, out_$i31: i32, out_$i32: i16, out_$i33: i32, out_$i34: i16, out_$i36: i32, out_$i37: i16, out_$i39: i32, out_$i40: i16, out_$i42: i32, out_$i43: i16, out_$i44: i32, out_$i45: i16, out_$i47: i32, out_$i48: i16, out_$i49: i32, out_$i50: i16, out_$i52: i32, out_$i53: i16, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i21: i32, out_$i0: i32, out_$i66: i32, out_$i67: i1, out_$i68: i1, out_vslice_dummy_var_40: i32, out_vslice_dummy_var_41: i32, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32)
{

  entry:
    out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i22, out_$i23, out_$i24, out_$i25, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i36, out_$i37, out_$i39, out_$i40, out_$i42, out_$i43, out_$i44, out_$i45, out_$i47, out_$i48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i21, out_$i0, out_$i66, out_$i67, out_$i68, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51 := in_$i1, in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i22, in_$i23, in_$i24, in_$i25, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i36, in_$i37, in_$i39, in_$i40, in_$i42, in_$i43, in_$i44, in_$i45, in_$i47, in_$i48, in_$i49, in_$i50, in_$i52, in_$i53, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$i21, in_$i0, in_$i66, in_$i67, in_$i68, in_vslice_dummy_var_40, in_vslice_dummy_var_41, in_vslice_dummy_var_42, in_vslice_dummy_var_43, in_vslice_dummy_var_44, in_vslice_dummy_var_45, in_vslice_dummy_var_46, in_vslice_dummy_var_47, in_vslice_dummy_var_48, in_vslice_dummy_var_49, in_vslice_dummy_var_50, in_vslice_dummy_var_51;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    goto corral_source_split_2395;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    out_$i0 := out_$i21;
    goto corral_source_split_2555_dummy;

  $bb61:
    assume {:verifier.code 0} true;
    goto corral_source_split_2555;

  $bb57:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i65;
    goto $bb61;

  corral_source_split_2568:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i63;
    goto $bb61;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2496:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2418:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    out_$i21 := out_$i0;
    goto $bb61;

  SeqInstr_141:
    goto corral_source_split_2407;

  SeqInstr_140:
    assume assertsPassed;
    goto SeqInstr_141;

  $bb5:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1117} out_vslice_dummy_var_40 := ezusb_init($u5);
    goto SeqInstr_140;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb3:
    assume out_$i2 == 1;
    goto corral_source_split_2402;

  corral_source_split_2400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    out_$i2 := $eq.i32(out_$i1, 0);
    goto corral_source_split_2400;

  $bb2:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1114} out_$i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 1115} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i1);
    call {:si_unique_call 1116} {:cexpr "tmp"} boogie_si_record_i32(out_$i1);
    goto corral_source_split_2399;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    goto $bb2;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb92:
    assume out_$i67 == 1;
    goto corral_source_split_2575;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb92, $bb93;

  corral_source_split_2396:
    assume {:verifier.code 0} true;
    out_$i67 := $ne.i32(out_$i66, 0);
    goto corral_source_split_2397;

  corral_source_split_2395:
    assume {:verifier.code 1} true;
    call {:si_unique_call 1111} out_$i66 := __VERIFIER_nondet_int();
    call {:si_unique_call 1112} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i66);
    call {:si_unique_call 1113} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i66);
    goto corral_source_split_2396;

  $bb94:
    assume out_$i68 == 1;
    goto corral_source_split_2580;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    out_$i68 := $ne.i32(out_$i0, 0);
    goto corral_source_split_2578;

  $bb93:
    assume !(out_$i67 == 1);
    goto corral_source_split_2577;

  SeqInstr_144:
    goto corral_source_split_2418;

  SeqInstr_143:
    assume assertsPassed;
    goto SeqInstr_144;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1122} out_vslice_dummy_var_41 := ezusb_docmd_wait($u5, out_$i23, out_$i25, $u7);
    goto SeqInstr_143;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    out_$i25 := $trunc.i32.i16(out_$i24);
    call {:si_unique_call 1121} {:cexpr "__cil_tmp50"} boogie_si_record_i16(out_$i25);
    goto corral_source_split_2417;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    out_$i24 := $zext.i16.i32($u6);
    call {:si_unique_call 1120} {:cexpr "__cil_tmp49"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2416;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    out_$i23 := $trunc.i32.i16(out_$i22);
    call {:si_unique_call 1119} {:cexpr "__cil_tmp48"} boogie_si_record_i16(out_$i23);
    goto corral_source_split_2415;

  $bb8:
    assume {:verifier.code 0} true;
    out_$i22 := $zext.i16.i32($u6);
    call {:si_unique_call 1118} {:cexpr "__cil_tmp47"} boogie_si_record_i32(out_$i22);
    goto corral_source_split_2414;

  corral_source_split_2409:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb6:
    assume out_$i3 == 1;
    goto corral_source_split_2409;

  corral_source_split_2405:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    out_$i3 := $eq.i32(out_$i1, 1);
    goto corral_source_split_2405;

  $bb4:
    assume !(out_$i2 == 1);
    goto corral_source_split_2404;

  SeqInstr_147:
    goto corral_source_split_2433;

  SeqInstr_146:
    assume assertsPassed;
    goto SeqInstr_147;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1131} out_vslice_dummy_var_42 := ezusb_doicmd_wait($u5, out_$i28, out_$i30, out_$i32, out_$i34, $u7);
    goto SeqInstr_146;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    out_$i34 := $trunc.i32.i16(out_$i33);
    call {:si_unique_call 1130} {:cexpr "__cil_tmp58"} boogie_si_record_i16(out_$i34);
    goto corral_source_split_2432;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i16.i32($u6);
    call {:si_unique_call 1129} {:cexpr "__cil_tmp57"} boogie_si_record_i32(out_$i33);
    goto corral_source_split_2431;

  corral_source_split_2429:
    assume {:verifier.code 0} true;
    out_$i32 := $trunc.i32.i16(out_$i31);
    call {:si_unique_call 1128} {:cexpr "__cil_tmp56"} boogie_si_record_i16(out_$i32);
    goto corral_source_split_2430;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    out_$i31 := $zext.i16.i32($u6);
    call {:si_unique_call 1127} {:cexpr "__cil_tmp55"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_2429;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    out_$i30 := $trunc.i32.i16(out_$i29);
    call {:si_unique_call 1126} {:cexpr "__cil_tmp54"} boogie_si_record_i16(out_$i30);
    goto corral_source_split_2428;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    out_$i29 := $zext.i16.i32($u6);
    call {:si_unique_call 1125} {:cexpr "__cil_tmp53"} boogie_si_record_i32(out_$i29);
    goto corral_source_split_2427;

  corral_source_split_2425:
    assume {:verifier.code 0} true;
    out_$i28 := $trunc.i32.i16(out_$i27);
    call {:si_unique_call 1124} {:cexpr "__cil_tmp52"} boogie_si_record_i16(out_$i28);
    goto corral_source_split_2426;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i16.i32($u6);
    call {:si_unique_call 1123} {:cexpr "__cil_tmp51"} boogie_si_record_i32(out_$i27);
    goto corral_source_split_2425;

  corral_source_split_2420:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb9:
    assume out_$i4 == 1;
    goto corral_source_split_2420;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    out_$i4 := $eq.i32(out_$i1, 2);
    goto corral_source_split_2412;

  $bb7:
    assume !(out_$i3 == 1);
    goto corral_source_split_2411;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1134} out_vslice_dummy_var_43 := ezusb_allocate($u5, out_$i37, $u8);
    goto corral_source_split_2442;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    out_$i37 := $trunc.i32.i16(out_$i36);
    call {:si_unique_call 1133} {:cexpr "__cil_tmp60"} boogie_si_record_i16(out_$i37);
    goto corral_source_split_2441;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i16.i32($u6);
    call {:si_unique_call 1132} {:cexpr "__cil_tmp59"} boogie_si_record_i32(out_$i36);
    goto corral_source_split_2440;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i5 == 1;
    goto corral_source_split_2435;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    out_$i5 := $eq.i32(out_$i1, 3);
    goto corral_source_split_2423;

  $bb10:
    assume !(out_$i4 == 1);
    goto corral_source_split_2422;

  SeqInstr_150:
    goto corral_source_split_2451;

  SeqInstr_149:
    assume assertsPassed;
    goto SeqInstr_150;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1137} out_vslice_dummy_var_44 := ezusb_read_ltv($u5, $u0, out_$i40, $u0, $u8, $u9);
    goto SeqInstr_149;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    out_$i40 := $trunc.i32.i16(out_$i39);
    call {:si_unique_call 1136} {:cexpr "__cil_tmp62"} boogie_si_record_i16(out_$i40);
    goto corral_source_split_2450;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i39 := $zext.i16.i32($u6);
    call {:si_unique_call 1135} {:cexpr "__cil_tmp61"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_2449;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb15:
    assume out_$i6 == 1;
    goto corral_source_split_2444;

  corral_source_split_2438:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i1, 4);
    goto corral_source_split_2438;

  $bb13:
    assume !(out_$i5 == 1);
    goto corral_source_split_2437;

  SeqInstr_153:
    goto corral_source_split_2462;

  SeqInstr_152:
    assume assertsPassed;
    goto SeqInstr_153;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1142} out_vslice_dummy_var_45 := ezusb_write_ltv($u5, $u0, out_$i43, out_$i45, $u9);
    goto SeqInstr_152;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    out_$i45 := $trunc.i32.i16(out_$i44);
    call {:si_unique_call 1141} {:cexpr "__cil_tmp66"} boogie_si_record_i16(out_$i45);
    goto corral_source_split_2461;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    out_$i44 := $zext.i16.i32($u6);
    call {:si_unique_call 1140} {:cexpr "__cil_tmp65"} boogie_si_record_i32(out_$i44);
    goto corral_source_split_2460;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    out_$i43 := $trunc.i32.i16(out_$i42);
    call {:si_unique_call 1139} {:cexpr "__cil_tmp64"} boogie_si_record_i16(out_$i43);
    goto corral_source_split_2459;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i42 := $zext.i16.i32($u6);
    call {:si_unique_call 1138} {:cexpr "__cil_tmp63"} boogie_si_record_i32(out_$i42);
    goto corral_source_split_2458;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i7 == 1;
    goto corral_source_split_2453;

  corral_source_split_2447:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    out_$i7 := $eq.i32(out_$i1, 5);
    goto corral_source_split_2447;

  $bb16:
    assume !(out_$i6 == 1);
    goto corral_source_split_2446;

  corral_source_split_2472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1147} out_vslice_dummy_var_46 := ezusb_bap_pread($u5, $u0, $u9, $u0, out_$i48, out_$i50);
    goto corral_source_split_2473;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    out_$i50 := $trunc.i32.i16(out_$i49);
    call {:si_unique_call 1146} {:cexpr "__cil_tmp70"} boogie_si_record_i16(out_$i50);
    goto corral_source_split_2472;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    out_$i49 := $zext.i16.i32($u6);
    call {:si_unique_call 1145} {:cexpr "__cil_tmp69"} boogie_si_record_i32(out_$i49);
    goto corral_source_split_2471;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    out_$i48 := $trunc.i32.i16(out_$i47);
    call {:si_unique_call 1144} {:cexpr "__cil_tmp68"} boogie_si_record_i16(out_$i48);
    goto corral_source_split_2470;

  $bb23:
    assume {:verifier.code 0} true;
    out_$i47 := $zext.i16.i32($u6);
    call {:si_unique_call 1143} {:cexpr "__cil_tmp67"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_2469;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb21:
    assume out_$i8 == 1;
    goto corral_source_split_2464;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i1, 6);
    goto corral_source_split_2456;

  $bb19:
    assume !(out_$i7 == 1);
    goto corral_source_split_2455;

  SeqInstr_156:
    goto corral_source_split_2482;

  SeqInstr_155:
    assume assertsPassed;
    goto SeqInstr_156;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1150} out_vslice_dummy_var_47 := ezusb_read_pda($u5, $u8, $u0, out_$i53);
    goto SeqInstr_155;

  corral_source_split_2480:
    assume {:verifier.code 0} true;
    out_$i53 := $trunc.i32.i16(out_$i52);
    call {:si_unique_call 1149} {:cexpr "__cil_tmp72"} boogie_si_record_i16(out_$i53);
    goto corral_source_split_2481;

  $bb26:
    assume {:verifier.code 0} true;
    out_$i52 := $zext.i16.i32($u6);
    call {:si_unique_call 1148} {:cexpr "__cil_tmp71"} boogie_si_record_i32(out_$i52);
    goto corral_source_split_2480;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb24:
    assume out_$i9 == 1;
    goto corral_source_split_2475;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i1, 7);
    goto corral_source_split_2467;

  $bb22:
    assume !(out_$i8 == 1);
    goto corral_source_split_2466;

  SeqInstr_159:
    goto corral_source_split_2489;

  SeqInstr_158:
    assume assertsPassed;
    goto SeqInstr_159;

  $bb29:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1151} out_vslice_dummy_var_48 := ezusb_program_init($u5, $u0);
    goto SeqInstr_158;

  corral_source_split_2484:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb27:
    assume out_$i10 == 1;
    goto corral_source_split_2484;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    out_$i10 := $eq.i32(out_$i1, 8);
    goto corral_source_split_2478;

  $bb25:
    assume !(out_$i9 == 1);
    goto corral_source_split_2477;

  SeqInstr_162:
    goto corral_source_split_2496;

  SeqInstr_161:
    assume assertsPassed;
    goto SeqInstr_162;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1152} out_vslice_dummy_var_49 := ezusb_program_end($u5);
    goto SeqInstr_161;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb30:
    assume out_$i11 == 1;
    goto corral_source_split_2491;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_2486:
    assume {:verifier.code 0} true;
    out_$i11 := $eq.i32(out_$i1, 9);
    goto corral_source_split_2487;

  $bb28:
    assume !(out_$i10 == 1);
    goto corral_source_split_2486;

  SeqInstr_165:
    goto corral_source_split_2503;

  SeqInstr_164:
    assume assertsPassed;
    goto SeqInstr_165;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1153} out_vslice_dummy_var_50 := ezusb_program($u5, $u9, $u0, $u0);
    goto SeqInstr_164;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb33:
    assume out_$i12 == 1;
    goto corral_source_split_2498;

  corral_source_split_2494:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    out_$i12 := $eq.i32(out_$i1, 10);
    goto corral_source_split_2494;

  $bb31:
    assume !(out_$i11 == 1);
    goto corral_source_split_2493;

  $bb38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1154} ezusb_lock_irqsave($u10, $u1);
    goto corral_source_split_2510;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb36:
    assume out_$i13 == 1;
    goto corral_source_split_2505;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i1, 11);
    goto corral_source_split_2501;

  $bb34:
    assume !(out_$i12 == 1);
    goto corral_source_split_2500;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1155} ezusb_unlock_irqrestore($u10, $u1);
    goto corral_source_split_2517;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb39:
    assume out_$i14 == 1;
    goto corral_source_split_2512;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i1, 12);
    goto corral_source_split_2508;

  $bb37:
    assume !(out_$i13 == 1);
    goto corral_source_split_2507;

  $bb44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1156} ezusb_lock_irq($u10);
    goto corral_source_split_2524;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb42:
    assume out_$i15 == 1;
    goto corral_source_split_2519;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i1, 13);
    goto corral_source_split_2515;

  $bb40:
    assume !(out_$i14 == 1);
    goto corral_source_split_2514;

  $bb47:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1157} ezusb_unlock_irq($u10);
    goto corral_source_split_2531;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb45:
    assume out_$i16 == 1;
    goto corral_source_split_2526;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i1, 14);
    goto corral_source_split_2522;

  $bb43:
    assume !(out_$i15 == 1);
    goto corral_source_split_2521;

  SeqInstr_168:
    goto corral_source_split_2538;

  SeqInstr_167:
    assume assertsPassed;
    goto SeqInstr_168;

  $bb50:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1158} out_vslice_dummy_var_51 := ezusb_xmit($u11, $u12);
    goto SeqInstr_167;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb48:
    assume out_$i17 == 1;
    goto corral_source_split_2533;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i32(out_$i1, 15);
    goto corral_source_split_2529;

  $bb46:
    assume !(out_$i16 == 1);
    goto corral_source_split_2528;

  $bb68:
    assume {:verifier.code 0} true;
    goto corral_source_split_2568;

  $bb63:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    out_$i63 := out_$i0;
    goto $bb68;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    out_$i63 := out_$i62;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    out_$i62 := $add.i32(out_$i0, 1);
    call {:si_unique_call 1163} {:cexpr "ldv_s_orinoco_driver_usb_driver"} boogie_si_record_i32(out_$i62);
    goto corral_source_split_2566;

  $bb65:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb67;

  corral_source_split_2560:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    out_$i61 := $ne.i32(out_$i60, 0);
    goto corral_source_split_2560;

  corral_source_split_2558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1161} ldv_check_return_value(out_$i60);
    goto corral_source_split_2559;

  SeqInstr_171:
    call {:si_unique_call 1160} {:cexpr "res_ezusb_probe_38"} boogie_si_record_i32(out_$i60);
    goto corral_source_split_2558;

  SeqInstr_170:
    assume assertsPassed;
    goto SeqInstr_171;

  corral_source_split_2557:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1159} out_$i60 := ezusb_probe($u13, $u14);
    goto SeqInstr_170;

  $bb62:
    assume out_$i59 == 1;
    goto corral_source_split_2557;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb53:
    assume {:verifier.code 0} true;
    out_$i59 := $eq.i32(out_$i0, 0);
    goto corral_source_split_2545;

  corral_source_split_2540:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb51:
    assume out_$i18 == 1;
    goto corral_source_split_2540;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51, $bb52;

  corral_source_split_2535:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i1, 16);
    goto corral_source_split_2536;

  $bb49:
    assume !(out_$i17 == 1);
    goto corral_source_split_2535;

  $bb71:
    assume {:verifier.code 0} true;
    goto corral_source_split_2573;

  $bb70:
    assume !(out_$i64 == 1);
    assume {:verifier.code 0} true;
    out_$i65 := out_$i0;
    goto $bb71;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    out_$i65 := 0;
    goto $bb71;

  SeqInstr_174:
    goto corral_source_split_2571;

  SeqInstr_173:
    assume assertsPassed;
    goto SeqInstr_174;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1164} ezusb_disconnect($u13);
    goto SeqInstr_173;

  $bb69:
    assume out_$i64 == 1;
    goto corral_source_split_2570;

  corral_source_split_2551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb56:
    assume {:verifier.code 0} true;
    out_$i64 := $eq.i32(out_$i0, 1);
    goto corral_source_split_2551;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb54:
    assume out_$i19 == 1;
    goto corral_source_split_2547;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb54, $bb55;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i1, 17);
    goto corral_source_split_2543;

  $bb52:
    assume !(out_$i18 == 1);
    goto corral_source_split_2542;

  corral_source_split_2549:
    assume {:verifier.code 0} true;
    goto $bb57;

  $bb55:
    assume !(out_$i19 == 1);
    goto corral_source_split_2549;

  corral_source_split_2555_dummy:
    call {:si_unique_call 1} out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i22, out_$i23, out_$i24, out_$i25, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i36, out_$i37, out_$i39, out_$i40, out_$i42, out_$i43, out_$i44, out_$i45, out_$i47, out_$i48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i21, out_$i0, out_$i66, out_$i67, out_$i68, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51 := main_loop_$bb1(out_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i22, out_$i23, out_$i24, out_$i25, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i36, out_$i37, out_$i39, out_$i40, out_$i42, out_$i43, out_$i44, out_$i45, out_$i47, out_$i48, out_$i49, out_$i50, out_$i52, out_$i53, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$i21, out_$i0, out_$i66, out_$i67, out_$i68, out_vslice_dummy_var_40, out_vslice_dummy_var_41, out_vslice_dummy_var_42, out_vslice_dummy_var_43, out_vslice_dummy_var_44, out_vslice_dummy_var_45, out_vslice_dummy_var_46, out_vslice_dummy_var_47, out_vslice_dummy_var_48, out_vslice_dummy_var_49, out_vslice_dummy_var_50, out_vslice_dummy_var_51);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i1: i32, in_$i2: i1, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i1, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i1, in_$i18: i1, in_$i19: i1, in_$i22: i32, in_$i23: i16, in_$i24: i32, in_$i25: i16, in_$i27: i32, in_$i28: i16, in_$i29: i32, in_$i30: i16, in_$i31: i32, in_$i32: i16, in_$i33: i32, in_$i34: i16, in_$i36: i32, in_$i37: i16, in_$i39: i32, in_$i40: i16, in_$i42: i32, in_$i43: i16, in_$i44: i32, in_$i45: i16, in_$i47: i32, in_$i48: i16, in_$i49: i32, in_$i50: i16, in_$i52: i32, in_$i53: i16, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i32, in_$i63: i32, in_$i64: i1, in_$i65: i32, in_$i21: i32, in_$i0: i32, in_$i66: i32, in_$i67: i1, in_$i68: i1, in_vslice_dummy_var_40: i32, in_vslice_dummy_var_41: i32, in_vslice_dummy_var_42: i32, in_vslice_dummy_var_43: i32, in_vslice_dummy_var_44: i32, in_vslice_dummy_var_45: i32, in_vslice_dummy_var_46: i32, in_vslice_dummy_var_47: i32, in_vslice_dummy_var_48: i32, in_vslice_dummy_var_49: i32, in_vslice_dummy_var_50: i32, in_vslice_dummy_var_51: i32) returns (out_$i1: i32, out_$i2: i1, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i1, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i1, out_$i18: i1, out_$i19: i1, out_$i22: i32, out_$i23: i16, out_$i24: i32, out_$i25: i16, out_$i27: i32, out_$i28: i16, out_$i29: i32, out_$i30: i16, out_$i31: i32, out_$i32: i16, out_$i33: i32, out_$i34: i16, out_$i36: i32, out_$i37: i16, out_$i39: i32, out_$i40: i16, out_$i42: i32, out_$i43: i16, out_$i44: i32, out_$i45: i16, out_$i47: i32, out_$i48: i16, out_$i49: i32, out_$i50: i16, out_$i52: i32, out_$i53: i16, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i32, out_$i63: i32, out_$i64: i1, out_$i65: i32, out_$i21: i32, out_$i0: i32, out_$i66: i32, out_$i67: i1, out_$i68: i1, out_vslice_dummy_var_40: i32, out_vslice_dummy_var_41: i32, out_vslice_dummy_var_42: i32, out_vslice_dummy_var_43: i32, out_vslice_dummy_var_44: i32, out_vslice_dummy_var_45: i32, out_vslice_dummy_var_46: i32, out_vslice_dummy_var_47: i32, out_vslice_dummy_var_48: i32, out_vslice_dummy_var_49: i32, out_vslice_dummy_var_50: i32, out_vslice_dummy_var_51: i32);
  modifies $M.0, $M.5, $M.4, $M.7, $CurrAddr, assertsPassed, $M.2, $M.3, $M.11, $M.12, $M.17;



implementation ezusb_probe_loop_$bb8(in_$p0: ref, in_$p6: ref, in_$p22: ref, in_$p67: ref, in_$i72: i64, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i64, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref, in_$i81: i64, in_$i82: i64, in_$p83: ref, in_$i84: i8, in_$i85: i32, in_$i86: i1, in_$i87: i64, in_$i88: i64, in_$p89: ref, in_$i90: i8, in_$i91: i32, in_$i92: i32, in_$i93: i1, in_$i94: i64, in_$i95: i64, in_$i96: i64, in_$p97: ref, in_$p98: ref, in_$i99: i64, in_$i100: i1, in_$i102: i64, in_$i103: i64, in_$p104: ref, in_$p105: ref, in_$i106: i64, in_$i107: i64, in_$i108: i64, in_$p109: ref, in_$p110: ref, in_$i111: i64, in_$i112: i1, in_$i114: i64, in_$i115: i64, in_$p116: ref, in_$i117: i16, in_$i118: i32, in_$i119: i1, in_$i121: i64, in_$i122: i64, in_$p123: ref, in_$i124: i8, in_$i125: i32, in_$i126: i1, in_$i127: i64, in_$i128: i64, in_$p129: ref, in_$i130: i8, in_$i131: i32, in_$i133: i64, in_$i134: i64, in_$p135: ref, in_$i136: i8, in_$i137: i32, in_$i138: i32, in_$i139: i64, in_$i140: i64, in_$i141: i32, in_$p142: ref, in_$i143: i64, in_$i144: i64, in_$p145: ref, in_$p146: ref, in_$i147: i64, in_$i148: i64, in_$p149: ref, in_$p150: ref, in_$i151: i64, in_$i152: i64, in_$i153: i64, in_$p154: ref, in_$p155: ref, in_$i156: i64, in_$i157: i64, in_$p158: ref, in_$p159: ref, in_$i160: i64, in_$i161: i1, in_$i163: i64, in_$i164: i64, in_$p165: ref, in_$i166: i8, in_$i167: i32, in_$i168: i1, in_$i169: i64, in_$i170: i64, in_$p171: ref, in_$i172: i8, in_$i173: i32, in_$i174: i32, in_$i175: i1, in_$i176: i64, in_$i177: i64, in_$i178: i64, in_$p179: ref, in_$p180: ref, in_$i181: i64, in_$i182: i1, in_$i184: i64, in_$i185: i64, in_$p186: ref, in_$i187: i16, in_$i188: i32, in_$i189: i1, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$i194: i8, in_$i195: i32, in_$i196: i1, in_$i197: i64, in_$i198: i64, in_$p199: ref, in_$i200: i8, in_$i201: i32, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i8, in_$i207: i32, in_$i208: i32, in_$i209: i64, in_$i210: i64, in_$i211: i32, in_$p212: ref, in_$p213: ref, in_$i214: i64, in_$i215: i64, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$i219: i64, in_$p220: ref, in_$p221: ref, in_$i222: i64, in_$i223: i1, in_$i225: i32, in_$i226: i8, in_$i227: i32, in_$i228: i1, in_$i71: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32) returns (out_$i72: i64, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i64, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref, out_$i81: i64, out_$i82: i64, out_$p83: ref, out_$i84: i8, out_$i85: i32, out_$i86: i1, out_$i87: i64, out_$i88: i64, out_$p89: ref, out_$i90: i8, out_$i91: i32, out_$i92: i32, out_$i93: i1, out_$i94: i64, out_$i95: i64, out_$i96: i64, out_$p97: ref, out_$p98: ref, out_$i99: i64, out_$i100: i1, out_$i102: i64, out_$i103: i64, out_$p104: ref, out_$p105: ref, out_$i106: i64, out_$i107: i64, out_$i108: i64, out_$p109: ref, out_$p110: ref, out_$i111: i64, out_$i112: i1, out_$i114: i64, out_$i115: i64, out_$p116: ref, out_$i117: i16, out_$i118: i32, out_$i119: i1, out_$i121: i64, out_$i122: i64, out_$p123: ref, out_$i124: i8, out_$i125: i32, out_$i126: i1, out_$i127: i64, out_$i128: i64, out_$p129: ref, out_$i130: i8, out_$i131: i32, out_$i133: i64, out_$i134: i64, out_$p135: ref, out_$i136: i8, out_$i137: i32, out_$i138: i32, out_$i139: i64, out_$i140: i64, out_$i141: i32, out_$p142: ref, out_$i143: i64, out_$i144: i64, out_$p145: ref, out_$p146: ref, out_$i147: i64, out_$i148: i64, out_$p149: ref, out_$p150: ref, out_$i151: i64, out_$i152: i64, out_$i153: i64, out_$p154: ref, out_$p155: ref, out_$i156: i64, out_$i157: i64, out_$p158: ref, out_$p159: ref, out_$i160: i64, out_$i161: i1, out_$i163: i64, out_$i164: i64, out_$p165: ref, out_$i166: i8, out_$i167: i32, out_$i168: i1, out_$i169: i64, out_$i170: i64, out_$p171: ref, out_$i172: i8, out_$i173: i32, out_$i174: i32, out_$i175: i1, out_$i176: i64, out_$i177: i64, out_$i178: i64, out_$p179: ref, out_$p180: ref, out_$i181: i64, out_$i182: i1, out_$i184: i64, out_$i185: i64, out_$p186: ref, out_$i187: i16, out_$i188: i32, out_$i189: i1, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$i194: i8, out_$i195: i32, out_$i196: i1, out_$i197: i64, out_$i198: i64, out_$p199: ref, out_$i200: i8, out_$i201: i32, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i8, out_$i207: i32, out_$i208: i32, out_$i209: i64, out_$i210: i64, out_$i211: i32, out_$p212: ref, out_$p213: ref, out_$i214: i64, out_$i215: i64, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$i219: i64, out_$p220: ref, out_$p221: ref, out_$i222: i64, out_$i223: i1, out_$i225: i32, out_$i226: i8, out_$i227: i32, out_$i228: i1, out_$i71: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32)
{

  entry:
    out_$i72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i102, out_$i103, out_$p104, out_$p105, out_$i106, out_$i107, out_$i108, out_$p109, out_$p110, out_$i111, out_$i112, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i121, out_$i122, out_$p123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$i131, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$p145, out_$p146, out_$i147, out_$i148, out_$p149, out_$p150, out_$i151, out_$i152, out_$i153, out_$p154, out_$p155, out_$i156, out_$i157, out_$p158, out_$p159, out_$i160, out_$i161, out_$i163, out_$i164, out_$p165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$p179, out_$p180, out_$i181, out_$i182, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i191, out_$i192, out_$p193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$p199, out_$i200, out_$i201, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$p212, out_$p213, out_$i214, out_$i215, out_$p216, out_$i217, out_$i218, out_$i219, out_$p220, out_$p221, out_$i222, out_$i223, out_$i225, out_$i226, out_$i227, out_$i228, out_$i71, out_vslice_dummy_var_55, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62 := in_$i72, in_$p73, in_$p74, in_$i75, in_$i76, in_$p77, in_$p78, in_$p79, in_$p80, in_$i81, in_$i82, in_$p83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$p89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i94, in_$i95, in_$i96, in_$p97, in_$p98, in_$i99, in_$i100, in_$i102, in_$i103, in_$p104, in_$p105, in_$i106, in_$i107, in_$i108, in_$p109, in_$p110, in_$i111, in_$i112, in_$i114, in_$i115, in_$p116, in_$i117, in_$i118, in_$i119, in_$i121, in_$i122, in_$p123, in_$i124, in_$i125, in_$i126, in_$i127, in_$i128, in_$p129, in_$i130, in_$i131, in_$i133, in_$i134, in_$p135, in_$i136, in_$i137, in_$i138, in_$i139, in_$i140, in_$i141, in_$p142, in_$i143, in_$i144, in_$p145, in_$p146, in_$i147, in_$i148, in_$p149, in_$p150, in_$i151, in_$i152, in_$i153, in_$p154, in_$p155, in_$i156, in_$i157, in_$p158, in_$p159, in_$i160, in_$i161, in_$i163, in_$i164, in_$p165, in_$i166, in_$i167, in_$i168, in_$i169, in_$i170, in_$p171, in_$i172, in_$i173, in_$i174, in_$i175, in_$i176, in_$i177, in_$i178, in_$p179, in_$p180, in_$i181, in_$i182, in_$i184, in_$i185, in_$p186, in_$i187, in_$i188, in_$i189, in_$i191, in_$i192, in_$p193, in_$i194, in_$i195, in_$i196, in_$i197, in_$i198, in_$p199, in_$i200, in_$i201, in_$i203, in_$i204, in_$p205, in_$i206, in_$i207, in_$i208, in_$i209, in_$i210, in_$i211, in_$p212, in_$p213, in_$i214, in_$i215, in_$p216, in_$i217, in_$i218, in_$i219, in_$p220, in_$p221, in_$i222, in_$i223, in_$i225, in_$i226, in_$i227, in_$i228, in_$i71, in_vslice_dummy_var_55, in_vslice_dummy_var_57, in_vslice_dummy_var_58, in_vslice_dummy_var_60, in_vslice_dummy_var_61, in_vslice_dummy_var_62;
    goto $bb8, exit;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_2672;

  $bb51:
    assume out_$i228 == 1;
    assume {:verifier.code 0} true;
    out_$i71 := out_$i225;
    goto $bb51_dummy;

  corral_source_split_2714:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb51;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    out_$i228 := $sgt.i32(out_$i227, out_$i225);
    goto corral_source_split_2714;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    out_$i227 := $zext.i8.i32(out_$i226);
    call {:si_unique_call 1232} {:cexpr "__cil_tmp174"} boogie_si_record_i32(out_$i227);
    goto corral_source_split_2713;

  corral_source_split_2711:
    assume {:verifier.code 0} true;
    out_$i226 := $load.i8($M.0, in_$p67);
    call {:si_unique_call 1231} {:cexpr "__cil_tmp173"} boogie_si_record_i8(out_$i226);
    goto corral_source_split_2712;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i225 := $add.i32(out_$i71, 1);
    call {:si_unique_call 1230} {:cexpr "i"} boogie_si_record_i32(out_$i225);
    goto corral_source_split_2711;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_2708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1229} out_vslice_dummy_var_55 := printk.ref(.str.57);
    goto corral_source_split_2709;

  $bb14:
    assume out_$i100 == 1;
    goto corral_source_split_2708;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    out_$i100 := $ne.i64(out_$i99, out_$i94);
    goto corral_source_split_2706;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    out_$i99 := $p2i.ref.i64(out_$p98);
    call {:si_unique_call 1228} {:cexpr "__cil_tmp86"} boogie_si_record_i64(out_$i99);
    goto corral_source_split_2705;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    out_$p98 := $load.ref($M.0, out_$p97);
    goto corral_source_split_2704;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    out_$p97 := $i2p.i64.ref(out_$i96);
    goto corral_source_split_2703;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    out_$i96 := $add.i64(out_$i95, 496);
    call {:si_unique_call 1227} {:cexpr "__cil_tmp84"} boogie_si_record_i64(out_$i96);
    goto corral_source_split_2702;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    out_$i95 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1226} {:cexpr "__cil_tmp83"} boogie_si_record_i64(out_$i95);
    goto corral_source_split_2701;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    out_$i94 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1225} {:cexpr "__cil_tmp82"} boogie_si_record_i64(out_$i94);
    goto corral_source_split_2700;

  $bb12:
    assume out_$i93 == 1;
    goto corral_source_split_2699;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    out_$i93 := $eq.i32(out_$i92, 2);
    goto corral_source_split_2697;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    out_$i92 := $and.i32(out_$i91, 3);
    call {:si_unique_call 1224} {:cexpr "__cil_tmp80"} boogie_si_record_i32(out_$i92);
    goto corral_source_split_2696;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    out_$i91 := $zext.i8.i32(out_$i90);
    call {:si_unique_call 1223} {:cexpr "__cil_tmp79"} boogie_si_record_i32(out_$i91);
    goto corral_source_split_2695;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    out_$i90 := $load.i8($M.0, out_$p89);
    call {:si_unique_call 1222} {:cexpr "__cil_tmp78"} boogie_si_record_i8(out_$i90);
    goto corral_source_split_2694;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    out_$p89 := $i2p.i64.ref(out_$i88);
    goto corral_source_split_2693;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    out_$i88 := $add.i64(out_$i87, 3);
    call {:si_unique_call 1221} {:cexpr "__cil_tmp77"} boogie_si_record_i64(out_$i88);
    goto corral_source_split_2692;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    out_$i87 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1220} {:cexpr "__cil_tmp76"} boogie_si_record_i64(out_$i87);
    goto corral_source_split_2691;

  $bb10:
    assume out_$i86 == 1;
    goto corral_source_split_2690;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    out_$i86 := $slt.i32(out_$i85, 0);
    goto corral_source_split_2688;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    out_$i85 := $sext.i8.i32(out_$i84);
    call {:si_unique_call 1219} {:cexpr "__cil_tmp75"} boogie_si_record_i32(out_$i85);
    goto corral_source_split_2687;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    out_$i84 := $load.i8($M.0, out_$p83);
    call {:si_unique_call 1218} {:cexpr "__cil_tmp73"} boogie_si_record_i8(out_$i84);
    goto corral_source_split_2686;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    out_$p83 := $i2p.i64.ref(out_$i82);
    goto corral_source_split_2685;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    out_$i82 := $add.i64(out_$i81, 2);
    call {:si_unique_call 1217} {:cexpr "__cil_tmp72"} boogie_si_record_i64(out_$i82);
    goto corral_source_split_2684;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    out_$i81 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1216} {:cexpr "__cil_tmp71"} boogie_si_record_i64(out_$i81);
    goto corral_source_split_2683;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    out_$p80 := $bitcast.ref.ref(out_$p79);
    goto corral_source_split_2682;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    out_$p79 := $add.ref(out_$p78, $mul.ref(out_$i72, 64));
    goto corral_source_split_2681;

  corral_source_split_2679:
    assume {:verifier.code 0} true;
    out_$p78 := $load.ref($M.0, out_$p77);
    goto corral_source_split_2680;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    out_$p77 := $i2p.i64.ref(out_$i76);
    goto corral_source_split_2679;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i64(out_$i75, 16);
    call {:si_unique_call 1215} {:cexpr "__cil_tmp68"} boogie_si_record_i64(out_$i76);
    goto corral_source_split_2678;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    out_$i75 := $p2i.ref.i64(out_$p74);
    call {:si_unique_call 1214} {:cexpr "__cil_tmp67"} boogie_si_record_i64(out_$i75);
    goto corral_source_split_2677;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    out_$p74 := $load.ref($M.14, out_$p73);
    goto corral_source_split_2676;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    out_$p73 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_2675;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i72 := $sext.i32.i64(out_$i71);
    call {:si_unique_call 1213} {:cexpr "__cil_tmp65"} boogie_si_record_i64(out_$i72);
    goto corral_source_split_2674;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1294} out_vslice_dummy_var_60 := printk.ref(.str.62);
    goto corral_source_split_2827;

  $bb37:
    assume out_$i182 == 1;
    goto corral_source_split_2826;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    out_$i182 := $ne.i64(out_$i181, out_$i176);
    goto corral_source_split_2824;

  corral_source_split_2822:
    assume {:verifier.code 0} true;
    out_$i181 := $p2i.ref.i64(out_$p180);
    call {:si_unique_call 1293} {:cexpr "__cil_tmp143"} boogie_si_record_i64(out_$i181);
    goto corral_source_split_2823;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    out_$p180 := $load.ref($M.0, out_$p179);
    goto corral_source_split_2822;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    out_$p179 := $i2p.i64.ref(out_$i178);
    goto corral_source_split_2821;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    out_$i178 := $add.i64(out_$i177, 488);
    call {:si_unique_call 1292} {:cexpr "__cil_tmp141"} boogie_si_record_i64(out_$i178);
    goto corral_source_split_2820;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    out_$i177 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1291} {:cexpr "__cil_tmp140"} boogie_si_record_i64(out_$i177);
    goto corral_source_split_2819;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    out_$i176 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1290} {:cexpr "__cil_tmp139"} boogie_si_record_i64(out_$i176);
    goto corral_source_split_2818;

  $bb35:
    assume out_$i175 == 1;
    goto corral_source_split_2817;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  corral_source_split_2814:
    assume {:verifier.code 0} true;
    out_$i175 := $eq.i32(out_$i174, 2);
    goto corral_source_split_2815;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    out_$i174 := $and.i32(out_$i173, 3);
    call {:si_unique_call 1289} {:cexpr "__cil_tmp137"} boogie_si_record_i32(out_$i174);
    goto corral_source_split_2814;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    out_$i173 := $zext.i8.i32(out_$i172);
    call {:si_unique_call 1288} {:cexpr "__cil_tmp136"} boogie_si_record_i32(out_$i173);
    goto corral_source_split_2813;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    out_$i172 := $load.i8($M.0, out_$p171);
    call {:si_unique_call 1287} {:cexpr "__cil_tmp135"} boogie_si_record_i8(out_$i172);
    goto corral_source_split_2812;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    out_$p171 := $i2p.i64.ref(out_$i170);
    goto corral_source_split_2811;

  corral_source_split_2809:
    assume {:verifier.code 0} true;
    out_$i170 := $add.i64(out_$i169, 3);
    call {:si_unique_call 1286} {:cexpr "__cil_tmp134"} boogie_si_record_i64(out_$i170);
    goto corral_source_split_2810;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    out_$i169 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1285} {:cexpr "__cil_tmp133"} boogie_si_record_i64(out_$i169);
    goto corral_source_split_2809;

  $bb33:
    assume out_$i168 == 1;
    goto corral_source_split_2808;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_2805:
    assume {:verifier.code 0} true;
    out_$i168 := $sge.i32(out_$i167, 0);
    goto corral_source_split_2806;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    out_$i167 := $sext.i8.i32(out_$i166);
    call {:si_unique_call 1284} {:cexpr "__cil_tmp132"} boogie_si_record_i32(out_$i167);
    goto corral_source_split_2805;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    out_$i166 := $load.i8($M.0, out_$p165);
    call {:si_unique_call 1283} {:cexpr "__cil_tmp130"} boogie_si_record_i8(out_$i166);
    goto corral_source_split_2804;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    out_$p165 := $i2p.i64.ref(out_$i164);
    goto corral_source_split_2803;

  corral_source_split_2801:
    assume {:verifier.code 0} true;
    out_$i164 := $add.i64(out_$i163, 2);
    call {:si_unique_call 1282} {:cexpr "__cil_tmp129"} boogie_si_record_i64(out_$i164);
    goto corral_source_split_2802;

  $bb32:
    assume {:verifier.code 0} true;
    out_$i163 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1281} {:cexpr "__cil_tmp128"} boogie_si_record_i64(out_$i163);
    goto corral_source_split_2801;

  $bb11:
    assume !(out_$i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb13:
    assume !(out_$i93 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb29:
    assume !(out_$i161 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    out_$i161 := $eq.i64(out_$i160, out_$i151);
    goto corral_source_split_2796;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    out_$i160 := $p2i.ref.i64(out_$p159);
    call {:si_unique_call 1279} {:cexpr "__cil_tmp127"} boogie_si_record_i64(out_$i160);
    goto corral_source_split_2795;

  corral_source_split_2793:
    assume {:verifier.code 0} true;
    out_$p159 := $load.ref($M.0, out_$p158);
    goto corral_source_split_2794;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    out_$p158 := $i2p.i64.ref(out_$i157);
    goto corral_source_split_2793;

  corral_source_split_2791:
    assume {:verifier.code 0} true;
    out_$i157 := $add.i64(out_$i156, 104);
    call {:si_unique_call 1278} {:cexpr "__cil_tmp125"} boogie_si_record_i64(out_$i157);
    goto corral_source_split_2792;

  corral_source_split_2790:
    assume {:verifier.code 0} true;
    out_$i156 := $p2i.ref.i64(out_$p155);
    call {:si_unique_call 1277} {:cexpr "__cil_tmp124"} boogie_si_record_i64(out_$i156);
    goto corral_source_split_2791;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    out_$p155 := $load.ref($M.0, out_$p154);
    goto corral_source_split_2790;

  corral_source_split_2788:
    assume {:verifier.code 0} true;
    out_$p154 := $i2p.i64.ref(out_$i153);
    goto corral_source_split_2789;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    out_$i153 := $add.i64(out_$i152, 496);
    call {:si_unique_call 1276} {:cexpr "__cil_tmp122"} boogie_si_record_i64(out_$i153);
    goto corral_source_split_2788;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    out_$i152 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1275} {:cexpr "__cil_tmp121"} boogie_si_record_i64(out_$i152);
    goto corral_source_split_2787;

  corral_source_split_2785:
    assume {:verifier.code 0} true;
    out_$i151 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1274} {:cexpr "__cil_tmp120"} boogie_si_record_i64(out_$i151);
    goto corral_source_split_2786;

  corral_source_split_2784:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p150, out_$p149);
    goto corral_source_split_2785;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    out_$p150 := $i2p.i64.ref(out_$i148);
    goto corral_source_split_2784;

  SeqInstr_183:
    goto corral_source_split_2783;

  SeqInstr_182:
    assume assertsPassed;
    goto SeqInstr_183;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1273} out_$p149 := kmalloc(2048, 208);
    goto SeqInstr_182;

  corral_source_split_2781:
    assume {:verifier.code 0} true;
    out_$i148 := $add.i64(out_$i147, 104);
    call {:si_unique_call 1272} {:cexpr "__cil_tmp118"} boogie_si_record_i64(out_$i148);
    goto corral_source_split_2782;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    out_$i147 := $p2i.ref.i64(out_$p146);
    call {:si_unique_call 1271} {:cexpr "__cil_tmp117"} boogie_si_record_i64(out_$i147);
    goto corral_source_split_2781;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    out_$p146 := $load.ref($M.0, out_$p145);
    goto corral_source_split_2780;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    out_$p145 := $i2p.i64.ref(out_$i144);
    goto corral_source_split_2779;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    out_$i144 := $add.i64(out_$i143, 496);
    call {:si_unique_call 1270} {:cexpr "__cil_tmp115"} boogie_si_record_i64(out_$i144);
    goto corral_source_split_2778;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    out_$i143 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1269} {:cexpr "__cil_tmp114"} boogie_si_record_i64(out_$i143);
    goto corral_source_split_2777;

  corral_source_split_2775:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p142, out_$i141);
    goto corral_source_split_2776;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    out_$p142 := $i2p.i64.ref(out_$i140);
    goto corral_source_split_2775;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    out_$i141 := $or.i32(out_$i138, $sub.i32(0, 1073741696));
    call {:si_unique_call 1268} {:cexpr "__cil_tmp113"} boogie_si_record_i32(out_$i141);
    goto corral_source_split_2774;

  corral_source_split_2772:
    assume {:verifier.code 0} true;
    out_$i140 := $add.i64(out_$i139, 504);
    call {:si_unique_call 1267} {:cexpr "__cil_tmp112"} boogie_si_record_i64(out_$i140);
    goto corral_source_split_2773;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    out_$i139 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1266} {:cexpr "__cil_tmp111"} boogie_si_record_i64(out_$i139);
    goto corral_source_split_2772;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1264} out_$i138 := __create_pipe(in_$p6, out_$i137);
    call {:si_unique_call 1265} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i138);
    goto corral_source_split_2771;

  corral_source_split_2769:
    assume {:verifier.code 0} true;
    out_$i137 := $zext.i8.i32(out_$i136);
    call {:si_unique_call 1263} {:cexpr "__cil_tmp110"} boogie_si_record_i32(out_$i137);
    goto corral_source_split_2770;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    out_$i136 := $load.i8($M.0, out_$p135);
    call {:si_unique_call 1262} {:cexpr "__cil_tmp109"} boogie_si_record_i8(out_$i136);
    goto corral_source_split_2769;

  corral_source_split_2767:
    assume {:verifier.code 0} true;
    out_$p135 := $i2p.i64.ref(out_$i134);
    goto corral_source_split_2768;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    out_$i134 := $add.i64(out_$i133, 2);
    call {:si_unique_call 1261} {:cexpr "__cil_tmp108"} boogie_si_record_i64(out_$i134);
    goto corral_source_split_2767;

  $bb27:
    assume {:verifier.code 0} true;
    out_$i133 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1260} {:cexpr "__cil_tmp107"} boogie_si_record_i64(out_$i133);
    goto corral_source_split_2766;

  $bb26:
    assume !(out_$i126 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_2764:
    assume {:verifier.code 0} true;
    goto $bb27;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1259} out_vslice_dummy_var_58 := printk.ref.i32(.str.60, out_$i131);
    goto corral_source_split_2764;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    out_$i131 := $zext.i8.i32(out_$i130);
    call {:si_unique_call 1258} {:cexpr "__cil_tmp106"} boogie_si_record_i32(out_$i131);
    goto corral_source_split_2763;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    out_$i130 := $load.i8($M.0, out_$p129);
    call {:si_unique_call 1257} {:cexpr "__cil_tmp105"} boogie_si_record_i8(out_$i130);
    goto corral_source_split_2762;

  corral_source_split_2760:
    assume {:verifier.code 0} true;
    out_$p129 := $i2p.i64.ref(out_$i128);
    goto corral_source_split_2761;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    out_$i128 := $add.i64(out_$i127, 2);
    call {:si_unique_call 1256} {:cexpr "__cil_tmp104"} boogie_si_record_i64(out_$i128);
    goto corral_source_split_2760;

  corral_source_split_2758:
    assume {:verifier.code 0} true;
    out_$i127 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1255} {:cexpr "__cil_tmp103"} boogie_si_record_i64(out_$i127);
    goto corral_source_split_2759;

  $bb25:
    assume out_$i126 == 1;
    goto corral_source_split_2758;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    out_$i126 := $ne.i32(out_$i125, 130);
    goto corral_source_split_2756;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    out_$i125 := $zext.i8.i32(out_$i124);
    call {:si_unique_call 1254} {:cexpr "__cil_tmp102"} boogie_si_record_i32(out_$i125);
    goto corral_source_split_2755;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    out_$i124 := $load.i8($M.0, out_$p123);
    call {:si_unique_call 1253} {:cexpr "__cil_tmp101"} boogie_si_record_i8(out_$i124);
    goto corral_source_split_2754;

  corral_source_split_2752:
    assume {:verifier.code 0} true;
    out_$p123 := $i2p.i64.ref(out_$i122);
    goto corral_source_split_2753;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    out_$i122 := $add.i64(out_$i121, 2);
    call {:si_unique_call 1252} {:cexpr "__cil_tmp100"} boogie_si_record_i64(out_$i122);
    goto corral_source_split_2752;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i121 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1251} {:cexpr "__cil_tmp99"} boogie_si_record_i64(out_$i121);
    goto corral_source_split_2751;

  $bb23:
    assume !(out_$i119 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_2749:
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1250} out_vslice_dummy_var_57 := printk.ref(.str.59);
    goto corral_source_split_2749;

  $bb22:
    assume out_$i119 == 1;
    goto corral_source_split_2748;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_2745:
    assume {:verifier.code 0} true;
    out_$i119 := $ne.i32(out_$i118, 64);
    goto corral_source_split_2746;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    out_$i118 := $zext.i16.i32(out_$i117);
    call {:si_unique_call 1249} {:cexpr "__cil_tmp98"} boogie_si_record_i32(out_$i118);
    goto corral_source_split_2745;

  corral_source_split_2743:
    assume {:verifier.code 0} true;
    out_$i117 := $load.i16($M.0, out_$p116);
    call {:si_unique_call 1248} {:cexpr "__cil_tmp97"} boogie_si_record_i16(out_$i117);
    goto corral_source_split_2744;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    out_$p116 := $i2p.i64.ref(out_$i115);
    goto corral_source_split_2743;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    out_$i115 := $add.i64(out_$i114, 4);
    call {:si_unique_call 1247} {:cexpr "__cil_tmp96"} boogie_si_record_i64(out_$i115);
    goto corral_source_split_2742;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i114 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1246} {:cexpr "__cil_tmp95"} boogie_si_record_i64(out_$i114);
    goto corral_source_split_2741;

  $bb19:
    assume !(out_$i112 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    out_$i112 := $eq.i64(out_$i111, out_$i106);
    goto corral_source_split_2727;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    out_$i111 := $p2i.ref.i64(out_$p110);
    call {:si_unique_call 1239} {:cexpr "__cil_tmp94"} boogie_si_record_i64(out_$i111);
    goto corral_source_split_2726;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    out_$p110 := $load.ref($M.0, out_$p109);
    goto corral_source_split_2725;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    out_$p109 := $i2p.i64.ref(out_$i108);
    goto corral_source_split_2724;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    out_$i108 := $add.i64(out_$i107, 496);
    call {:si_unique_call 1238} {:cexpr "__cil_tmp92"} boogie_si_record_i64(out_$i108);
    goto corral_source_split_2723;

  corral_source_split_2721:
    assume {:verifier.code 0} true;
    out_$i107 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1237} {:cexpr "__cil_tmp91"} boogie_si_record_i64(out_$i107);
    goto corral_source_split_2722;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    out_$i106 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1236} {:cexpr "__cil_tmp90"} boogie_si_record_i64(out_$i106);
    goto corral_source_split_2721;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p105, out_$p104);
    goto corral_source_split_2720;

  corral_source_split_2718:
    assume {:verifier.code 0} true;
    out_$p105 := $i2p.i64.ref(out_$i103);
    goto corral_source_split_2719;

  SeqInstr_177:
    goto corral_source_split_2718;

  SeqInstr_176:
    assume assertsPassed;
    goto SeqInstr_177;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1235} out_$p104 := ldv_usb_alloc_urb_31(0, 208);
    goto SeqInstr_176;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    out_$i103 := $add.i64(out_$i102, 496);
    call {:si_unique_call 1234} {:cexpr "__cil_tmp88"} boogie_si_record_i64(out_$i103);
    goto corral_source_split_2717;

  $bb17:
    assume {:verifier.code 0} true;
    out_$i102 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1233} {:cexpr "__cil_tmp87"} boogie_si_record_i64(out_$i102);
    goto corral_source_split_2716;

  $bb15:
    assume !(out_$i100 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb34:
    assume !(out_$i168 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb36:
    assume !(out_$i175 == 1);
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb47:
    assume !(out_$i223 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47;

  corral_source_split_2875:
    assume {:verifier.code 0} true;
    out_$i223 := $eq.i64(out_$i222, out_$i217);
    goto corral_source_split_2876;

  corral_source_split_2874:
    assume {:verifier.code 0} true;
    out_$i222 := $p2i.ref.i64(out_$p221);
    call {:si_unique_call 1324} {:cexpr "__cil_tmp170"} boogie_si_record_i64(out_$i222);
    goto corral_source_split_2875;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    out_$p221 := $load.ref($M.0, out_$p220);
    goto corral_source_split_2874;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    out_$p220 := $i2p.i64.ref(out_$i219);
    goto corral_source_split_2873;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    out_$i219 := $add.i64(out_$i218, 488);
    call {:si_unique_call 1323} {:cexpr "__cil_tmp168"} boogie_si_record_i64(out_$i219);
    goto corral_source_split_2872;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    out_$i218 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1322} {:cexpr "__cil_tmp167"} boogie_si_record_i64(out_$i218);
    goto corral_source_split_2871;

  corral_source_split_2869:
    assume {:verifier.code 0} true;
    out_$i217 := $p2i.ref.i64($0.ref);
    call {:si_unique_call 1321} {:cexpr "__cil_tmp166"} boogie_si_record_i64(out_$i217);
    goto corral_source_split_2870;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p216, out_$p213);
    goto corral_source_split_2869;

  corral_source_split_2867:
    assume {:verifier.code 0} true;
    out_$p216 := $i2p.i64.ref(out_$i215);
    goto corral_source_split_2868;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    out_$i215 := $add.i64(out_$i214, 488);
    call {:si_unique_call 1320} {:cexpr "__cil_tmp164"} boogie_si_record_i64(out_$i215);
    goto corral_source_split_2867;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    out_$i214 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1319} {:cexpr "__cil_tmp163"} boogie_si_record_i64(out_$i214);
    goto corral_source_split_2866;

  SeqInstr_186:
    goto corral_source_split_2865;

  SeqInstr_185:
    assume assertsPassed;
    goto SeqInstr_186;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1318} out_$p213 := kmalloc(2048, 208);
    goto SeqInstr_185;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p212, out_$i211);
    goto corral_source_split_2864;

  corral_source_split_2862:
    assume {:verifier.code 0} true;
    out_$p212 := $i2p.i64.ref(out_$i210);
    goto corral_source_split_2863;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    out_$i211 := $or.i32(out_$i208, $sub.i32(0, 1073741824));
    call {:si_unique_call 1317} {:cexpr "__cil_tmp162"} boogie_si_record_i32(out_$i211);
    goto corral_source_split_2862;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    out_$i210 := $add.i64(out_$i209, 508);
    call {:si_unique_call 1316} {:cexpr "__cil_tmp161"} boogie_si_record_i64(out_$i210);
    goto corral_source_split_2861;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    out_$i209 := $p2i.ref.i64(in_$p22);
    call {:si_unique_call 1315} {:cexpr "__cil_tmp160"} boogie_si_record_i64(out_$i209);
    goto corral_source_split_2860;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1313} out_$i208 := __create_pipe(in_$p6, out_$i207);
    call {:si_unique_call 1314} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i208);
    goto corral_source_split_2859;

  corral_source_split_2857:
    assume {:verifier.code 0} true;
    out_$i207 := $zext.i8.i32(out_$i206);
    call {:si_unique_call 1312} {:cexpr "__cil_tmp159"} boogie_si_record_i32(out_$i207);
    goto corral_source_split_2858;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    out_$i206 := $load.i8($M.0, out_$p205);
    call {:si_unique_call 1311} {:cexpr "__cil_tmp158"} boogie_si_record_i8(out_$i206);
    goto corral_source_split_2857;

  corral_source_split_2855:
    assume {:verifier.code 0} true;
    out_$p205 := $i2p.i64.ref(out_$i204);
    goto corral_source_split_2856;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    out_$i204 := $add.i64(out_$i203, 2);
    call {:si_unique_call 1310} {:cexpr "__cil_tmp157"} boogie_si_record_i64(out_$i204);
    goto corral_source_split_2855;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i203 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1309} {:cexpr "__cil_tmp156"} boogie_si_record_i64(out_$i203);
    goto corral_source_split_2854;

  $bb44:
    assume !(out_$i196 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1308} out_vslice_dummy_var_62 := printk.ref.i32(.str.64, out_$i201);
    goto corral_source_split_2852;

  corral_source_split_2850:
    assume {:verifier.code 0} true;
    out_$i201 := $zext.i8.i32(out_$i200);
    call {:si_unique_call 1307} {:cexpr "__cil_tmp155"} boogie_si_record_i32(out_$i201);
    goto corral_source_split_2851;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    out_$i200 := $load.i8($M.0, out_$p199);
    call {:si_unique_call 1306} {:cexpr "__cil_tmp154"} boogie_si_record_i8(out_$i200);
    goto corral_source_split_2850;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    out_$p199 := $i2p.i64.ref(out_$i198);
    goto corral_source_split_2849;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    out_$i198 := $add.i64(out_$i197, 2);
    call {:si_unique_call 1305} {:cexpr "__cil_tmp153"} boogie_si_record_i64(out_$i198);
    goto corral_source_split_2848;

  corral_source_split_2846:
    assume {:verifier.code 0} true;
    out_$i197 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1304} {:cexpr "__cil_tmp152"} boogie_si_record_i64(out_$i197);
    goto corral_source_split_2847;

  $bb43:
    assume out_$i196 == 1;
    goto corral_source_split_2846;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_2843:
    assume {:verifier.code 0} true;
    out_$i196 := $ne.i32(out_$i195, 2);
    goto corral_source_split_2844;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    out_$i195 := $zext.i8.i32(out_$i194);
    call {:si_unique_call 1303} {:cexpr "__cil_tmp151"} boogie_si_record_i32(out_$i195);
    goto corral_source_split_2843;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    out_$i194 := $load.i8($M.0, out_$p193);
    call {:si_unique_call 1302} {:cexpr "__cil_tmp150"} boogie_si_record_i8(out_$i194);
    goto corral_source_split_2842;

  corral_source_split_2840:
    assume {:verifier.code 0} true;
    out_$p193 := $i2p.i64.ref(out_$i192);
    goto corral_source_split_2841;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    out_$i192 := $add.i64(out_$i191, 2);
    call {:si_unique_call 1301} {:cexpr "__cil_tmp149"} boogie_si_record_i64(out_$i192);
    goto corral_source_split_2840;

  $bb42:
    assume {:verifier.code 0} true;
    out_$i191 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1300} {:cexpr "__cil_tmp148"} boogie_si_record_i64(out_$i191);
    goto corral_source_split_2839;

  $bb41:
    assume !(out_$i189 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    goto $bb42;

  corral_source_split_2836:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1299} out_vslice_dummy_var_61 := printk.ref(.str.63);
    goto corral_source_split_2837;

  $bb40:
    assume out_$i189 == 1;
    goto corral_source_split_2836;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_2833:
    assume {:verifier.code 0} true;
    out_$i189 := $ne.i32(out_$i188, 64);
    goto corral_source_split_2834;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    out_$i188 := $zext.i16.i32(out_$i187);
    call {:si_unique_call 1298} {:cexpr "__cil_tmp147"} boogie_si_record_i32(out_$i188);
    goto corral_source_split_2833;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    out_$i187 := $load.i16($M.0, out_$p186);
    call {:si_unique_call 1297} {:cexpr "__cil_tmp146"} boogie_si_record_i16(out_$i187);
    goto corral_source_split_2832;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    out_$p186 := $i2p.i64.ref(out_$i185);
    goto corral_source_split_2831;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    out_$i185 := $add.i64(out_$i184, 4);
    call {:si_unique_call 1296} {:cexpr "__cil_tmp145"} boogie_si_record_i64(out_$i185);
    goto corral_source_split_2830;

  $bb39:
    assume {:verifier.code 0} true;
    out_$i184 := $p2i.ref.i64(out_$p80);
    call {:si_unique_call 1295} {:cexpr "__cil_tmp144"} boogie_si_record_i64(out_$i184);
    goto corral_source_split_2829;

  $bb38:
    assume !(out_$i182 == 1);
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb51_dummy:
    call {:si_unique_call 1} out_$i72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i102, out_$i103, out_$p104, out_$p105, out_$i106, out_$i107, out_$i108, out_$p109, out_$p110, out_$i111, out_$i112, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i121, out_$i122, out_$p123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$i131, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$p145, out_$p146, out_$i147, out_$i148, out_$p149, out_$p150, out_$i151, out_$i152, out_$i153, out_$p154, out_$p155, out_$i156, out_$i157, out_$p158, out_$p159, out_$i160, out_$i161, out_$i163, out_$i164, out_$p165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$p179, out_$p180, out_$i181, out_$i182, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i191, out_$i192, out_$p193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$p199, out_$i200, out_$i201, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$p212, out_$p213, out_$i214, out_$i215, out_$p216, out_$i217, out_$i218, out_$i219, out_$p220, out_$p221, out_$i222, out_$i223, out_$i225, out_$i226, out_$i227, out_$i228, out_$i71, out_vslice_dummy_var_55, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62 := ezusb_probe_loop_$bb8(in_$p0, in_$p6, in_$p22, in_$p67, out_$i72, out_$p73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p78, out_$p79, out_$p80, out_$i81, out_$i82, out_$p83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$p89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i94, out_$i95, out_$i96, out_$p97, out_$p98, out_$i99, out_$i100, out_$i102, out_$i103, out_$p104, out_$p105, out_$i106, out_$i107, out_$i108, out_$p109, out_$p110, out_$i111, out_$i112, out_$i114, out_$i115, out_$p116, out_$i117, out_$i118, out_$i119, out_$i121, out_$i122, out_$p123, out_$i124, out_$i125, out_$i126, out_$i127, out_$i128, out_$p129, out_$i130, out_$i131, out_$i133, out_$i134, out_$p135, out_$i136, out_$i137, out_$i138, out_$i139, out_$i140, out_$i141, out_$p142, out_$i143, out_$i144, out_$p145, out_$p146, out_$i147, out_$i148, out_$p149, out_$p150, out_$i151, out_$i152, out_$i153, out_$p154, out_$p155, out_$i156, out_$i157, out_$p158, out_$p159, out_$i160, out_$i161, out_$i163, out_$i164, out_$p165, out_$i166, out_$i167, out_$i168, out_$i169, out_$i170, out_$p171, out_$i172, out_$i173, out_$i174, out_$i175, out_$i176, out_$i177, out_$i178, out_$p179, out_$p180, out_$i181, out_$i182, out_$i184, out_$i185, out_$p186, out_$i187, out_$i188, out_$i189, out_$i191, out_$i192, out_$p193, out_$i194, out_$i195, out_$i196, out_$i197, out_$i198, out_$p199, out_$i200, out_$i201, out_$i203, out_$i204, out_$p205, out_$i206, out_$i207, out_$i208, out_$i209, out_$i210, out_$i211, out_$p212, out_$p213, out_$i214, out_$i215, out_$p216, out_$i217, out_$i218, out_$i219, out_$p220, out_$p221, out_$i222, out_$i223, out_$i225, out_$i226, out_$i227, out_$i228, out_$i71, out_vslice_dummy_var_55, out_vslice_dummy_var_57, out_vslice_dummy_var_58, out_vslice_dummy_var_60, out_vslice_dummy_var_61, out_vslice_dummy_var_62);
    return;

  exit:
    return;
}



procedure ezusb_probe_loop_$bb8(in_$p0: ref, in_$p6: ref, in_$p22: ref, in_$p67: ref, in_$i72: i64, in_$p73: ref, in_$p74: ref, in_$i75: i64, in_$i76: i64, in_$p77: ref, in_$p78: ref, in_$p79: ref, in_$p80: ref, in_$i81: i64, in_$i82: i64, in_$p83: ref, in_$i84: i8, in_$i85: i32, in_$i86: i1, in_$i87: i64, in_$i88: i64, in_$p89: ref, in_$i90: i8, in_$i91: i32, in_$i92: i32, in_$i93: i1, in_$i94: i64, in_$i95: i64, in_$i96: i64, in_$p97: ref, in_$p98: ref, in_$i99: i64, in_$i100: i1, in_$i102: i64, in_$i103: i64, in_$p104: ref, in_$p105: ref, in_$i106: i64, in_$i107: i64, in_$i108: i64, in_$p109: ref, in_$p110: ref, in_$i111: i64, in_$i112: i1, in_$i114: i64, in_$i115: i64, in_$p116: ref, in_$i117: i16, in_$i118: i32, in_$i119: i1, in_$i121: i64, in_$i122: i64, in_$p123: ref, in_$i124: i8, in_$i125: i32, in_$i126: i1, in_$i127: i64, in_$i128: i64, in_$p129: ref, in_$i130: i8, in_$i131: i32, in_$i133: i64, in_$i134: i64, in_$p135: ref, in_$i136: i8, in_$i137: i32, in_$i138: i32, in_$i139: i64, in_$i140: i64, in_$i141: i32, in_$p142: ref, in_$i143: i64, in_$i144: i64, in_$p145: ref, in_$p146: ref, in_$i147: i64, in_$i148: i64, in_$p149: ref, in_$p150: ref, in_$i151: i64, in_$i152: i64, in_$i153: i64, in_$p154: ref, in_$p155: ref, in_$i156: i64, in_$i157: i64, in_$p158: ref, in_$p159: ref, in_$i160: i64, in_$i161: i1, in_$i163: i64, in_$i164: i64, in_$p165: ref, in_$i166: i8, in_$i167: i32, in_$i168: i1, in_$i169: i64, in_$i170: i64, in_$p171: ref, in_$i172: i8, in_$i173: i32, in_$i174: i32, in_$i175: i1, in_$i176: i64, in_$i177: i64, in_$i178: i64, in_$p179: ref, in_$p180: ref, in_$i181: i64, in_$i182: i1, in_$i184: i64, in_$i185: i64, in_$p186: ref, in_$i187: i16, in_$i188: i32, in_$i189: i1, in_$i191: i64, in_$i192: i64, in_$p193: ref, in_$i194: i8, in_$i195: i32, in_$i196: i1, in_$i197: i64, in_$i198: i64, in_$p199: ref, in_$i200: i8, in_$i201: i32, in_$i203: i64, in_$i204: i64, in_$p205: ref, in_$i206: i8, in_$i207: i32, in_$i208: i32, in_$i209: i64, in_$i210: i64, in_$i211: i32, in_$p212: ref, in_$p213: ref, in_$i214: i64, in_$i215: i64, in_$p216: ref, in_$i217: i64, in_$i218: i64, in_$i219: i64, in_$p220: ref, in_$p221: ref, in_$i222: i64, in_$i223: i1, in_$i225: i32, in_$i226: i8, in_$i227: i32, in_$i228: i1, in_$i71: i32, in_vslice_dummy_var_55: i32, in_vslice_dummy_var_57: i32, in_vslice_dummy_var_58: i32, in_vslice_dummy_var_60: i32, in_vslice_dummy_var_61: i32, in_vslice_dummy_var_62: i32) returns (out_$i72: i64, out_$p73: ref, out_$p74: ref, out_$i75: i64, out_$i76: i64, out_$p77: ref, out_$p78: ref, out_$p79: ref, out_$p80: ref, out_$i81: i64, out_$i82: i64, out_$p83: ref, out_$i84: i8, out_$i85: i32, out_$i86: i1, out_$i87: i64, out_$i88: i64, out_$p89: ref, out_$i90: i8, out_$i91: i32, out_$i92: i32, out_$i93: i1, out_$i94: i64, out_$i95: i64, out_$i96: i64, out_$p97: ref, out_$p98: ref, out_$i99: i64, out_$i100: i1, out_$i102: i64, out_$i103: i64, out_$p104: ref, out_$p105: ref, out_$i106: i64, out_$i107: i64, out_$i108: i64, out_$p109: ref, out_$p110: ref, out_$i111: i64, out_$i112: i1, out_$i114: i64, out_$i115: i64, out_$p116: ref, out_$i117: i16, out_$i118: i32, out_$i119: i1, out_$i121: i64, out_$i122: i64, out_$p123: ref, out_$i124: i8, out_$i125: i32, out_$i126: i1, out_$i127: i64, out_$i128: i64, out_$p129: ref, out_$i130: i8, out_$i131: i32, out_$i133: i64, out_$i134: i64, out_$p135: ref, out_$i136: i8, out_$i137: i32, out_$i138: i32, out_$i139: i64, out_$i140: i64, out_$i141: i32, out_$p142: ref, out_$i143: i64, out_$i144: i64, out_$p145: ref, out_$p146: ref, out_$i147: i64, out_$i148: i64, out_$p149: ref, out_$p150: ref, out_$i151: i64, out_$i152: i64, out_$i153: i64, out_$p154: ref, out_$p155: ref, out_$i156: i64, out_$i157: i64, out_$p158: ref, out_$p159: ref, out_$i160: i64, out_$i161: i1, out_$i163: i64, out_$i164: i64, out_$p165: ref, out_$i166: i8, out_$i167: i32, out_$i168: i1, out_$i169: i64, out_$i170: i64, out_$p171: ref, out_$i172: i8, out_$i173: i32, out_$i174: i32, out_$i175: i1, out_$i176: i64, out_$i177: i64, out_$i178: i64, out_$p179: ref, out_$p180: ref, out_$i181: i64, out_$i182: i1, out_$i184: i64, out_$i185: i64, out_$p186: ref, out_$i187: i16, out_$i188: i32, out_$i189: i1, out_$i191: i64, out_$i192: i64, out_$p193: ref, out_$i194: i8, out_$i195: i32, out_$i196: i1, out_$i197: i64, out_$i198: i64, out_$p199: ref, out_$i200: i8, out_$i201: i32, out_$i203: i64, out_$i204: i64, out_$p205: ref, out_$i206: i8, out_$i207: i32, out_$i208: i32, out_$i209: i64, out_$i210: i64, out_$i211: i32, out_$p212: ref, out_$p213: ref, out_$i214: i64, out_$i215: i64, out_$p216: ref, out_$i217: i64, out_$i218: i64, out_$i219: i64, out_$p220: ref, out_$p221: ref, out_$i222: i64, out_$i223: i1, out_$i225: i32, out_$i226: i8, out_$i227: i32, out_$i228: i1, out_$i71: i32, out_vslice_dummy_var_55: i32, out_vslice_dummy_var_57: i32, out_vslice_dummy_var_58: i32, out_vslice_dummy_var_60: i32, out_vslice_dummy_var_61: i32, out_vslice_dummy_var_62: i32);
  modifies $M.0, assertsPassed, $CurrAddr;



implementation ezusb_delete_loop_$bb26(in_$i99: i64, in_$p103: ref, in_$p104: ref, in_$p105: ref, in_$i106: i64, in_$i107: i1, in_$p101: ref, in_$p102: ref) returns (out_$p103: ref, out_$p104: ref, out_$p105: ref, out_$i106: i64, out_$i107: i1, out_$p101: ref, out_$p102: ref)
{

  entry:
    out_$p103, out_$p104, out_$p105, out_$i106, out_$i107, out_$p101, out_$p102 := in_$p103, in_$p104, in_$p105, in_$i106, in_$i107, in_$p101, in_$p102;
    goto $bb26, exit;

  $bb26:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3157;

  $bb28:
    assume out_$i107 == 1;
    assume {:verifier.code 0} true;
    out_$p101, out_$p102 := out_$p105, out_$p101;
    goto $bb28_dummy;

  corral_source_split_3164:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28;

  corral_source_split_3163:
    assume {:verifier.code 0} true;
    out_$i107 := $ne.i64(in_$i99, out_$i106);
    goto corral_source_split_3164;

  corral_source_split_3162:
    assume {:verifier.code 0} true;
    out_$i106 := $p2i.ref.i64(out_$p101);
    call {:si_unique_call 1454} {:cexpr "__cil_tmp76"} boogie_si_record_i64(out_$i106);
    goto corral_source_split_3163;

  corral_source_split_3161:
    assume {:verifier.code 0} true;
    out_$p105 := $load.ref($M.0, out_$p104);
    goto corral_source_split_3162;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    out_$p104 := $bitcast.ref.ref(out_$p101);
    goto corral_source_split_3161;

  SeqInstr_198:
    goto corral_source_split_3160;

  SeqInstr_197:
    assume assertsPassed;
    goto SeqInstr_198;

  corral_source_split_3159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1453} ezusb_ctx_complete(out_$p103);
    goto SeqInstr_197;

  $bb27:
    assume {:verifier.code 0} true;
    out_$p103 := $bitcast.ref.ref(out_$p102);
    goto corral_source_split_3159;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb28_dummy:
    call {:si_unique_call 1} out_$p103, out_$p104, out_$p105, out_$i106, out_$i107, out_$p101, out_$p102 := ezusb_delete_loop_$bb26(in_$i99, out_$p103, out_$p104, out_$p105, out_$i106, out_$i107, out_$p101, out_$p102);
    return;

  exit:
    return;
}



procedure ezusb_delete_loop_$bb26(in_$i99: i64, in_$p103: ref, in_$p104: ref, in_$p105: ref, in_$i106: i64, in_$i107: i1, in_$p101: ref, in_$p102: ref) returns (out_$p103: ref, out_$p104: ref, out_$p105: ref, out_$i106: i64, out_$i107: i1, out_$p101: ref, out_$p102: ref);
  modifies $M.4, $M.0, $CurrAddr, assertsPassed;



implementation ezusb_delete_loop_$bb12(in_$p0: ref, in_$i40: i64, in_$p44: ref, in_$i45: i64, in_$i46: i64, in_$p47: ref, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i64, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$p60: ref, in_$i61: i32, in_$p62: ref, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i64, in_$i69: i64, in_$p70: ref, in_$i71: i1, in_$i72: i64, in_$i73: i64, in_$p74: ref, in_$i75: i64, in_$i76: i64, in_$p77: ref, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$p83: ref, in_$i84: i64, in_$i85: i1, in_$p42: ref, in_$p43: ref, in_vslice_dummy_var_76: i32) returns (out_$p44: ref, out_$i45: i64, out_$i46: i64, out_$p47: ref, out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i64, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$p60: ref, out_$i61: i32, out_$p62: ref, out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i64, out_$i69: i64, out_$p70: ref, out_$i71: i1, out_$i72: i64, out_$i73: i64, out_$p74: ref, out_$i75: i64, out_$i76: i64, out_$p77: ref, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$p83: ref, out_$i84: i64, out_$i85: i1, out_$p42: ref, out_$p43: ref, out_vslice_dummy_var_76: i32)
{

  entry:
    out_$p44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p79, out_$i80, out_$i81, out_$p82, out_$p83, out_$i84, out_$i85, out_$p42, out_$p43, out_vslice_dummy_var_76 := in_$p44, in_$i45, in_$i46, in_$p47, in_$i48, in_$i49, in_$p50, in_$p51, in_$i52, in_$i53, in_$i54, in_$i55, in_$p56, in_$p57, in_$i58, in_$i59, in_$p60, in_$i61, in_$p62, in_$i63, in_$i64, in_$p65, in_$p66, in_$i67, in_$i68, in_$i69, in_$p70, in_$i71, in_$i72, in_$i73, in_$p74, in_$i75, in_$i76, in_$p77, in_$p79, in_$i80, in_$i81, in_$p82, in_$p83, in_$i84, in_$i85, in_$p42, in_$p43, in_vslice_dummy_var_76;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_3078;

  $bb20:
    assume out_$i85 == 1;
    assume {:verifier.code 0} true;
    out_$p42, out_$p43 := out_$p83, out_$p42;
    goto $bb20_dummy;

  corral_source_split_3134:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20;

  corral_source_split_3133:
    assume {:verifier.code 0} true;
    out_$i85 := $ne.i64(in_$i40, out_$i84);
    goto corral_source_split_3134;

  corral_source_split_3132:
    assume {:verifier.code 0} true;
    out_$i84 := $p2i.ref.i64(out_$p42);
    call {:si_unique_call 1443} {:cexpr "__cil_tmp65"} boogie_si_record_i64(out_$i84);
    goto corral_source_split_3133;

  corral_source_split_3131:
    assume {:verifier.code 0} true;
    out_$p83 := $load.ref($M.0, out_$p82);
    goto corral_source_split_3132;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    out_$p82 := $bitcast.ref.ref(out_$p42);
    goto corral_source_split_3131;

  corral_source_split_3129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1442} ldv_spin_lock();
    goto corral_source_split_3130;

  $bb19:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1441} ezusb_request_context_put(out_$p44);
    goto corral_source_split_3129;

  $bb18:
    assume !(out_$i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  corral_source_split_3127:
    assume {:verifier.code 0} true;
    goto $bb19;

  SeqInstr_195:
    goto corral_source_split_3127;

  SeqInstr_194:
    assume assertsPassed;
    goto SeqInstr_195;

  corral_source_split_3126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1440} ezusb_ctx_complete(out_$p44);
    goto SeqInstr_194;

  $bb17:
    assume out_$i81 == 1;
    goto corral_source_split_3126;

  corral_source_split_3124:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    out_$i81 := $eq.i32(out_$i80, 0);
    goto corral_source_split_3124;

  corral_source_split_3122:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1438} out_$i80 := list_empty(out_$p79);
    call {:si_unique_call 1439} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i80);
    goto corral_source_split_3123;

  corral_source_split_3121:
    assume {:verifier.code 0} true;
    out_$p79 := $bitcast.ref.ref(out_$p44);
    goto corral_source_split_3122;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1437} out_vslice_dummy_var_76 := del_timer_sync(out_$p77);
    goto corral_source_split_3121;

  corral_source_split_3119:
    assume {:verifier.code 0} true;
    out_$p77 := $i2p.i64.ref(out_$i76);
    goto corral_source_split_3120;

  corral_source_split_3118:
    assume {:verifier.code 0} true;
    out_$i76 := $add.i64(out_$i75, 160);
    call {:si_unique_call 1436} {:cexpr "__cil_tmp61"} boogie_si_record_i64(out_$i76);
    goto corral_source_split_3119;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i75 := $p2i.ref.i64(out_$p44);
    call {:si_unique_call 1435} {:cexpr "__cil_tmp60"} boogie_si_record_i64(out_$i75);
    goto corral_source_split_3118;

  $bb15:
    assume !(out_$i71 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_3116:
    assume {:verifier.code 0} true;
    goto $bb16;

  corral_source_split_3115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1434} wait_for_completion(out_$p74);
    goto corral_source_split_3116;

  corral_source_split_3114:
    assume {:verifier.code 0} true;
    out_$p74 := $i2p.i64.ref(out_$i73);
    goto corral_source_split_3115;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    out_$i73 := $add.i64(out_$i72, 24);
    call {:si_unique_call 1433} {:cexpr "__cil_tmp58"} boogie_si_record_i64(out_$i73);
    goto corral_source_split_3114;

  corral_source_split_3112:
    assume {:verifier.code 0} true;
    out_$i72 := $p2i.ref.i64(out_$p44);
    call {:si_unique_call 1432} {:cexpr "__cil_tmp57"} boogie_si_record_i64(out_$i72);
    goto corral_source_split_3113;

  $bb14:
    assume out_$i71 == 1;
    goto corral_source_split_3112;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    out_$i71 := $eq.i32(out_$i67, $sub.i32(0, 115));
    goto corral_source_split_3110;

  corral_source_split_3108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1431} spin_unlock_irqrestore(out_$p70, $u2);
    goto corral_source_split_3109;

  corral_source_split_3107:
    assume {:verifier.code 0} true;
    out_$p70 := $i2p.i64.ref(out_$i69);
    goto corral_source_split_3108;

  corral_source_split_3106:
    assume {:verifier.code 0} true;
    out_$i69 := $add.i64(out_$i68, 184);
    call {:si_unique_call 1430} {:cexpr "__cil_tmp55"} boogie_si_record_i64(out_$i69);
    goto corral_source_split_3107;

  corral_source_split_3105:
    assume {:verifier.code 0} true;
    out_$i68 := $p2i.ref.i64(in_$p0);
    call {:si_unique_call 1429} {:cexpr "__cil_tmp54"} boogie_si_record_i64(out_$i68);
    goto corral_source_split_3106;

  corral_source_split_3104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1427} out_$i67 := usb_unlink_urb(out_$p66);
    call {:si_unique_call 1428} {:cexpr "err"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_3105;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    out_$p66 := $load.ref($M.0, out_$p65);
    goto corral_source_split_3104;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    out_$p65 := $i2p.i64.ref(out_$i64);
    goto corral_source_split_3103;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    out_$i64 := $add.i64(out_$i63, 128);
    call {:si_unique_call 1426} {:cexpr "__cil_tmp52"} boogie_si_record_i64(out_$i64);
    goto corral_source_split_3102;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    out_$i63 := $p2i.ref.i64(out_$p44);
    call {:si_unique_call 1425} {:cexpr "__cil_tmp51"} boogie_si_record_i64(out_$i63);
    goto corral_source_split_3101;

  corral_source_split_3099:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p62, out_$i61);
    goto corral_source_split_3100;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    out_$p62 := $i2p.i64.ref(out_$i53);
    goto corral_source_split_3099;

  corral_source_split_3097:
    assume {:verifier.code 0} true;
    out_$i61 := $load.i32($M.0, out_$p60);
    goto corral_source_split_3098;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    out_$p60 := $i2p.i64.ref(out_$i59);
    goto corral_source_split_3097;

  corral_source_split_3095:
    assume {:verifier.code 0} true;
    out_$i59 := $add.i64(out_$i58, 100);
    call {:si_unique_call 1424} {:cexpr "__cil_tmp50"} boogie_si_record_i64(out_$i59);
    goto corral_source_split_3096;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    out_$i58 := $p2i.ref.i64(out_$p57);
    call {:si_unique_call 1423} {:cexpr "__cil_tmp49"} boogie_si_record_i64(out_$i58);
    goto corral_source_split_3095;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    out_$p57 := $load.ref($M.0, out_$p56);
    goto corral_source_split_3094;

  corral_source_split_3092:
    assume {:verifier.code 0} true;
    out_$p56 := $i2p.i64.ref(out_$i55);
    goto corral_source_split_3093;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i64(out_$i54, 128);
    call {:si_unique_call 1422} {:cexpr "__cil_tmp47"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_3092;

  corral_source_split_3090:
    assume {:verifier.code 0} true;
    out_$i54 := $p2i.ref.i64(out_$p44);
    call {:si_unique_call 1421} {:cexpr "__cil_tmp46"} boogie_si_record_i64(out_$i54);
    goto corral_source_split_3091;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    out_$i53 := $add.i64(out_$i52, 100);
    call {:si_unique_call 1420} {:cexpr "__cil_tmp45"} boogie_si_record_i64(out_$i53);
    goto corral_source_split_3090;

  corral_source_split_3088:
    assume {:verifier.code 0} true;
    out_$i52 := $p2i.ref.i64(out_$p51);
    call {:si_unique_call 1419} {:cexpr "__cil_tmp44"} boogie_si_record_i64(out_$i52);
    goto corral_source_split_3089;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.0, out_$p50);
    goto corral_source_split_3088;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    out_$p50 := $i2p.i64.ref(out_$i49);
    goto corral_source_split_3087;

  corral_source_split_3085:
    assume {:verifier.code 0} true;
    out_$i49 := $add.i64(out_$i48, 128);
    call {:si_unique_call 1418} {:cexpr "__cil_tmp42"} boogie_si_record_i64(out_$i49);
    goto corral_source_split_3086;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    out_$i48 := $p2i.ref.i64(out_$p44);
    call {:si_unique_call 1417} {:cexpr "__cil_tmp41"} boogie_si_record_i64(out_$i48);
    goto corral_source_split_3085;

  corral_source_split_3083:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1416} atomic_inc(out_$p47);
    goto corral_source_split_3084;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    out_$p47 := $i2p.i64.ref(out_$i46);
    goto corral_source_split_3083;

  corral_source_split_3081:
    assume {:verifier.code 0} true;
    out_$i46 := $add.i64(out_$i45, 16);
    call {:si_unique_call 1415} {:cexpr "__cil_tmp39"} boogie_si_record_i64(out_$i46);
    goto corral_source_split_3082;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    out_$i45 := $p2i.ref.i64(out_$p44);
    call {:si_unique_call 1414} {:cexpr "__cil_tmp38"} boogie_si_record_i64(out_$i45);
    goto corral_source_split_3081;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p44 := $bitcast.ref.ref(out_$p43);
    goto corral_source_split_3080;

  corral_source_split_3078:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb20_dummy:
    call {:si_unique_call 1} out_$p44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p79, out_$i80, out_$i81, out_$p82, out_$p83, out_$i84, out_$i85, out_$p42, out_$p43, out_vslice_dummy_var_76 := ezusb_delete_loop_$bb12(in_$p0, in_$i40, out_$p44, out_$i45, out_$i46, out_$p47, out_$i48, out_$i49, out_$p50, out_$p51, out_$i52, out_$i53, out_$i54, out_$i55, out_$p56, out_$p57, out_$i58, out_$i59, out_$p60, out_$i61, out_$p62, out_$i63, out_$i64, out_$p65, out_$p66, out_$i67, out_$i68, out_$i69, out_$p70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i75, out_$i76, out_$p77, out_$p79, out_$i80, out_$i81, out_$p82, out_$p83, out_$i84, out_$i85, out_$p42, out_$p43, out_vslice_dummy_var_76);
    return;

  exit:
    return;
}



procedure ezusb_delete_loop_$bb12(in_$p0: ref, in_$i40: i64, in_$p44: ref, in_$i45: i64, in_$i46: i64, in_$p47: ref, in_$i48: i64, in_$i49: i64, in_$p50: ref, in_$p51: ref, in_$i52: i64, in_$i53: i64, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$i58: i64, in_$i59: i64, in_$p60: ref, in_$i61: i32, in_$p62: ref, in_$i63: i64, in_$i64: i64, in_$p65: ref, in_$p66: ref, in_$i67: i32, in_$i68: i64, in_$i69: i64, in_$p70: ref, in_$i71: i1, in_$i72: i64, in_$i73: i64, in_$p74: ref, in_$i75: i64, in_$i76: i64, in_$p77: ref, in_$p79: ref, in_$i80: i32, in_$i81: i1, in_$p82: ref, in_$p83: ref, in_$i84: i64, in_$i85: i1, in_$p42: ref, in_$p43: ref, in_vslice_dummy_var_76: i32) returns (out_$p44: ref, out_$i45: i64, out_$i46: i64, out_$p47: ref, out_$i48: i64, out_$i49: i64, out_$p50: ref, out_$p51: ref, out_$i52: i64, out_$i53: i64, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$i58: i64, out_$i59: i64, out_$p60: ref, out_$i61: i32, out_$p62: ref, out_$i63: i64, out_$i64: i64, out_$p65: ref, out_$p66: ref, out_$i67: i32, out_$i68: i64, out_$i69: i64, out_$p70: ref, out_$i71: i1, out_$i72: i64, out_$i73: i64, out_$p74: ref, out_$i75: i64, out_$i76: i64, out_$p77: ref, out_$p79: ref, out_$i80: i32, out_$i81: i1, out_$p82: ref, out_$p83: ref, out_$i84: i64, out_$i85: i1, out_$p42: ref, out_$p43: ref, out_vslice_dummy_var_76: i32);
  modifies $M.4, $CurrAddr, $M.0, assertsPassed;



implementation ezusb_delete_loop_$bb7()
{

  entry:
    goto $bb7, exit;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb7_dummy;

  $bb7_dummy:
    call {:si_unique_call 1} ezusb_delete_loop_$bb7();
    return;

  exit:
    return;
}



procedure ezusb_delete_loop_$bb7();



implementation ezusb_delete_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} ezusb_delete_loop_$bb3();
    return;

  exit:
    return;
}



procedure ezusb_delete_loop_$bb3();



implementation ezusb_firmware_download_loop_$bb11(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i10: i32, in_$i24: i1, in_$i25: i1, in_$i27: i1, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p36: ref, in_$i37: i64, in_$i38: i64, in_$i39: i64, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i50: i32, in_$i51: i64, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$i59: i32, in_$p60: ref, in_$p61: ref, in_$i62: i32, in_$i63: i16, in_$i64: i32, in_$i65: i16, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i26: i32, in_$i70: i32, in_$i71: i16, in_$i72: i32, in_$i73: i1, in_$i23: i32, in_vslice_dummy_var_84: ref, in_vslice_dummy_var_85: ref, in_vslice_dummy_var_86: i32) returns (out_$i24: i1, out_$i25: i1, out_$i27: i1, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$p36: ref, out_$i37: i64, out_$i38: i64, out_$i39: i64, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i50: i32, out_$i51: i64, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$i59: i32, out_$p60: ref, out_$p61: ref, out_$i62: i32, out_$i63: i16, out_$i64: i32, out_$i65: i16, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i26: i32, out_$i70: i32, out_$i71: i16, out_$i72: i32, out_$i73: i1, out_$i23: i32, out_vslice_dummy_var_84: ref, out_vslice_dummy_var_85: ref, out_vslice_dummy_var_86: i32)
{

  entry:
    out_$i24, out_$i25, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$p34, out_$p36, out_$i37, out_$i38, out_$i39, out_$p40, out_$p41, out_$p42, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$i59, out_$p60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i26, out_$i70, out_$i71, out_$i72, out_$i73, out_$i23, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86 := in_$i24, in_$i25, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31, in_$p32, in_$p33, in_$p34, in_$p36, in_$i37, in_$i38, in_$i39, in_$p40, in_$p41, in_$p42, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i50, in_$i51, in_$i52, in_$p53, in_$i54, in_$i55, in_$p56, in_$p57, in_$p58, in_$i59, in_$p60, in_$p61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$i69, in_$i26, in_$i70, in_$i71, in_$i72, in_$i73, in_$i23, in_vslice_dummy_var_84, in_vslice_dummy_var_85, in_vslice_dummy_var_86;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_3360;

  $bb35:
    assume out_$i73 == 1;
    assume {:verifier.code 0} true;
    out_$i23 := out_$i70;
    goto $bb35_dummy;

  corral_source_split_3373:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35;

  corral_source_split_3372:
    assume {:verifier.code 0} true;
    out_$i73 := $sgt.i32(out_$i72, out_$i70);
    goto corral_source_split_3373;

  corral_source_split_3371:
    assume {:verifier.code 0} true;
    out_$i72 := $zext.i16.i32(out_$i71);
    call {:si_unique_call 1542} {:cexpr "__cil_tmp50"} boogie_si_record_i32(out_$i72);
    goto corral_source_split_3372;

  corral_source_split_3370:
    assume {:verifier.code 0} true;
    out_$i71 := $M.17;
    call {:si_unique_call 1541} {:cexpr "__cil_tmp49"} boogie_si_record_i16(out_$i71);
    goto corral_source_split_3371;

  corral_source_split_3369:
    assume {:verifier.code 0} true;
    out_$i70 := $add.i32(out_$i26, 64);
    call {:si_unique_call 1540} {:cexpr "addr"} boogie_si_record_i32(out_$i70);
    goto corral_source_split_3370;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_3369;

  $bb34:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i23;
    goto $bb17;

  corral_source_split_3367:
    assume {:verifier.code 0} true;
    out_$i26 := out_$i23;
    goto $bb17;

  $bb15:
    assume out_$i25 == 1;
    goto corral_source_split_3367;

  corral_source_split_3365:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_3364:
    assume {:verifier.code 0} true;
    out_$i25 := $sle.i32(out_$i23, 767);
    goto corral_source_split_3365;

  $bb13:
    assume out_$i24 == 1;
    goto corral_source_split_3364;

  corral_source_split_3362:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i24 := $sgt.i32(out_$i23, 255);
    goto corral_source_split_3362;

  corral_source_split_3360:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb33:
    assume !(out_$i68 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_3429:
    assume {:verifier.code 0} true;
    out_$i69 := out_$i67;
    assume true;
    goto $bb33;

  corral_source_split_3428:
    assume {:verifier.code 0} true;
    out_$i68 := $slt.i32(out_$i67, 0);
    goto corral_source_split_3429;

  corral_source_split_3427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1563} out_$i67 := usb_control_msg(out_$p61, out_$i62, $sub.i8(0, 96), 64, out_$i65, 0, out_$p66, 64, 750);
    call {:si_unique_call 1564} {:cexpr "retval"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_3428;

  corral_source_split_3426:
    assume {:verifier.code 0} true;
    out_$p66 := $bitcast.ref.ref(in_$p2);
    goto corral_source_split_3427;

  corral_source_split_3425:
    assume {:verifier.code 0} true;
    out_$i65 := $trunc.i32.i16(out_$i64);
    call {:si_unique_call 1562} {:cexpr "__cil_tmp45"} boogie_si_record_i16(out_$i65);
    goto corral_source_split_3426;

  corral_source_split_3424:
    assume {:verifier.code 0} true;
    out_$i64 := $zext.i16.i32(out_$i63);
    call {:si_unique_call 1561} {:cexpr "__cil_tmp44"} boogie_si_record_i32(out_$i64);
    goto corral_source_split_3425;

  corral_source_split_3423:
    assume {:verifier.code 0} true;
    out_$i63 := $trunc.i32.i16(out_$i23);
    call {:si_unique_call 1560} {:cexpr "__cil_tmp43"} boogie_si_record_i16(out_$i63);
    goto corral_source_split_3424;

  corral_source_split_3422:
    assume {:verifier.code 0} true;
    out_$i62 := $or.i32(out_$i59, $sub.i32(0, 2147483648));
    call {:si_unique_call 1559} {:cexpr "__cil_tmp40"} boogie_si_record_i32(out_$i62);
    goto corral_source_split_3423;

  corral_source_split_3421:
    assume {:verifier.code 0} true;
    out_$p61 := $load.ref($M.0, out_$p60);
    goto corral_source_split_3422;

  corral_source_split_3420:
    assume {:verifier.code 0} true;
    out_$p60 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_3421;

  corral_source_split_3419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1557} out_$i59 := __create_pipe(out_$p58, 0);
    call {:si_unique_call 1558} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i59);
    goto corral_source_split_3420;

  corral_source_split_3418:
    assume {:verifier.code 0} true;
    out_$p58 := $load.ref($M.0, out_$p57);
    goto corral_source_split_3419;

  $bb31:
    assume {:verifier.code 0} true;
    out_$p57 := $bitcast.ref.ref(in_$p0);
    goto corral_source_split_3418;

  $bb24:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb30:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb26:
    assume !(out_$i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_3416:
    assume {:verifier.code 0} true;
    goto $bb30;

  corral_source_split_3415:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p56, 0);
    goto corral_source_split_3416;

  corral_source_split_3414:
    assume {:verifier.code 0} true;
    out_$p56 := $i2p.i64.ref(out_$i55);
    goto corral_source_split_3415;

  corral_source_split_3413:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i64(out_$i54, out_$i52);
    call {:si_unique_call 1556} {:cexpr "__cil_tmp37"} boogie_si_record_i64(out_$i55);
    goto corral_source_split_3414;

  corral_source_split_3412:
    assume {:verifier.code 0} true;
    out_$i54 := $p2i.ref.i64(out_$p53);
    goto corral_source_split_3413;

  corral_source_split_3411:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref(in_$p2, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_3412;

  corral_source_split_3410:
    assume {:verifier.code 0} true;
    out_$i52 := $mul.i64(out_$i51, 1);
    call {:si_unique_call 1555} {:cexpr "__cil_tmp36"} boogie_si_record_i64(out_$i52);
    goto corral_source_split_3411;

  corral_source_split_3409:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i32.i64(out_$i50);
    goto corral_source_split_3410;

  $bb29:
    assume {:verifier.code 0} true;
    out_$i50 := $sub.i32(in_$i10, out_$i23);
    call {:si_unique_call 1554} {:cexpr "__cil_tmp35"} boogie_si_record_i32(out_$i50);
    goto corral_source_split_3409;

  $bb28:
    assume !(out_$i48 == 1);
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_3407:
    assume {:verifier.code 0} true;
    goto $bb29;

  corral_source_split_3406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1553} out_vslice_dummy_var_86 := printk.ref.ref.i32(.str.83, .str.84, in_$i10);
    goto corral_source_split_3407;

  $bb27:
    assume out_$i48 == 1;
    goto corral_source_split_3406;

  corral_source_split_3404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_3403:
    assume {:verifier.code 0} true;
    out_$i48 := $ne.i32(out_$i47, 0);
    goto corral_source_split_3404;

  corral_source_split_3402:
    assume {:verifier.code 0} true;
    out_$i47 := $M.1;
    call {:si_unique_call 1552} {:cexpr "__cil_tmp34"} boogie_si_record_i32(out_$i47);
    goto corral_source_split_3403;

  $bb25:
    assume out_$i46 == 1;
    goto corral_source_split_3402;

  corral_source_split_3400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_3399:
    assume {:verifier.code 0} true;
    out_$i46 := $sgt.i32(out_$i45, in_$i10);
    goto corral_source_split_3400;

  corral_source_split_3398:
    assume {:verifier.code 0} true;
    out_$i45 := $add.i32(out_$i23, 64);
    call {:si_unique_call 1551} {:cexpr "__cil_tmp32"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_3399;

  $bb23:
    assume out_$i44 == 1;
    goto corral_source_split_3398;

  corral_source_split_3396:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i44 := $sge.i32(in_$i10, out_$i23);
    goto corral_source_split_3396;

  corral_source_split_3394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1550} out_vslice_dummy_var_85 := memcpy(out_$p36, out_$p42, 64);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_3385:
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_3384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1546} out_vslice_dummy_var_84 := memcpy(out_$p28, out_$p34, 64);
    goto corral_source_split_3385;

  corral_source_split_3383:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref(out_$p33, $mul.ref(out_$i29, 1));
    goto corral_source_split_3384;

  corral_source_split_3382:
    assume {:verifier.code 0} true;
    out_$p33 := $load.ref($M.0, out_$p32);
    goto corral_source_split_3383;

  corral_source_split_3381:
    assume {:verifier.code 0} true;
    out_$p32 := $i2p.i64.ref(out_$i31);
    goto corral_source_split_3382;

  corral_source_split_3380:
    assume {:verifier.code 0} true;
    out_$i31 := $add.i64(out_$i30, 8);
    call {:si_unique_call 1545} {:cexpr "__cil_tmp21"} boogie_si_record_i64(out_$i31);
    goto corral_source_split_3381;

  corral_source_split_3379:
    assume {:verifier.code 0} true;
    out_$i30 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 1544} {:cexpr "__cil_tmp20"} boogie_si_record_i64(out_$i30);
    goto corral_source_split_3380;

  corral_source_split_3378:
    assume {:verifier.code 0} true;
    out_$i29 := $sext.i32.i64(out_$i23);
    call {:si_unique_call 1543} {:cexpr "__cil_tmp19"} boogie_si_record_i64(out_$i29);
    goto corral_source_split_3379;

  corral_source_split_3377:
    assume {:verifier.code 0} true;
    out_$p28 := $bitcast.ref.ref(in_$p2);
    goto corral_source_split_3378;

  $bb20:
    assume out_$i27 == 1;
    goto corral_source_split_3377;

  corral_source_split_3375:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb19:
    assume {:verifier.code 0} true;
    out_$i27 := $ugt.i64(64, 63);
    goto corral_source_split_3375;

  $bb14:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb16:
    assume !(out_$i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_3393:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref(out_$p41, $mul.ref(out_$i37, 1));
    goto corral_source_split_3394;

  corral_source_split_3392:
    assume {:verifier.code 0} true;
    out_$p41 := $load.ref($M.0, out_$p40);
    goto corral_source_split_3393;

  corral_source_split_3391:
    assume {:verifier.code 0} true;
    out_$p40 := $i2p.i64.ref(out_$i39);
    goto corral_source_split_3392;

  corral_source_split_3390:
    assume {:verifier.code 0} true;
    out_$i39 := $add.i64(out_$i38, 8);
    call {:si_unique_call 1549} {:cexpr "__cil_tmp28"} boogie_si_record_i64(out_$i39);
    goto corral_source_split_3391;

  corral_source_split_3389:
    assume {:verifier.code 0} true;
    out_$i38 := $p2i.ref.i64(in_$p1);
    call {:si_unique_call 1548} {:cexpr "__cil_tmp27"} boogie_si_record_i64(out_$i38);
    goto corral_source_split_3390;

  corral_source_split_3388:
    assume {:verifier.code 0} true;
    out_$i37 := $sext.i32.i64(out_$i23);
    call {:si_unique_call 1547} {:cexpr "__cil_tmp26"} boogie_si_record_i64(out_$i37);
    goto corral_source_split_3389;

  corral_source_split_3387:
    assume {:verifier.code 0} true;
    out_$p36 := $bitcast.ref.ref(in_$p2);
    goto corral_source_split_3388;

  $bb21:
    assume !(out_$i27 == 1);
    goto corral_source_split_3387;

  $bb35_dummy:
    call {:si_unique_call 1} out_$i24, out_$i25, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$p34, out_$p36, out_$i37, out_$i38, out_$i39, out_$p40, out_$p41, out_$p42, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$i59, out_$p60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i26, out_$i70, out_$i71, out_$i72, out_$i73, out_$i23, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86 := ezusb_firmware_download_loop_$bb11(in_$p0, in_$p1, in_$p2, in_$i10, out_$i24, out_$i25, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$p32, out_$p33, out_$p34, out_$p36, out_$i37, out_$i38, out_$i39, out_$p40, out_$p41, out_$p42, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i50, out_$i51, out_$i52, out_$p53, out_$i54, out_$i55, out_$p56, out_$p57, out_$p58, out_$i59, out_$p60, out_$p61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i26, out_$i70, out_$i71, out_$i72, out_$i73, out_$i23, out_vslice_dummy_var_84, out_vslice_dummy_var_85, out_vslice_dummy_var_86);
    return;

  exit:
    return;
}



procedure ezusb_firmware_download_loop_$bb11(in_$p0: ref, in_$p1: ref, in_$p2: ref, in_$i10: i32, in_$i24: i1, in_$i25: i1, in_$i27: i1, in_$p28: ref, in_$i29: i64, in_$i30: i64, in_$i31: i64, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$p36: ref, in_$i37: i64, in_$i38: i64, in_$i39: i64, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$i44: i1, in_$i45: i32, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i50: i32, in_$i51: i64, in_$i52: i64, in_$p53: ref, in_$i54: i64, in_$i55: i64, in_$p56: ref, in_$p57: ref, in_$p58: ref, in_$i59: i32, in_$p60: ref, in_$p61: ref, in_$i62: i32, in_$i63: i16, in_$i64: i32, in_$i65: i16, in_$p66: ref, in_$i67: i32, in_$i68: i1, in_$i69: i32, in_$i26: i32, in_$i70: i32, in_$i71: i16, in_$i72: i32, in_$i73: i1, in_$i23: i32, in_vslice_dummy_var_84: ref, in_vslice_dummy_var_85: ref, in_vslice_dummy_var_86: i32) returns (out_$i24: i1, out_$i25: i1, out_$i27: i1, out_$p28: ref, out_$i29: i64, out_$i30: i64, out_$i31: i64, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$p36: ref, out_$i37: i64, out_$i38: i64, out_$i39: i64, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$i44: i1, out_$i45: i32, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i50: i32, out_$i51: i64, out_$i52: i64, out_$p53: ref, out_$i54: i64, out_$i55: i64, out_$p56: ref, out_$p57: ref, out_$p58: ref, out_$i59: i32, out_$p60: ref, out_$p61: ref, out_$i62: i32, out_$i63: i16, out_$i64: i32, out_$i65: i16, out_$p66: ref, out_$i67: i32, out_$i68: i1, out_$i69: i32, out_$i26: i32, out_$i70: i32, out_$i71: i16, out_$i72: i32, out_$i73: i1, out_$i23: i32, out_vslice_dummy_var_84: ref, out_vslice_dummy_var_85: ref, out_vslice_dummy_var_86: i32);
  modifies $M.0;


