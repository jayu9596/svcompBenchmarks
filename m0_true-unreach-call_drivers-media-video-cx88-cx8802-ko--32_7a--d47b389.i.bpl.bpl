var $M.0: [ref]i8;

var $M.1: i32;

var $M.2: i32;

var $M.4: i32;

var $M.5: i32;

var $M.6: i32;

var $M.14: [ref]ref;

var $M.15: [ref]i8;

var $M.16: [ref]i8;

var $M.17: [ref]i8;

var $M.18: [ref]i8;

var $M.19: [ref]i8;

var $M.20: [ref]i8;

var $M.21: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 243823);

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

const __mod_pci_device_table: ref;

axiom __mod_pci_device_table == $sub.ref(0, 2084);

const {:count 32} cx88_mpeg_irqs: ref;

axiom cx88_mpeg_irqs == $sub.ref(0, 3364);

const {:count 2} cx8802_pci_tbl: ref;

axiom cx8802_pci_tbl == $sub.ref(0, 4452);

const cx8802_pci_driver: ref;

axiom cx8802_pci_driver == $sub.ref(0, 5764);

const cx8802_devlist: ref;

axiom cx8802_devlist == $sub.ref(0, 6804);

const ldv_mutex_vb_lock_of_videobuf_queue: ref;

axiom ldv_mutex_vb_lock_of_videobuf_queue == $sub.ref(0, 7832);

const ldv_mutex_mutex_of_device: ref;

axiom ldv_mutex_mutex_of_device == $sub.ref(0, 8860);

const ldv_mutex_lock_of_v4l2_ctrl_handler: ref;

axiom ldv_mutex_lock_of_v4l2_ctrl_handler == $sub.ref(0, 9888);

const ldv_mutex_lock_of_cx88_core: ref;

axiom ldv_mutex_lock_of_cx88_core == $sub.ref(0, 10916);

const debug: ref;

axiom debug == $sub.ref(0, 11944);

const {:count 25} .str.45: ref;

axiom .str.45 == $sub.ref(0, 12993);

const {:count 18} .str.55: ref;

axiom .str.55 == $sub.ref(0, 14035);

const {:count 14} .str.56: ref;

axiom .str.56 == $sub.ref(0, 15073);

const {:count 81} .str.57: ref;

axiom .str.57 == $sub.ref(0, 16178);

const {:count 43} .str.19: ref;

axiom .str.19 == $sub.ref(0, 17245);

const {:count 34} .str.58: ref;

axiom .str.58 == $sub.ref(0, 18303);

const {:count 31} .str.27: ref;

axiom .str.27 == $sub.ref(0, 19358);

const {:count 35} .str.46: ref;

axiom .str.46 == $sub.ref(0, 20417);

const {:count 26} .str.52: ref;

axiom .str.52 == $sub.ref(0, 21467);

const {:count 9} .str.53: ref;

axiom .str.53 == $sub.ref(0, 22500);

const {:count 15} .str.54: ref;

axiom .str.54 == $sub.ref(0, 23539);

const {:count 34} .str.47: ref;

axiom .str.47 == $sub.ref(0, 24597);

const {:count 67} .str.48: ref;

axiom .str.48 == $sub.ref(0, 25688);

const {:count 22} .str.49: ref;

axiom .str.49 == $sub.ref(0, 26734);

const {:count 20} .str.50: ref;

axiom .str.50 == $sub.ref(0, 27778);

const {:count 25} .str.51: ref;

axiom .str.51 == $sub.ref(0, 28827);

const {:count 26} .str.59: ref;

axiom .str.59 == $sub.ref(0, 29877);

const {:count 31} .str.60: ref;

axiom .str.60 == $sub.ref(0, 30932);

const {:count 30} .str.61: ref;

axiom .str.61 == $sub.ref(0, 31986);

const {:count 29} .str.62: ref;

axiom .str.62 == $sub.ref(0, 33039);

const {:count 36} .str.63: ref;

axiom .str.63 == $sub.ref(0, 34099);

const {:count 31} .str.64: ref;

axiom .str.64 == $sub.ref(0, 35154);

const {:count 10} .str.65: ref;

axiom .str.65 == $sub.ref(0, 36188);

const {:count 32} .str.66: ref;

axiom .str.66 == $sub.ref(0, 37244);

const cx88_sram_channels: ref;

axiom cx88_sram_channels == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 23} .str.67: ref;

axiom .str.67 == $sub.ref(0, 38291);

const {:count 38} .str.68: ref;

axiom .str.68 == $sub.ref(0, 39353);

const {:count 36} .str.30: ref;

axiom .str.30 == $sub.ref(0, 40413);

const {:count 52} .str.31: ref;

axiom .str.31 == $sub.ref(0, 41489);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 52} .str.32: ref;

axiom .str.32 == $sub.ref(0, 42565);

const {:count 54} .str.33: ref;

axiom .str.33 == $sub.ref(0, 43643);

const {:count 50} .str.34: ref;

axiom .str.34 == $sub.ref(0, 44717);

const {:count 52} .str.20: ref;

axiom .str.20 == $sub.ref(0, 45793);

const {:count 45} .str.21: ref;

axiom .str.21 == $sub.ref(0, 46862);

const {:count 43} .str.22: ref;

axiom .str.22 == $sub.ref(0, 47929);

const {:count 49} .str.23: ref;

axiom .str.23 == $sub.ref(0, 49002);

const {:count 50} .str.24: ref;

axiom .str.24 == $sub.ref(0, 50076);

const {:count 17} .str.25: ref;

axiom .str.25 == $sub.ref(0, 51117);

const {:count 42} .str.26: ref;

axiom .str.26 == $sub.ref(0, 52183);

const {:count 15} .str.78: ref;

axiom .str.78 == $sub.ref(0, 53222);

const {:count 8} .str.79: ref;

axiom .str.79 == $sub.ref(0, 54254);

const {:count 40} .str.28: ref;

axiom .str.28 == $sub.ref(0, 55318);

const {:count 32} .str.29: ref;

axiom .str.29 == $sub.ref(0, 56374);

const {:count 10} .str.69: ref;

axiom .str.69 == $sub.ref(0, 57408);

const {:count 10} .str.70: ref;

axiom .str.70 == $sub.ref(0, 58442);

const {:count 9} .str.71: ref;

axiom .str.71 == $sub.ref(0, 59475);

const {:count 8} .str.72: ref;

axiom .str.72 == $sub.ref(0, 60507);

const {:count 8} .str.73: ref;

axiom .str.73 == $sub.ref(0, 61539);

const {:count 8} .str.74: ref;

axiom .str.74 == $sub.ref(0, 62571);

const {:count 8} .str.75: ref;

axiom .str.75 == $sub.ref(0, 63603);

const {:count 10} .str.76: ref;

axiom .str.76 == $sub.ref(0, 64637);

const {:count 8} .str.77: ref;

axiom .str.77 == $sub.ref(0, 65669);

const .str: ref;

axiom .str == $sub.ref(0, 66715);

const {:count 19} .str.1: ref;

axiom .str.1 == $sub.ref(0, 67758);

const {:count 32} .str.2: ref;

axiom .str.2 == $sub.ref(0, 68814);

const {:count 45} .str.3: ref;

axiom .str.3 == $sub.ref(0, 69883);

const {:count 41} .str.4: ref;

axiom .str.4 == $sub.ref(0, 70948);

const {:count 17} .str.5: ref;

axiom .str.5 == $sub.ref(0, 71989);

const {:count 53} .str.6: ref;

axiom .str.6 == $sub.ref(0, 73066);

const {:count 45} .str.7: ref;

axiom .str.7 == $sub.ref(0, 74135);

const {:count 36} .str.8: ref;

axiom .str.8 == $sub.ref(0, 75195);

const {:count 7} .str.9: ref;

axiom .str.9 == $sub.ref(0, 76226);

const {:count 4} .str.11: ref;

axiom .str.11 == $sub.ref(0, 77254);

const {:count 10} .str.12: ref;

axiom .str.12 == $sub.ref(0, 78288);

const {:count 7} .str.13: ref;

axiom .str.13 == $sub.ref(0, 79319);

const {:count 10} .str.14: ref;

axiom .str.14 == $sub.ref(0, 80353);

const {:count 59} .str.10: ref;

axiom .str.10 == $sub.ref(0, 81436);

const {:count 37} .str.15: ref;

axiom .str.15 == $sub.ref(0, 82497);

const {:count 52} .str.16: ref;

axiom .str.16 == $sub.ref(0, 83573);

const {:count 40} .str.17: ref;

axiom .str.17 == $sub.ref(0, 84637);

const {:count 41} .str.41: ref;

axiom .str.41 == $sub.ref(0, 85702);

const {:count 23} .str.42: ref;

axiom .str.42 == $sub.ref(0, 86749);

const {:count 41} .str.39: ref;

axiom .str.39 == $sub.ref(0, 87814);

const {:count 23} .str.40: ref;

axiom .str.40 == $sub.ref(0, 88861);

const {:count 28} .str.37: ref;

axiom .str.37 == $sub.ref(0, 89913);

const {:count 17} .str.38: ref;

axiom .str.38 == $sub.ref(0, 90954);

const {:count 23} .str.35: ref;

axiom .str.35 == $sub.ref(0, 92001);

const {:count 18} .str.36: ref;

axiom .str.36 == $sub.ref(0, 93043);

const {:count 61} .str.18: ref;

axiom .str.18 == $sub.ref(0, 94128);

const {:count 67} .str.43: ref;

axiom .str.43 == $sub.ref(0, 95219);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 7} .str.44: ref;

axiom .str.44 == $sub.ref(0, 96250);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 97282);

const {:count 3} .str.1.170: ref;

axiom .str.1.170 == $sub.ref(0, 98309);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 99347);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 100375);

const ldv_is_err: ref;

axiom ldv_is_err == $sub.ref(0, 101407);

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

axiom llvm.dbg.declare == $sub.ref(0, 102439);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const cx8802_probe: ref;

axiom cx8802_probe == $sub.ref(0, 103471);

procedure cx8802_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation cx8802_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i13: i32;
  var $p26: ref;
  var $i5: i32;
  var vslice_dummy_var_3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 0} $p2 := cx88_core_get($p0);
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} vslice_dummy_var_3 := printk.ref.ref(.str.46, $p7);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(3288, 1)), $mul.ref(240, 1));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 0);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 3} $p14 := kzalloc(1072, 208);
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p15, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p18, $p0);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p15, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p2);
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(3864, 1));
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, $p14);
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} $i21 := cx8802_init_common($p15);
    call {:si_unique_call 5} {:cexpr "err"} boogie_si_record_i32($i21);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p15, $mul.ref(0, 1072)), $mul.ref(976, 1));
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} INIT_LIST_HEAD($p23);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p15, $mul.ref(0, 1072)), $mul.ref(312, 1));
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    call {:si_unique_call 8} list_add_tail($p24, cx8802_devlist);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} request_modules($p15);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i5 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb12:
    assume $i22 == 1;
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p25 := $bitcast.ref.ref($p15);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} kfree($p25);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $i13 := $i21;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(3864, 1));
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p26, $0.ref);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} cx88_core_put($p2, $p0);
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $i5 := $i13;
    goto $bb3;

  $bb9:
    assume $i17 == 1;
    goto corral_source_split_35;

  corral_source_split_35:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 12);
    goto $bb7;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 19);
    goto $bb7;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 22);
    goto $bb3;
}



const cx8802_remove: ref;

axiom cx8802_remove == $sub.ref(0, 104503);

procedure cx8802_remove($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.2, assertsPassed;



implementation cx8802_remove($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i32: i64;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p48: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $p36: ref;
  var $p37: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p1 := pci_get_drvdata($p0);
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $i3 := $M.1;
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} flush_request_modules($p2);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 3888)), $mul.ref(3680, 1));
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} ldv_mutex_lock_12($p12);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(976, 1));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i14 := list_empty($p13);
    call {:si_unique_call 15} {:cexpr "tmp___1"} boogie_si_record_i32($i14);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $p58 := $load.ref($M.0, $p57);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p58, $mul.ref(0, 3888)), $mul.ref(3680, 1));
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} ldv_mutex_unlock_13($p59);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p61, $mul.ref(0, 3888)), $mul.ref(3864, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p62, $0.ref);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    call {:si_unique_call 23} cx8802_fini_common($p2);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 24} cx88_core_put($p64, $p66);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p2);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} kfree($p67);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i15 == 1;
    goto corral_source_split_79;

  corral_source_split_79:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_5 := printk.ref.ref(.str.57, $p19);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(976, 1)), $mul.ref(0, 1));
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p24, $mul.ref($sub.ref(0, 8), 96));
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p24, $mul.ref($sub.ref(0, 8), 96)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p28);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p29, $mul.ref($sub.ref(0, 8), 96));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p24, $mul.ref($sub.ref(0, 8), 96)), $mul.ref(8, 1));
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i32 := $p2i.ref.i64($p31);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(976, 1));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i32, $i34);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb6:
    assume $i35 == 1;
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $p36, $p37 := $p30, $p25;
    goto $bb9;

  $bb9:
    call $p38, $p39, $i40, $i41, $p42, $p43, $p44, $p45, $p46, $p48, $p50, $p51, $p52, $p53, $p54, $i55, $i56, $p36, $p37, vslice_dummy_var_6 := cx8802_remove_loop_$bb9($p2, $i34, $p38, $p39, $i40, $i41, $p42, $p43, $p44, $p45, $p46, $p48, $p50, $p51, $p52, $p53, $p54, $i55, $i56, $p36, $p37, vslice_dummy_var_6);
    goto $bb9_last;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 96)), $mul.ref(56, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    call {:si_unique_call 17} $i40 := devirtbounce($p39, $p37);
    call {:si_unique_call 18} {:cexpr "err"} boogie_si_record_i32($i40);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 0);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i41 == 1);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $p44 := $load.ref($M.0, $p43);
    goto corral_source_split_113;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p44, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} vslice_dummy_var_6 := printk.ref.ref.i32(.str.19, $p46, $i40);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p37);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} kfree($p48);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($p36, $mul.ref(0, 96)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p51);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($p52, $mul.ref($sub.ref(0, 8), 96));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p36, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, $i34);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i56 == 1);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb14:
    assume $i56 == 1;
    assume {:verifier.code 0} true;
    $p36, $p37 := $p53, $p36;
    goto $bb14_dummy;

  $bb11:
    assume $i41 == 1;
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p37, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} list_del($p42);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    goto $bb13;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} vslice_dummy_var_4 := printk.ref.ref.ref(.str.55, $p8, .str.56);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb14_dummy:
    assume false;
    return;

  $bb9_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_101;
}



const pci_get_drvdata: ref;

axiom pci_get_drvdata == $sub.ref(0, 105535);

procedure pci_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2824)), $mul.ref(144, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const printk: ref;

axiom printk == $sub.ref(0, 106567);

procedure printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 1} true;
    call {:si_unique_call 27} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 28} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_151;

  corral_source_split_151:
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
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 1} true;
    call {:si_unique_call 29} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 30} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.ref.i64($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: ref, p.5: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.ref.i64($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: ref, p.5: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 1} true;
    call {:si_unique_call 31} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 32} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 1} true;
    call {:si_unique_call 33} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 34} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 1} true;
    call {:si_unique_call 35} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 36} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 1} true;
    call {:si_unique_call 37} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 38} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32($p0: ref, p.1: ref, p.2: ref, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 1} true;
    call {:si_unique_call 39} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 40} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 1} true;
    call {:si_unique_call 41} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 42} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref.i32.i32.i32.i64($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref.i32.i32.i32.i64($p0: ref, p.1: ref, p.2: ref, p.3: i32, p.4: i32, p.5: i32, p.6: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 1} true;
    call {:si_unique_call 43} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 44} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const flush_request_modules: ref;

axiom flush_request_modules == $sub.ref(0, 107599);

procedure flush_request_modules($p0: ref);
  free requires assertsPassed;



implementation flush_request_modules($p0: ref)
{
  var $p1: ref;
  var vslice_dummy_var_7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(992, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} vslice_dummy_var_7 := flush_work_sync($p1);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_lock_12: ref;

axiom ldv_mutex_lock_12 == $sub.ref(0, 108631);

procedure ldv_mutex_lock_12($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_lock_12($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} ldv_mutex_lock_lock_of_cx88_core($p0);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} mutex_lock($p0);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const list_empty: ref;

axiom list_empty == $sub.ref(0, 109663);

procedure list_empty($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation list_empty($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $i6 := $zext.i1.i32($i5);
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 110695);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 111727);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} free_($p0);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_13: ref;

axiom ldv_mutex_unlock_13 == $sub.ref(0, 112759);

procedure ldv_mutex_unlock_13($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_unlock_13($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    call {:si_unique_call 49} ldv_mutex_unlock_lock_of_cx88_core($p0);
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} mutex_unlock($p0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_10:
    assume !assertsPassed;
    return;
}



const cx8802_fini_common: ref;

axiom cx8802_fini_common == $sub.ref(0, 113791);

procedure cx8802_fini_common($p0: ref);
  free requires assertsPassed;



implementation cx8802_fini_common($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i1 := $M.1;
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i32($i1, 1);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} vslice_dummy_var_9 := cx8802_stop_dma($p0);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 53} pci_disable_device($p10);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p12, $mul.ref(0, 2824)), $mul.ref(1236, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p0);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} free_irq($i14, $p15);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 55} pci_set_drvdata($p17, $0.ref);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(160, 1));
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} btcx_riscmem_free($p19, $p21);
    goto corral_source_split_229;

  corral_source_split_229:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_8 := printk.ref.ref(.str.58, $p6);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const cx88_core_put: ref;

axiom cx88_core_put == $sub.ref(0, 114823);

procedure cx88_core_put($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation cx88_core_put($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    return;
}



const cx8802_stop_dma: ref;

axiom cx8802_stop_dma == $sub.ref(0, 115855);

procedure cx8802_stop_dma($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation cx8802_stop_dma($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var vslice_dummy_var_10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i3 := $M.1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref(847888, 1));
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 58} $i14 := readl($p13);
    call {:si_unique_call 59} {:cexpr "tmp"} boogie_si_record_i32($i14);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i14, $sub.i32(0, 18));
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p18 := $bitcast.ref.ref($p17);
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($p18, $mul.ref(847888, 1));
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} writel($i15, $p19);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p22, $mul.ref(524304, 1));
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} $i24 := readl($p23);
    call {:si_unique_call 62} {:cexpr "tmp___0"} boogie_si_record_i32($i24);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $i25 := $and.i32($i24, $sub.i32(0, 5));
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p27);
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p28, $mul.ref(524304, 1));
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    call {:si_unique_call 63} writel($i25, $p29);
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p32, $mul.ref(524316, 1));
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    call {:si_unique_call 64} $i34 := readl($p33);
    call {:si_unique_call 65} {:cexpr "tmp___1"} boogie_si_record_i32($i34);
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i35 := $and.i32($i34, $sub.i32(0, 2031634));
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($p38, $mul.ref(524316, 1));
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} writel($i35, $p39);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p42, $mul.ref(847892, 1));
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} writel(205, $p43);
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_240;

  corral_source_split_240:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} vslice_dummy_var_10 := printk.ref.ref(.str.27, $p8);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pci_disable_device: ref;

axiom pci_disable_device == $sub.ref(0, 116887);

procedure pci_disable_device($p0: ref);
  free requires assertsPassed;



implementation pci_disable_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 117919);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    return;
}



const pci_set_drvdata: ref;

axiom pci_set_drvdata == $sub.ref(0, 118951);

procedure pci_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation pci_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 2824)), $mul.ref(144, 1));
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} dev_set_drvdata($p2, $p1);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    return;
}



const btcx_riscmem_free: ref;

axiom btcx_riscmem_free == $sub.ref(0, 119983);

procedure btcx_riscmem_free($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation btcx_riscmem_free($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 121015);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    return;
}



const readl: ref;

axiom readl == $sub.ref(0, 122047);

procedure readl($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation readl($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    call {:si_unique_call 70} $i2 := devirtbounce.1(0, $p1);
    call {:si_unique_call 71} {:cexpr "ret"} boogie_si_record_i32($i2);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const writel: ref;

axiom writel == $sub.ref(0, 123079);

procedure writel($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation writel($i0: i32, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} {:cexpr "writel:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    call {:si_unique_call 73} devirtbounce.2(0, $i0, $p2);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    return;
}



const ldv_mutex_unlock_lock_of_cx88_core: ref;

axiom ldv_mutex_unlock_lock_of_cx88_core == $sub.ref(0, 124111);

procedure ldv_mutex_unlock_lock_of_cx88_core($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_unlock_lock_of_cx88_core($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 2);
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    call {:si_unique_call 74} ldv_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 75} {:cexpr "ldv_mutex_lock_of_cx88_core"} boogie_si_record_i32(1);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 125143);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    return;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 126175);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 76} __VERIFIER_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_16:
    assume !assertsPassed;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 127207);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 77} $free($p0);
    return;
}



const ldv_mutex_lock_lock_of_cx88_core: ref;

axiom ldv_mutex_lock_lock_of_cx88_core == $sub.ref(0, 128239);

procedure ldv_mutex_lock_lock_of_cx88_core($p0: ref);
  free requires assertsPassed;
  modifies $M.2, assertsPassed;



implementation ldv_mutex_lock_lock_of_cx88_core($p0: ref)
{
  var $i1: i32;
  var $i2: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 1);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} ldv_error();
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $M.2 := 2;
    call {:si_unique_call 79} {:cexpr "ldv_mutex_lock_of_cx88_core"} boogie_si_record_i32(2);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const mutex_lock: ref;

axiom mutex_lock == $sub.ref(0, 129271);

procedure mutex_lock($p0: ref);
  free requires assertsPassed;



implementation mutex_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    return;
}



const flush_work_sync: ref;

axiom flush_work_sync == $sub.ref(0, 130303);

procedure flush_work_sync($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation flush_work_sync($p0: ref) returns ($r: i1)
{
  var $i1: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 1} true;
    call {:si_unique_call 80} $i1 := __VERIFIER_nondet_bool();
    call {:si_unique_call 81} {:cexpr "smack:ext:__VERIFIER_nondet_bool"} boogie_si_record_i1($i1);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 131335);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} $p1 := external_alloc();
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 132367);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 1} true;
    call {:si_unique_call 83} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 84} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const cx88_core_get: ref;

axiom cx88_core_get == $sub.ref(0, 133399);

procedure cx88_core_get($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation cx88_core_get($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} $p1 := external_alloc();
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_342;

  corral_source_split_342:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 134431);

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
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const cx8802_init_common: ref;

axiom cx8802_init_common == $sub.ref(0, 135463);

procedure cx8802_init_common($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation cx8802_init_common($p0: ref) returns ($r: i32)
{
  var $p1: ref;
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
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $p43: ref;
  var $i44: i8;
  var $i45: i32;
  var $p46: ref;
  var $p47: ref;
  var $p50: ref;
  var $i51: i64;
  var $p53: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $p61: ref;
  var $p64: ref;
  var $i65: i64;
  var $p68: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p74: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i79: i32;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i32;
  var $i86: i1;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $p92: ref;
  var $p93: ref;
  var $i94: i32;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $i100: i32;
  var $p101: ref;
  var $i102: i32;
  var $i103: i32;
  var $i104: i32;
  var $p105: ref;
  var $i106: i32;
  var $i107: i32;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $i9: i32;
  var vslice_dummy_var_11: i32;
  var vslice_dummy_var_12: i32;
  var vslice_dummy_var_13: i32;
  var vslice_dummy_var_14: i32;
  var vslice_dummy_var_15: ref;
  var vslice_dummy_var_16: i32;
  var vslice_dummy_var_17: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_349;

  corral_source_split_349:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} $i7 := pci_enable_device($p6);
    call {:si_unique_call 92} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} pci_set_master($p11);
    goto corral_source_split_362;

  corral_source_split_362:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} $i14 := pci_dma_supported($p13, 4294967295);
    call {:si_unique_call 95} {:cexpr "tmp___0"} boogie_si_record_i32($i14);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(88, 1));
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} vslice_dummy_var_12 := pci_read_config_byte($p22, 8, $p23);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(89, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} vslice_dummy_var_13 := pci_read_config_byte($p26, 13, $p27);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} $p31 := pci_name($p30);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p33, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p35 := $bitcast.ref.ref($p34);
    goto corral_source_split_389;

  corral_source_split_389:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(88, 1));
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_391;

  corral_source_split_391:
    assume {:verifier.code 0} true;
    $i38 := $zext.i8.i32($i37);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 2824)), $mul.ref(1236, 1));
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(89, 1));
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $i44 := $load.i8($M.0, $p43);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i45 := $zext.i8.i32($i44);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($add.ref($add.ref($p47, $mul.ref(0, 2824)), $mul.ref(1240, 1)), $mul.ref(0, 56)), $mul.ref(0, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i51 := $load.i64($M.0, $p50);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} vslice_dummy_var_14 := printk.ref.ref.ref.i32.i32.i32.i64(.str.48, $p35, $p31, $i38, $i42, $i45, $i51);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} vslice_dummy_var_15 := spinlock_check($p53);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} __raw_spin_lock_init($p57, .str.49, $p1);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(0, 1));
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} INIT_LIST_HEAD($p59);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(16, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} INIT_LIST_HEAD($p61);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(32, 1)), $mul.ref(32, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p64, cx8802_timeout);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i65 := $p2i.ref.i64($p0);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(32, 1)), $mul.ref(40, 1));
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p68, $i65);
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(32, 1));
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} init_timer_key($p70, .str.50, $p2);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(160, 1));
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} vslice_dummy_var_16 := cx88_risc_stopper($p72, $p74, 3391552, 17, 0);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $p77 := $load.ref($M.0, $p76);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p77, $mul.ref(0, 2824)), $mul.ref(1236, 1));
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.0, $p78);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($p81, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_431;

  corral_source_split_431:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p82);
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p0);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} $i85 := request_irq($i79, cx8802_irq, 160, $p83, $p84);
    call {:si_unique_call 108} {:cexpr "err"} boogie_si_record_i32($i85);
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i86 := $slt.i32($i85, 0);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p97 := $load.ref($M.0, $p96);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p98 := $bitcast.ref.ref($p97);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($p98, $mul.ref(524304, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} $i100 := readl($p99);
    call {:si_unique_call 111} {:cexpr "tmp___2"} boogie_si_record_i32($i100);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.0, $p101);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $i103 := $xor.i32($i102, $sub.i32(0, 1));
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i104 := $and.i32($i100, $i103);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    $i106 := $load.i32($M.0, $p105);
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i107 := $or.i32($i104, $i106);
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p109 := $load.ref($M.0, $p108);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $p110 := $bitcast.ref.ref($p109);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p111 := $add.ref($p110, $mul.ref(524304, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} writel($i107, $p111);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_465;

  corral_source_split_465:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.0, $p112);
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p114 := $bitcast.ref.ref($p0);
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} pci_set_drvdata($p113, $p114);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i9 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    $r := $i9;
    return;

  $bb8:
    assume $i86 == 1;
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p88, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p90 := $bitcast.ref.ref($p89);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(80, 1));
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    $p92 := $load.ref($M.0, $p91);
    goto corral_source_split_443;

  corral_source_split_443:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p92, $mul.ref(0, 2824)), $mul.ref(1236, 1));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.0, $p93);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} vslice_dummy_var_17 := printk.ref.ref.i32(.str.51, $p90, $i94);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i9 := $i85;
    goto $bb3;

  $bb5:
    assume $i15 == 1;
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.0, $p16);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} vslice_dummy_var_11 := printk.ref.ref(.str.47, $p19);
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 5);
    goto $bb3;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32(0, 5);
    goto $bb3;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 136495);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    return;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 137527);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} __list_add($p0, $p3, $p1);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    return;
}



const request_modules: ref;

axiom request_modules == $sub.ref(0, 138559);

procedure request_modules($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation request_modules($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p12: ref;
  var $p14: ref;
  var $p15: ref;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var vslice_dummy_var_18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(992, 1));
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} __init_work($p3, 0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 8)), $mul.ref(0, 1));
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p4, 2097664);
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(992, 1)), $mul.ref(0, 1));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p2);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 118} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p7, $p8, 8, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(992, 1)), $mul.ref(32, 1));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} lockdep_init_map($p10, .str.52, $p1, 0);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(992, 1)), $mul.ref(8, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} INIT_LIST_HEAD($p12);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(992, 1)), $mul.ref(24, 1));
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, request_module_async);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(992, 1));
    goto corral_source_split_496;

  corral_source_split_496:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} vslice_dummy_var_18 := schedule_work($p15);
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    return;
}



const __init_work: ref;

axiom __init_work == $sub.ref(0, 139591);

procedure __init_work($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation __init_work($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} {:cexpr "__init_work:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 140623);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const lockdep_init_map: ref;

axiom lockdep_init_map == $sub.ref(0, 141655);

procedure lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32);
  free requires assertsPassed;



implementation lockdep_init_map($p0: ref, $p1: ref, $p2: ref, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} {:cexpr "lockdep_init_map:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    return;
}



const request_module_async: ref;

axiom request_module_async == $sub.ref(0, 142687);

procedure request_module_async($p0: ref);



const schedule_work: ref;

axiom schedule_work == $sub.ref(0, 143719);

procedure schedule_work($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation schedule_work($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 1} true;
    call {:si_unique_call 124} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 125} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __request_module: ref;

axiom __request_module == $sub.ref(0, 144751);

procedure __request_module.i1.ref($i0: i1, $p1: ref) returns ($r: i32);



const __list_add: ref;

axiom __list_add == $sub.ref(0, 145783);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    return;
}



const pci_enable_device: ref;

axiom pci_enable_device == $sub.ref(0, 146815);

procedure pci_enable_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_enable_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 1} true;
    call {:si_unique_call 126} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 127} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const pci_set_master: ref;

axiom pci_set_master == $sub.ref(0, 147847);

procedure pci_set_master($p0: ref);
  free requires assertsPassed;



implementation pci_set_master($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    return;
}



const pci_dma_supported: ref;

axiom pci_dma_supported == $sub.ref(0, 148879);

procedure pci_dma_supported($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation pci_dma_supported($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} {:cexpr "pci_dma_supported:arg:mask"} boogie_si_record_i64($i1);
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p0);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i3 := $ne.i64($i2, 0);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    $p5 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} $i6 := dma_supported($p5, $i1);
    call {:si_unique_call 130} {:cexpr "tmp"} boogie_si_record_i32($i6);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 2824)), $mul.ref(144, 1));
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p5 := $p4;
    goto $bb3;
}



const pci_read_config_byte: ref;

axiom pci_read_config_byte == $sub.ref(0, 149911);

procedure pci_read_config_byte($p0: ref, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_read_config_byte($p0: ref, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} {:cexpr "pci_read_config_byte:arg:where"} boogie_si_record_i32($i1);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 2824)), $mul.ref(16, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2824)), $mul.ref(56, 1));
    goto corral_source_split_528;

  corral_source_split_528:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $i7 := pci_bus_read_config_byte($p4, $i6, $i1, $p2);
    call {:si_unique_call 133} {:cexpr "tmp"} boogie_si_record_i32($i7);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;
}



const pci_name: ref;

axiom pci_name == $sub.ref(0, 150943);

procedure pci_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 2824)), $mul.ref(144, 1));
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $p2 := dev_name($p1);
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 151975);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_536;

  corral_source_split_536:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 153007);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    return;
}



const cx8802_timeout: ref;

axiom cx8802_timeout == $sub.ref(0, 154039);

procedure cx8802_timeout($i0: i64);
  free requires assertsPassed;
  modifies $M.0;



implementation cx8802_timeout($i0: i64)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var vslice_dummy_var_19: i32;
  var vslice_dummy_var_20: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} {:cexpr "cx8802_timeout:arg:data"} boogie_si_record_i64($i0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_543;

  corral_source_split_543:
    assume {:verifier.code 0} true;
    $i2 := $M.1;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i9 := $M.1;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} vslice_dummy_var_20 := cx8802_stop_dma($p1);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} do_cancel_buffers($p1, .str.79, 1);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} cx88_sram_channel_dump($p12, $add.ref($add.ref(cx88_sram_channels, $mul.ref(0, 0)), $mul.ref(6, 48)));
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p1, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_551;

  corral_source_split_551:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} vslice_dummy_var_19 := printk.ref.ref.ref(.str.55, $p7, .str.78);
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const init_timer_key: ref;

axiom init_timer_key == $sub.ref(0, 155071);

procedure init_timer_key($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation init_timer_key($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    return;
}



const cx88_risc_stopper: ref;

axiom cx88_risc_stopper == $sub.ref(0, 156103);

procedure cx88_risc_stopper($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cx88_risc_stopper($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} {:cexpr "cx88_risc_stopper:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 141} {:cexpr "cx88_risc_stopper:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 142} {:cexpr "cx88_risc_stopper:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 143} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 144} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const cx8802_irq: ref;

axiom cx8802_irq == $sub.ref(0, 157135);

procedure cx8802_irq($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation cx8802_irq($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i47: i1;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i5: i32;
  var $i6: i32;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p61: ref;
  var $p62: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i18: i32;
  var $i68: i1;
  var $i69: i32;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} {:cexpr "cx8802_irq:arg:irq"} boogie_si_record_i32($i0);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i5, $i6 := 0, 0;
    goto $bb1;

  $bb1:
    call $p7, $p8, $p9, $p10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $i19, $i20, $p21, $p22, $p23, $p24, $i26, $i27, $p28, $p29, $p30, $p31, $i33, $i34, $p35, $p36, $p37, $p38, $p40, $p41, $p42, $p43, $p44, $i45, $i46, $i47, $i49, $i50, $i51, $i52, $i5, $i6, $i53, $i54, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24 := cx8802_irq_loop_$bb1($p2, $p4, $p7, $p8, $p9, $p10, $i11, $p12, $i13, $i14, $i15, $i16, $i17, $i19, $i20, $p21, $p22, $p23, $p24, $i26, $i27, $p28, $p29, $p30, $p31, $i33, $i34, $p35, $p36, $p37, $p38, $p40, $p41, $p42, $p43, $p44, $i45, $i46, $i47, $i49, $i50, $i51, $i52, $i5, $i6, $i53, $i54, vslice_dummy_var_21, vslice_dummy_var_22, vslice_dummy_var_23, vslice_dummy_var_24);
    goto $bb1_last;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p9, $mul.ref(524305, 1));
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i11 := readl($p10);
    call {:si_unique_call 147} {:cexpr "tmp"} boogie_si_record_i32($i11);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i14 := $or.i32($i13, 4);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $i15 := $and.i32($i11, $i14);
    call {:si_unique_call 148} {:cexpr "status"} boogie_si_record_i32($i15);
    goto corral_source_split_585;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i15, 0);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $i17 := $i5;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i19 := $M.1;
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i26 := $M.1;
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i33 := $M.1;
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($p42, $mul.ref(524305, 1));
    goto corral_source_split_627;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} writel($i15, $p43);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_629;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i46 := $and.i32($i45, $i15);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i49 := $and.i32($i15, 4);
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i51 := $add.i32($i6, 1);
    call {:si_unique_call 155} {:cexpr "loop"} boogie_si_record_i32($i51);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i52 := $sle.i32($i51, 9);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i53, $i54 := $i51, 1;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i55 := $eq.i32($i53, 10);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i18 := $i54;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    $i68 := $ne.i32($i18, 0);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    $i69 := $zext.i1.i32($i68);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $r := $i69;
    return;

  $bb25:
    assume $i55 == 1;
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p57, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p58);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} vslice_dummy_var_25 := printk.ref.ref(.str.62, $p59);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_654;

  corral_source_split_654:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} vslice_dummy_var_26 := printk.ref.ref(.str.63, $p62);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p65 := $load.ref($M.0, $p64);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($p66, $mul.ref(524304, 1));
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    call {:si_unique_call 158} writel(0, $p67);
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb22:
    assume $i52 == 1;
    assume {:verifier.code 0} true;
    $i5, $i6 := 1, $i51;
    goto $bb22_dummy;

  $bb19:
    assume $i50 == 1;
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} cx8802_mpeg_irq($p2);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb16:
    assume $i47 == 1;
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} vslice_dummy_var_24 := cx88_core_irq($p4, $i15);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i34 == 1;
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.0, $p35);
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p36, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $p38 := $bitcast.ref.ref($p37);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} vslice_dummy_var_23 := printk.ref.ref.i32(.str.61, $p38, $i15);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i27 == 1;
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.0, $p28);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p29, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} vslice_dummy_var_22 := printk.ref.ref.i32.i32(.str.60, $p31, $i6, 10);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i20 == 1;
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p22, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} vslice_dummy_var_21 := printk.ref.ref(.str.59, $p24);
    goto corral_source_split_602;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb3:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i18 := $i17;
    goto $bb5;

  $bb22_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_575;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 158167);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 159} {:cexpr "request_irq:arg:irq"} boogie_si_record_i32($i0);
    call {:si_unique_call 160} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 161} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 162} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 159199);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 163} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 164} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 1} true;
    call {:si_unique_call 165} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 166} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const cx88_core_irq: ref;

axiom cx88_core_irq == $sub.ref(0, 160231);

procedure cx88_core_irq($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cx88_core_irq($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 167} {:cexpr "cx88_core_irq:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 1} true;
    call {:si_unique_call 168} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 169} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const cx8802_mpeg_irq: ref;

axiom cx8802_mpeg_irq == $sub.ref(0, 161263);

procedure cx8802_mpeg_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation cx8802_mpeg_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $p31: ref;
  var $p32: ref;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $p36: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $i43: i32;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i1;
  var $p71: ref;
  var $p72: ref;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $p77: ref;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $i81: i32;
  var $p83: ref;
  var $p85: ref;
  var $p87: ref;
  var vslice_dummy_var_27: i32;
  var vslice_dummy_var_28: i32;
  var vslice_dummy_var_29: i32;
  var vslice_dummy_var_30: i32;
  var vslice_dummy_var_31: i32;
  var vslice_dummy_var_32: i32;
  var vslice_dummy_var_33: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i3 := $M.1;
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($p12, $mul.ref(524317, 1));
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    call {:si_unique_call 171} $i14 := readl($p13);
    call {:si_unique_call 172} {:cexpr "status"} boogie_si_record_i32($i14);
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($p17, $mul.ref(524316, 1));
    goto corral_source_split_693;

  corral_source_split_693:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} $i19 := readl($p18);
    call {:si_unique_call 174} {:cexpr "mask"} boogie_si_record_i32($i19);
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i20 := $and.i32($i14, $i19);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 0);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($p24, $mul.ref(524317, 1));
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 175} writel($i14, $p25);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $i26 := $M.1;
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 0);
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb10;

  $bb10:
    assume !($i27 == 1);
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i28 := $and.i32($i14, $i19);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i29 := $and.i32($i28, $sub.i32(0, 256));
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $i30 := $ne.i32($i29, 0);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i33 := $and.i32($i14, 65536);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i14, 1);
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i69 := $and.i32($i14, 16);
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    $i70 := $ne.i32($i69, 0);
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i70 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i75 := $and.i32($i14, 2031872);
    goto corral_source_split_778;

  corral_source_split_778:
    assume {:verifier.code 0} true;
    $i76 := $ne.i32($i75, 0);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb26:
    assume $i76 == 1;
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($add.ref($p78, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $i81 := $and.i32($i14, 2031872);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} vslice_dummy_var_31 := printk.ref.ref.i32(.str.68, $p80, $i81);
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} spin_lock($p83);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} vslice_dummy_var_32 := cx8802_stop_dma($p0);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1));
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} vslice_dummy_var_33 := cx8802_restart_queue($p0, $p85);
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} spin_unlock($p87);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume $i70 == 1;
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} spin_lock($p71);
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1));
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} vslice_dummy_var_30 := cx8802_restart_queue($p0, $p72);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} spin_unlock($p74);
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb17:
    assume $i51 == 1;
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $i52 := $M.1;
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} spin_lock($p59);
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $p61 := $load.ref($M.0, $p60);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p61);
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($p62, $mul.ref(847880, 1));
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    call {:si_unique_call 184} $i64 := readl($p63);
    call {:si_unique_call 185} {:cexpr "count"} boogie_si_record_i32($i64);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $p66 := $load.ref($M.0, $p65);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1));
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} cx88_wakeup($p66, $p67, $i64);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} spin_unlock($p68);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i53 == 1;
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p55, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} vslice_dummy_var_29 := printk.ref.ref(.str.67, $p57);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb14:
    assume $i34 == 1;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p36 := $bitcast.ref.ref($p35);
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} vslice_dummy_var_28 := printk.ref.ref(.str.66, $p36);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $p39 := $load.ref($M.0, $p38);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p40, $mul.ref(847888, 1));
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} $i42 := readl($p41);
    call {:si_unique_call 179} {:cexpr "tmp"} boogie_si_record_i32($i42);
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i43 := $and.i32($i42, $sub.i32(0, 18));
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p45);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p46, $mul.ref(847888, 1));
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} writel($i43, $p47);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 181} cx88_sram_channel_dump($p49, $add.ref($add.ref(cx88_sram_channels, $mul.ref(0, 0)), $mul.ref(6, 48)));
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i30 == 1;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p2, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p31);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} cx88_print_irqbits($p32, .str.65, cx88_mpeg_irqs, 32, $i14, $i19);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume {:verifier.code 0} true;
    assume $i27 == 1;
    goto $bb9;

  $bb4:
    assume $i21 == 1;
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_679;

  corral_source_split_679:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} vslice_dummy_var_27 := printk.ref.ref(.str.64, $p8);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const cx88_print_irqbits: ref;

axiom cx88_print_irqbits == $sub.ref(0, 162295);

procedure cx88_print_irqbits($p0: ref, $p1: ref, $p2: ref, $i3: i32, $i4: i32, $i5: i32);
  free requires assertsPassed;



implementation cx88_print_irqbits($p0: ref, $p1: ref, $p2: ref, $i3: i32, $i4: i32, $i5: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} {:cexpr "cx88_print_irqbits:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 197} {:cexpr "cx88_print_irqbits:arg:arg4"} boogie_si_record_i32($i4);
    call {:si_unique_call 198} {:cexpr "cx88_print_irqbits:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    return;
}



const cx88_sram_channel_dump: ref;

axiom cx88_sram_channel_dump == $sub.ref(0, 163327);

procedure cx88_sram_channel_dump($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation cx88_sram_channel_dump($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 164359);

procedure spin_lock($p0: ref);
  free requires assertsPassed;



implementation spin_lock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} _raw_spin_lock($p2);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    return;
}



const cx88_wakeup: ref;

axiom cx88_wakeup == $sub.ref(0, 165391);

procedure cx88_wakeup($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;



implementation cx88_wakeup($p0: ref, $p1: ref, $i2: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} {:cexpr "cx88_wakeup:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 166423);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;



implementation spin_unlock($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} _raw_spin_unlock($p2);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    return;
}



const cx8802_restart_queue: ref;

axiom cx8802_restart_queue == $sub.ref(0, 167455);

procedure cx8802_restart_queue($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation cx8802_restart_queue($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i64;
  var $i29: i1;
  var $p31: ref;
  var $p33: ref;
  var $p34: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $p40: ref;
  var $i41: i32;
  var $i42: i32;
  var $p43: ref;
  var $p44: ref;
  var $i45: i64;
  var $p46: ref;
  var $i47: i64;
  var $i48: i64;
  var $i50: i32;
  var $i51: i1;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p57: ref;
  var $i58: i32;
  var $p61: ref;
  var $i62: i32;
  var $p64: ref;
  var $i65: i32;
  var $i66: i1;
  var $p68: ref;
  var $i69: i32;
  var $p71: ref;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $p75: ref;
  var $i76: i64;
  var $p77: ref;
  var $p78: ref;
  var $i79: i64;
  var $i80: i1;
  var $p82: ref;
  var $p84: ref;
  var $p85: ref;
  var $p87: ref;
  var $p88: ref;
  var $i89: i32;
  var $p90: ref;
  var $i91: i32;
  var $i92: i32;
  var $p93: ref;
  var $p94: ref;
  var $p96: ref;
  var $i97: i64;
  var $i98: i32;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $i103: i32;
  var $i104: i1;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p110: ref;
  var $i111: i32;
  var $i113: i32;
  var $i114: i1;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $i120: i32;
  var $i121: i1;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p127: ref;
  var $i128: i32;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p142: ref;
  var $i143: i64;
  var $p144: ref;
  var $i145: i64;
  var $i146: i1;
  var $p148: ref;
  var $i149: i32;
  var $p150: ref;
  var $i151: i32;
  var $i152: i32;
  var $p153: ref;
  var $p154: ref;
  var $p157: ref;
  var $p158: ref;
  var $p159: ref;
  var $p160: ref;
  var $p163: ref;
  var $p164: ref;
  var $p165: ref;
  var $p167: ref;
  var $i168: i64;
  var $i169: i1;
  var $p147: ref;
  var $i170: i64;
  var $p171: ref;
  var $i172: i64;
  var $i173: i64;
  var vslice_dummy_var_34: i32;
  var vslice_dummy_var_35: i32;
  var vslice_dummy_var_36: i32;
  var vslice_dummy_var_37: i32;
  var vslice_dummy_var_38: i32;
  var vslice_dummy_var_39: i32;
  var vslice_dummy_var_40: i32;
  var vslice_dummy_var_41: i32;
  var vslice_dummy_var_42: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $i2 := $M.1;
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} $i10 := list_empty($p9);
    call {:si_unique_call 204} {:cexpr "tmp___3"} boogie_si_record_i32($i10);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.0, $p116);
    goto corral_source_split_951;

  corral_source_split_951:
    assume {:verifier.code 0} true;
    $p118 := $bitcast.ref.ref($p117);
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($p118, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $i120 := $M.1;
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    $i121 := $ugt.i32($i120, 1);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    assume {:branchcond $i121} true;
    goto $bb35, $bb36;

  $bb36:
    assume !($i121 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} vslice_dummy_var_41 := cx8802_start_dma($p0, $p1, $p119);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    $p133 := $load.ref($M.0, $p132);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p134 := $bitcast.ref.ref($p133);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($p134, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($add.ref($add.ref($p134, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.0, $p138);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p140 := $bitcast.ref.ref($p139);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} llvm.prefetch($p140, 0, 3, 1);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($add.ref($p134, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $i143 := $p2i.ref.i64($p142);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $i145 := $p2i.ref.i64($p144);
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i146 := $ne.i64($i143, $i145);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    assume {:branchcond $i146} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i146 == 1);
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} $i170 := msecs_to_jiffies(2000);
    call {:si_unique_call 228} {:cexpr "tmp___5"} boogie_si_record_i64($i170);
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(32, 1));
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i172 := $load.i64($M.0, jiffies);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i173 := $add.i64($i170, $i172);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} vslice_dummy_var_42 := mod_timer($p171, $i173);
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb38:
    assume $i146 == 1;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $p147 := $p135;
    goto $bb41;

  $bb41:
    call $p148, $i149, $p150, $i151, $i152, $p153, $p154, $p157, $p158, $p159, $p160, $p163, $p164, $p165, $p167, $i168, $i169, $p147 := cx8802_restart_queue_loop_$bb41($p1, $i145, $p148, $i149, $p150, $i151, $i152, $p153, $p154, $p157, $p158, $p159, $p160, $p163, $p164, $p165, $p167, $i168, $i169, $p147);
    goto $bb41_last;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $i149 := $load.i32($M.0, $p148);
    call {:si_unique_call 225} {:cexpr "tmp___4"} boogie_si_record_i32($i149);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $i151 := $load.i32($M.0, $p150);
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i152 := $add.i32($i151, 1);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p153, $i152);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p147, $mul.ref(0, 304)), $mul.ref(296, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p154, $i149);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($add.ref($add.ref($p147, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_994;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    $p158 := $load.ref($M.0, $p157);
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p159 := $bitcast.ref.ref($p158);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($p159, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($add.ref($add.ref($p159, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $p164 := $load.ref($M.0, $p163);
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p165 := $bitcast.ref.ref($p164);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} llvm.prefetch($p165, 0, 3, 1);
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($add.ref($add.ref($p159, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $i168 := $p2i.ref.i64($p167);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $i169 := $ne.i64($i168, $i145);
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i169 == 1);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb43:
    assume $i169 == 1;
    assume {:verifier.code 0} true;
    $p147 := $p160;
    goto $bb43_dummy;

  $bb35:
    assume $i121 == 1;
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.0, $p122);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p123, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p125 := $bitcast.ref.ref($p124);
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p127 := $add.ref($add.ref($add.ref($p118, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i128 := $load.i32($M.0, $p127);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} vslice_dummy_var_40 := printk.ref.ref.ref.i32(.str.34, $p125, $p119, $i128);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i12 := $M.1;
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    assume {:branchcond $i13} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(16, 1));
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    call {:si_unique_call 206} $i20 := list_empty($p19);
    call {:si_unique_call 207} {:cexpr "tmp"} boogie_si_record_i32($i20);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb9, $bb11;

  $bb11:
    assume !($i21 == 1);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $p22 := $0.ref;
    goto $bb12;

  $bb12:
    call $p22, $p24, $p25, $p26, $p27, $i28, $i29, $p31, $p33, $p34, $p37, $p38, $i39, $p40, $i41, $i42, $p43, $p44, $i45, $p46, $i47, $i48, $i50, $i51, $p52, $p53, $p54, $p55, $p57, $i58, $p61, $i62, $p64, $i65, $i66, $p68, $i69, $p71, $i72, $i73, $p74, $p75, $i76, $p77, $p78, $i79, $i80, $p82, $p84, $p85, $p87, $p88, $i89, $p90, $i91, $i92, $p93, $p94, $p96, $i97, $i98, $p100, $p101, $p102, $i103, $i104, $p105, $p106, $p107, $p108, $p110, $i111, $i113, $i114, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39 := cx8802_restart_queue_loop_$bb12($p0, $p1, $p19, $p22, $p24, $p25, $p26, $p27, $i28, $i29, $p31, $p33, $p34, $p37, $p38, $i39, $p40, $i41, $i42, $p43, $p44, $i45, $p46, $i47, $i48, $i50, $i51, $p52, $p53, $p54, $p55, $p57, $i58, $p61, $i62, $p64, $i65, $i66, $p68, $i69, $p71, $i72, $i73, $p74, $p75, $i76, $p77, $p78, $i79, $i80, $p82, $p84, $p85, $p87, $p88, $i89, $p90, $i91, $i92, $p93, $p94, $p96, $i97, $i98, $p100, $p101, $p102, $i103, $i104, $p105, $p106, $p107, $p108, $p110, $i111, $i113, $i114, vslice_dummy_var_36, vslice_dummy_var_37, vslice_dummy_var_38, vslice_dummy_var_39);
    goto $bb12_last;

  $bb15:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.0, $p24);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p26, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $i28 := $p2i.ref.i64($p22);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $i29 := $eq.i64($i28, 0);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i29 == 1);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($p22, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i62 := $load.i32($M.0, $p61);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    $i65 := $load.i32($M.0, $p64);
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i62, $i65);
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb22:
    assume $i66 == 1;
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($p22, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(12, 1));
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(12, 1));
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $i72 := $load.i32($M.0, $p71);
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i69, $i72);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i73 == 1);
    goto $bb24;

  $bb25:
    assume $i73 == 1;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p22, $mul.ref(0, 304)), $mul.ref(288, 1));
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p75 := $load.ref($M.0, $p74);
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    $i76 := $p2i.ref.i64($p75);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(288, 1));
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $p78 := $load.ref($M.0, $p77);
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p78);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    $i80 := $eq.i64($i76, $i79);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i80 == 1);
    goto $bb24;

  $bb27:
    assume $i80 == 1;
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_915;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} list_del($p82);
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} list_add_tail($p84, $p85);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p87, 3);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p88);
    call {:si_unique_call 220} {:cexpr "tmp___2"} boogie_si_record_i32($i89);
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $i91 := $load.i32($M.0, $p90);
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $i92 := $add.i32($i91, 1);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p93, $i92);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(296, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p94, $i89);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(256, 1)), $mul.ref(24, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    $i97 := $load.i64($M.0, $p96);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i98 := $trunc.i64.i32($i97);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($add.ref($p22, $mul.ref(0, 304)), $mul.ref(256, 1)), $mul.ref(16, 1));
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    $p101 := $load.ref($M.0, $p100);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($p101, $mul.ref(1, 4));
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p102, $i98);
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    $i103 := $M.1;
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i104 := $ne.i32($i103, 0);
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} $i113 := list_empty($p19);
    call {:si_unique_call 217} {:cexpr "tmp"} boogie_si_record_i32($i113);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i114 := $ne.i32($i113, 0);
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb33;

  $bb33:
    assume !($i114 == 1);
    assume {:verifier.code 0} true;
    $p22 := $p27;
    goto $bb33_dummy;

  $bb13:
    assume $i114 == 1;
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb29:
    assume $i104 == 1;
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $p105);
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p106, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $p108 := $bitcast.ref.ref($p107);
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $i111 := $load.i32($M.0, $p110);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} vslice_dummy_var_39 := printk.ref.ref.ref.i32(.str.33, $p108, $p27, $i111);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb16:
    assume $i29 == 1;
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} list_del($p31);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} list_add_tail($p33, $p34);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} vslice_dummy_var_36 := cx8802_start_dma($p0, $p1, $p27);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, 3);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    call {:si_unique_call 211} {:cexpr "tmp___0"} boogie_si_record_i32($i39);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_864;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.0, $p40);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i42 := $add.i32($i41, 1);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_867;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, $i42);
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(296, 1));
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p44, $i39);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} $i45 := msecs_to_jiffies(2000);
    call {:si_unique_call 213} {:cexpr "tmp___1"} boogie_si_record_i64($i45);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(32, 1));
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $i47 := $load.i64($M.0, jiffies);
    goto corral_source_split_873;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    $i48 := $add.i64($i45, $i47);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} vslice_dummy_var_37 := mod_timer($p46, $i48);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    $i50 := $M.1;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i51 == 1;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_887;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p53, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $p55 := $bitcast.ref.ref($p54);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($add.ref($p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $i58 := $load.i32($M.0, $p57);
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} vslice_dummy_var_38 := printk.ref.ref.ref.i32(.str.32, $p55, $p27, $i58);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i21 == 1;
    goto $bb10;

  $bb6:
    assume $i13 == 1;
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p15, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $p17 := $bitcast.ref.ref($p16);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} vslice_dummy_var_35 := printk.ref.ref(.str.31, $p17);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} vslice_dummy_var_34 := printk.ref.ref(.str.30, $p7);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb43_dummy:
    assume false;
    return;

  $bb41_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  $bb33_dummy:
    assume false;
    return;

  $bb12_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb15;
}



const cx8802_start_dma: ref;

axiom cx8802_start_dma == $sub.ref(0, 168487);

procedure cx8802_start_dma($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation cx8802_start_dma($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $i13: i32;
  var $p15: ref;
  var $i16: i32;
  var $p18: ref;
  var $i19: i32;
  var $p21: ref;
  var $i22: i32;
  var $p24: ref;
  var $i25: i64;
  var $i26: i32;
  var $p29: ref;
  var $i30: i32;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i32;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $p48: ref;
  var $i49: i32;
  var $i50: i32;
  var $i51: i1;
  var $i52: i32;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $i60: i8;
  var $i61: i32;
  var $i62: i32;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $i78: i1;
  var $i79: i1;
  var $i80: i1;
  var $i81: i1;
  var $i82: i1;
  var $i83: i1;
  var $i84: i1;
  var $i85: i1;
  var $i86: i1;
  var $i87: i1;
  var $i88: i1;
  var $i89: i1;
  var $i90: i1;
  var $i91: i1;
  var $i92: i1;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $p97: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $p101: ref;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p111: ref;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $p116: ref;
  var $p117: ref;
  var $p118: ref;
  var $p119: ref;
  var $p120: ref;
  var $p121: ref;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $p125: ref;
  var $p126: ref;
  var $p127: ref;
  var $p128: ref;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $p132: ref;
  var $p133: ref;
  var $p134: ref;
  var $p135: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $i139: i8;
  var $i140: i32;
  var $p141: ref;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $p145: ref;
  var $i146: i32;
  var $i147: i1;
  var $p149: ref;
  var $i150: i32;
  var $i151: i32;
  var $i152: i1;
  var $i153: i32;
  var $i154: i1;
  var $p155: ref;
  var $p156: ref;
  var $p157: ref;
  var $p158: ref;
  var $p160: ref;
  var $p161: ref;
  var $p162: ref;
  var $p163: ref;
  var $p164: ref;
  var $p165: ref;
  var $p166: ref;
  var $p167: ref;
  var $p168: ref;
  var $p169: ref;
  var $p170: ref;
  var $p171: ref;
  var $p172: ref;
  var $p173: ref;
  var $p174: ref;
  var $p175: ref;
  var $p176: ref;
  var $p177: ref;
  var $p178: ref;
  var $p179: ref;
  var $p181: ref;
  var $i182: i32;
  var $p185: ref;
  var $p186: ref;
  var $p187: ref;
  var $p188: ref;
  var $p189: ref;
  var $i190: i32;
  var $i191: i1;
  var $p192: ref;
  var $p193: ref;
  var $p194: ref;
  var $p195: ref;
  var $p197: ref;
  var $p198: ref;
  var $p199: ref;
  var $p200: ref;
  var $i201: i32;
  var $p202: ref;
  var $i203: i32;
  var $i204: i32;
  var $i205: i32;
  var $i206: i32;
  var $p207: ref;
  var $i208: i32;
  var $i209: i32;
  var $i210: i32;
  var $p211: ref;
  var $p212: ref;
  var $p213: ref;
  var $p214: ref;
  var $p215: ref;
  var $p216: ref;
  var $p217: ref;
  var $p218: ref;
  var $i219: i32;
  var $i220: i32;
  var $p221: ref;
  var $p222: ref;
  var $p223: ref;
  var $p224: ref;
  var $p225: ref;
  var $p226: ref;
  var $p227: ref;
  var $p228: ref;
  var $i229: i32;
  var $i230: i32;
  var $p231: ref;
  var $p232: ref;
  var $p233: ref;
  var $p234: ref;
  var $p235: ref;
  var $p236: ref;
  var $p237: ref;
  var $p238: ref;
  var $i239: i32;
  var $i240: i32;
  var $p241: ref;
  var $p242: ref;
  var $p243: ref;
  var $p244: ref;
  var $i184: i32;
  var vslice_dummy_var_43: i32;
  var vslice_dummy_var_44: i32;
  var vslice_dummy_var_45: i32;
  var vslice_dummy_var_46: i32;
  var vslice_dummy_var_47: i32;
  var vslice_dummy_var_48: i32;
  var vslice_dummy_var_49: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1014;

  corral_source_split_1014:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    $i5 := $M.1;
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(296, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 304)), $mul.ref(256, 1)), $mul.ref(24, 1));
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.0, $p24);
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i25);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} vslice_dummy_var_44 := cx88_sram_channel_setup($p4, $add.ref($add.ref(cx88_sram_channels, $mul.ref(0, 0)), $mul.ref(6, 48)), $i22, $i26);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.0, $p29);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p32 := $load.ref($M.0, $p31);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p33 := $bitcast.ref.ref($p32);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($p33, $mul.ref(847890, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} writel($i30, $p34);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    $i35 := $M.1;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(3872, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p44);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i45, 1);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    assume {:branchcond $i46} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p145 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(3872, 1));
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i146 := $load.i32($M.0, $p145);
    goto corral_source_split_1069;

  corral_source_split_1069:
    assume {:verifier.code 0} true;
    $i147 := $eq.i32($i146, 2);
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    assume {:branchcond $i147} true;
    goto $bb56, $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume !($i147 == 1);
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $p181 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(3288, 1)), $mul.ref(240, 1));
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i182 := $load.i32($M.0, $p181);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} vslice_dummy_var_47 := printk.ref.ref.i32(.str.24, .str.25, $i182);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    $i184 := $sub.i32(0, 22);
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $r := $i184;
    return;

  $bb56:
    assume $i147 == 1;
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(3288, 1)), $mul.ref(240, 1));
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i150 := $load.i32($M.0, $p149);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i151 := $and.i32($i150, 2);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i152 := $ne.i32($i151, 0);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    assume {:branchcond $i152} true;
    goto $bb59, $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    assume !($i152 == 1);
    goto $bb58;

  $bb59:
    assume $i152 == 1;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $i153 := $M.1;
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $i154 := $ne.i32($i153, 0);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    assume {:branchcond $i154} true;
    goto $bb61, $bb62;

  $bb62:
    assume !($i154 == 1);
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $p161 := $load.ref($M.0, $p160);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    $p162 := $bitcast.ref.ref($p161);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($p162, $mul.ref(880657, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} writel(136, $p163);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p164 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $p165 := $load.ref($M.0, $p164);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $p166 := $bitcast.ref.ref($p165);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $p167 := $add.ref($p166, $mul.ref(847892, 1));
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} writel(70, $p167);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} __const_udelay(429500);
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p168 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $p169 := $load.ref($M.0, $p168);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $p170 := $bitcast.ref.ref($p169);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p171 := $add.ref($p170, $mul.ref(847891, 1));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} writel(1032, $p171);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p173 := $load.ref($M.0, $p172);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $p174 := $bitcast.ref.ref($p173);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($p174, $mul.ref(847896, 1));
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} writel(8192, $p175);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p176 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $p177 := $load.ref($M.0, $p176);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p178 := $bitcast.ref.ref($p177);
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $p179 := $add.ref($p178, $mul.ref(847892, 1));
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} writel(6, $p179);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} __const_udelay(429500);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $p185 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $p186 := $load.ref($M.0, $p185);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $p187 := $bitcast.ref.ref($p186);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $p188 := $add.ref($p187, $mul.ref(847884, 1));
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} writel(3, $p188);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p189 := $add.ref($add.ref($p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p189, 1);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i190 := $M.1;
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i191 := $ne.i32($i190, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    assume {:branchcond $i191} true;
    goto $bb66, $bb67;

  $bb67:
    assume !($i191 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    $p197 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $p198 := $load.ref($M.0, $p197);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $p199 := $bitcast.ref.ref($p198);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $p200 := $add.ref($p199, $mul.ref(524304, 1));
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} $i201 := readl($p200);
    call {:si_unique_call 266} {:cexpr "tmp"} boogie_si_record_i32($i201);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p202 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i203 := $load.i32($M.0, $p202);
    goto corral_source_split_1261;

  corral_source_split_1261:
    assume {:verifier.code 0} true;
    $i204 := $or.i32($i203, 4);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    $i205 := $xor.i32($i204, $sub.i32(0, 1));
    goto corral_source_split_1263;

  corral_source_split_1263:
    assume {:verifier.code 0} true;
    $i206 := $and.i32($i201, $i205);
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $p207 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i208 := $load.i32($M.0, $p207);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i209 := $or.i32($i206, $i208);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    $i210 := $or.i32($i209, 4);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $p211 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1269;

  corral_source_split_1269:
    assume {:verifier.code 0} true;
    $p212 := $load.ref($M.0, $p211);
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p213 := $bitcast.ref.ref($p212);
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $p214 := $add.ref($p213, $mul.ref(524304, 1));
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    call {:si_unique_call 267} writel($i210, $p214);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $p215 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    $p216 := $load.ref($M.0, $p215);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    $p217 := $bitcast.ref.ref($p216);
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    $p218 := $add.ref($p217, $mul.ref(524316, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i219 := readl($p218);
    call {:si_unique_call 269} {:cexpr "tmp___0"} boogie_si_record_i32($i219);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i220 := $or.i32($i219, 2031633);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p221 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $p222 := $load.ref($M.0, $p221);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $p223 := $bitcast.ref.ref($p222);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    $p224 := $add.ref($p223, $mul.ref(524316, 1));
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} writel($i220, $p224);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $p225 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    $p226 := $load.ref($M.0, $p225);
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $p227 := $bitcast.ref.ref($p226);
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $p228 := $add.ref($p227, $mul.ref(524301, 1));
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} $i229 := readl($p228);
    call {:si_unique_call 272} {:cexpr "tmp___1"} boogie_si_record_i32($i229);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $i230 := $or.i32($i229, 32);
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $p231 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p232 := $load.ref($M.0, $p231);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $p233 := $bitcast.ref.ref($p232);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $p234 := $add.ref($p233, $mul.ref(524301, 1));
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} writel($i230, $p234);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $p235 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p236 := $load.ref($M.0, $p235);
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $p237 := $bitcast.ref.ref($p236);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $p238 := $add.ref($p237, $mul.ref(847888, 1));
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i239 := readl($p238);
    call {:si_unique_call 275} {:cexpr "tmp___2"} boogie_si_record_i32($i239);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i240 := $or.i32($i239, 17);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p241 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $p242 := $load.ref($M.0, $p241);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $p243 := $bitcast.ref.ref($p242);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $p244 := $add.ref($p243, $mul.ref(847888, 1));
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} writel($i240, $p244);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $i184 := 0;
    goto $bb65;

  $bb66:
    assume $i191 == 1;
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p192 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $p193 := $load.ref($M.0, $p192);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $p194 := $add.ref($add.ref($p193, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $p195 := $bitcast.ref.ref($p194);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} vslice_dummy_var_49 := printk.ref.ref(.str.26, $p195);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb61:
    assume $i154 == 1;
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $p155 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $p156 := $load.ref($M.0, $p155);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($p156, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1214;

  corral_source_split_1214:
    assume {:verifier.code 0} true;
    $p158 := $bitcast.ref.ref($p157);
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} vslice_dummy_var_48 := printk.ref.ref(.str.23, $p158);
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb7:
    assume $i46 == 1;
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(3288, 1)), $mul.ref(240, 1));
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i50 := $and.i32($i49, 1);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $i51 := $ne.i32($i50, 0);
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i51 == 1);
    goto $bb9;

  $bb10:
    assume $i51 == 1;
    goto corral_source_split_1072;

  corral_source_split_1072:
    assume {:verifier.code 0} true;
    $i52 := $M.1;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(968, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i61 := $zext.i8.i32($i60);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $i62 := $or.i32($i61, 64);
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($p65, $mul.ref(847892, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} writel($i62, $p66);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} __const_udelay(429500);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p68 := $load.ref($M.0, $p67);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p68);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($p69, $mul.ref(880657, 1));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} writel(0, $p70);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p72);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($p73, $mul.ref(847891, 1));
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} writel(4656065, $p74);
    goto corral_source_split_1102;

  corral_source_split_1102:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(3280, 1));
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.0, $p75);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i76, 38);
    assume {:verifier.code 0} true;
    assume {:branchcond $i77} true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    $i78 := $slt.i32($i76, 56);
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    $i79 := $slt.i32($i76, 58);
    assume {:verifier.code 0} true;
    assume {:branchcond $i79} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    $i80 := $slt.i32($i76, 84);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    $i81 := $eq.i32($i76, 84);
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb24, $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume !($i81 == 1);
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p135 := $load.ref($M.0, $p134);
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $p136 := $bitcast.ref.ref($p135);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p137 := $add.ref($p136, $mul.ref(847894, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} writel(0, $p137);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(968, 1));
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i139 := $load.i8($M.0, $p138);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i140 := $zext.i8.i32($i139);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $p141 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p142 := $load.ref($M.0, $p141);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $p143 := $bitcast.ref.ref($p142);
    goto corral_source_split_1176;

  corral_source_split_1176:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($p143, $mul.ref(847892, 1));
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} writel($i140, $p144);
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} __const_udelay(429500);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb24:
    assume $i81 == 1;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.0, $p97);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $p99 := $bitcast.ref.ref($p98);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($p99, $mul.ref(847894, 1));
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} writel(0, $p100);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb22:
    assume $i80 == 1;
    assume {:verifier.code 0} true;
    $i82 := $eq.i32($i76, 58);
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb27, $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume !($i82 == 1);
    goto $bb26;

  $bb27:
    assume $i82 == 1;
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $p118 := $load.ref($M.0, $p117);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p119 := $bitcast.ref.ref($p118);
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $p120 := $add.ref($p119, $mul.ref(880657, 1));
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} writel(136, $p120);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $p121 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p122 := $load.ref($M.0, $p121);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $p123 := $bitcast.ref.ref($p122);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($p123, $mul.ref(847891, 1));
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} writel(4656064, $p124);
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(968, 1));
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p125, 5);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p126 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $p127 := $load.ref($M.0, $p126);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $p128 := $bitcast.ref.ref($p127);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($p128, $mul.ref(847894, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} writel(0, $p129);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $p130 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $p131 := $load.ref($M.0, $p130);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $p132 := $bitcast.ref.ref($p131);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    $p133 := $add.ref($p132, $mul.ref(847896, 1));
    goto corral_source_split_1133;

  corral_source_split_1133:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} writel(0, $p133);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} __const_udelay(429500);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb20:
    assume $i79 == 1;
    assume {:verifier.code 0} true;
    $i83 := $eq.i32($i76, 56);
    assume {:verifier.code 0} true;
    assume {:branchcond $i83} true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i83 == 1);
    goto $bb26;

  $bb29:
    assume $i83 == 1;
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p106 := $load.ref($M.0, $p105);
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $p107 := $bitcast.ref.ref($p106);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($p107, $mul.ref(880657, 1));
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} writel(136, $p108);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    $p110 := $load.ref($M.0, $p109);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p111 := $bitcast.ref.ref($p110);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($p111, $mul.ref(847894, 1));
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} writel(0, $p112);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.0, $p113);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p115 := $bitcast.ref.ref($p114);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($p115, $mul.ref(847896, 1));
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} writel(0, $p116);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb18:
    assume $i78 == 1;
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i76, 47);
    assume {:verifier.code 0} true;
    assume {:branchcond $i84} true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    $i85 := $eq.i32($i76, 47);
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb33, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb26;

  $bb33:
    assume {:verifier.code 0} true;
    assume $i85 == 1;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p94 := $load.ref($M.0, $p93);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p94);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($p95, $mul.ref(847894, 1));
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} writel(8192, $p96);
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb31:
    assume $i84 == 1;
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i76, 38);
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb36, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i86 == 1);
    goto $bb26;

  $bb36:
    assume {:verifier.code 0} true;
    assume $i86 == 1;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $p102 := $load.ref($M.0, $p101);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p103 := $bitcast.ref.ref($p102);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($p103, $mul.ref(880657, 1));
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} writel(136, $p104);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} __const_udelay(429500);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    goto $bb53;

  $bb16:
    assume $i77 == 1;
    assume {:verifier.code 0} true;
    $i87 := $slt.i32($i76, 31);
    assume {:verifier.code 0} true;
    assume {:branchcond $i87} true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    $i88 := $slt.i32($i76, 37);
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i88 == 1);
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb41:
    assume $i88 == 1;
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i76, 31);
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb43, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i89 == 1);
    goto $bb26;

  $bb43:
    assume {:verifier.code 0} true;
    assume $i89 == 1;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb39:
    assume $i87 == 1;
    assume {:verifier.code 0} true;
    $i90 := $slt.i32($i76, 28);
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    $i91 := $eq.i32($i76, 28);
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb48, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i91 == 1);
    goto $bb26;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i91 == 1;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb46:
    assume $i90 == 1;
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i76, 17);
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb51, $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb26;

  $bb51:
    assume $i92 == 1;
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb12:
    assume $i53 == 1;
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p55, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p56);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} vslice_dummy_var_46 := printk.ref.ref(.str.22, $p57);
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb4:
    assume $i36 == 1;
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p38, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p39);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p4, $mul.ref(0, 3888)), $mul.ref(3872, 1));
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i42 := $load.i32($M.0, $p41);
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} vslice_dummy_var_45 := printk.ref.ref.i32(.str.21, $p40, $i42);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(12, 1));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(36, 1));
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} vslice_dummy_var_43 := printk.ref.ref.i32.i32.i32(.str.20, $p10, $i13, $i16, $i19);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const msecs_to_jiffies: ref;

axiom msecs_to_jiffies == $sub.ref(0, 169519);

procedure msecs_to_jiffies($i0: i32) returns ($r: i64);
  free requires assertsPassed;



implementation msecs_to_jiffies($i0: i32) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 277} {:cexpr "msecs_to_jiffies:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 1} true;
    call {:si_unique_call 278} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 279} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const mod_timer: ref;

axiom mod_timer == $sub.ref(0, 170551);

procedure mod_timer($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation mod_timer($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 280} {:cexpr "mod_timer:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 1} true;
    call {:si_unique_call 281} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 282} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const llvm.prefetch: ref;

axiom llvm.prefetch == $sub.ref(0, 171583);

procedure llvm.prefetch($p0: ref, $i1: i32, $i2: i32, $i3: i32);



const cx88_sram_channel_setup: ref;

axiom cx88_sram_channel_setup == $sub.ref(0, 172615);

procedure cx88_sram_channel_setup($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation cx88_sram_channel_setup($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 283} {:cexpr "cx88_sram_channel_setup:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 284} {:cexpr "cx88_sram_channel_setup:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 1} true;
    call {:si_unique_call 285} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 286} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const __const_udelay: ref;

axiom __const_udelay == $sub.ref(0, 173647);

procedure __const_udelay($i0: i64);
  free requires assertsPassed;



implementation __const_udelay($i0: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 287} {:cexpr "__const_udelay:arg:arg0"} boogie_si_record_i64($i0);
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 174679);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 175711);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    return;
}



const do_cancel_buffers: ref;

axiom do_cancel_buffers == $sub.ref(0, 176743);

procedure do_cancel_buffers($p0: ref, $p1: ref, $i2: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation do_cancel_buffers($p0: ref, $p1: ref, $i2: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p16: ref;
  var $p18: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p28: ref;
  var $i29: i32;
  var $p31: ref;
  var $i32: i64;
  var $i34: i32;
  var $i35: i1;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p45: ref;
  var vslice_dummy_var_50: i32;
  var vslice_dummy_var_51: i32;
  var vslice_dummy_var_52: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} {:cexpr "do_cancel_buffers:arg:restart"} boogie_si_record_i32($i2);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1));
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $p5 := spinlock_check($p4);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 290} $i6 := _raw_spin_lock_irqsave($p5);
    call {:si_unique_call 291} {:cexpr "flags"} boogie_si_record_i64($i6);
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(0, 1));
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} $i8 := list_empty($p7);
    call {:si_unique_call 293} {:cexpr "tmp___0"} boogie_si_record_i32($i8);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i2, 0);
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    assume {:branchcond $i36} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(8, 1));
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} spin_unlock_irqrestore($p45, $i6);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    return;

  $bb12:
    assume $i36 == 1;
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $i37 := $M.1;
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i38 := $ne.i32($i37, 0);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i38 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    call {:si_unique_call 300} vslice_dummy_var_52 := cx8802_restart_queue($p0, $p3);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i38 == 1;
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p40, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p41);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} vslice_dummy_var_51 := printk.ref.ref(.str.29, $p42);
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call $p11, $p12, $p13, $p14, $p16, $p18, $p20, $i21, $i22, $p23, $p24, $p25, $p26, $p28, $i29, $p31, $i32, $i34, $i35, vslice_dummy_var_50 := do_cancel_buffers_loop_$bb4($p0, $p1, $p7, $p11, $p12, $p13, $p14, $p16, $p18, $p20, $i21, $i22, $p23, $p24, $p25, $p26, $p28, $i29, $p31, $i32, $i34, $i35, vslice_dummy_var_50);
    goto $bb4_last;

  $bb5:
    $p11 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p12);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($p13, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} list_del($p16);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, 5);
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($add.ref($p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} __wake_up($p20, 3, 1, $0.ref);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $i21 := $M.1;
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i34 := list_empty($p7);
    call {:si_unique_call 298} {:cexpr "tmp___0"} boogie_si_record_i32($i34);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i34, 0);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i35 == 1);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb9_dummy;

  $bb6:
    assume $i22 == 1;
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(256, 1)), $mul.ref(24, 1));
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $i32 := $load.i64($M.0, $p31);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} vslice_dummy_var_50 := printk.ref.ref.ref.i32.ref.i64(.str.28, $p26, $p14, $i29, $p1, $i32);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb9_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 177775);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 1} true;
    call {:si_unique_call 302} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 303} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __wake_up: ref;

axiom __wake_up == $sub.ref(0, 178807);

procedure __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref);
  free requires assertsPassed;



implementation __wake_up($p0: ref, $i1: i32, $i2: i32, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 304} {:cexpr "__wake_up:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 305} {:cexpr "__wake_up:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 179839);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    call {:si_unique_call 307} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 180871);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 308} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    return;
}



const dev_name: ref;

axiom dev_name == $sub.ref(0, 181903);

procedure dev_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p8: ref;
  var $p9: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1088)), $mul.ref(80, 1));
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 1088)), $mul.ref(16, 1));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    call {:si_unique_call 309} $p9 := kobject_name($p8);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $p7 := $p9;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 1088)), $mul.ref(80, 1));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const kobject_name: ref;

axiom kobject_name == $sub.ref(0, 182935);

procedure kobject_name($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation kobject_name($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 64)), $mul.ref(0, 1));
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const pci_bus_read_config_byte: ref;

axiom pci_bus_read_config_byte == $sub.ref(0, 183967);

procedure pci_bus_read_config_byte($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation pci_bus_read_config_byte($p0: ref, $i1: i32, $i2: i32, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 310} {:cexpr "pci_bus_read_config_byte:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 311} {:cexpr "pci_bus_read_config_byte:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 1} true;
    call {:si_unique_call 312} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 313} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const dma_supported: ref;

axiom dma_supported == $sub.ref(0, 184999);

procedure dma_supported($p0: ref, $i1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation dma_supported($p0: ref, $i1: i64) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 314} {:cexpr "dma_supported:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 1} true;
    call {:si_unique_call 315} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 316} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 186031);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 318} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 187063);

procedure __kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 320} {:cexpr "__kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 321} {:cexpr "__kmalloc:arg:t"} boogie_si_record_i32($i1);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} $p2 := ldv_malloc($i0);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 188095);

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
    call {:si_unique_call 323} {:cexpr "ldv_malloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 1} true;
    call {:si_unique_call 324} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 325} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p8 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $r := $p8;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $p3 := malloc($i0);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    call {:si_unique_call 327} $i4 := ldv_is_err($p3);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 1} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 1} true;
    $i6 := $xor.i1($i5, 1);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 1} true;
    call {:si_unique_call 328} __VERIFIER_assume($i7);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb3;
}



const malloc: ref;

axiom malloc == $sub.ref(0, 189127);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 329} $r := $malloc($i0);
    return;
}



const main: ref;

axiom main == $sub.ref(0, 190159);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.14, $M.15, $M.16, $M.6, $M.5, $M.4, $M.2, $M.1, $M.17, $M.18, $M.19, $M.20, $M.21, $CurrAddr, assertsPassed;



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
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i15: i1;
  var $i16: i32;
  var $i14: i32;
  var $i2: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i1;
  var vslice_dummy_var_53: i32;

  $bb0:
    call {:si_unique_call 330} $initialize();
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} ldv_initialize();
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} ldv_handler_precall();
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $i0 := cx8802_init();
    call {:si_unique_call 336} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1445;

  corral_source_split_1445:
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
    call $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i15, $i16, $i14, $i2, $i18, $i19, $i20, vslice_dummy_var_53 := main_loop_$bb5($i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i15, $i16, $i14, $i2, $i18, $i19, $i20, vslice_dummy_var_53);
    goto $bb5_last;

  corral_source_split_1451:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} $i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 339} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i18);
    call {:si_unique_call 340} {:cexpr "tmp___1"} boogie_si_record_i32($i18);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb33;

  $bb33:
    assume !($i19 == 1);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i2, 0);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} ldv_handler_precall();
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} cx8802_fini();
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 337} ldv_check_final_state();
    goto SeqInstr_22, SeqInstr_23;

  SeqInstr_23:
    assume assertsPassed;
    goto SeqInstr_24;

  SeqInstr_24:
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i20 == 1;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 341} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 342} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    call {:si_unique_call 343} {:cexpr "tmp___0"} boogie_si_record_i32($i3);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i3, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i3, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i3, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i2 := $i14;
    goto corral_source_split_1486_dummy;

  $bb12:
    assume $i6 == 1;
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} ldv_handler_precall();
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} cx8802_timeout($u4);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb26;

  $bb10:
    assume $i5 == 1;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_handler_precall();
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} vslice_dummy_var_53 := cx8802_irq($u2, $u3);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i14 := $i2;
    goto $bb26;

  $bb8:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i3, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i7 == 1);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i2, 1);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i15 == 1);
    assume {:verifier.code 0} true;
    $i16 := $i2;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    $i14 := $i16;
    goto $bb26;

  $bb27:
    assume $i15 == 1;
    goto corral_source_split_1488;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} ldv_handler_precall();
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} cx8802_remove($u0);
    goto SeqInstr_25, SeqInstr_26;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  SeqInstr_27:
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i16 := 0;
    goto $bb29;

  SeqInstr_25:
    assume !assertsPassed;
    return;

  $bb15:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i3, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb14;

  $bb17:
    assume $i8 == 1;
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i13 := $i2;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb26;

  $bb19:
    assume $i9 == 1;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} $i10 := cx8802_probe($u0, $u1);
    call {:si_unique_call 351} {:cexpr "res_cx8802_probe_23"} boogie_si_record_i32($i10);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} ldv_check_return_value($i10);
    goto corral_source_split_1473;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} ldv_check_return_value_probe($i10);
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i2, 1);
    call {:si_unique_call 356} {:cexpr "ldv_s_cx8802_pci_driver_pci_driver"} boogie_si_record_i32($i12);
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i13 := $i12;
    goto $bb25;

  $bb21:
    assume $i11 == 1;
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i19 == 1;
    goto $bb32;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    goto $bb3;

  corral_source_split_1486_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1451;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 191191);

procedure ldv_initialize();
  free requires assertsPassed;
  modifies $M.2, $M.4, $M.5, $M.6;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $M.2 := 1;
    call {:si_unique_call 359} {:cexpr "ldv_mutex_lock_of_cx88_core"} boogie_si_record_i32(1);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $M.4 := 1;
    call {:si_unique_call 360} {:cexpr "ldv_mutex_lock_of_v4l2_ctrl_handler"} boogie_si_record_i32(1);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $M.5 := 1;
    call {:si_unique_call 361} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(1);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $M.6 := 1;
    call {:si_unique_call 362} {:cexpr "ldv_mutex_vb_lock_of_videobuf_queue"} boogie_si_record_i32(1);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    return;
}



const ldv_handler_precall: ref;

axiom ldv_handler_precall == $sub.ref(0, 192223);

procedure ldv_handler_precall();
  free requires assertsPassed;



implementation ldv_handler_precall()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    return;
}



const cx8802_init: ref;

axiom cx8802_init == $sub.ref(0, 193255);

procedure cx8802_init() returns ($r: i32);
  free requires assertsPassed;



implementation cx8802_init() returns ($r: i32)
{
  var $i1: i32;
  var vslice_dummy_var_54: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} vslice_dummy_var_54 := printk.ref.i32.i32.i32(.str.43, 0, 0, 8);
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} $i1 := __pci_register_driver(cx8802_pci_driver, __this_module, .str.44);
    call {:si_unique_call 365} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const ldv_check_return_value: ref;

axiom ldv_check_return_value == $sub.ref(0, 194287);

procedure ldv_check_return_value($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} {:cexpr "ldv_check_return_value:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_return_value_probe: ref;

axiom ldv_check_return_value_probe == $sub.ref(0, 195319);

procedure ldv_check_return_value_probe($i0: i32);
  free requires assertsPassed;



implementation ldv_check_return_value_probe($i0: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} {:cexpr "ldv_check_return_value_probe:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    return;
}



const cx8802_fini: ref;

axiom cx8802_fini == $sub.ref(0, 196351);

procedure cx8802_fini();
  free requires assertsPassed;



implementation cx8802_fini()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} pci_unregister_driver(cx8802_pci_driver);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 197383);

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
  var $i6: i32;
  var $i7: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i0 := $M.2;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i1 := $eq.i32($i0, 1);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} ldv_error();
    goto SeqInstr_28, SeqInstr_29;

  SeqInstr_29:
    assume assertsPassed;
    goto SeqInstr_30;

  SeqInstr_30:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i2 := $M.4;
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 1);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i3 == 1);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} ldv_error();
    goto SeqInstr_31, SeqInstr_32;

  SeqInstr_32:
    assume assertsPassed;
    goto SeqInstr_33;

  SeqInstr_33:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i4 := $M.5;
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 1);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} ldv_error();
    goto SeqInstr_34, SeqInstr_35;

  SeqInstr_35:
    assume assertsPassed;
    goto SeqInstr_36;

  SeqInstr_36:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i6 := $M.6;
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 1);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i7 == 1);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} ldv_error();
    goto SeqInstr_37, SeqInstr_38;

  SeqInstr_38:
    assume assertsPassed;
    goto SeqInstr_39;

  SeqInstr_39:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_37:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i7 == 1;
    goto corral_source_split_1541;

  corral_source_split_1541:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_34:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_31:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i3 == 1;
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_28:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const pci_unregister_driver: ref;

axiom pci_unregister_driver == $sub.ref(0, 198415);

procedure pci_unregister_driver($p0: ref);
  free requires assertsPassed;



implementation pci_unregister_driver($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    return;
}



const __pci_register_driver: ref;

axiom __pci_register_driver == $sub.ref(0, 199447);

procedure __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __pci_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 1} true;
    call {:si_unique_call 373} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 374} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 200479);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 375} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 1} true;
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 201511);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 202543);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 203575);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1554;

  corral_source_split_1554:
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
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_40:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 204607);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 205639);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 206671);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 207703);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 208735);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 209767);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 210799);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 211831);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 212863);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 213895);

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
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 1} true;
    call {:si_unique_call 376} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 377} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 378} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_1559;

  corral_source_split_1559:
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
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 1} true;
    call {:si_unique_call 379} __VERIFIER_assume($i4);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 214927);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 215959);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 216991);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 218023);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 219055);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 220087);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 221119);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 222151);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 223183);

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
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 1} true;
    call {:si_unique_call 380} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 381} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 382} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 1} true;
    call {:si_unique_call 383} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 384} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 385} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 1} true;
    call {:si_unique_call 386} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 387} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 388} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_1571;

  corral_source_split_1571:
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
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 1} true;
    call {:si_unique_call 389} __VERIFIER_assume($i7);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_1579;

  corral_source_split_1579:
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
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 1} true;
    call {:si_unique_call 390} __VERIFIER_assume($i11);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_1574;

  corral_source_split_1574:
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
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 224215);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 225247);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 226279);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 227311);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 228343);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 229375);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 230407);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 231439);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_bool: ref;

axiom __VERIFIER_nondet_bool == $sub.ref(0, 232471);

procedure __VERIFIER_nondet_bool() returns ($r: i1);
  free requires assertsPassed;



implementation __VERIFIER_nondet_bool() returns ($r: i1)
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i8;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i6: i1;
  var $i10: i32;
  var $i11: i1;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 1} true;
    call {:si_unique_call 391} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 392} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $i1 := $ne.i32($i0, 0);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $i2 := $zext.i1.i8($i1);
    call {:si_unique_call 393} {:cexpr "x"} boogie_si_record_i8($i2);
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i8.i1($i2);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i6 := 1;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i5 == 1);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 1} true;
    $i7 := $trunc.i8.i1($i2);
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 1} true;
    $i8 := $zext.i1.i32($i7);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 1} true;
    $i9 := $eq.i32($i8, 1);
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i6 := $i9;
    goto $bb2;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 1} true;
    $i10 := $zext.i1.i32($i6);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 1} true;
    call {:si_unique_call 394} __VERIFIER_assume($i10);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i8.i1($i2);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i5 == 1;
    goto $bb2;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 233503);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 1} true;
    call {:si_unique_call 395} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 396} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 397} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 234535);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 1} true;
    call {:si_unique_call 398} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 399} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 235567);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 236599);

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
    call {:si_unique_call 400} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 401} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 237631);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 238663);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    return;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 239695);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 240727);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.0, $M.6, $M.5, $M.4, $M.2, $M.1, $M.17, $M.18, $M.19, $M.20, $M.21;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 402} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(0);
    $M.14 := $store.ref($M.14, cx88_mpeg_irqs, .str.69);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(1, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(2, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(3, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(4, 8)), .str.70);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(5, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(6, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(7, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(8, 8)), .str.71);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(9, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(10, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(11, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(12, 8)), .str.72);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(13, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(14, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(15, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(16, 8)), .str.73);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(17, 8)), .str.74);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(18, 8)), .str.75);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(19, 8)), .str.76);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(20, 8)), .str.77);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(21, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(22, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(23, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(24, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(25, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(26, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(27, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(28, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(29, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(30, 8)), $0.ref);
    $M.14 := $store.ref($M.14, $add.ref($add.ref(cx88_mpeg_irqs, $mul.ref(0, 256)), $mul.ref(31, 8)), $0.ref);
    $M.15 := $store.i32($M.15, cx8802_pci_tbl, 5361);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(4, 1)), 34818);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(8, 1)), $sub.i32(0, 1));
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(12, 1)), $sub.i32(0, 1));
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.15 := $store.i64($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(0, 1)), 0);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(4, 1)), 0);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.15 := $store.i32($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(20, 1)), 0);
    $M.15 := $store.i64($M.15, $add.ref($add.ref($add.ref(cx8802_pci_tbl, $mul.ref(0, 64)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.16 := $store.ref($M.16, cx8802_pci_driver, $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(16, 1)), .str.45);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(24, 1)), cx8802_pci_tbl);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(32, 1)), cx8802_probe);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(40, 1)), cx8802_remove);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(48, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(56, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(64, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(72, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(80, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(88, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(0, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(8, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(16, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(24, 1)), $0.ref);
    $M.16 := $store.i8($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(32, 1)), 0);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(40, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(48, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(56, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(64, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(72, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(80, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(88, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(96, 1)), $mul.ref(96, 1)), $0.ref);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.16 := $store.i32($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.16 := $store.i64($M.16, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.16 := $store.ref($M.16, $add.ref($add.ref($add.ref($add.ref(cx8802_pci_driver, $mul.ref(0, 288)), $mul.ref(200, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.0 := $store.ref($M.0, cx8802_devlist, cx8802_devlist);
    $M.0 := $store.ref($M.0, $add.ref($add.ref(cx8802_devlist, $mul.ref(0, 16)), $mul.ref(8, 1)), cx8802_devlist);
    $M.6 := 0;
    call {:si_unique_call 403} {:cexpr "ldv_mutex_vb_lock_of_videobuf_queue"} boogie_si_record_i32(0);
    $M.5 := 0;
    call {:si_unique_call 404} {:cexpr "ldv_mutex_mutex_of_device"} boogie_si_record_i32(0);
    $M.4 := 0;
    call {:si_unique_call 405} {:cexpr "ldv_mutex_lock_of_v4l2_ctrl_handler"} boogie_si_record_i32(0);
    $M.2 := 0;
    call {:si_unique_call 406} {:cexpr "ldv_mutex_lock_of_cx88_core"} boogie_si_record_i32(0);
    $M.1 := 0;
    call {:si_unique_call 407} {:cexpr "debug"} boogie_si_record_i32(0);
    $M.0 := $store.i8($M.0, .str.56, 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(1, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(4, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(7, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(8, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(10, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(11, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(12, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.56, $mul.ref(0, 14)), $mul.ref(13, 1)), 0);
    $M.0 := $store.i8($M.0, .str.78, 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(1, 1)), 120);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(2, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(3, 1)), 56);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(4, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(5, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(6, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(7, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(8, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(9, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(10, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(11, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(12, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.78, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    $M.0 := $store.i8($M.0, .str.79, 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.79, $mul.ref(0, 8)), $mul.ref(1, 1)), 105);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.79, $mul.ref(0, 8)), $mul.ref(2, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.79, $mul.ref(0, 8)), $mul.ref(3, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.79, $mul.ref(0, 8)), $mul.ref(4, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.79, $mul.ref(0, 8)), $mul.ref(5, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.79, $mul.ref(0, 8)), $mul.ref(6, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.79, $mul.ref(0, 8)), $mul.ref(7, 1)), 0);
    $M.17 := $store.i8($M.17, .str.1, 99);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(1, 1)), 120);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(2, 1)), 56);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(3, 1)), 56);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(4, 1)), 48);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(5, 1)), 50);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(6, 1)), 95);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(7, 1)), 98);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(8, 1)), 117);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(9, 1)), 102);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(10, 1)), 95);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(11, 1)), 112);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(12, 1)), 114);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(13, 1)), 101);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(14, 1)), 112);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(15, 1)), 97);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(16, 1)), 114);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(17, 1)), 101);
    $M.17 := $store.i8($M.17, $add.ref($add.ref(.str.1, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.18 := $store.i8($M.18, .str.5, 99);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(1, 1)), 120);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(2, 1)), 56);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(3, 1)), 56);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(4, 1)), 48);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(5, 1)), 50);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(6, 1)), 95);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(7, 1)), 98);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(8, 1)), 117);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(9, 1)), 102);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(10, 1)), 95);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(11, 1)), 113);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(12, 1)), 117);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(13, 1)), 101);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(14, 1)), 117);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(15, 1)), 101);
    $M.18 := $store.i8($M.18, $add.ref($add.ref(.str.5, $mul.ref(0, 17)), $mul.ref(16, 1)), 0);
    $M.19 := $store.i8($M.19, .str.9, 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 7)), $mul.ref(1, 1)), 97);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 7)), $mul.ref(2, 1)), 110);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 7)), $mul.ref(3, 1)), 99);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 7)), $mul.ref(4, 1)), 101);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 7)), $mul.ref(5, 1)), 108);
    $M.19 := $store.i8($M.19, $add.ref($add.ref(.str.9, $mul.ref(0, 7)), $mul.ref(6, 1)), 0);
    $M.20 := $store.i8($M.20, .str.42, 99);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(1, 1)), 120);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(2, 1)), 56);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(3, 1)), 56);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(4, 1)), 48);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(5, 1)), 50);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(6, 1)), 95);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(7, 1)), 114);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(8, 1)), 101);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(9, 1)), 113);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(10, 1)), 117);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(11, 1)), 101);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(12, 1)), 115);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(13, 1)), 116);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(14, 1)), 95);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(15, 1)), 114);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(16, 1)), 101);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(17, 1)), 108);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(18, 1)), 101);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(19, 1)), 97);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(20, 1)), 115);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(21, 1)), 101);
    $M.20 := $store.i8($M.20, $add.ref($add.ref(.str.42, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.21 := $store.i8($M.21, .str.40, 99);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(1, 1)), 120);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(2, 1)), 56);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(3, 1)), 56);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(4, 1)), 48);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(5, 1)), 50);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(6, 1)), 95);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(7, 1)), 114);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(8, 1)), 101);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(9, 1)), 113);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(10, 1)), 117);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(11, 1)), 101);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(12, 1)), 115);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(13, 1)), 116);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(14, 1)), 95);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(15, 1)), 97);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(16, 1)), 99);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(17, 1)), 113);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(18, 1)), 117);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(19, 1)), 105);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(20, 1)), 114);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(21, 1)), 101);
    $M.21 := $store.i8($M.21, $add.ref($add.ref(.str.40, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    call {:si_unique_call 408} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 241759);

procedure devirtbounce(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 242791);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 243823);

procedure devirtbounce.2(funcPtr: ref, arg: i32, arg1: ref);
  free requires assertsPassed;



implementation devirtbounce.2(funcPtr: ref, arg: i32, arg1: ref)
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



const $u0: ref;

const $u1: ref;

const $u2: i32;

const $u3: ref;

const $u4: i64;

procedure boogie_si_record_i1(x: i1);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.0, $M.6, $M.5, $M.4, $M.2, $M.1, $M.17, $M.18, $M.19, $M.20, $M.21, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 409} __SMACK_static_init();
    call {:si_unique_call 410} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.0, $M.14, $M.15, $M.16, $M.6, $M.5, $M.4, $M.2, $M.1, $M.17, $M.18, $M.19, $M.20, $M.21, $CurrAddr;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation cx8802_remove_loop_$bb9(in_$p2: ref, in_$i34: i64, in_$p38: ref, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$p46: ref, in_$p48: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$p36: ref, in_$p37: ref, in_vslice_dummy_var_6: i32) returns (out_$p38: ref, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$p46: ref, out_$p48: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$p36: ref, out_$p37: ref, out_vslice_dummy_var_6: i32)
{

  entry:
    out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$p44, out_$p45, out_$p46, out_$p48, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p36, out_$p37, out_vslice_dummy_var_6 := in_$p38, in_$p39, in_$i40, in_$i41, in_$p42, in_$p43, in_$p44, in_$p45, in_$p46, in_$p48, in_$p50, in_$p51, in_$p52, in_$p53, in_$p54, in_$i55, in_$i56, in_$p36, in_$p37, in_vslice_dummy_var_6;
    goto $bb9, exit;

  $bb9:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_101;

  $bb14:
    assume out_$i56 == 1;
    assume {:verifier.code 0} true;
    out_$p36, out_$p37 := out_$p53, out_$p36;
    goto $bb14_dummy;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i64(out_$i55, in_$i34);
    goto corral_source_split_125;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(out_$p54);
    goto corral_source_split_124;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(out_$p36, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_123;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref(out_$p52, $mul.ref($sub.ref(0, 8), 96));
    goto corral_source_split_122;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    out_$p52 := $bitcast.ref.ref(out_$p51);
    goto corral_source_split_121;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    out_$p51 := $load.ref($M.0, out_$p50);
    goto corral_source_split_120;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref($add.ref(out_$p36, $mul.ref(0, 96)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_119;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} kfree(out_$p48);
    goto corral_source_split_118;

  $bb13:
    assume {:verifier.code 0} true;
    out_$p48 := $bitcast.ref.ref(out_$p37);
    goto corral_source_split_117;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} out_vslice_dummy_var_6 := printk.ref.ref.i32(.str.19, out_$p46, out_$i40);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} list_del(out_$p42);
    goto corral_source_split_109;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(out_$p37, $mul.ref(0, 96)), $mul.ref(8, 1));
    goto corral_source_split_108;

  $bb11:
    assume out_$i41 == 1;
    goto corral_source_split_107;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 0);
    goto corral_source_split_105;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    out_$p39 := $load.ref($M.0, out_$p38);
    call {:si_unique_call 17} out_$i40 := devirtbounce(out_$p39, out_$p37);
    call {:si_unique_call 18} {:cexpr "err"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_104;

  $bb10:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(out_$p37, $mul.ref(0, 96)), $mul.ref(56, 1));
    goto corral_source_split_103;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    out_$p46 := $bitcast.ref.ref(out_$p45);
    goto corral_source_split_115;

  corral_source_split_113:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(out_$p44, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_114;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    out_$p44 := $load.ref($M.0, out_$p43);
    goto corral_source_split_113;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_112;

  $bb12:
    assume !(out_$i41 == 1);
    goto corral_source_split_111;

  $bb14_dummy:
    call {:si_unique_call 1} out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$p44, out_$p45, out_$p46, out_$p48, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p36, out_$p37, out_vslice_dummy_var_6 := cx8802_remove_loop_$bb9(in_$p2, in_$i34, out_$p38, out_$p39, out_$i40, out_$i41, out_$p42, out_$p43, out_$p44, out_$p45, out_$p46, out_$p48, out_$p50, out_$p51, out_$p52, out_$p53, out_$p54, out_$i55, out_$i56, out_$p36, out_$p37, out_vslice_dummy_var_6);
    return;

  exit:
    return;
}



procedure cx8802_remove_loop_$bb9(in_$p2: ref, in_$i34: i64, in_$p38: ref, in_$p39: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$p45: ref, in_$p46: ref, in_$p48: ref, in_$p50: ref, in_$p51: ref, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$p36: ref, in_$p37: ref, in_vslice_dummy_var_6: i32) returns (out_$p38: ref, out_$p39: ref, out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$p45: ref, out_$p46: ref, out_$p48: ref, out_$p50: ref, out_$p51: ref, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$p36: ref, out_$p37: ref, out_vslice_dummy_var_6: i32);



implementation cx8802_irq_loop_$bb1(in_$p2: ref, in_$p4: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$p12: ref, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i26: i32, in_$i27: i1, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i5: i32, in_$i6: i32, in_$i53: i32, in_$i54: i32, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32) returns (out_$p7: ref, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$p12: ref, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i26: i32, out_$i27: i1, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i5: i32, out_$i6: i32, out_$i53: i32, out_$i54: i32, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32)
{

  entry:
    out_$p7, out_$p8, out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i19, out_$i20, out_$p21, out_$p22, out_$p23, out_$p24, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$p31, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$p38, out_$p40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i5, out_$i6, out_$i53, out_$i54, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24 := in_$p7, in_$p8, in_$p9, in_$p10, in_$i11, in_$p12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i19, in_$i20, in_$p21, in_$p22, in_$p23, in_$p24, in_$i26, in_$i27, in_$p28, in_$p29, in_$p30, in_$p31, in_$i33, in_$i34, in_$p35, in_$p36, in_$p37, in_$p38, in_$p40, in_$p41, in_$p42, in_$p43, in_$p44, in_$i45, in_$i46, in_$i47, in_$i49, in_$i50, in_$i51, in_$i52, in_$i5, in_$i6, in_$i53, in_$i54, in_vslice_dummy_var_21, in_vslice_dummy_var_22, in_vslice_dummy_var_23, in_vslice_dummy_var_24;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_575;

  $bb22:
    assume out_$i52 == 1;
    assume {:verifier.code 0} true;
    out_$i5, out_$i6 := 1, out_$i51;
    goto $bb22_dummy;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    out_$i53, out_$i54 := out_$i51, 1;
    assume true;
    goto $bb22;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$i52 := $sle.i32(out_$i51, 9);
    goto corral_source_split_644;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i51 := $add.i32(out_$i6, 1);
    call {:si_unique_call 155} {:cexpr "loop"} boogie_si_record_i32(out_$i51);
    goto corral_source_split_643;

  $bb20:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} cx8802_mpeg_irq(in_$p2);
    goto corral_source_split_641;

  $bb19:
    assume out_$i50 == 1;
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i50 := $ne.i32(out_$i49, 0);
    goto corral_source_split_638;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i49 := $and.i32(out_$i15, 4);
    goto corral_source_split_637;

  $bb17:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    goto $bb18;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    call {:si_unique_call 153} out_vslice_dummy_var_24 := cx88_core_irq(in_$p4, out_$i15);
    goto corral_source_split_635;

  $bb16:
    assume out_$i47 == 1;
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$i47 := $ne.i32(out_$i46, 0);
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    out_$i46 := $and.i32(out_$i45, out_$i15);
    goto corral_source_split_631;

  corral_source_split_629:
    assume {:verifier.code 0} true;
    out_$i45 := $load.i32($M.0, out_$p44);
    goto corral_source_split_630;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(in_$p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_629;

  corral_source_split_627:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} writel(out_$i15, out_$p43);
    goto corral_source_split_628;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref(out_$p42, $mul.ref(524305, 1));
    goto corral_source_split_627;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    out_$p42 := $bitcast.ref.ref(out_$p41);
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    out_$p41 := $load.ref($M.0, out_$p40);
    goto corral_source_split_625;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_624;

  $bb14:
    assume !(out_$i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} out_vslice_dummy_var_23 := printk.ref.ref.i32(.str.61, out_$p38, out_$i15);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    out_$p38 := $bitcast.ref.ref(out_$p37);
    goto corral_source_split_621;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref(out_$p36, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_620;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    out_$p36 := $load.ref($M.0, out_$p35);
    goto corral_source_split_619;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$p35 := $add.ref($add.ref(in_$p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_618;

  $bb13:
    assume out_$i34 == 1;
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$i34 := $ne.i32(out_$i33, 0);
    goto corral_source_split_615;

  $bb12:
    assume {:verifier.code 0} true;
    out_$i33 := $M.1;
    goto corral_source_split_614;

  $bb11:
    assume !(out_$i27 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    goto $bb12;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} out_vslice_dummy_var_22 := printk.ref.ref.i32.i32(.str.60, out_$p31, out_$i6, 10);
    goto corral_source_split_612;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    out_$p31 := $bitcast.ref.ref(out_$p30);
    goto corral_source_split_611;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(out_$p29, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_610;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    out_$p29 := $load.ref($M.0, out_$p28);
    goto corral_source_split_609;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_608;

  $bb10:
    assume out_$i27 == 1;
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$i27 := $ne.i32(out_$i26, 0);
    goto corral_source_split_605;

  $bb9:
    assume {:verifier.code 0} true;
    out_$i26 := $M.1;
    goto corral_source_split_604;

  $bb8:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_602:
    assume {:verifier.code 0} true;
    goto $bb9;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} out_vslice_dummy_var_21 := printk.ref.ref(.str.59, out_$p24);
    goto corral_source_split_602;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$p24 := $bitcast.ref.ref(out_$p23);
    goto corral_source_split_601;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(out_$p22, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_600;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    out_$p22 := $load.ref($M.0, out_$p21);
    goto corral_source_split_599;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(in_$p2, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_598;

  $bb7:
    assume out_$i20 == 1;
    goto corral_source_split_597;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_595;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i19 := $M.1;
    goto corral_source_split_594;

  $bb4:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$i17 := out_$i5;
    assume true;
    goto $bb4;

  corral_source_split_585:
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i15, 0);
    goto corral_source_split_586;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    out_$i15 := $and.i32(out_$i11, out_$i14);
    call {:si_unique_call 148} {:cexpr "status"} boogie_si_record_i32(out_$i15);
    goto corral_source_split_585;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i14 := $or.i32(out_$i13, 4);
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    out_$i13 := $load.i32($M.0, out_$p12);
    goto corral_source_split_583;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(in_$p4, $mul.ref(0, 3888)), $mul.ref(92, 1));
    goto corral_source_split_582;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} out_$i11 := readl(out_$p10);
    call {:si_unique_call 147} {:cexpr "tmp"} boogie_si_record_i32(out_$i11);
    goto corral_source_split_581;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref(out_$p9, $mul.ref(524305, 1));
    goto corral_source_split_580;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    out_$p9 := $bitcast.ref.ref(out_$p8);
    goto corral_source_split_579;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.0, out_$p7);
    goto corral_source_split_578;

  $bb2:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref(in_$p4, $mul.ref(0, 3888)), $mul.ref(64, 1));
    goto corral_source_split_577;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb22_dummy:
    call {:si_unique_call 1} out_$p7, out_$p8, out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i19, out_$i20, out_$p21, out_$p22, out_$p23, out_$p24, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$p31, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$p38, out_$p40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i5, out_$i6, out_$i53, out_$i54, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24 := cx8802_irq_loop_$bb1(in_$p2, in_$p4, out_$p7, out_$p8, out_$p9, out_$p10, out_$i11, out_$p12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i19, out_$i20, out_$p21, out_$p22, out_$p23, out_$p24, out_$i26, out_$i27, out_$p28, out_$p29, out_$p30, out_$p31, out_$i33, out_$i34, out_$p35, out_$p36, out_$p37, out_$p38, out_$p40, out_$p41, out_$p42, out_$p43, out_$p44, out_$i45, out_$i46, out_$i47, out_$i49, out_$i50, out_$i51, out_$i52, out_$i5, out_$i6, out_$i53, out_$i54, out_vslice_dummy_var_21, out_vslice_dummy_var_22, out_vslice_dummy_var_23, out_vslice_dummy_var_24);
    return;

  exit:
    return;
}



procedure cx8802_irq_loop_$bb1(in_$p2: ref, in_$p4: ref, in_$p7: ref, in_$p8: ref, in_$p9: ref, in_$p10: ref, in_$i11: i32, in_$p12: ref, in_$i13: i32, in_$i14: i32, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i19: i32, in_$i20: i1, in_$p21: ref, in_$p22: ref, in_$p23: ref, in_$p24: ref, in_$i26: i32, in_$i27: i1, in_$p28: ref, in_$p29: ref, in_$p30: ref, in_$p31: ref, in_$i33: i32, in_$i34: i1, in_$p35: ref, in_$p36: ref, in_$p37: ref, in_$p38: ref, in_$p40: ref, in_$p41: ref, in_$p42: ref, in_$p43: ref, in_$p44: ref, in_$i45: i32, in_$i46: i32, in_$i47: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i5: i32, in_$i6: i32, in_$i53: i32, in_$i54: i32, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i32, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32) returns (out_$p7: ref, out_$p8: ref, out_$p9: ref, out_$p10: ref, out_$i11: i32, out_$p12: ref, out_$i13: i32, out_$i14: i32, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i19: i32, out_$i20: i1, out_$p21: ref, out_$p22: ref, out_$p23: ref, out_$p24: ref, out_$i26: i32, out_$i27: i1, out_$p28: ref, out_$p29: ref, out_$p30: ref, out_$p31: ref, out_$i33: i32, out_$i34: i1, out_$p35: ref, out_$p36: ref, out_$p37: ref, out_$p38: ref, out_$p40: ref, out_$p41: ref, out_$p42: ref, out_$p43: ref, out_$p44: ref, out_$i45: i32, out_$i46: i32, out_$i47: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i5: i32, out_$i6: i32, out_$i53: i32, out_$i54: i32, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i32, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32);
  modifies $M.0;



implementation cx8802_restart_queue_loop_$bb41(in_$p1: ref, in_$i145: i64, in_$p148: ref, in_$i149: i32, in_$p150: ref, in_$i151: i32, in_$i152: i32, in_$p153: ref, in_$p154: ref, in_$p157: ref, in_$p158: ref, in_$p159: ref, in_$p160: ref, in_$p163: ref, in_$p164: ref, in_$p165: ref, in_$p167: ref, in_$i168: i64, in_$i169: i1, in_$p147: ref) returns (out_$p148: ref, out_$i149: i32, out_$p150: ref, out_$i151: i32, out_$i152: i32, out_$p153: ref, out_$p154: ref, out_$p157: ref, out_$p158: ref, out_$p159: ref, out_$p160: ref, out_$p163: ref, out_$p164: ref, out_$p165: ref, out_$p167: ref, out_$i168: i64, out_$i169: i1, out_$p147: ref)
{

  entry:
    out_$p148, out_$i149, out_$p150, out_$i151, out_$i152, out_$p153, out_$p154, out_$p157, out_$p158, out_$p159, out_$p160, out_$p163, out_$p164, out_$p165, out_$p167, out_$i168, out_$i169, out_$p147 := in_$p148, in_$i149, in_$p150, in_$i151, in_$i152, in_$p153, in_$p154, in_$p157, in_$p158, in_$p159, in_$p160, in_$p163, in_$p164, in_$p165, in_$p167, in_$i168, in_$i169, in_$p147;
    goto $bb41, exit;

  $bb41:
    assume {:verifier.code 0} true;
    goto corral_source_split_983;

  $bb43:
    assume out_$i169 == 1;
    assume {:verifier.code 0} true;
    out_$p147 := out_$p160;
    goto $bb43_dummy;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    out_$i169 := $ne.i64(out_$i168, in_$i145);
    goto corral_source_split_1004;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    out_$i168 := $p2i.ref.i64(out_$p167);
    goto corral_source_split_1003;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    out_$p167 := $add.ref($add.ref($add.ref(out_$p159, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_1002;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} llvm.prefetch(out_$p165, 0, 3, 1);
    goto corral_source_split_1001;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    out_$p165 := $bitcast.ref.ref(out_$p164);
    goto corral_source_split_1000;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    out_$p164 := $load.ref($M.0, out_$p163);
    goto corral_source_split_999;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    out_$p163 := $add.ref($add.ref($add.ref($add.ref(out_$p159, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_998;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    out_$p160 := $add.ref(out_$p159, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_997;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    out_$p159 := $bitcast.ref.ref(out_$p158);
    goto corral_source_split_996;

  corral_source_split_994:
    assume {:verifier.code 0} true;
    out_$p158 := $load.ref($M.0, out_$p157);
    goto corral_source_split_995;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    out_$p157 := $add.ref($add.ref($add.ref($add.ref(out_$p147, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(64, 1)), $mul.ref(0, 1));
    goto corral_source_split_994;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p154, out_$i149);
    goto corral_source_split_993;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    out_$p154 := $add.ref($add.ref(out_$p147, $mul.ref(0, 304)), $mul.ref(296, 1));
    goto corral_source_split_992;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p153, out_$i152);
    goto corral_source_split_991;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    out_$p153 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_990;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    out_$i152 := $add.i32(out_$i151, 1);
    goto corral_source_split_989;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    out_$i151 := $load.i32($M.0, out_$p150);
    goto corral_source_split_988;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    out_$p150 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_987;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    out_$i149 := $load.i32($M.0, out_$p148);
    call {:si_unique_call 225} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i149);
    goto corral_source_split_986;

  $bb42:
    assume {:verifier.code 0} true;
    out_$p148 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_985;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb43_dummy:
    call {:si_unique_call 1} out_$p148, out_$i149, out_$p150, out_$i151, out_$i152, out_$p153, out_$p154, out_$p157, out_$p158, out_$p159, out_$p160, out_$p163, out_$p164, out_$p165, out_$p167, out_$i168, out_$i169, out_$p147 := cx8802_restart_queue_loop_$bb41(in_$p1, in_$i145, out_$p148, out_$i149, out_$p150, out_$i151, out_$i152, out_$p153, out_$p154, out_$p157, out_$p158, out_$p159, out_$p160, out_$p163, out_$p164, out_$p165, out_$p167, out_$i168, out_$i169, out_$p147);
    return;

  exit:
    return;
}



procedure cx8802_restart_queue_loop_$bb41(in_$p1: ref, in_$i145: i64, in_$p148: ref, in_$i149: i32, in_$p150: ref, in_$i151: i32, in_$i152: i32, in_$p153: ref, in_$p154: ref, in_$p157: ref, in_$p158: ref, in_$p159: ref, in_$p160: ref, in_$p163: ref, in_$p164: ref, in_$p165: ref, in_$p167: ref, in_$i168: i64, in_$i169: i1, in_$p147: ref) returns (out_$p148: ref, out_$i149: i32, out_$p150: ref, out_$i151: i32, out_$i152: i32, out_$p153: ref, out_$p154: ref, out_$p157: ref, out_$p158: ref, out_$p159: ref, out_$p160: ref, out_$p163: ref, out_$p164: ref, out_$p165: ref, out_$p167: ref, out_$i168: i64, out_$i169: i1, out_$p147: ref);
  modifies $M.0;



implementation cx8802_restart_queue_loop_$bb12(in_$p0: ref, in_$p1: ref, in_$p19: ref, in_$p22: ref, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i1, in_$p31: ref, in_$p33: ref, in_$p34: ref, in_$p37: ref, in_$p38: ref, in_$i39: i32, in_$p40: ref, in_$i41: i32, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$i45: i64, in_$p46: ref, in_$i47: i64, in_$i48: i64, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p57: ref, in_$i58: i32, in_$p61: ref, in_$i62: i32, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$p68: ref, in_$i69: i32, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$p75: ref, in_$i76: i64, in_$p77: ref, in_$p78: ref, in_$i79: i64, in_$i80: i1, in_$p82: ref, in_$p84: ref, in_$p85: ref, in_$p87: ref, in_$p88: ref, in_$i89: i32, in_$p90: ref, in_$i91: i32, in_$i92: i32, in_$p93: ref, in_$p94: ref, in_$p96: ref, in_$i97: i64, in_$i98: i32, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$p107: ref, in_$p108: ref, in_$p110: ref, in_$i111: i32, in_$i113: i32, in_$i114: i1, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i32) returns (out_$p22: ref, out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i1, out_$p31: ref, out_$p33: ref, out_$p34: ref, out_$p37: ref, out_$p38: ref, out_$i39: i32, out_$p40: ref, out_$i41: i32, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$i45: i64, out_$p46: ref, out_$i47: i64, out_$i48: i64, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p57: ref, out_$i58: i32, out_$p61: ref, out_$i62: i32, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$p68: ref, out_$i69: i32, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$p75: ref, out_$i76: i64, out_$p77: ref, out_$p78: ref, out_$i79: i64, out_$i80: i1, out_$p82: ref, out_$p84: ref, out_$p85: ref, out_$p87: ref, out_$p88: ref, out_$i89: i32, out_$p90: ref, out_$i91: i32, out_$i92: i32, out_$p93: ref, out_$p94: ref, out_$p96: ref, out_$i97: i64, out_$i98: i32, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$p107: ref, out_$p108: ref, out_$p110: ref, out_$i111: i32, out_$i113: i32, out_$i114: i1, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i32)
{

  entry:
    out_$p22, out_$p24, out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$p31, out_$p33, out_$p34, out_$p37, out_$p38, out_$i39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$i45, out_$p46, out_$i47, out_$i48, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$p57, out_$i58, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$p68, out_$i69, out_$p71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i76, out_$p77, out_$p78, out_$i79, out_$i80, out_$p82, out_$p84, out_$p85, out_$p87, out_$p88, out_$i89, out_$p90, out_$i91, out_$i92, out_$p93, out_$p94, out_$p96, out_$i97, out_$i98, out_$p100, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$p106, out_$p107, out_$p108, out_$p110, out_$i111, out_$i113, out_$i114, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39 := in_$p22, in_$p24, in_$p25, in_$p26, in_$p27, in_$i28, in_$i29, in_$p31, in_$p33, in_$p34, in_$p37, in_$p38, in_$i39, in_$p40, in_$i41, in_$i42, in_$p43, in_$p44, in_$i45, in_$p46, in_$i47, in_$i48, in_$i50, in_$i51, in_$p52, in_$p53, in_$p54, in_$p55, in_$p57, in_$i58, in_$p61, in_$i62, in_$p64, in_$i65, in_$i66, in_$p68, in_$i69, in_$p71, in_$i72, in_$i73, in_$p74, in_$p75, in_$i76, in_$p77, in_$p78, in_$i79, in_$i80, in_$p82, in_$p84, in_$p85, in_$p87, in_$p88, in_$i89, in_$p90, in_$i91, in_$i92, in_$p93, in_$p94, in_$p96, in_$i97, in_$i98, in_$p100, in_$p101, in_$p102, in_$i103, in_$i104, in_$p105, in_$p106, in_$p107, in_$p108, in_$p110, in_$i111, in_$i113, in_$i114, in_vslice_dummy_var_36, in_vslice_dummy_var_37, in_vslice_dummy_var_38, in_vslice_dummy_var_39;
    goto $bb12, exit;

  $bb12:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb33:
    assume !(out_$i114 == 1);
    assume {:verifier.code 0} true;
    out_$p22 := out_$p27;
    goto $bb33_dummy;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    out_$i114 := $ne.i32(out_$i113, 0);
    goto corral_source_split_896;

  $bb21:
    assume {:verifier.code 0} true;
    call {:si_unique_call 216} out_$i113 := list_empty(in_$p19);
    call {:si_unique_call 217} {:cexpr "tmp"} boogie_si_record_i32(out_$i113);
    goto corral_source_split_895;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb20:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb19:
    assume !(out_$i51 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    goto $bb20;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} out_vslice_dummy_var_38 := printk.ref.ref.ref.i32(.str.32, out_$p55, out_$p27, out_$i58);
    goto corral_source_split_893;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    out_$i58 := $load.i32($M.0, out_$p57);
    goto corral_source_split_892;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    out_$p57 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_891;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    out_$p55 := $bitcast.ref.ref(out_$p54);
    goto corral_source_split_890;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    out_$p54 := $add.ref($add.ref(out_$p53, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_889;

  corral_source_split_887:
    assume {:verifier.code 0} true;
    out_$p53 := $load.ref($M.0, out_$p52);
    goto corral_source_split_888;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    out_$p52 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_887;

  $bb18:
    assume out_$i51 == 1;
    goto corral_source_split_886;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    out_$i51 := $ne.i32(out_$i50, 0);
    goto corral_source_split_877;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    out_$i50 := $M.1;
    goto corral_source_split_876;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} out_vslice_dummy_var_37 := mod_timer(out_$p46, out_$i48);
    goto corral_source_split_875;

  corral_source_split_873:
    assume {:verifier.code 0} true;
    out_$i48 := $add.i64(out_$i45, out_$i47);
    goto corral_source_split_874;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    out_$i47 := $load.i64($M.0, jiffies);
    goto corral_source_split_873;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    out_$p46 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(32, 1));
    goto corral_source_split_872;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    call {:si_unique_call 212} out_$i45 := msecs_to_jiffies(2000);
    call {:si_unique_call 213} {:cexpr "tmp___1"} boogie_si_record_i64(out_$i45);
    goto corral_source_split_871;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p44, out_$i39);
    goto corral_source_split_870;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    out_$p44 := $add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(296, 1));
    goto corral_source_split_869;

  corral_source_split_867:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p43, out_$i42);
    goto corral_source_split_868;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    out_$p43 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_867;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    out_$i42 := $add.i32(out_$i41, 1);
    goto corral_source_split_866;

  corral_source_split_864:
    assume {:verifier.code 0} true;
    out_$i41 := $load.i32($M.0, out_$p40);
    goto corral_source_split_865;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    out_$p40 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_864;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    out_$i39 := $load.i32($M.0, out_$p38);
    call {:si_unique_call 211} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i39);
    goto corral_source_split_863;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    out_$p38 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_862;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p37, 3);
    goto corral_source_split_861;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    out_$p37 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_860;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} out_vslice_dummy_var_36 := cx8802_start_dma(in_$p0, in_$p1, out_$p27);
    goto corral_source_split_859;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} list_add_tail(out_$p33, out_$p34);
    goto corral_source_split_858;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_857;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_856;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} list_del(out_$p31);
    goto corral_source_split_855;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_854;

  $bb16:
    assume out_$i29 == 1;
    goto corral_source_split_853;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    out_$i29 := $eq.i64(out_$i28, 0);
    goto corral_source_split_851;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    out_$i28 := $p2i.ref.i64(out_$p22);
    goto corral_source_split_850;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_849;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    out_$p26 := $bitcast.ref.ref(out_$p25);
    goto corral_source_split_848;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    out_$p25 := $load.ref($M.0, out_$p24);
    goto corral_source_split_847;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(16, 1)), $mul.ref(0, 1));
    goto corral_source_split_846;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb30:
    assume !(out_$i104 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    goto $bb31;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} out_vslice_dummy_var_39 := printk.ref.ref.ref.i32(.str.33, out_$p108, out_$p27, out_$i111);
    goto corral_source_split_948;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    out_$i111 := $load.i32($M.0, out_$p110);
    goto corral_source_split_947;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    out_$p110 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_946;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    out_$p108 := $bitcast.ref.ref(out_$p107);
    goto corral_source_split_945;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    out_$p107 := $add.ref($add.ref(out_$p106, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_944;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    out_$p106 := $load.ref($M.0, out_$p105);
    goto corral_source_split_943;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    out_$p105 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_942;

  $bb29:
    assume out_$i104 == 1;
    goto corral_source_split_941;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    out_$i104 := $ne.i32(out_$i103, 0);
    goto corral_source_split_939;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    out_$i103 := $M.1;
    goto corral_source_split_938;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p102, out_$i98);
    goto corral_source_split_937;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    out_$p102 := $add.ref(out_$p101, $mul.ref(1, 4));
    goto corral_source_split_936;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    out_$p101 := $load.ref($M.0, out_$p100);
    goto corral_source_split_935;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    out_$p100 := $add.ref($add.ref($add.ref(out_$p22, $mul.ref(0, 304)), $mul.ref(256, 1)), $mul.ref(16, 1));
    goto corral_source_split_934;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    out_$i98 := $trunc.i64.i32(out_$i97);
    goto corral_source_split_933;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    out_$i97 := $load.i64($M.0, out_$p96);
    goto corral_source_split_932;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    out_$p96 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(256, 1)), $mul.ref(24, 1));
    goto corral_source_split_931;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p94, out_$i89);
    goto corral_source_split_930;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    out_$p94 := $add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(296, 1));
    goto corral_source_split_929;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p93, out_$i92);
    goto corral_source_split_928;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    out_$p93 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_927;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    out_$i92 := $add.i32(out_$i91, 1);
    goto corral_source_split_926;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    out_$i91 := $load.i32($M.0, out_$p90);
    goto corral_source_split_925;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    out_$p90 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_924;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    out_$i89 := $load.i32($M.0, out_$p88);
    call {:si_unique_call 220} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i89);
    goto corral_source_split_923;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    out_$p88 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(192, 1));
    goto corral_source_split_922;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p87, 3);
    goto corral_source_split_921;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    out_$p87 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_920;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} list_add_tail(out_$p84, out_$p85);
    goto corral_source_split_919;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p1, $mul.ref(0, 200)), $mul.ref(0, 1));
    goto corral_source_split_918;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    out_$p84 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_917;

  corral_source_split_915:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} list_del(out_$p82);
    goto corral_source_split_916;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    out_$p82 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_915;

  $bb27:
    assume out_$i80 == 1;
    goto corral_source_split_914;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    out_$i80 := $eq.i64(out_$i76, out_$i79);
    goto corral_source_split_912;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    out_$i79 := $p2i.ref.i64(out_$p78);
    goto corral_source_split_911;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    out_$p78 := $load.ref($M.0, out_$p77);
    goto corral_source_split_910;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    out_$p77 := $add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(288, 1));
    goto corral_source_split_909;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    out_$i76 := $p2i.ref.i64(out_$p75);
    goto corral_source_split_908;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    out_$p75 := $load.ref($M.0, out_$p74);
    goto corral_source_split_907;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    out_$p74 := $add.ref($add.ref(out_$p22, $mul.ref(0, 304)), $mul.ref(288, 1));
    goto corral_source_split_906;

  $bb25:
    assume out_$i73 == 1;
    goto corral_source_split_905;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i69, out_$i72);
    goto corral_source_split_903;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    out_$i72 := $load.i32($M.0, out_$p71);
    goto corral_source_split_902;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(12, 1));
    goto corral_source_split_901;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    out_$i69 := $load.i32($M.0, out_$p68);
    goto corral_source_split_900;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    out_$p68 := $add.ref($add.ref($add.ref(out_$p22, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(12, 1));
    goto corral_source_split_899;

  $bb22:
    assume out_$i66 == 1;
    goto corral_source_split_898;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    out_$i66 := $eq.i32(out_$i62, out_$i65);
    goto corral_source_split_884;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    out_$i65 := $load.i32($M.0, out_$p64);
    goto corral_source_split_883;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    out_$p64 := $add.ref($add.ref($add.ref(out_$p26, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_882;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    out_$i62 := $load.i32($M.0, out_$p61);
    goto corral_source_split_881;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref($add.ref(out_$p22, $mul.ref(0, 304)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_880;

  $bb17:
    assume !(out_$i29 == 1);
    goto corral_source_split_879;

  $bb33_dummy:
    call {:si_unique_call 1} out_$p22, out_$p24, out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$p31, out_$p33, out_$p34, out_$p37, out_$p38, out_$i39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$i45, out_$p46, out_$i47, out_$i48, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$p57, out_$i58, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$p68, out_$i69, out_$p71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i76, out_$p77, out_$p78, out_$i79, out_$i80, out_$p82, out_$p84, out_$p85, out_$p87, out_$p88, out_$i89, out_$p90, out_$i91, out_$i92, out_$p93, out_$p94, out_$p96, out_$i97, out_$i98, out_$p100, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$p106, out_$p107, out_$p108, out_$p110, out_$i111, out_$i113, out_$i114, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39 := cx8802_restart_queue_loop_$bb12(in_$p0, in_$p1, in_$p19, out_$p22, out_$p24, out_$p25, out_$p26, out_$p27, out_$i28, out_$i29, out_$p31, out_$p33, out_$p34, out_$p37, out_$p38, out_$i39, out_$p40, out_$i41, out_$i42, out_$p43, out_$p44, out_$i45, out_$p46, out_$i47, out_$i48, out_$i50, out_$i51, out_$p52, out_$p53, out_$p54, out_$p55, out_$p57, out_$i58, out_$p61, out_$i62, out_$p64, out_$i65, out_$i66, out_$p68, out_$i69, out_$p71, out_$i72, out_$i73, out_$p74, out_$p75, out_$i76, out_$p77, out_$p78, out_$i79, out_$i80, out_$p82, out_$p84, out_$p85, out_$p87, out_$p88, out_$i89, out_$p90, out_$i91, out_$i92, out_$p93, out_$p94, out_$p96, out_$i97, out_$i98, out_$p100, out_$p101, out_$p102, out_$i103, out_$i104, out_$p105, out_$p106, out_$p107, out_$p108, out_$p110, out_$i111, out_$i113, out_$i114, out_vslice_dummy_var_36, out_vslice_dummy_var_37, out_vslice_dummy_var_38, out_vslice_dummy_var_39);
    return;

  exit:
    return;
}



procedure cx8802_restart_queue_loop_$bb12(in_$p0: ref, in_$p1: ref, in_$p19: ref, in_$p22: ref, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$i28: i64, in_$i29: i1, in_$p31: ref, in_$p33: ref, in_$p34: ref, in_$p37: ref, in_$p38: ref, in_$i39: i32, in_$p40: ref, in_$i41: i32, in_$i42: i32, in_$p43: ref, in_$p44: ref, in_$i45: i64, in_$p46: ref, in_$i47: i64, in_$i48: i64, in_$i50: i32, in_$i51: i1, in_$p52: ref, in_$p53: ref, in_$p54: ref, in_$p55: ref, in_$p57: ref, in_$i58: i32, in_$p61: ref, in_$i62: i32, in_$p64: ref, in_$i65: i32, in_$i66: i1, in_$p68: ref, in_$i69: i32, in_$p71: ref, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$p75: ref, in_$i76: i64, in_$p77: ref, in_$p78: ref, in_$i79: i64, in_$i80: i1, in_$p82: ref, in_$p84: ref, in_$p85: ref, in_$p87: ref, in_$p88: ref, in_$i89: i32, in_$p90: ref, in_$i91: i32, in_$i92: i32, in_$p93: ref, in_$p94: ref, in_$p96: ref, in_$i97: i64, in_$i98: i32, in_$p100: ref, in_$p101: ref, in_$p102: ref, in_$i103: i32, in_$i104: i1, in_$p105: ref, in_$p106: ref, in_$p107: ref, in_$p108: ref, in_$p110: ref, in_$i111: i32, in_$i113: i32, in_$i114: i1, in_vslice_dummy_var_36: i32, in_vslice_dummy_var_37: i32, in_vslice_dummy_var_38: i32, in_vslice_dummy_var_39: i32) returns (out_$p22: ref, out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$i28: i64, out_$i29: i1, out_$p31: ref, out_$p33: ref, out_$p34: ref, out_$p37: ref, out_$p38: ref, out_$i39: i32, out_$p40: ref, out_$i41: i32, out_$i42: i32, out_$p43: ref, out_$p44: ref, out_$i45: i64, out_$p46: ref, out_$i47: i64, out_$i48: i64, out_$i50: i32, out_$i51: i1, out_$p52: ref, out_$p53: ref, out_$p54: ref, out_$p55: ref, out_$p57: ref, out_$i58: i32, out_$p61: ref, out_$i62: i32, out_$p64: ref, out_$i65: i32, out_$i66: i1, out_$p68: ref, out_$i69: i32, out_$p71: ref, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$p75: ref, out_$i76: i64, out_$p77: ref, out_$p78: ref, out_$i79: i64, out_$i80: i1, out_$p82: ref, out_$p84: ref, out_$p85: ref, out_$p87: ref, out_$p88: ref, out_$i89: i32, out_$p90: ref, out_$i91: i32, out_$i92: i32, out_$p93: ref, out_$p94: ref, out_$p96: ref, out_$i97: i64, out_$i98: i32, out_$p100: ref, out_$p101: ref, out_$p102: ref, out_$i103: i32, out_$i104: i1, out_$p105: ref, out_$p106: ref, out_$p107: ref, out_$p108: ref, out_$p110: ref, out_$i111: i32, out_$i113: i32, out_$i114: i1, out_vslice_dummy_var_36: i32, out_vslice_dummy_var_37: i32, out_vslice_dummy_var_38: i32, out_vslice_dummy_var_39: i32);
  modifies $M.0;



implementation do_cancel_buffers_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p7: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$p18: ref, in_$p20: ref, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p28: ref, in_$i29: i32, in_$p31: ref, in_$i32: i64, in_$i34: i32, in_$i35: i1, in_vslice_dummy_var_50: i32) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$p18: ref, out_$p20: ref, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$p28: ref, out_$i29: i32, out_$p31: ref, out_$i32: i64, out_$i34: i32, out_$i35: i1, out_vslice_dummy_var_50: i32)
{

  entry:
    out_$p11, out_$p12, out_$p13, out_$p14, out_$p16, out_$p18, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$p25, out_$p26, out_$p28, out_$i29, out_$p31, out_$i32, out_$i34, out_$i35, out_vslice_dummy_var_50 := in_$p11, in_$p12, in_$p13, in_$p14, in_$p16, in_$p18, in_$p20, in_$i21, in_$i22, in_$p23, in_$p24, in_$p25, in_$p26, in_$p28, in_$i29, in_$p31, in_$i32, in_$i34, in_$i35, in_vslice_dummy_var_50;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb9:
    assume {:verifier.code 0} true;
    assume out_$i35 == 1;
    goto $bb9_dummy;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    out_$i35 := $eq.i32(out_$i34, 0);
    goto corral_source_split_1358;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} out_$i34 := list_empty(in_$p7);
    call {:si_unique_call 298} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_1357;

  $bb7:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} out_vslice_dummy_var_50 := printk.ref.ref.ref.i32.ref.i64(.str.28, out_$p26, out_$p14, out_$i29, in_$p1, out_$i32);
    goto corral_source_split_1355;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    out_$i32 := $load.i64($M.0, out_$p31);
    goto corral_source_split_1354;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(256, 1)), $mul.ref(24, 1));
    goto corral_source_split_1353;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i32($M.0, out_$p28);
    goto corral_source_split_1352;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1351;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    out_$p26 := $bitcast.ref.ref(out_$p25);
    goto corral_source_split_1350;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p24, $mul.ref(0, 3888)), $mul.ref(24, 1));
    goto corral_source_split_1349;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    out_$p24 := $load.ref($M.0, out_$p23);
    goto corral_source_split_1348;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref(in_$p0, $mul.ref(0, 1072)), $mul.ref(0, 1));
    goto corral_source_split_1347;

  $bb6:
    assume out_$i22 == 1;
    goto corral_source_split_1346;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    out_$i22 := $ne.i32(out_$i21, 0);
    goto corral_source_split_1344;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    out_$i21 := $M.1;
    goto corral_source_split_1343;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} __wake_up(out_$p20, 3, 1, $0.ref);
    goto corral_source_split_1342;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    out_$p20 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_1341;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p18, 5);
    goto corral_source_split_1340;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(40, 1));
    goto corral_source_split_1339;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} list_del(out_$p16);
    goto corral_source_split_1338;

  corral_source_split_1336:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref($add.ref(out_$p13, $mul.ref($sub.ref(0, 64), 304)), $mul.ref(0, 1)), $mul.ref(64, 1));
    goto corral_source_split_1337;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref(out_$p13, $mul.ref($sub.ref(0, 64), 304));
    goto corral_source_split_1336;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    out_$p13 := $bitcast.ref.ref(out_$p12);
    goto corral_source_split_1335;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    out_$p12 := $load.ref($M.0, out_$p11);
    goto corral_source_split_1334;

  $bb5:
    out_$p11 := $add.ref($add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 1072)), $mul.ref(96, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1333;

  $bb9_dummy:
    call {:si_unique_call 1} out_$p11, out_$p12, out_$p13, out_$p14, out_$p16, out_$p18, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$p25, out_$p26, out_$p28, out_$i29, out_$p31, out_$i32, out_$i34, out_$i35, out_vslice_dummy_var_50 := do_cancel_buffers_loop_$bb4(in_$p0, in_$p1, in_$p7, out_$p11, out_$p12, out_$p13, out_$p14, out_$p16, out_$p18, out_$p20, out_$i21, out_$i22, out_$p23, out_$p24, out_$p25, out_$p26, out_$p28, out_$i29, out_$p31, out_$i32, out_$i34, out_$i35, out_vslice_dummy_var_50);
    return;

  exit:
    return;
}



procedure do_cancel_buffers_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p7: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$p16: ref, in_$p18: ref, in_$p20: ref, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$p24: ref, in_$p25: ref, in_$p26: ref, in_$p28: ref, in_$i29: i32, in_$p31: ref, in_$i32: i64, in_$i34: i32, in_$i35: i1, in_vslice_dummy_var_50: i32) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$p16: ref, out_$p18: ref, out_$p20: ref, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$p24: ref, out_$p25: ref, out_$p26: ref, out_$p28: ref, out_$i29: i32, out_$p31: ref, out_$i32: i64, out_$i34: i32, out_$i35: i1, out_vslice_dummy_var_50: i32);
  modifies $M.0;



implementation main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i15: i1, in_$i16: i32, in_$i14: i32, in_$i2: i32, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_vslice_dummy_var_53: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i15: i1, out_$i16: i32, out_$i14: i32, out_$i2: i32, out_$i18: i32, out_$i19: i1, out_$i20: i1, out_vslice_dummy_var_53: i32)
{

  entry:
    out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i14, out_$i2, out_$i18, out_$i19, out_$i20, out_vslice_dummy_var_53 := in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i15, in_$i16, in_$i14, in_$i2, in_$i18, in_$i19, in_$i20, in_vslice_dummy_var_53;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1451;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    out_$i2 := out_$i14;
    goto corral_source_split_1486_dummy;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1486;

  $bb30:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb26;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb26;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i2;
    goto $bb26;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i16;
    goto $bb26;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    out_$i14 := out_$i13;
    goto $bb26;

  $bb25:
    assume {:verifier.code 0} true;
    goto corral_source_split_1484;

  $bb20:
    assume !(out_$i9 == 1);
    assume {:verifier.code 0} true;
    out_$i13 := out_$i2;
    goto $bb25;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    out_$i13 := out_$i12;
    goto $bb25;

  $bb24:
    assume {:verifier.code 0} true;
    out_$i12 := $add.i32(out_$i2, 1);
    call {:si_unique_call 356} {:cexpr "ldv_s_cx8802_pci_driver_pci_driver"} boogie_si_record_i32(out_$i12);
    goto corral_source_split_1482;

  $bb22:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    out_$i11 := $ne.i32(out_$i10, 0);
    goto corral_source_split_1475;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} ldv_check_return_value_probe(out_$i10);
    goto corral_source_split_1474;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} ldv_check_return_value(out_$i10);
    goto corral_source_split_1473;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} out_$i10 := cx8802_probe($u0, $u1);
    call {:si_unique_call 351} {:cexpr "res_cx8802_probe_23"} boogie_si_record_i32(out_$i10);
    goto corral_source_split_1472;

  $bb19:
    assume out_$i9 == 1;
    goto corral_source_split_1471;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i2, 0);
    goto corral_source_split_1469;

  $bb17:
    assume out_$i8 == 1;
    goto corral_source_split_1468;

  $bb15:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i8 := $eq.i32(out_$i3, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb8:
    assume out_$i4 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i3, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i4 := $slt.i32(out_$i3, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb6:
    assume {:verifier.code 1} true;
    call {:si_unique_call 341} out_$i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 342} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i3);
    call {:si_unique_call 343} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i3);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb34:
    assume {:verifier.code 0} true;
    assume out_$i20 == 1;
    goto $bb32;

  $bb31:
    assume {:verifier.code 0} true;
    assume out_$i19 == 1;
    goto $bb32;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb33;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    out_$i19 := $ne.i32(out_$i18, 0);
    goto corral_source_split_1453;

  corral_source_split_1451:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} out_$i18 := __VERIFIER_nondet_int();
    call {:si_unique_call 339} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i18);
    call {:si_unique_call 340} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i18);
    goto corral_source_split_1452;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i2, 0);
    goto corral_source_split_1495;

  $bb33:
    assume !(out_$i19 == 1);
    goto corral_source_split_1494;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_1492;

  $bb28:
    assume !(out_$i15 == 1);
    assume {:verifier.code 0} true;
    out_$i16 := out_$i2;
    goto $bb29;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    out_$i16 := 0;
    goto $bb29;

  SeqInstr_27:
    goto corral_source_split_1490;

  SeqInstr_26:
    assume assertsPassed;
    goto SeqInstr_27;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} cx8802_remove($u0);
    goto SeqInstr_26;

  corral_source_split_1488:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} ldv_handler_precall();
    goto corral_source_split_1489;

  $bb27:
    assume out_$i15 == 1;
    goto corral_source_split_1488;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i2, 1);
    goto corral_source_split_1466;

  $bb16:
    assume !(out_$i7 == 1);
    goto corral_source_split_1465;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1459;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} out_vslice_dummy_var_53 := cx8802_irq($u2, $u3);
    goto corral_source_split_1458;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} ldv_handler_precall();
    goto corral_source_split_1457;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1456;

  $bb10:
    assume out_$i5 == 1;
    goto corral_source_split_1455;

  $bb9:
    assume !(out_$i4 == 1);
    assume {:verifier.code 0} true;
    out_$i5 := $slt.i32(out_$i3, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} cx8802_timeout($u4);
    goto corral_source_split_1463;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 348} ldv_handler_precall();
    goto corral_source_split_1462;

  $bb12:
    assume out_$i6 == 1;
    goto corral_source_split_1461;

  $bb11:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i3, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb13:
    assume {:verifier.code 0} true;
    assume !(out_$i6 == 1);
    goto $bb14;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i8 == 1);
    goto $bb14;

  corral_source_split_1486_dummy:
    call {:si_unique_call 1} out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i14, out_$i2, out_$i18, out_$i19, out_$i20, out_vslice_dummy_var_53 := main_loop_$bb5(out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i15, out_$i16, out_$i14, out_$i2, out_$i18, out_$i19, out_$i20, out_vslice_dummy_var_53);
    return;

  exit:
    return;
}



procedure main_loop_$bb5(in_$i3: i32, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i32, in_$i15: i1, in_$i16: i32, in_$i14: i32, in_$i2: i32, in_$i18: i32, in_$i19: i1, in_$i20: i1, in_vslice_dummy_var_53: i32) returns (out_$i3: i32, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i32, out_$i15: i1, out_$i16: i32, out_$i14: i32, out_$i2: i32, out_$i18: i32, out_$i19: i1, out_$i20: i1, out_vslice_dummy_var_53: i32);
  modifies $M.0, $CurrAddr, $M.2, assertsPassed;


