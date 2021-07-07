var $M.0: [ref]i8;

var $M.1: [ref]ref;

var $M.2: i32;

var $M.3: [ref]i32;

var $M.4: i32;

var $M.5: ref;

var $M.6: ref;

var $M.7: [ref]i32;

var $M.8: [ref]i32;

var $M.9: [ref]i32;

var $M.10: i32;

var $M.11: ref;

var $M.12: i32;

var $M.13: ref;

var $M.15: [ref]ref;

var $M.16: [ref]ref;

var $M.17: [ref]i64;

var $M.18: ref;

var $M.19: [ref]i8;

var $M.20: i32;

var $M.21: i32;

var $M.22: i32;

var $M.23: i32;

var $M.24: i32;

var $M.25: i32;

var $M.26: i32;

var $M.27: ref;

var $M.28: i32;

var $M.29: i32;

var $M.30: i32;

var $M.45: [ref]i8;

var $M.46: [ref]i8;

var $M.48: [ref]i16;

var $M.49: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 353248);

axiom $EXTERNS_BOTTOM == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

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

const ttusb_dec_driver_group1: ref;

axiom ttusb_dec_driver_group1 == $sub.ref(0, 2060);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 3088);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 4116);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 5144);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 6172);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 7200);

const usb_counter: ref;

axiom usb_counter == $sub.ref(0, 8228);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 9256);

const INTERF_STATE: ref;

axiom INTERF_STATE == $sub.ref(0, 10284);

const SERIAL_STATE: ref;

axiom SERIAL_STATE == $sub.ref(0, 11312);

const usb_intfdata: ref;

axiom usb_intfdata == $sub.ref(0, 12344);

const usb_urb: ref;

axiom usb_urb == $sub.ref(0, 13376);

const usb_dev: ref;

axiom usb_dev == $sub.ref(0, 14408);

const dev_counter: ref;

axiom dev_counter == $sub.ref(0, 15436);

const completeFnIntCounter: ref;

axiom completeFnIntCounter == $sub.ref(0, 16464);

const completeFnBulkCounter: ref;

axiom completeFnBulkCounter == $sub.ref(0, 17492);

const completeFnInt: ref;

axiom completeFnInt == $sub.ref(0, 18524);

const completeFnBulk: ref;

axiom completeFnBulk == $sub.ref(0, 19556);

const __mod_usb_device_table: ref;

axiom __mod_usb_device_table == $sub.ref(0, 20612);

const {:count 4} ttusb_dec_table: ref;

axiom ttusb_dec_table == $sub.ref(0, 21764);

const ttusb_dec_driver: ref;

axiom ttusb_dec_driver == $sub.ref(0, 23092);

const enable_rc: ref;

axiom enable_rc == $sub.ref(0, 24120);

const output_pva: ref;

axiom output_pva == $sub.ref(0, 25148);

const fe_config: ref;

axiom fe_config == $sub.ref(0, 26180);

const {:count 8} adapter_nr: ref;

axiom adapter_nr == $sub.ref(0, 27220);

const {:count 26} rc_keys: ref;

axiom rc_keys == $sub.ref(0, 28296);

const debug: ref;

axiom debug == $sub.ref(0, 29324);

const .str: ref;

axiom .str == $sub.ref(0, 30352);

const {:count 23} .str.32: ref;

axiom .str.32 == $sub.ref(0, 31399);

const {:count 31} .str.33: ref;

axiom .str.33 == $sub.ref(0, 32454);

const {:count 14} .str.34: ref;

axiom .str.34 == $sub.ref(0, 33492);

const {:count 8} .str.35: ref;

axiom .str.35 == $sub.ref(0, 34524);

const {:count 2} .str.36: ref;

axiom .str.36 == $sub.ref(0, 35550);

const {:count 43} .str.37: ref;

axiom .str.37 == $sub.ref(0, 36617);

const {:count 42} .str.38: ref;

axiom .str.38 == $sub.ref(0, 37683);

const {:count 13} .str.39: ref;

axiom .str.39 == $sub.ref(0, 38720);

const {:count 10} .str.92: ref;

axiom .str.92 == $sub.ref(0, 39754);

const {:count 21} .str.89: ref;

axiom .str.89 == $sub.ref(0, 40799);

const {:count 19} .str.91: ref;

axiom .str.91 == $sub.ref(0, 41842);

const {:count 19} .str.45: ref;

axiom .str.45 == $sub.ref(0, 42885);

const {:count 24} .str.21: ref;

axiom .str.21 == $sub.ref(0, 43933);

const {:count 119} .str.22: ref;

axiom .str.22 == $sub.ref(0, 45076);

const pv_irq_ops: ref;

axiom pv_irq_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const {:count 116} .str.23: ref;

axiom .str.23 == $sub.ref(0, 46216);

const dma_ops: ref;

axiom dma_ops == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const {:count 18} .str.90: ref;

axiom .str.90 == $sub.ref(0, 47258);

const {:count 16} .str.1: ref;

axiom .str.1 == $sub.ref(0, 48298);

const {:count 31} .str.2: ref;

axiom .str.2 == $sub.ref(0, 49353);

const {:count 71} .str.3: ref;

axiom .str.3 == $sub.ref(0, 50448);

const {:count 42} .str.4: ref;

axiom .str.4 == $sub.ref(0, 51514);

const {:count 8} .str.84: ref;

axiom .str.84 == $sub.ref(0, 52546);

const {:count 25} .str.85: ref;

axiom .str.85 == $sub.ref(0, 53595);

const {:count 27} .str.86: ref;

axiom .str.86 == $sub.ref(0, 54646);

const {:count 14} .str.87: ref;

axiom .str.87 == $sub.ref(0, 55684);

const {:count 10} .str.88: ref;

axiom .str.88 == $sub.ref(0, 56718);

const {:count 36} .str.72: ref;

axiom .str.72 == $sub.ref(0, 57778);

const {:count 35} .str.73: ref;

axiom .str.73 == $sub.ref(0, 58837);

const {:count 28} .str.74: ref;

axiom .str.74 == $sub.ref(0, 59889);

const {:count 39} .str.75: ref;

axiom .str.75 == $sub.ref(0, 60952);

const {:count 35} .str.76: ref;

axiom .str.76 == $sub.ref(0, 62011);

const {:count 25} .str.77: ref;

axiom .str.77 == $sub.ref(0, 63060);

const {:count 34} .str.78: ref;

axiom .str.78 == $sub.ref(0, 64118);

const {:count 45} .str.79: ref;

axiom .str.79 == $sub.ref(0, 65187);

const {:count 35} .str.80: ref;

axiom .str.80 == $sub.ref(0, 66246);

const {:count 22} .str.81: ref;

axiom .str.81 == $sub.ref(0, 67292);

const {:count 34} .str.82: ref;

axiom .str.82 == $sub.ref(0, 68350);

const {:count 29} .str.83: ref;

axiom .str.83 == $sub.ref(0, 69403);

const {:count 38} .str.71: ref;

axiom .str.71 == $sub.ref(0, 70465);

const {:count 21} .str.70: ref;

axiom .str.70 == $sub.ref(0, 71510);

const {:count 19} .str.46: ref;

axiom .str.46 == $sub.ref(0, 72553);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 43} .str.47: ref;

axiom .str.47 == $sub.ref(0, 73620);

const {:count 35} .str.48: ref;

axiom .str.48 == $sub.ref(0, 74679);

const {:count 38} .str.49: ref;

axiom .str.49 == $sub.ref(0, 75741);

const {:count 20} .str.68: ref;

axiom .str.68 == $sub.ref(0, 76785);

const {:count 24} .str.69: ref;

axiom .str.69 == $sub.ref(0, 77833);

const {:count 21} .str.50: ref;

axiom .str.50 == $sub.ref(0, 78878);

const {:count 15} .str.51: ref;

axiom .str.51 == $sub.ref(0, 79917);

const {:count 22} .str.52: ref;

axiom .str.52 == $sub.ref(0, 80963);

const {:count 25} .str.67: ref;

axiom .str.67 == $sub.ref(0, 82012);

const {:count 25} .str.65: ref;

axiom .str.65 == $sub.ref(0, 83061);

const {:count 40} .str.66: ref;

axiom .str.66 == $sub.ref(0, 84125);

const {:count 21} .str.24: ref;

axiom .str.24 == $sub.ref(0, 85170);

const {:count 19} .str.25: ref;

axiom .str.25 == $sub.ref(0, 86213);

const {:count 22} .str.26: ref;

axiom .str.26 == $sub.ref(0, 87259);

const {:count 24} .str.53: ref;

axiom .str.53 == $sub.ref(0, 88307);

const {:count 11} .str.54: ref;

axiom .str.54 == $sub.ref(0, 89342);

const {:count 12} .str.55: ref;

axiom .str.55 == $sub.ref(0, 90378);

const {:count 11} .str.56: ref;

axiom .str.56 == $sub.ref(0, 91413);

const {:count 17} .str.57: ref;

axiom .str.57 == $sub.ref(0, 92454);

const {:count 27} .str.58: ref;

axiom .str.58 == $sub.ref(0, 93505);

const {:count 27} .str.59: ref;

axiom .str.59 == $sub.ref(0, 94556);

const {:count 45} .str.60: ref;

axiom .str.60 == $sub.ref(0, 95625);

const {:count 25} .str.61: ref;

axiom .str.61 == $sub.ref(0, 96674);

const {:count 42} .str.62: ref;

axiom .str.62 == $sub.ref(0, 97740);

const {:count 26} .str.63: ref;

axiom .str.63 == $sub.ref(0, 98790);

const {:count 19} .str.64: ref;

axiom .str.64 == $sub.ref(0, 99833);

const {:count 19} .str.27: ref;

axiom .str.27 == $sub.ref(0, 100876);

const {:count 41} .str.28: ref;

axiom .str.28 == $sub.ref(0, 101941);

const {:count 34} .str.29: ref;

axiom .str.29 == $sub.ref(0, 102999);

const {:count 64} .str.30: ref;

axiom .str.30 == $sub.ref(0, 104087);

const {:count 19} .str.40: ref;

axiom .str.40 == $sub.ref(0, 105130);

const {:count 33} .str.41: ref;

axiom .str.41 == $sub.ref(0, 106187);

const {:count 54} .str.42: ref;

axiom .str.42 == $sub.ref(0, 107265);

const {:count 89} .str.43: ref;

axiom .str.43 == $sub.ref(0, 108378);

const {:count 34} .str.44: ref;

axiom .str.44 == $sub.ref(0, 109436);

const {:count 24} .str.31: ref;

axiom .str.31 == $sub.ref(0, 110484);

const {:count 19} .str.11: ref;

axiom .str.11 == $sub.ref(0, 111527);

const {:count 16} .str.12: ref;

axiom .str.12 == $sub.ref(0, 112567);

const {:count 16} .str.13: ref;

axiom .str.13 == $sub.ref(0, 113607);

const {:count 25} .str.19: ref;

axiom .str.19 == $sub.ref(0, 114656);

const {:count 46} .str.20: ref;

axiom .str.20 == $sub.ref(0, 115726);

const x86_dma_fallback_dev: ref;

axiom x86_dma_fallback_dev == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32800));

const {:count 38} .str.14: ref;

axiom .str.14 == $sub.ref(0, 116788);

const {:count 21} .str.15: ref;

axiom .str.15 == $sub.ref(0, 117833);

const {:count 32} .str.16: ref;

axiom .str.16 == $sub.ref(0, 118889);

const {:count 17} .str.17: ref;

axiom .str.17 == $sub.ref(0, 119930);

const {:count 44} .str.18: ref;

axiom .str.18 == $sub.ref(0, 120998);

const {:count 10} .str.5: ref;

axiom .str.5 == $sub.ref(0, 122032);

const {:count 23} .str.6: ref;

axiom .str.6 == $sub.ref(0, 123079);

const {:count 10} .str.7: ref;

axiom .str.7 == $sub.ref(0, 124113);

const {:count 23} .str.8: ref;

axiom .str.8 == $sub.ref(0, 125160);

const {:count 10} .str.9: ref;

axiom .str.9 == $sub.ref(0, 126194);

const {:count 23} .str.10: ref;

axiom .str.10 == $sub.ref(0, 127241);

const {:count 10} .str.93: ref;

axiom .str.93 == $sub.ref(0, 128275);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 129307);

const {:count 3} .str.1.198: ref;

axiom .str.1.198 == $sub.ref(0, 130334);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 131372);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 132400);

const __kmalloc: ref;

axiom __kmalloc == $sub.ref(0, 133432);

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

axiom llvm.dbg.declare == $sub.ref(0, 134464);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const ldv_malloc: ref;

axiom ldv_malloc == $sub.ref(0, 135496);

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

axiom malloc == $sub.ref(0, 136528);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 9} $r := $malloc($i0);
    return;
}



const fe_send_command: ref;

axiom fe_send_command == $sub.ref(0, 137560);

procedure fe_send_command($p0: ref, $i1: i8, $i2: i32, $p3: ref, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation fe_send_command($p0: ref, $i1: i8, $i2: i32, $p3: ref, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i8;
  var $i13: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} {:cexpr "fe_send_command:arg:command"} boogie_si_record_i8($i1);
    call {:si_unique_call 11} {:cexpr "fe_send_command:arg:param_length"} boogie_si_record_i32($i2);
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1568)), $mul.ref(768, 1));
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_21;

  corral_source_split_21:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 264)), $mul.ref(56, 1));
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.1, $p8);
    goto corral_source_split_23;

  corral_source_split_23:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i32($i1);
    goto corral_source_split_25;

  corral_source_split_25:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i32.i8($i11);
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    call {:si_unique_call 12} $i13 := ttusb_dec_send_command($p10, $i12, $i2, $p3, $p4, $p5);
    call {:si_unique_call 13} {:cexpr "tmp"} boogie_si_record_i32($i13);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;
}



const ttusb_dec_send_command: ref;

axiom ttusb_dec_send_command == $sub.ref(0, 138592);

procedure ttusb_dec_send_command($p0: ref, $i1: i8, $i2: i32, $p3: ref, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_send_command($p0: ref, $i1: i8, $i2: i32, $p3: ref, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $i11: i64;
  var $i12: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i1;
  var $p18: ref;
  var $i19: i8;
  var $i20: i32;
  var $i21: i32;
  var $i22: i8;
  var $p23: ref;
  var $p24: ref;
  var $i25: i8;
  var $p26: ref;
  var $p27: ref;
  var $i28: i8;
  var $p29: ref;
  var $i30: i64;
  var $i31: i1;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i37: i32;
  var $i38: i1;
  var $i40: i64;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i45: i32;
  var $i46: i1;
  var $i39: i32;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $i51: i32;
  var $i52: i32;
  var $i53: i1;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $i59: i32;
  var $i60: i32;
  var $i61: i1;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var $i67: i32;
  var $i68: i1;
  var $i70: i64;
  var $p71: ref;
  var $i72: i8;
  var $i73: i32;
  var $i75: i32;
  var $i76: i32;
  var $i77: i1;
  var $i69: i32;
  var $i79: i64;
  var $i80: i1;
  var $p81: ref;
  var $i82: i8;
  var $i83: i32;
  var $i84: i64;
  var $i85: i1;
  var $p86: ref;
  var $i87: i8;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i91: i8;
  var $i92: i64;
  var $p93: ref;
  var $p94: ref;
  var $i13: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;
  var cmdloc_dummy_var_4: [ref]i8;
  var cmdloc_dummy_var_5: [ref]i8;
  var vslice_dummy_var_96: i32;
  var vslice_dummy_var_97: i32;
  var vslice_dummy_var_98: i32;
  var vslice_dummy_var_99: i32;
  var vslice_dummy_var_100: i32;
  var vslice_dummy_var_101: i32;
  var vslice_dummy_var_102: i32;
  var vslice_dummy_var_103: i32;
  var vslice_dummy_var_104: i32;
  var vslice_dummy_var_105: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $p6 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    call {:si_unique_call 15} {:cexpr "ttusb_dec_send_command:arg:command"} boogie_si_record_i8($i1);
    call {:si_unique_call 16} {:cexpr "ttusb_dec_send_command:arg:param_length"} boogie_si_record_i32($i2);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    $i7 := $M.2;
    goto corral_source_split_30;

  corral_source_split_30:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 18} $p10 := kmalloc(64, 208);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $i11 := $p2i.ref.i64($p10);
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i12 := $eq.i64($i11, 0);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2168, 1));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} $i15 := mutex_lock_interruptible_nested($p14, 0);
    call {:si_unique_call 20} {:cexpr "result"} boogie_si_record_i32($i15);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, $sub.i8(0, 86));
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2136, 1));
    goto corral_source_split_53;

  corral_source_split_53:
    assume {:verifier.code 0} true;
    $i19 := $load.i8($M.0, $p18);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $i20 := $zext.i8.i32($i19);
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i20, 1);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i22 := $trunc.i32.i8($i21);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2136, 1));
    goto corral_source_split_58;

  corral_source_split_58:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, $i22);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2136, 1));
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i25 := $load.i8($M.0, $p24);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($p10, $mul.ref(1, 1));
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, $i25);
    goto corral_source_split_63;

  corral_source_split_63:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($p10, $mul.ref(2, 1));
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, $i1);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i8($i2);
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($p10, $mul.ref(3, 1));
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, $i28);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    $i30 := $p2i.ref.i64($p3);
    goto corral_source_split_69;

  corral_source_split_69:
    assume {:verifier.code 0} true;
    $i31 := $ne.i64($i30, 0);
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i34 := $M.2;
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2140, 1));
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} $i52 := usb_bulk_msg($p49, $i51, $p10, 64, $p6, 1000);
    call {:si_unique_call 30} {:cexpr "result"} boogie_si_record_i32($i52);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i53 := $ne.i32($i52, 0);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i53 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_115;

  corral_source_split_115:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2144, 1));
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $i59 := $load.i32($M.0, $p58);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 34} $i60 := usb_bulk_msg($p57, $i59, $p10, 64, $p6, 1000);
    call {:si_unique_call 35} {:cexpr "result"} boogie_si_record_i32($i60);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_119;

  corral_source_split_119:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i61 == 1);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $i64 := $M.2;
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 0);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i79 := $p2i.ref.i64($p4);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    $i80 := $ne.i64($i79, 0);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    assume {:branchcond $i80} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i84 := $p2i.ref.i64($p5);
    goto corral_source_split_162;

  corral_source_split_162:
    assume {:verifier.code 0} true;
    $i85 := $ne.i64($i84, 0);
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    assume {:branchcond $i85} true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i85 == 1);
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2168, 1));
    goto corral_source_split_178;

  corral_source_split_178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} mutex_unlock($p94);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} kfree($p10);
    goto corral_source_split_180;

  corral_source_split_180:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_42;

  corral_source_split_42:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb44:
    assume $i85 == 1;
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($p10, $mul.ref(3, 1));
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $i87 := $load.i8($M.0, $p86);
    goto corral_source_split_167;

  corral_source_split_167:
    assume {:verifier.code 0} true;
    $i88 := $zext.i8.i32($i87);
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $i89 := $ne.i32($i88, 0);
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    assume {:branchcond $i89} true;
    goto $bb47, $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    assume !($i89 == 1);
    goto $bb46;

  $bb47:
    assume $i89 == 1;
    goto corral_source_split_171;

  corral_source_split_171:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($p10, $mul.ref(3, 1));
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 0} true;
    $i91 := $load.i8($M.0, $p90);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i64($i91);
    call {:si_unique_call 43} {:cexpr "__len___0"} boogie_si_record_i64($i92);
    goto corral_source_split_174;

  corral_source_split_174:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($p10, $mul.ref(4, 1));
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_3 := $M.0;
    cmdloc_dummy_var_4 := $M.0;
    call {:si_unique_call 44} cmdloc_dummy_var_5 := $memcpy.i8(cmdloc_dummy_var_3, cmdloc_dummy_var_4, $p5, $p93, $i92, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_5;
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb41:
    assume $i80 == 1;
    goto corral_source_split_156;

  corral_source_split_156:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($p10, $mul.ref(3, 1));
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i82 := $load.i8($M.0, $p81);
    goto corral_source_split_158;

  corral_source_split_158:
    assume {:verifier.code 0} true;
    $i83 := $zext.i8.i32($i82);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, $i83);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb30:
    assume $i65 == 1;
    goto corral_source_split_131;

  corral_source_split_131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 39} vslice_dummy_var_103 := printk.ref.ref(.str.39, .str.32);
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.3, $p6);
    goto corral_source_split_133;

  corral_source_split_133:
    assume {:verifier.code 0} true;
    $i68 := $slt.i32(0, $i67);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i68 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    call {:si_unique_call 42} vslice_dummy_var_105 := printk.ref(.str.36);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb32:
    assume $i68 == 1;
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $i69 := 0;
    goto $bb35;

  $bb35:
    call $i70, $p71, $i72, $i73, $i75, $i76, $i77, $i69, vslice_dummy_var_104 := ttusb_dec_send_command_loop_$bb35($p6, $p10, $i70, $p71, $i72, $i73, $i75, $i76, $i77, $i69, vslice_dummy_var_104);
    goto $bb35_last;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i70 := $sext.i32.i64($i69);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($p10, $mul.ref($i70, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i72 := $load.i8($M.0, $p71);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i73 := $zext.i8.i32($i72);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} vslice_dummy_var_104 := printk.ref.i32(.str.35, $i73);
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $i75 := $add.i32($i69, 1);
    call {:si_unique_call 41} {:cexpr "i"} boogie_si_record_i32($i75);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.3, $p6);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $i77 := $slt.i32($i75, $i76);
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i77 == 1);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb37:
    assume $i77 == 1;
    assume {:verifier.code 0} true;
    $i69 := $i75;
    goto $bb37_dummy;

  $bb28:
    assume $i61 == 1;
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    call {:si_unique_call 36} vslice_dummy_var_102 := printk.ref.ref.i32(.str.38, .str.32, $i60);
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2168, 1));
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} mutex_unlock($p63);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} kfree($p10);
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i13 := $i60;
    goto $bb6;

  $bb25:
    assume $i53 == 1;
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} vslice_dummy_var_101 := printk.ref.ref.i32(.str.37, .str.32, $i52);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2168, 1));
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 32} mutex_unlock($p55);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    call {:si_unique_call 33} kfree($p10);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    $i13 := $i52;
    goto $bb6;

  $bb14:
    assume $i35 == 1;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} vslice_dummy_var_98 := printk.ref.ref(.str.34, .str.32);
    goto corral_source_split_81;

  corral_source_split_81:
    assume {:verifier.code 0} true;
    $i37 := $add.i32($i2, 4);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $i38 := $sgt.i32($i37, 0);
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    call {:si_unique_call 28} vslice_dummy_var_100 := printk.ref(.str.36);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb16:
    assume $i38 == 1;
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb19;

  $bb19:
    call $i40, $p41, $i42, $i43, $i45, $i46, $i39, vslice_dummy_var_99 := ttusb_dec_send_command_loop_$bb19($p10, $i37, $i40, $p41, $i42, $i43, $i45, $i46, $i39, vslice_dummy_var_99);
    goto $bb19_last;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i40 := $sext.i32.i64($i39);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p10, $mul.ref($i40, 1));
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} vslice_dummy_var_99 := printk.ref.i32(.str.35, $i43);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i39, 1);
    call {:si_unique_call 27} {:cexpr "i"} boogie_si_record_i32($i45);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $i46 := $sgt.i32($i37, $i45);
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i46 == 1);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb21:
    assume $i46 == 1;
    assume {:verifier.code 0} true;
    $i39 := $i45;
    goto $bb21_dummy;

  $bb11:
    assume $i31 == 1;
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i2);
    call {:si_unique_call 23} {:cexpr "__len"} boogie_si_record_i64($i32);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p10, $mul.ref(4, 1));
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    cmdloc_dummy_var_1 := $M.0;
    call {:si_unique_call 24} cmdloc_dummy_var_2 := $memcpy.i8(cmdloc_dummy_var_0, cmdloc_dummy_var_1, $p33, $p3, $i32, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_2;
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} kfree($p10);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} vslice_dummy_var_97 := printk.ref.ref(.str.33, .str.32);
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i13 := $i15;
    goto $bb6;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_40;

  corral_source_split_40:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} vslice_dummy_var_96 := printk.ref.ref(.str, .str.32);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb37_dummy:
    assume false;
    return;

  $bb35_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  $bb21_dummy:
    assume false;
    return;

  $bb19_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_87;
}



const printk: ref;

axiom printk == $sub.ref(0, 139624);

procedure printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32($p0: ref, p.1: ref, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_182;

  corral_source_split_182:
    assume {:verifier.code 1} true;
    call {:si_unique_call 47} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 48} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_183;

  corral_source_split_183:
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
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 1} true;
    call {:si_unique_call 49} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 50} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_186;

  corral_source_split_186:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i32.i32($p0: ref, p.1: ref, p.2: i32, p.3: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb2:
    assume {:verifier.code 1} true;
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 1} true;
    call {:si_unique_call 51} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 52} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_189;

  corral_source_split_189:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.i64($p0: ref, p.1: ref, p.2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.i64($p0: ref, p.1: ref, p.2: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb3:
    assume {:verifier.code 1} true;
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 1} true;
    call {:si_unique_call 53} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 54} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.ref.ref($p0: ref, p.1: ref, p.2: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb4:
    assume {:verifier.code 1} true;
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 1} true;
    call {:si_unique_call 55} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 56} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32.i32.i32($p0: ref, p.1: i32, p.2: i32, p.3: i32, p.4: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb5:
    assume {:verifier.code 1} true;
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 1} true;
    call {:si_unique_call 57} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 58} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb6:
    assume {:verifier.code 1} true;
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 1} true;
    call {:si_unique_call 59} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 60} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_201;

  corral_source_split_201:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32($p0: ref, p.1: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb7:
    assume {:verifier.code 1} true;
    goto corral_source_split_203;

  corral_source_split_203:
    assume {:verifier.code 1} true;
    call {:si_unique_call 61} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 62} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i32.i32($p0: ref, p.1: i32, p.2: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb8:
    assume {:verifier.code 1} true;
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 1} true;
    call {:si_unique_call 63} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 64} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const kmalloc: ref;

axiom kmalloc == $sub.ref(0, 140656);

procedure kmalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kmalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 65} {:cexpr "kmalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 66} {:cexpr "kmalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 67} $p2 := __kmalloc($i0, $i1);
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const mutex_lock_interruptible_nested: ref;

axiom mutex_lock_interruptible_nested == $sub.ref(0, 141688);

procedure mutex_lock_interruptible_nested($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation mutex_lock_interruptible_nested($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 68} {:cexpr "mutex_lock_interruptible_nested:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 1} true;
    call {:si_unique_call 69} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 70} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 142720);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} free_($p0);
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    return;
}



const llvm.memcpy.p0i8.p0i8.i64: ref;

axiom llvm.memcpy.p0i8.p0i8.i64 == $sub.ref(0, 143752);

procedure llvm.memcpy.p0i8.p0i8.i64($p0: ref, $p1: ref, $i2: i64, $i3: i32, $i4: i1);



const usb_bulk_msg: ref;

axiom usb_bulk_msg == $sub.ref(0, 144784);

procedure usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_bulk_msg($p0: ref, $i1: i32, $p2: ref, $i3: i32, $p4: ref, $i5: i32) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 72} {:cexpr "usb_bulk_msg:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 73} {:cexpr "usb_bulk_msg:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 74} {:cexpr "usb_bulk_msg:arg:arg5"} boogie_si_record_i32($i5);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 1} true;
    call {:si_unique_call 75} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 76} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const mutex_unlock: ref;

axiom mutex_unlock == $sub.ref(0, 145816);

procedure mutex_unlock($p0: ref);
  free requires assertsPassed;



implementation mutex_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 146848);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 77} $free($p0);
    return;
}



const ttusb_dec_probe: ref;

axiom ttusb_dec_probe == $sub.ref(0, 147880);

procedure ttusb_dec_probe($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.8, $M.9, $M.6, $M.5, $M.15, $M.10, $M.12, $CurrAddr, $M.11;



implementation ttusb_dec_probe($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;
  var $i3: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p12: ref;
  var $p13: ref;
  var $i14: i16;
  var $i15: i32;
  var $i16: i1;
  var $i17: i1;
  var $i18: i1;
  var $i19: i1;
  var $p20: ref;
  var $i21: i32;
  var $i22: i1;
  var $i23: i32;
  var $i24: i1;
  var $p28: ref;
  var $p29: ref;
  var $i30: i16;
  var $i31: i32;
  var $i32: i1;
  var $i33: i1;
  var $i34: i1;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p47: ref;
  var $i48: i16;
  var $i49: i32;
  var $p50: ref;
  var $p51: ref;
  var $p53: ref;
  var $i54: i16;
  var $i55: i32;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $i60: i32;
  var $i61: i1;
  var $p63: ref;
  var $p64: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $i69: i1;
  var $p70: ref;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $p75: ref;
  var $p76: ref;
  var $p77: ref;
  var $p78: ref;
  var $i80: i32;
  var $i81: i1;
  var $i11: i32;
  var vslice_dummy_var_106: i32;
  var vslice_dummy_var_107: i32;
  var vslice_dummy_var_108: i32;
  var vslice_dummy_var_109: i32;
  var vslice_dummy_var_110: i32;
  var vslice_dummy_var_111: i32;
  var vslice_dummy_var_112: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_223;

  corral_source_split_223:
    assume {:verifier.code 0} true;
    $i2 := $M.2;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 79} $p5 := interface_to_usbdev($p0);
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 80} $p6 := kzalloc(15656, 208);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_232;

  corral_source_split_232:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $i9 := $eq.i64($i8, 0);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p7);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} ldv_usb_set_intfdata_12($p0, $p12);
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_243;

  corral_source_split_243:
    assume {:verifier.code 0} true;
    $i14 := $load.i16($M.0, $p13);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i14);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i16 := $slt.i32($i15, 4104);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    $i17 := $slt.i32($i15, 4105);
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i15, 4105);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i18 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p20, $p5);
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    call {:si_unique_call 86} $i21 := ttusb_dec_init_usb($p7);
    call {:si_unique_call 87} {:cexpr "tmp___0"} boogie_si_record_i32($i21);
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $i22 := $ne.i32($i21, 0);
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} $i23 := ttusb_dec_init_stb($p7);
    call {:si_unique_call 89} {:cexpr "tmp___1"} boogie_si_record_i32($i23);
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    call {:si_unique_call 91} vslice_dummy_var_108 := ttusb_dec_init_dvb($p7);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(32, 1)), $mul.ref(56, 1));
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p6);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 32)), $mul.ref(4, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i30 := $load.i16($M.0, $p29);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i31 := $zext.i16.i32($i30);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i31, 4104);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb27, $bb28;

  $bb28:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    $i33 := $slt.i32($i31, 4105);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i31, 4105);
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb31, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_286;

  corral_source_split_286:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i42 := $p2i.ref.i64($p41);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i43 := $eq.i64($i42, 0);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i43 == 1);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_305;

  corral_source_split_305:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.0, $p58);
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} $i60 := dvb_register_frontend($p57, $p59);
    call {:si_unique_call 96} {:cexpr "tmp___2"} boogie_si_record_i32($i60);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    $i61 := $ne.i32($i60, 0);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    assume {:branchcond $i61} true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    call {:si_unique_call 97} ttusb_dec_init_v_pes($p7);
    goto corral_source_split_311;

  corral_source_split_311:
    assume {:verifier.code 0} true;
    call {:si_unique_call 98} ttusb_dec_init_filters($p7);
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    call {:si_unique_call 99} ttusb_dec_init_tasklet($p7);
    goto corral_source_split_313;

  corral_source_split_313:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(15648, 1));
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p78, 1);
    goto corral_source_split_315;

  corral_source_split_315:
    assume {:verifier.code 0} true;
    call {:si_unique_call 100} vslice_dummy_var_110 := ttusb_dec_set_interface($p7, 1);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    $i80 := $M.4;
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i80, 0);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb48:
    assume $i81 == 1;
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} vslice_dummy_var_112 := ttusb_init_rc($p7);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb42:
    assume $i61 == 1;
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    call {:si_unique_call 101} vslice_dummy_var_111 := printk.ref(.str.4);
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($add.ref($p64, $mul.ref(0, 1568)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $i68 := $p2i.ref.i64($p67);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    $i69 := $ne.i64($i68, 0);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    assume {:branchcond $i69} true;
    goto $bb44, $bb45;

  $bb45:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p77 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p77, $0.ref);
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb44:
    assume $i69 == 1;
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p71, $mul.ref(0, 1568)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p74 := $load.ref($M.0, $p73);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    call {:si_unique_call 102} devirtbounce($p74, $p76);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb39:
    assume $i43 == 1;
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_292;

  corral_source_split_292:
    assume {:verifier.code 0} true;
    $p45 := $load.ref($M.0, $p44);
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($add.ref($p45, $mul.ref(0, 1992)), $mul.ref(1520, 1)), $mul.ref(8, 1));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i48 := $load.i16($M.0, $p47);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i49 := $zext.i16.i32($i48);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p51, $mul.ref(0, 1992)), $mul.ref(1520, 1)), $mul.ref(10, 1));
    goto corral_source_split_299;

  corral_source_split_299:
    assume {:verifier.code 0} true;
    $i54 := $load.i16($M.0, $p53);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i55 := $zext.i16.i32($i54);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    call {:si_unique_call 94} vslice_dummy_var_109 := printk.ref.i32.i32(.str.3, $i49, $i55);
    goto corral_source_split_302;

  corral_source_split_302:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb31:
    assume {:verifier.code 0} true;
    assume $i34 == 1;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} $p38 := ttusbdecfe_dvbt_attach(fe_config);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p39, $p38);
    goto corral_source_split_279;

  corral_source_split_279:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb29:
    assume $i33 == 1;
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb27:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $i35 := $eq.i32($i31, 4102);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i35 == 1);
    goto $bb34;

  $bb35:
    assume $i35 == 1;
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $p36 := ttusbdecfe_dvbs_attach(fe_config);
    goto corral_source_split_282;

  corral_source_split_282:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p7, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p37, $p36);
    goto corral_source_split_284;

  corral_source_split_284:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb23:
    assume $i24 == 1;
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} ttusb_dec_exit_usb($p7);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb20:
    assume $i22 == 1;
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $i11 := 0;
    goto $bb6;

  $bb13:
    assume $i18 == 1;
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    call {:si_unique_call 84} ttusb_dec_set_model($p7, 1);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb11:
    assume $i17 == 1;
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} ttusb_dec_set_model($p7, 0);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb9:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i15, 4102);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb15;

  $bb16:
    assume $i19 == 1;
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} ttusb_dec_set_model($p7, 2);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb4:
    assume $i9 == 1;
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} vslice_dummy_var_107 := printk.ref.ref(.str.2, .str.1);
    goto corral_source_split_237;

  corral_source_split_237:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 12);
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_227;

  corral_source_split_227:
    assume {:verifier.code 0} true;
    call {:si_unique_call 78} vslice_dummy_var_106 := printk.ref.ref(.str, .str.1);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_disconnect: ref;

axiom ttusb_dec_disconnect == $sub.ref(0, 148912);

procedure ttusb_dec_disconnect($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.10, $M.12, $M.15, $CurrAddr, $M.11;



implementation ttusb_dec_disconnect($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var vslice_dummy_var_113: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} $p1 := ldv_usb_get_intfdata_13($p0);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} ldv_usb_set_intfdata_12($p0, $0.ref);
    goto corral_source_split_346;

  corral_source_split_346:
    assume {:verifier.code 0} true;
    $i3 := $M.2;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p2, $mul.ref(0, 15656)), $mul.ref(15648, 1));
    goto corral_source_split_353;

  corral_source_split_353:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p2);
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    call {:si_unique_call 112} kfree($p11);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_357;

  corral_source_split_357:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} ttusb_dec_exit_tasklet($p2);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} ttusb_dec_exit_filters($p2);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $i9 := $M.4;
    goto corral_source_split_360;

  corral_source_split_360:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} ttusb_dec_exit_usb($p2);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} ttusb_dec_exit_dvb($p2);
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} ttusb_dec_exit_rc($p2);
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} vslice_dummy_var_113 := printk.ref.ref(.str, .str.89);
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_get_intfdata_13: ref;

axiom ldv_usb_get_intfdata_13 == $sub.ref(0, 149944);

procedure ldv_usb_get_intfdata_13($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ldv_usb_get_intfdata_13($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_372;

  corral_source_split_372:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $p1 := ldv_usb_get_intfdata();
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const ldv_usb_set_intfdata_12: ref;

axiom ldv_usb_set_intfdata_12 == $sub.ref(0, 150976);

procedure ldv_usb_set_intfdata_12($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_usb_set_intfdata_12($p0: ref, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_375;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    call {:si_unique_call 114} ldv_usb_set_intfdata($p1);
    goto corral_source_split_376;

  corral_source_split_376:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_exit_tasklet: ref;

axiom ttusb_dec_exit_tasklet == $sub.ref(0, 152008);

procedure ttusb_dec_exit_tasklet($p0: ref);
  free requires assertsPassed;



implementation ttusb_dec_exit_tasklet($p0: ref)
{
  var $p1: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i64;
  var $p6: ref;
  var $i7: i64;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15360, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} tasklet_kill($p1);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15344, 1)), $mul.ref(0, 1));
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15344, 1));
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p6);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $i8 := $ne.i64($i5, $i7);
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    $p9 := $p4;
    goto $bb4;

  $bb4:
    call $p10, $p11, $p12, $p13, $p14, $i15, $i16, $p9 := ttusb_dec_exit_tasklet_loop_$bb4($p3, $i7, $p10, $p11, $p12, $p13, $p14, $i15, $i16, $p9);
    goto $bb4_last;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($p10, $mul.ref($sub.ref(0, 904), 920));
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p10, $mul.ref($sub.ref(0, 904), 920)), $mul.ref(904, 1));
    goto corral_source_split_394;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} list_del($p12);
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p13 := $bitcast.ref.ref($p11);
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} kfree($p13);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p3);
    goto corral_source_split_398;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    $i16 := $ne.i64($i15, $i7);
    goto corral_source_split_400;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i16 == 1);
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i16 == 1;
    assume {:verifier.code 0} true;
    $p9 := $p14;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_390;
}



const ttusb_dec_exit_filters: ref;

axiom ttusb_dec_exit_filters == $sub.ref(0, 153040);

procedure ttusb_dec_exit_filters($p0: ref);
  free requires assertsPassed;



implementation ttusb_dec_exit_filters($p0: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;
  var $p5: ref;
  var $i6: i64;
  var $i7: i1;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var $i15: i1;
  var $p8: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15488, 1)), $mul.ref(0, 1));
    goto corral_source_split_405;

  corral_source_split_405:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15488, 1));
    goto corral_source_split_408;

  corral_source_split_408:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i4, $i6);
    goto corral_source_split_410;

  corral_source_split_410:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $p8 := $p3;
    goto $bb4;

  $bb4:
    call $p9, $p10, $p11, $p12, $p13, $i14, $i15, $p8 := ttusb_dec_exit_filters_loop_$bb4($p2, $i6, $p9, $p10, $p11, $p12, $p13, $i14, $i15, $p8);
    goto $bb4_last;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($p9, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p9, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_418;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} list_del($p11);
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p10);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} kfree($p12);
    goto corral_source_split_421;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p2);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i14 := $p2i.ref.i64($p13);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    $i15 := $ne.i64($i14, $i6);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i15 == 1);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i15 == 1;
    assume {:verifier.code 0} true;
    $p8 := $p13;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_414;
}



const ttusb_dec_exit_rc: ref;

axiom ttusb_dec_exit_rc == $sub.ref(0, 154072);

procedure ttusb_dec_exit_rc($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.5;



implementation ttusb_dec_exit_rc($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var vslice_dummy_var_114: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2160, 1));
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 1);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_445;

  corral_source_split_445:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} ldv_usb_free_urb_11($p10);
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2336, 1));
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2352, 1));
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    $i16 := $load.i64($M.0, $p15);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} usb_free_coherent($p12, 8, $p14, $i16);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_455;

  corral_source_split_455:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i20 := $ne.i64($i19, 0);
    goto corral_source_split_457;

  corral_source_split_457:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    return;

  $bb7:
    assume $i20 == 1;
    goto corral_source_split_459;

  corral_source_split_459:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.0, $p21);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    call {:si_unique_call 124} input_unregister_device($p22);
    goto corral_source_split_462;

  corral_source_split_462:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $0.ref);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} usb_kill_urb($p8);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} vslice_dummy_var_114 := printk.ref.ref(.str, .str.90);
    goto corral_source_split_433;

  corral_source_split_433:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_exit_usb: ref;

axiom ttusb_dec_exit_usb == $sub.ref(0, 155104);

procedure ttusb_dec_exit_usb($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.5;



implementation ttusb_dec_exit_usb($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $p13: ref;
  var $p15: ref;
  var $p16: ref;
  var vslice_dummy_var_115: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p4, 0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(0, 8));
    goto corral_source_split_476;

  corral_source_split_476:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    call {:si_unique_call 126} usb_kill_urb($p7);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(1, 8));
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} usb_kill_urb($p10);
    goto corral_source_split_482;

  corral_source_split_482:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(2, 8));
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    call {:si_unique_call 129} usb_kill_urb($p13);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(3, 8));
    goto corral_source_split_490;

  corral_source_split_490:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    call {:si_unique_call 130} usb_kill_urb($p16);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 128} ttusb_dec_free_iso_urbs($p0);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_470;

  corral_source_split_470:
    assume {:verifier.code 0} true;
    call {:si_unique_call 125} vslice_dummy_var_115 := printk.ref.ref(.str, .str.45);
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_exit_dvb: ref;

axiom ttusb_dec_exit_dvb == $sub.ref(0, 156136);

procedure ttusb_dec_exit_dvb($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.8, $M.9, $M.10, $M.12, $M.6, $M.5, $M.15, $CurrAddr, $M.11;



implementation ttusb_dec_exit_dvb($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p14: ref;
  var $p15: ref;
  var $p17: ref;
  var $p18: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $i24: i64;
  var $i25: i1;
  var $p26: ref;
  var $p27: ref;
  var $p29: ref;
  var $p30: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i64;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var vslice_dummy_var_116: i32;
  var vslice_dummy_var_117: i32;
  var vslice_dummy_var_118: i32;
  var vslice_dummy_var_119: i32;
  var vslice_dummy_var_120: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_494;

  corral_source_split_494:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(1768, 1));
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} dvb_net_release($p4);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1)), $mul.ref(32, 1));
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1));
    call {:si_unique_call 133} vslice_dummy_var_117 := devirtbounce.1($p8, $p10);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_505;

  corral_source_split_505:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.0, $p14);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1));
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(1744, 1));
    call {:si_unique_call 134} vslice_dummy_var_118 := devirtbounce.2($p15, $p17, $p18);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(296, 1));
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    call {:si_unique_call 135} dvb_dmxdev_release($p20);
    goto corral_source_split_510;

  corral_source_split_510:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1));
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} dvb_dmx_release($p21);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_513;

  corral_source_split_513:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    $i24 := $p2i.ref.i64($p23);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    $i25 := $ne.i64($i24, 0);
    goto corral_source_split_516;

  corral_source_split_516:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} vslice_dummy_var_120 := dvb_unregister_adapter($p43);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.0, $p26);
    goto corral_source_split_520;

  corral_source_split_520:
    assume {:verifier.code 0} true;
    call {:si_unique_call 137} vslice_dummy_var_119 := dvb_unregister_frontend($p27);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($add.ref($p30, $mul.ref(0, 1568)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    $p33 := $load.ref($M.0, $p32);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $i34 := $p2i.ref.i64($p33);
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    $i35 := $ne.i64($i34, 0);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb6:
    assume $i35 == 1;
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_531;

  corral_source_split_531:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p37, $mul.ref(0, 1568)), $mul.ref(0, 1)), $mul.ref(176, 1));
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    $p40 := $load.ref($M.0, $p39);
    goto corral_source_split_533;

  corral_source_split_533:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2080, 1));
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    call {:si_unique_call 138} devirtbounce($p40, $p42);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} vslice_dummy_var_116 := printk.ref.ref(.str, .str.91);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dvb_net_release: ref;

axiom dvb_net_release == $sub.ref(0, 157168);

procedure dvb_net_release($p0: ref);
  free requires assertsPassed;



implementation dvb_net_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmxdev_release: ref;

axiom dvb_dmxdev_release == $sub.ref(0, 158200);

procedure dvb_dmxdev_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmxdev_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    return;
}



const dvb_dmx_release: ref;

axiom dvb_dmx_release == $sub.ref(0, 159232);

procedure dvb_dmx_release($p0: ref);
  free requires assertsPassed;



implementation dvb_dmx_release($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    return;
}



const dvb_unregister_frontend: ref;

axiom dvb_unregister_frontend == $sub.ref(0, 160264);

procedure dvb_unregister_frontend($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_frontend($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 1} true;
    call {:si_unique_call 140} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 141} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_unregister_adapter: ref;

axiom dvb_unregister_adapter == $sub.ref(0, 161296);

procedure dvb_unregister_adapter($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_unregister_adapter($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 1} true;
    call {:si_unique_call 142} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 143} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const usb_kill_urb: ref;

axiom usb_kill_urb == $sub.ref(0, 162328);

procedure usb_kill_urb($p0: ref);
  free requires assertsPassed;



implementation usb_kill_urb($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_free_iso_urbs: ref;

axiom ttusb_dec_free_iso_urbs == $sub.ref(0, 163360);

procedure ttusb_dec_free_iso_urbs($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation ttusb_dec_free_iso_urbs($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $i5: i64;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i4: i32;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i64;
  var vslice_dummy_var_121: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i4 := 0;
    goto $bb4;

  $bb4:
    call $i5, $p7, $p8, $i9, $i10, $i4 := ttusb_dec_free_iso_urbs_loop_$bb4($p0, $i5, $p7, $p8, $i9, $i10, $i4);
    goto $bb4_last;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_563;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref($i5, 8));
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_565;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} ldv_usb_free_urb_5($p8);
    goto corral_source_split_566;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    $i9 := $add.i32($i4, 1);
    call {:si_unique_call 146} {:cexpr "i"} boogie_si_record_i32($i9);
    goto corral_source_split_567;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    $i10 := $sle.i32($i9, 3);
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2368, 1));
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    call {:si_unique_call 147} pci_free_consistent($0.ref, 14336, $p12, $i14);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i4 := $i9;
    goto $bb6_dummy;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 144} vslice_dummy_var_121 := printk.ref.ref(.str, .str.21);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_561;
}



const ldv_usb_free_urb_5: ref;

axiom ldv_usb_free_urb_5 == $sub.ref(0, 164392);

procedure ldv_usb_free_urb_5($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_usb_free_urb_5($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_576;

  corral_source_split_576:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} ldv_free_urb($p0);
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    return;
}



const pci_free_consistent: ref;

axiom pci_free_consistent == $sub.ref(0, 165424);

procedure pci_free_consistent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation pci_free_consistent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{
  var $i4: i64;
  var $i5: i1;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} {:cexpr "pci_free_consistent:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 150} {:cexpr "pci_free_consistent:arg:dma_handle"} boogie_si_record_i64($i3);
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_581;

  corral_source_split_581:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p7 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} dma_free_attrs($p7, $i1, $p2, $i3, $0.ref);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 2936)), $mul.ref(152, 1));
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    $p7 := $p6;
    goto $bb3;
}



const dma_free_attrs: ref;

axiom dma_free_attrs == $sub.ref(0, 166456);

procedure dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref);
  free requires assertsPassed;



implementation dma_free_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i64, $p4: ref)
{
  var $p5: ref;
  var $i6: i64;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i64;
  var $i13: i64;
  var $i14: i1;
  var $i15: i1;
  var $i16: i32;
  var $i17: i64;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $i22: i1;
  var $p23: ref;
  var $p24: ref;
  var vslice_dummy_var_122: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} {:cexpr "dma_free_attrs:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 153} {:cexpr "dma_free_attrs:arg:bus"} boogie_si_record_i64($i3);
    goto corral_source_split_591;

  corral_source_split_591:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} $p5 := get_dma_ops($p0);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} $i6 := arch_local_save_flags();
    call {:si_unique_call 156} {:cexpr "_flags"} boogie_si_record_i64($i6);
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} $i7 := arch_irqs_disabled_flags($i6);
    call {:si_unique_call 158} {:cexpr "tmp___0"} boogie_si_record_i32($i7);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i9 := $zext.i1.i32($i8);
    call {:si_unique_call 159} {:cexpr "__ret_warn_on"} boogie_si_record_i32($i9);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    $i10 := $ne.i32($i9, 0);
    goto corral_source_split_597;

  corral_source_split_597:
    assume {:verifier.code 0} true;
    $i11 := $zext.i1.i32($i10);
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    call {:si_unique_call 160} $i13 := ldv__builtin_expect($i12, 0);
    call {:si_unique_call 161} {:cexpr "tmp___1"} boogie_si_record_i64($i13);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i14 := $ne.i64($i13, 0);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i9, 0);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i16 := $zext.i1.i32($i15);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    $i17 := $sext.i32.i64($i16);
    goto corral_source_split_608;

  corral_source_split_608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 163} vslice_dummy_var_122 := ldv__builtin_expect($i17, 0);
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} debug_dma_free_coherent($p0, $i1, $p2, $i3);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    $i21 := $p2i.ref.i64($p20);
    goto corral_source_split_613;

  corral_source_split_613:
    assume {:verifier.code 0} true;
    $i22 := $ne.i64($i21, 0);
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i22 == 1;
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(8, 1));
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    call {:si_unique_call 165} devirtbounce.3($p24, $p0, $i1, $p2, $i3, $p4);
    goto corral_source_split_618;

  corral_source_split_618:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    call {:si_unique_call 162} warn_slowpath_null(.str.22, 166);
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const get_dma_ops: ref;

axiom get_dma_ops == $sub.ref(0, 167488);

procedure get_dma_ops($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation get_dma_ops($p0: ref) returns ($r: ref)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $p12: ref;
  var $p15: ref;
  var $p16: ref;
  var $p13: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_623;

  corral_source_split_623:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    call {:si_unique_call 166} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 167} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i6 == 1);
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1184, 1)), $mul.ref(0, 1));
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    goto corral_source_split_636;

  corral_source_split_636:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1184, 1)), $mul.ref(0, 1));
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p13 := $p16;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    $r := $p13;
    return;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i11 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, dma_ops);
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $p13 := $p12;
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i6 == 1;
    goto $bb2;
}



const arch_local_save_flags: ref;

axiom arch_local_save_flags == $sub.ref(0, 168520);

procedure arch_local_save_flags() returns ($r: i64);
  free requires assertsPassed;



implementation arch_local_save_flags() returns ($r: i64)
{
  var $p0: ref;
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;
  var $i7: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_642;

  corral_source_split_642:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.0, pv_irq_ops);
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_647;

  corral_source_split_647:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 169} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    call {:si_unique_call 171} $i7 := devirtbounce.5(0, 44, pv_irq_ops, 1);
    call {:si_unique_call 172} {:cexpr "__eax"} boogie_si_record_i64($i7);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb1:
    assume $i6 == 1;
    call {:si_unique_call 170} devirtbounce.4(0, .str.23, 804, 12);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    call arch_local_save_flags_loop_$bb3();
    goto $bb3_last;

  $bb3_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;
}



const arch_irqs_disabled_flags: ref;

axiom arch_irqs_disabled_flags == $sub.ref(0, 169552);

procedure arch_irqs_disabled_flags($i0: i64) returns ($r: i32);
  free requires assertsPassed;



implementation arch_irqs_disabled_flags($i0: i64) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} {:cexpr "arch_irqs_disabled_flags:arg:flags"} boogie_si_record_i64($i0);
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i1 := $and.i64($i0, 512);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 170584);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 175} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_660;

  corral_source_split_660:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const warn_slowpath_null: ref;

axiom warn_slowpath_null == $sub.ref(0, 171616);

procedure warn_slowpath_null($p0: ref, $i1: i32);
  free requires assertsPassed;



implementation warn_slowpath_null($p0: ref, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} {:cexpr "warn_slowpath_null:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    return;
}



const debug_dma_free_coherent: ref;

axiom debug_dma_free_coherent == $sub.ref(0, 172648);

procedure debug_dma_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation debug_dma_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 177} {:cexpr "debug_dma_free_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 178} {:cexpr "debug_dma_free_coherent:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_urb: ref;

axiom ldv_free_urb == $sub.ref(0, 173680);

procedure ldv_free_urb($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



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
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $p1 := $M.5;
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    $i2 := $p2i.ref.i64($p1);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_669;

  corral_source_split_669:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i2, $i3);
    goto corral_source_split_670;

  corral_source_split_670:
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
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    $p5 := $M.5;
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i7 := $ne.i64($i6, 0);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb4:
    assume $i7 == 1;
    goto corral_source_split_677;

  corral_source_split_677:
    assume {:verifier.code 0} true;
    $M.5 := $0.ref;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const ldv_usb_free_urb_11: ref;

axiom ldv_usb_free_urb_11 == $sub.ref(0, 174712);

procedure ldv_usb_free_urb_11($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_usb_free_urb_11($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    call {:si_unique_call 179} ldv_free_urb($p0);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    return;
}



const usb_free_coherent: ref;

axiom usb_free_coherent == $sub.ref(0, 175744);

procedure usb_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64);
  free requires assertsPassed;



implementation usb_free_coherent($p0: ref, $i1: i64, $p2: ref, $i3: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 180} {:cexpr "usb_free_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 181} {:cexpr "usb_free_coherent:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    return;
}



const input_unregister_device: ref;

axiom input_unregister_device == $sub.ref(0, 176776);

procedure input_unregister_device($p0: ref);
  free requires assertsPassed;



implementation input_unregister_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_685;

  corral_source_split_685:
    assume {:verifier.code 0} true;
    return;
}



const list_del: ref;

axiom list_del == $sub.ref(0, 177808);

procedure list_del($p0: ref);
  free requires assertsPassed;



implementation list_del($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    return;
}



const tasklet_kill: ref;

axiom tasklet_kill == $sub.ref(0, 178840);

procedure tasklet_kill($p0: ref);
  free requires assertsPassed;



implementation tasklet_kill($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_689;

  corral_source_split_689:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_set_intfdata: ref;

axiom ldv_usb_set_intfdata == $sub.ref(0, 179872);

procedure ldv_usb_set_intfdata($p0: ref);
  free requires assertsPassed;
  modifies $M.6;



implementation ldv_usb_set_intfdata($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $M.6 := $p0;
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_get_intfdata: ref;

axiom ldv_usb_get_intfdata == $sub.ref(0, 180904);

procedure ldv_usb_get_intfdata() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_usb_get_intfdata() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $p0 := $M.6;
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const interface_to_usbdev: ref;

axiom interface_to_usbdev == $sub.ref(0, 181936);

procedure interface_to_usbdev($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation interface_to_usbdev($p0: ref) returns ($r: ref)
{
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 182} $p1 := ldv_interface_to_usbdev();
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 182968);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{
  var $i2: i32;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 183} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 184} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i2 := $or.i32($i1, 32768);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    call {:si_unique_call 185} $p3 := kmalloc($i0, $i2);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;
}



const ttusb_dec_set_model: ref;

axiom ttusb_dec_set_model == $sub.ref(0, 184000);

procedure ttusb_dec_set_model($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_dec_set_model($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 186} {:cexpr "ttusb_dec_set_model:arg:model"} boogie_si_record_i32($i1);
    goto corral_source_split_704;

  corral_source_split_704:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(0, 1));
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, $i1);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i1, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i5 == 1;
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8, 1));
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, .str.9);
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(16, 1));
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, .str.10);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8, 1));
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, .str.7);
    goto corral_source_split_709;

  corral_source_split_709:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(16, 1));
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p10, .str.8);
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb2:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i1, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb8;

  $bb9:
    assume $i6 == 1;
    goto corral_source_split_719;

  corral_source_split_719:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8, 1));
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, .str.5);
    goto corral_source_split_721;

  corral_source_split_721:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(16, 1));
    goto corral_source_split_722;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p8, .str.6);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    goto $bb11;
}



const ttusb_dec_init_usb: ref;

axiom ttusb_dec_init_usb == $sub.ref(0, 185032);

procedure ttusb_dec_init_usb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5, $CurrAddr, $M.11, $M.10;



implementation ttusb_dec_init_usb($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $i38: i64;
  var $i39: i1;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $i48: i64;
  var $i49: i1;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i64;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $i69: i32;
  var $i70: i32;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $i74: i32;
  var $i40: i32;
  var vslice_dummy_var_123: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 187} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 188} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    $i3 := $M.2;
    goto corral_source_split_726;

  corral_source_split_726:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2168, 1));
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    call {:si_unique_call 190} __mutex_init($p6, .str.12, $p1);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2416, 1));
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} __mutex_init($p7, .str.13, $p2);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_736;

  corral_source_split_736:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} $i10 := __create_pipe($p9, 3);
    call {:si_unique_call 193} {:cexpr "tmp"} boogie_si_record_i32($i10);
    goto corral_source_split_738;

  corral_source_split_738:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i10, $sub.i32(0, 1073741824));
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2140, 1));
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i11);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_742;

  corral_source_split_742:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} $i15 := __create_pipe($p14, 4);
    call {:si_unique_call 195} {:cexpr "tmp___0"} boogie_si_record_i32($i15);
    goto corral_source_split_744;

  corral_source_split_744:
    assume {:verifier.code 0} true;
    $i16 := $or.i32($i15, $sub.i32(0, 1073741696));
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2144, 1));
    goto corral_source_split_746;

  corral_source_split_746:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p17, $i16);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_748;

  corral_source_split_748:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} $i20 := __create_pipe($p19, 8);
    call {:si_unique_call 197} {:cexpr "tmp___1"} boogie_si_record_i32($i20);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i21 := $or.i32($i20, 128);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2148, 1));
    goto corral_source_split_752;

  corral_source_split_752:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, $i21);
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_754;

  corral_source_split_754:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_755;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} $i25 := __create_pipe($p24, 7);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2152, 1));
    goto corral_source_split_757;

  corral_source_split_757:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i25);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.0, $p27);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} $i29 := __create_pipe($p28, 10);
    call {:si_unique_call 200} {:cexpr "tmp___2"} boogie_si_record_i32($i29);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i30 := $or.i32($i29, 1073741952);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2156, 1));
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, $i30);
    goto corral_source_split_764;

  corral_source_split_764:
    assume {:verifier.code 0} true;
    $i32 := $M.4;
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_766;

  corral_source_split_766:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 205} $i74 := ttusb_dec_alloc_iso_urbs($p0);
    call {:si_unique_call 206} {:cexpr "tmp___3"} boogie_si_record_i32($i74);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i40 := $i74;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    $r := $i40;
    return;

  $bb4:
    assume $i33 == 1;
    goto corral_source_split_768;

  corral_source_split_768:
    assume {:verifier.code 0} true;
    call {:si_unique_call 201} $p34 := ldv_usb_alloc_urb_8(0, 208);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_770;

  corral_source_split_770:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p35, $p34);
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.0, $p36);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i38 := $p2i.ref.i64($p37);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    $i39 := $eq.i64($i38, 0);
    goto corral_source_split_775;

  corral_source_split_775:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.0, $p41);
    goto corral_source_split_782;

  corral_source_split_782:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2352, 1));
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} $p44 := usb_alloc_coherent($p42, 8, 32, $p43);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2336, 1));
    goto corral_source_split_785;

  corral_source_split_785:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p45, $p44);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2336, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p47 := $load.ref($M.0, $p46);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    $i48 := $p2i.ref.i64($p47);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    $i49 := $eq.i64($i48, 0);
    goto corral_source_split_790;

  corral_source_split_790:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_797;

  corral_source_split_797:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $p55 := $load.ref($M.0, $p54);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2156, 1));
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2336, 1));
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.0, $p58);
    goto corral_source_split_804;

  corral_source_split_804:
    assume {:verifier.code 0} true;
    $p60 := $bitcast.ref.ref($p0);
    goto corral_source_split_805;

  corral_source_split_805:
    assume {:verifier.code 0} true;
    call {:si_unique_call 204} ldv_usb_fill_int_urb_10($p53, $p55, $i57, $p59, 8, ttusb_dec_handle_irq, $p60, 1);
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2352, 1));
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i62 := $load.i64($M.0, $p61);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p64, $mul.ref(0, 192)), $mul.ref(112, 1));
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p65, $i62);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.0, $p66);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p67, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    $i69 := $load.i32($M.0, $p68);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $i70 := $or.i32($i69, 4);
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $p72 := $load.ref($M.0, $p71);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p72, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, $i70);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb10:
    assume $i49 == 1;
    goto corral_source_split_792;

  corral_source_split_792:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_794;

  corral_source_split_794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} ldv_usb_free_urb_9($p51);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32(0, 12);
    goto $bb8;

  $bb6:
    assume $i39 == 1;
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    $i40 := $sub.i32(0, 12);
    goto $bb8;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    call {:si_unique_call 189} vslice_dummy_var_123 := printk.ref.ref(.str, .str.11);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_init_stb: ref;

axiom ttusb_dec_init_stb == $sub.ref(0, 186064);

procedure ttusb_dec_init_stb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.7, $M.8, $M.9, $M.0, $M.15, $CurrAddr;



implementation ttusb_dec_init_stb($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $i14: i32;
  var $i15: i32;
  var $i16: i32;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i25: i32;
  var $i26: i1;
  var $i28: i32;
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
  var $i39: i32;
  var $i41: i32;
  var $i42: i1;
  var $p43: ref;
  var $i27: i32;
  var vslice_dummy_var_124: i32;
  var vslice_dummy_var_125: i32;
  var vslice_dummy_var_126: i32;
  var vslice_dummy_var_127: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 207} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} $p2 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 209} $p3 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p1, 0);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p2, 0);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p3, 0);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i4 := $M.2;
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $i7 := ttusb_dec_get_stb_state($p0, $p1, $p2, $p3);
    call {:si_unique_call 212} {:cexpr "result"} boogie_si_record_i32($i7);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i8 == 1);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i27 := $i7;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_838;

  corral_source_split_838:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.7, $p1);
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.8, $p2);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i29 := $slt.i32($i28, 458764);
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    $i30 := $slt.i32($i28, 458769);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    $i31 := $slt.i32($i28, 458771);
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i28, 458771);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.8, $p2);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} vslice_dummy_var_127 := printk.ref.ref.i32(.str.30, .str.27, $i39);
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(0, 1);
    goto $bb13;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i32 == 1;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} ttusb_dec_set_model($p0, 0);
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.9, $p3);
    goto corral_source_split_885;

  corral_source_split_885:
    assume {:verifier.code 0} true;
    $i42 := $ugt.i32($i41, 24575999);
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb13;

  $bb41:
    assume $i42 == 1;
    goto corral_source_split_891;

  corral_source_split_891:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(24, 1));
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, 1);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb19:
    assume $i31 == 1;
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i28, 458769);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb24;

  $bb25:
    assume $i33 == 1;
    goto corral_source_split_876;

  corral_source_split_876:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} ttusb_dec_set_model($p0, 1);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb17:
    assume $i30 == 1;
    assume {:verifier.code 0} true;
    $i34 := $eq.i32($i28, 458764);
    assume {:verifier.code 0} true;
    assume {:branchcond $i34} true;
    goto $bb27, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb24;

  $bb27:
    assume {:verifier.code 0} true;
    assume $i34 == 1;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} ttusb_dec_set_model($p0, 2);
    goto corral_source_split_879;

  corral_source_split_879:
    assume {:verifier.code 0} true;
    goto $bb39;

  $bb15:
    assume $i29 == 1;
    assume {:verifier.code 0} true;
    $i35 := $slt.i32($i28, 458760);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i36 := $slt.i32($i28, 458761);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb34;

  $bb34:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    $i37 := $eq.i32($i28, 458761);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb24;

  $bb35:
    assume $i37 == 1;
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i36 == 1;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb30:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i28, 458753);
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb24;

  $bb37:
    assume $i38 == 1;
    goto corral_source_split_883;

  corral_source_split_883:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb6:
    assume $i10 == 1;
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.9, $p3);
    goto corral_source_split_845;

  corral_source_split_845:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, $sub.i32(0, 1412567125));
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i12 == 1);
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.9, $p3);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $i15 := $lshr.i32($i14, 24);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.9, $p3);
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    $i17 := $lshr.i32($i16, 16);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 255);
    goto corral_source_split_858;

  corral_source_split_858:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.9, $p3);
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    $i20 := $lshr.i32($i19, 8);
    goto corral_source_split_860;

  corral_source_split_860:
    assume {:verifier.code 0} true;
    $i21 := $and.i32($i20, 255);
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.9, $p3);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 255);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} vslice_dummy_var_126 := printk.ref.i32.i32.i32.i32(.str.29, $i15, $i18, $i21, $i23);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} $i25 := ttusb_dec_boot_dsp($p0);
    call {:si_unique_call 216} {:cexpr "result"} boogie_si_record_i32($i25);
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i26 == 1);
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i27 := 1;
    goto $bb13;

  $bb11:
    assume $i26 == 1;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i27 := $i25;
    goto $bb13;

  $bb8:
    assume $i12 == 1;
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    call {:si_unique_call 213} vslice_dummy_var_125 := printk.ref(.str.28);
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    call {:si_unique_call 210} vslice_dummy_var_124 := printk.ref.ref(.str, .str.27);
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_init_dvb: ref;

axiom ttusb_dec_init_dvb == $sub.ref(0, 187096);

procedure ttusb_dec_init_dvb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.8, $M.9, $M.6, $M.5, $M.15, $M.10, $M.12, $CurrAddr, $M.11;



implementation ttusb_dec_init_dvb($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p16: ref;
  var $p19: ref;
  var $p21: ref;
  var $p23: ref;
  var $p25: ref;
  var $p27: ref;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $p34: ref;
  var $p37: ref;
  var $p39: ref;
  var $p41: ref;
  var $p43: ref;
  var $p44: ref;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p49: ref;
  var $p50: ref;
  var $p53: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $p60: ref;
  var $i61: i32;
  var $i62: i1;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p70: ref;
  var $p71: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $p80: ref;
  var $p81: ref;
  var $p83: ref;
  var $p84: ref;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p90: ref;
  var $p91: ref;
  var $p93: ref;
  var $i13: i32;
  var vslice_dummy_var_128: i32;
  var vslice_dummy_var_129: i32;
  var vslice_dummy_var_130: i32;
  var vslice_dummy_var_131: i32;
  var vslice_dummy_var_132: i32;
  var vslice_dummy_var_133: i32;
  var vslice_dummy_var_134: i32;
  var vslice_dummy_var_135: i32;
  var vslice_dummy_var_136: i32;
  var vslice_dummy_var_137: i32;
  var vslice_dummy_var_138: i32;
  var vslice_dummy_var_139: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_896;

  corral_source_split_896:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8, 1));
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_904;

  corral_source_split_904:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p8, $mul.ref(0, 1992)), $mul.ref(136, 1));
    goto corral_source_split_907;

  corral_source_split_907:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} $i10 := dvb_register_adapter($p4, $p6, __this_module, $p9, adapter_nr);
    call {:si_unique_call 223} {:cexpr "result"} boogie_si_record_i32($i10);
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 5);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(152, 1));
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p0);
    goto corral_source_split_920;

  corral_source_split_920:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(160, 1));
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p21, 31);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(164, 1));
    goto corral_source_split_923;

  corral_source_split_923:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, 31);
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(168, 1));
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p25, ttusb_dec_start_feed);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(176, 1));
    goto corral_source_split_927;

  corral_source_split_927:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p27, ttusb_dec_stop_feed);
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(184, 1));
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p29, $0.ref);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1));
    goto corral_source_split_931;

  corral_source_split_931:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} $i31 := dvb_dmx_init($p30);
    call {:si_unique_call 226} {:cexpr "result"} boogie_si_record_i32($i31);
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $i32 := $slt.i32($i31, 0);
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(296, 1)), $mul.ref(32, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, 32);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1));
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(296, 1)), $mul.ref(24, 1));
    goto corral_source_split_943;

  corral_source_split_943:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p41, $p39);
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(296, 1)), $mul.ref(36, 1));
    goto corral_source_split_945;

  corral_source_split_945:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, 0);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(296, 1));
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} $i46 := dvb_dmxdev_init($p44, $p45);
    call {:si_unique_call 230} {:cexpr "result"} boogie_si_record_i32($i46);
    goto corral_source_split_949;

  corral_source_split_949:
    assume {:verifier.code 0} true;
    $i47 := $slt.i32($i46, 0);
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(1744, 1)), $mul.ref(16, 1));
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p53, 1);
    goto corral_source_split_960;

  corral_source_split_960:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1)), $mul.ref(80, 1));
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $p57 := $load.ref($M.0, $p56);
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1));
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(1744, 1));
    call {:si_unique_call 234} $i61 := devirtbounce.2($p57, $p59, $p60);
    call {:si_unique_call 235} {:cexpr "result"} boogie_si_record_i32($i61);
    goto corral_source_split_964;

  corral_source_split_964:
    assume {:verifier.code 0} true;
    $i62 := $slt.i32($i61, 0);
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    assume {:branchcond $i62} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p70 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1)), $mul.ref(104, 1));
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    $p71 := $load.ref($M.0, $p70);
    goto corral_source_split_977;

  corral_source_split_977:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1));
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(1744, 1));
    call {:si_unique_call 240} $i75 := devirtbounce.2($p71, $p73, $p74);
    call {:si_unique_call 241} {:cexpr "result"} boogie_si_record_i32($i75);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    $i76 := $slt.i32($i75, 0);
    goto corral_source_split_980;

  corral_source_split_980:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i76 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $p91 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(1768, 1));
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1));
    goto corral_source_split_997;

  corral_source_split_997:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} vslice_dummy_var_139 := dvb_net_init($p90, $p91, $p93);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb17:
    assume $i76 == 1;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} vslice_dummy_var_136 := printk.ref.ref.i32(.str.48, .str.46, $i75);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1)), $mul.ref(88, 1));
    goto corral_source_split_984;

  corral_source_split_984:
    assume {:verifier.code 0} true;
    $p81 := $load.ref($M.0, $p80);
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1)), $mul.ref(0, 1));
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(1744, 1));
    call {:si_unique_call 243} vslice_dummy_var_137 := devirtbounce.2($p81, $p83, $p84);
    goto corral_source_split_987;

  corral_source_split_987:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(296, 1));
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} dvb_dmxdev_release($p86);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1));
    goto corral_source_split_990;

  corral_source_split_990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} dvb_dmx_release($p87);
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} vslice_dummy_var_138 := dvb_unregister_adapter($p88);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    $i13 := $i75;
    goto $bb6;

  $bb14:
    assume $i62 == 1;
    goto corral_source_split_967;

  corral_source_split_967:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} vslice_dummy_var_134 := printk.ref.ref.i32(.str.48, .str.46, $i61);
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(296, 1));
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} dvb_dmxdev_release($p64);
    goto corral_source_split_970;

  corral_source_split_970:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1));
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    call {:si_unique_call 238} dvb_dmx_release($p65);
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} vslice_dummy_var_135 := dvb_unregister_adapter($p66);
    goto corral_source_split_974;

  corral_source_split_974:
    assume {:verifier.code 0} true;
    $i13 := $i61;
    goto $bb6;

  $bb11:
    assume $i47 == 1;
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} vslice_dummy_var_132 := printk.ref.ref.i32(.str.49, .str.46, $i46);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(792, 1));
    goto corral_source_split_954;

  corral_source_split_954:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} dvb_dmx_release($p49);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_956;

  corral_source_split_956:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} vslice_dummy_var_133 := dvb_unregister_adapter($p50);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i13 := $i46;
    goto $bb6;

  $bb8:
    assume $i32 == 1;
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} vslice_dummy_var_130 := printk.ref.ref.i32(.str.48, .str.46, $i31);
    goto corral_source_split_936;

  corral_source_split_936:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(32, 1));
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} vslice_dummy_var_131 := dvb_unregister_adapter($p34);
    goto corral_source_split_938;

  corral_source_split_938:
    assume {:verifier.code 0} true;
    $i13 := $i31;
    goto $bb6;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} vslice_dummy_var_129 := printk.ref.ref.i32(.str.47, .str.46, $i10);
    goto corral_source_split_912;

  corral_source_split_912:
    assume {:verifier.code 0} true;
    $i13 := $i10;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_899;

  corral_source_split_899:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} vslice_dummy_var_128 := printk.ref.ref(.str, .str.46);
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusbdecfe_dvbs_attach: ref;

axiom ttusbdecfe_dvbs_attach == $sub.ref(0, 188128);

procedure ttusbdecfe_dvbs_attach($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ttusbdecfe_dvbs_attach($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} $p1 := external_alloc();
    goto corral_source_split_1001;

  corral_source_split_1001:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ttusbdecfe_dvbt_attach: ref;

axiom ttusbdecfe_dvbt_attach == $sub.ref(0, 189160);

procedure ttusbdecfe_dvbt_attach($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation ttusbdecfe_dvbt_attach($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1004;

  corral_source_split_1004:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} $p1 := external_alloc();
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const dvb_register_frontend: ref;

axiom dvb_register_frontend == $sub.ref(0, 190192);

procedure dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_frontend($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1008;

  corral_source_split_1008:
    assume {:verifier.code 1} true;
    call {:si_unique_call 250} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 251} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ttusb_dec_init_v_pes: ref;

axiom ttusb_dec_init_v_pes == $sub.ref(0, 191224);

procedure ttusb_dec_init_v_pes($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_dec_init_v_pes($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p5: ref;
  var $p7: ref;
  var $p9: ref;
  var $p11: ref;
  var vslice_dummy_var_140: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_1012;

  corral_source_split_1012:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(9176, 1)), $mul.ref(0, 1));
    goto corral_source_split_1018;

  corral_source_split_1018:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, 0);
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(9176, 1)), $mul.ref(1, 1));
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 0);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(9176, 1)), $mul.ref(2, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 1);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(9176, 1)), $mul.ref(3, 1));
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, $sub.i8(0, 32));
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} vslice_dummy_var_140 := printk.ref.ref(.str, .str.70);
    goto corral_source_split_1016;

  corral_source_split_1016:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_init_filters: ref;

axiom ttusb_dec_init_filters == $sub.ref(0, 192256);

procedure ttusb_dec_init_filters($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_init_filters($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p6: ref;
  var $p7: ref;
  var vslice_dummy_var_141: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15488, 1));
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} INIT_LIST_HEAD($p2);
    goto corral_source_split_1029;

  corral_source_split_1029:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15504, 1));
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} vslice_dummy_var_141 := spinlock_check($p3);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15504, 1)), $mul.ref(0, 1));
    goto corral_source_split_1032;

  corral_source_split_1032:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} __raw_spin_lock_init($p7, .str.71, $p1);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_init_tasklet: ref;

axiom ttusb_dec_init_tasklet == $sub.ref(0, 193288);

procedure ttusb_dec_init_tasklet($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_init_tasklet($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var vslice_dummy_var_142: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15400, 1));
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} vslice_dummy_var_142 := spinlock_check($p2);
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15400, 1)), $mul.ref(0, 1));
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} __raw_spin_lock_init($p6, .str.72, $p1);
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15344, 1));
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} INIT_LIST_HEAD($p7);
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15360, 1));
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p0);
    goto corral_source_split_1045;

  corral_source_split_1045:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} tasklet_init($p8, ttusb_dec_process_urb_frame_list, $i9);
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_set_interface: ref;

axiom ttusb_dec_set_interface == $sub.ref(0, 194320);

procedure ttusb_dec_set_interface($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_set_interface($p0: ref, $i1: i32) returns ($r: i32)
{
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
  var $i13: i32;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $p22: ref;
  var $p23: ref;
  var $i24: i32;
  var $i14: i32;
  var $i25: i1;
  var $p26: ref;
  var $i18: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} $p2 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    call {:si_unique_call 263} {:cexpr "ttusb_dec_set_interface:arg:interface"} boogie_si_record_i32($i1);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, 5);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2160, 1));
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, $i1);
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i18 := 0;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $r := $i18;
    return;

  $bb1:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i1, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i1, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i14, 0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2160, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i1);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb19:
    assume $i25 == 1;
    goto corral_source_split_1081;

  corral_source_split_1081:
    assume {:verifier.code 0} true;
    $i18 := $i14;
    goto $bb16;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $i24 := usb_set_interface($p23, 0, 1);
    call {:si_unique_call 267} {:cexpr "result"} boogie_si_record_i32($i24);
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i14 := $i24;
    goto $bb13;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p2);
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} $i16 := ttusb_dec_send_command($p0, $sub.i8(0, 128), 1, $p15, $0.ref, $0.ref);
    call {:si_unique_call 265} {:cexpr "result"} boogie_si_record_i32($i16);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 270} $i21 := usb_set_interface($p20, 0, 8);
    call {:si_unique_call 271} {:cexpr "result"} boogie_si_record_i32($i21);
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i14 := $i21;
    goto $bb13;

  $bb14:
    assume $i17 == 1;
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $i18 := $i16;
    goto $bb16;

  $bb4:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i1, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i10 == 1);
    goto $bb10;

  $bb11:
    assume $i10 == 1;
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1066;

  corral_source_split_1066:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.0, $p11);
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i13 := usb_set_interface($p12, 0, 0);
    call {:si_unique_call 269} {:cexpr "result"} boogie_si_record_i32($i13);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    $i14 := $i13;
    goto $bb13;
}



const ttusb_init_rc: ref;

axiom ttusb_init_rc == $sub.ref(0, 195352);

procedure ttusb_init_rc($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $M.11;



implementation ttusb_init_rc($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p9: ref;
  var $p10: ref;
  var $p12: ref;
  var $i13: i64;
  var $i14: i1;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $p21: ref;
  var $p22: ref;
  var $p23: ref;
  var $p24: ref;
  var $i26: i64;
  var $p27: ref;
  var $i28: i16;
  var $i29: i64;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i1;
  var $i25: i32;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $p42: ref;
  var $i15: i32;
  var vslice_dummy_var_143: i32;
  var vslice_dummy_var_144: i64;
  var vslice_dummy_var_145: i32;
  var vslice_dummy_var_146: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} $p1 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p2, 0);
    goto corral_source_split_1088;

  corral_source_split_1088:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p1, $mul.ref(0, 2)), $mul.ref(1, 1));
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p3, 1);
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15584, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $p7 := $bitcast.ref.ref($p6);
    goto corral_source_split_1094;

  corral_source_split_1094:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} vslice_dummy_var_143 := usb_make_path($p5, $p7, 64);
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15584, 1));
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1097;

  corral_source_split_1097:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} vslice_dummy_var_144 := strlcat($p10, .str.84, 64);
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 275} $p12 := input_allocate_device();
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i13 := $p2i.ref.i64($p12);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i14 := $eq.i64($i13, 0);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p12, $mul.ref(0, 2264)), $mul.ref(0, 1));
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p16, .str.85);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15584, 1));
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p12, $mul.ref(0, 2264)), $mul.ref(8, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p17);
    goto corral_source_split_1112;

  corral_source_split_1112:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($add.ref($p12, $mul.ref(0, 2264)), $mul.ref(40, 1)), $mul.ref(0, 8));
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p21, 2);
    goto corral_source_split_1114;

  corral_source_split_1114:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p12, $mul.ref(0, 2264)), $mul.ref(216, 1));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p22, 2);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p12, $mul.ref(0, 2264)), $mul.ref(212, 1));
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, 26);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p12, $mul.ref(0, 2264)), $mul.ref(224, 1));
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p24, rc_keys);
    goto corral_source_split_1120;

  corral_source_split_1120:
    assume {:verifier.code 0} true;
    $i25 := 0;
    goto $bb5;

  $bb5:
    call $i26, $p27, $i28, $i29, $p30, $p31, $i32, $i33, $i25 := ttusb_init_rc_loop_$bb5($p12, $i26, $p27, $i28, $i29, $p30, $p31, $i32, $i33, $i25);
    goto $bb5_last;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i26 := $sext.i32.i64($i25);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref($i26, 2));
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    $i28 := $load.i16($M.0, $p27);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i64($i28);
    goto corral_source_split_1127;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p12, $mul.ref(0, 2264)), $mul.ref(48, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p30);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} set_bit($i29, $p31);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i25, 1);
    call {:si_unique_call 277} {:cexpr "i"} boogie_si_record_i32($i32);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    $i33 := $ule.i32($i32, 25);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} $i34 := input_register_device($p12);
    call {:si_unique_call 279} {:cexpr "err"} boogie_si_record_i32($i34);
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p36, $p12);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2344, 1));
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    $p38 := $load.ref($M.0, $p37);
    goto corral_source_split_1143;

  corral_source_split_1143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 281} $i39 := ldv_usb_submit_urb_7($p38, 208);
    call {:si_unique_call 282} {:cexpr "tmp"} boogie_si_record_i32($i39);
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p1);
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 284} vslice_dummy_var_146 := ttusb_dec_send_command($p0, $sub.i8(0, 80), 2, $p42, $0.ref, $0.ref);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i15 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1105;

  corral_source_split_1105:
    assume {:verifier.code 0} true;
    $r := $i15;
    return;

  $bb13:
    assume $i40 == 1;
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} vslice_dummy_var_145 := printk.ref.ref(.str.86, .str.87);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb10:
    assume $i35 == 1;
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} input_free_device($p12);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $i15 := $i34;
    goto $bb3;

  $bb7:
    assume $i33 == 1;
    assume {:verifier.code 0} true;
    $i25 := $i32;
    goto $bb7_dummy;

  $bb1:
    assume $i14 == 1;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    $i15 := $sub.i32(0, 12);
    goto $bb3;

  $bb7_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1122;
}



const usb_make_path: ref;

axiom usb_make_path == $sub.ref(0, 196384);

procedure usb_make_path($p0: ref, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation usb_make_path($p0: ref, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 285} {:cexpr "usb_make_path:arg:size"} boogie_si_record_i64($i2);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1992)), $mul.ref(64, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 120)), $mul.ref(16, 1));
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 1992)), $mul.ref(4, 1));
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    call {:si_unique_call 286} $i9 := snprintf.ref.i64.ref.ref.ref($p1, $i2, .str.88, $p6, $p8);
    call {:si_unique_call 287} {:cexpr "actual"} boogie_si_record_i32($i9);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i64.i32($i2);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $i11 := $sgt.i32($i10, $i9);
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i11 == 1);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32(0, 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $r := $i12;
    return;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i12 := $i9;
    goto $bb3;
}



const strlcat: ref;

axiom strlcat == $sub.ref(0, 197416);

procedure strlcat($p0: ref, $p1: ref, $i2: i64) returns ($r: i64);
  free requires assertsPassed;



implementation strlcat($p0: ref, $p1: ref, $i2: i64) returns ($r: i64)
{
  var $i3: i64;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 288} {:cexpr "strlcat:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 1} true;
    call {:si_unique_call 289} $i3 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 290} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i3);
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const input_allocate_device: ref;

axiom input_allocate_device == $sub.ref(0, 198448);

procedure input_allocate_device() returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation input_allocate_device() returns ($r: ref)
{
  var $p0: ref;
  var $p1: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $p0 := kzalloc(2264, 208);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    $r := $p1;
    return;
}



const set_bit: ref;

axiom set_bit == $sub.ref(0, 199480);

procedure set_bit($i0: i64, $p1: ref);
  free requires assertsPassed;



implementation set_bit($i0: i64, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 292} {:cexpr "set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 293} devirtbounce.6(0, $p1, $i0, $p1);
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    return;
}



const input_register_device: ref;

axiom input_register_device == $sub.ref(0, 200512);

procedure input_register_device($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation input_register_device($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 1} true;
    call {:si_unique_call 294} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 295} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const input_free_device: ref;

axiom input_free_device == $sub.ref(0, 201544);

procedure input_free_device($p0: ref);
  free requires assertsPassed;



implementation input_free_device($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_submit_urb_7: ref;

axiom ldv_usb_submit_urb_7 == $sub.ref(0, 202576);

procedure ldv_usb_submit_urb_7($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.12, $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation ldv_usb_submit_urb_7($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} {:cexpr "ldv_usb_submit_urb_7:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 297} $i2 := ldv_submit_urb($p0);
    call {:si_unique_call 298} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ldv_submit_urb: ref;

axiom ldv_submit_urb == $sub.ref(0, 203608);

procedure ldv_submit_urb($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.12, $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



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
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} $i1 := ldv_undef_int();
    call {:si_unique_call 300} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i2 := $sle.i32($i1, 0);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 301} ldv_stop___0();
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_1195;

  corral_source_split_1195:
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
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $p4 := $M.5;
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p0);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    $i7 := $eq.i64($i5, $i6);
    goto corral_source_split_1201;

  corral_source_split_1201:
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
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i8 := $M.10;
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1205;

  corral_source_split_1205:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i12 := $M.12;
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p14 := $M.13;
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $p15 := $M.5;
    call {:si_unique_call 304} devirtbounce.7($p14, $p15);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $M.12 := 0;
    call {:si_unique_call 305} {:cexpr "completeFnBulkCounter"} boogie_si_record_i32(0);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i9 == 1;
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $p10 := $M.11;
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    $p11 := $M.5;
    call {:si_unique_call 302} devirtbounce.7($p10, $p11);
    goto corral_source_split_1209;

  corral_source_split_1209:
    assume {:verifier.code 0} true;
    $M.10 := 0;
    call {:si_unique_call 303} {:cexpr "completeFnIntCounter"} boogie_si_record_i32(0);
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_undef_int: ref;

axiom ldv_undef_int == $sub.ref(0, 204640);

procedure ldv_undef_int() returns ($r: i32);
  free requires assertsPassed;



implementation ldv_undef_int() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 1} true;
    call {:si_unique_call 306} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 307} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 308} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_stop___0: ref;

axiom ldv_stop___0 == $sub.ref(0, 205672);

procedure ldv_stop___0();
  free requires assertsPassed;



implementation ldv_stop___0()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1223;

  corral_source_split_1223:
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



const snprintf: ref;

axiom snprintf == $sub.ref(0, 206704);

procedure snprintf.ref.i64.ref.ref.ref($p0: ref, $i1: i64, $p2: ref, p.3: ref, p.4: ref) returns ($r: i32);



const usb_set_interface: ref;

axiom usb_set_interface == $sub.ref(0, 207736);

procedure usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation usb_set_interface($p0: ref, $i1: i32, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 309} {:cexpr "usb_set_interface:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 310} {:cexpr "usb_set_interface:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 1} true;
    call {:si_unique_call 311} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 312} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 208768);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 209800);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    return;
}



const INIT_LIST_HEAD: ref;

axiom INIT_LIST_HEAD == $sub.ref(0, 210832);

procedure INIT_LIST_HEAD($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation INIT_LIST_HEAD($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p1, $p0);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p0);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_process_urb_frame_list: ref;

axiom ttusb_dec_process_urb_frame_list == $sub.ref(0, 211864);

procedure ttusb_dec_process_urb_frame_list($i0: i64);



const tasklet_init: ref;

axiom tasklet_init == $sub.ref(0, 212896);

procedure tasklet_init($p0: ref, $p1: ref, $i2: i64);
  free requires assertsPassed;



implementation tasklet_init($p0: ref, $p1: ref, $i2: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 313} {:cexpr "tasklet_init:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock_irqsave: ref;

axiom _raw_spin_lock_irqsave == $sub.ref(0, 213928);

procedure _raw_spin_lock_irqsave($p0: ref) returns ($r: i64);
  free requires assertsPassed;



implementation _raw_spin_lock_irqsave($p0: ref) returns ($r: i64)
{
  var $i1: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 1} true;
    call {:si_unique_call 314} $i1 := __VERIFIER_nondet_ulong();
    call {:si_unique_call 315} {:cexpr "smack:ext:__VERIFIER_nondet_ulong"} boogie_si_record_i64($i1);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 214960);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 316} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_process_urb_frame: ref;

axiom ttusb_dec_process_urb_frame == $sub.ref(0, 215992);

procedure ttusb_dec_process_urb_frame($p0: ref, $p1: ref, $i2: i32);



const swap_bytes: ref;

axiom swap_bytes == $sub.ref(0, 217024);

procedure swap_bytes($p0: ref, $i1: i32);



const ttusb_dec_process_packet: ref;

axiom ttusb_dec_process_packet == $sub.ref(0, 218056);

procedure ttusb_dec_process_packet($p0: ref);



const ttusb_dec_process_pva: ref;

axiom ttusb_dec_process_pva == $sub.ref(0, 219088);

procedure ttusb_dec_process_pva($p0: ref, $p1: ref, $i2: i32);



const ttusb_dec_process_filter: ref;

axiom ttusb_dec_process_filter == $sub.ref(0, 220120);

procedure ttusb_dec_process_filter($p0: ref, $p1: ref, $i2: i32);



const dvb_filter_pes2ts: ref;

axiom dvb_filter_pes2ts == $sub.ref(0, 221152);

procedure dvb_filter_pes2ts($p0: ref, $p1: ref, $i2: i32, $i3: i32) returns ($r: i32);



const __fswab16: ref;

axiom __fswab16 == $sub.ref(0, 222184);

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
    call {:si_unique_call 318} {:cexpr "__fswab16:arg:val"} boogie_si_record_i16($i0);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i1 := $zext.i16.i32($i0);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i2 := $shl.i32($i1, 8);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    $i4 := $sext.i16.i32($i3);
    goto corral_source_split_1254;

  corral_source_split_1254:
    assume {:verifier.code 0} true;
    $i5 := $zext.i16.i32($i0);
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i6 := $ashr.i32($i5, 8);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i7 := $trunc.i32.i16($i6);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i8 := $sext.i16.i32($i7);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i4, $i8);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $i10 := $trunc.i32.i16($i9);
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 223216);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 224248);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 1} true;
    call {:si_unique_call 320} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 321} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const dvb_register_adapter: ref;

axiom dvb_register_adapter == $sub.ref(0, 225280);

procedure dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_register_adapter($p0: ref, $p1: ref, $p2: ref, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 1} true;
    call {:si_unique_call 322} $i5 := __VERIFIER_nondet_int();
    call {:si_unique_call 323} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i5);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const ttusb_dec_start_feed: ref;

axiom ttusb_dec_start_feed == $sub.ref(0, 226312);

procedure ttusb_dec_start_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $M.11;



implementation ttusb_dec_start_feed($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $i4: i1;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i12: i32;
  var $i13: i1;
  var $p14: ref;
  var $i15: i16;
  var $i16: i32;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i1;
  var $i22: i1;
  var $i23: i32;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $p27: ref;
  var $i28: i32;
  var $i11: i32;
  var vslice_dummy_var_147: i32;
  var vslice_dummy_var_148: i32;
  var vslice_dummy_var_149: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4384, 1));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i3 := $M.2;
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($add.ref($p2, $mul.ref(0, 952)), $mul.ref(0, 1)), $mul.ref(8, 1));
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_1282;

  corral_source_split_1282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i12 := $M.2;
    goto corral_source_split_1288;

  corral_source_split_1288:
    assume {:verifier.code 0} true;
    $i13 := $ne.i32($i12, 0);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4400, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i20 := $slt.i32($i19, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i19, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i21 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i25 := $M.2;
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1286;

  corral_source_split_1286:
    assume {:verifier.code 0} true;
    $r := $i11;
    return;

  $bb20:
    assume $i26 == 1;
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4400, 1));
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i28 := $load.i32($M.0, $p27);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} vslice_dummy_var_149 := printk.ref.i32(.str.52, $i28);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb14:
    assume $i21 == 1;
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    call {:si_unique_call 326} $i24 := ttusb_dec_start_sec_feed($p0);
    call {:si_unique_call 327} {:cexpr "tmp___0"} boogie_si_record_i32($i24);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    $i11 := $i24;
    goto $bb6;

  $bb12:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i19, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i22 == 1);
    goto $bb16;

  $bb17:
    assume $i22 == 1;
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    call {:si_unique_call 328} $i23 := ttusb_dec_start_ts_feed($p0);
    call {:si_unique_call 329} {:cexpr "tmp"} boogie_si_record_i32($i23);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i11 := $i23;
    goto $bb6;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    $i15 := $load.i16($M.0, $p14);
    goto corral_source_split_1293;

  corral_source_split_1293:
    assume {:verifier.code 0} true;
    $i16 := $zext.i16.i32($i15);
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} vslice_dummy_var_148 := printk.ref.i32(.str.51, $i16);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i11 := $sub.i32(0, 22);
    goto $bb6;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_1276;

  corral_source_split_1276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} vslice_dummy_var_147 := printk.ref.ref(.str, .str.50);
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_stop_feed: ref;

axiom ttusb_dec_stop_feed == $sub.ref(0, 227344);

procedure ttusb_dec_stop_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_stop_feed($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i32;
  var $i11: i32;
  var $i10: i32;
  var vslice_dummy_var_150: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4400, 1));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i6 := $slt.i32($i5, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i5, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb7:
    assume $i7 == 1;
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 332} $i11 := ttusb_dec_stop_sec_feed($p0);
    call {:si_unique_call 333} {:cexpr "tmp___0"} boogie_si_record_i32($i11);
    goto corral_source_split_1323;

  corral_source_split_1323:
    assume {:verifier.code 0} true;
    $i10 := $i11;
    goto $bb12;

  $bb5:
    assume $i6 == 1;
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb9;

  $bb10:
    assume $i8 == 1;
    goto corral_source_split_1325;

  corral_source_split_1325:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} $i9 := ttusb_dec_stop_ts_feed($p0);
    call {:si_unique_call 335} {:cexpr "tmp"} boogie_si_record_i32($i9);
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb12;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} vslice_dummy_var_150 := printk.ref.ref(.str, .str.68);
    goto corral_source_split_1318;

  corral_source_split_1318:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const dvb_dmx_init: ref;

axiom dvb_dmx_init == $sub.ref(0, 228376);

procedure dvb_dmx_init($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmx_init($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 1} true;
    call {:si_unique_call 336} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 337} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dvb_dmxdev_init: ref;

axiom dvb_dmxdev_init == $sub.ref(0, 229408);

procedure dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_dmxdev_init($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 1} true;
    call {:si_unique_call 338} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 339} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const dvb_net_init: ref;

axiom dvb_net_init == $sub.ref(0, 230440);

procedure dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation dvb_net_init($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1336;

  corral_source_split_1336:
    assume {:verifier.code 1} true;
    call {:si_unique_call 340} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 341} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ttusb_dec_stop_ts_feed: ref;

axiom ttusb_dec_stop_ts_feed == $sub.ref(0, 231472);

procedure ttusb_dec_stop_ts_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_stop_ts_feed($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i32;
  var $p13: ref;
  var vslice_dummy_var_151: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 342} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1339;

  corral_source_split_1339:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4384, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 952)), $mul.ref(152, 1));
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 0);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p1);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} vslice_dummy_var_151 := ttusb_dec_send_command($p6, $sub.i8(0, 127), 1, $p8, $0.ref, $0.ref);
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(8752, 1));
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    $i12 := $sub.i32($i11, 1);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(8752, 1));
    goto corral_source_split_1352;

  corral_source_split_1352:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p13, $i12);
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    call {:si_unique_call 344} ttusb_dec_stop_iso_xfer($p6);
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ttusb_dec_stop_sec_feed: ref;

axiom ttusb_dec_stop_sec_feed == $sub.ref(0, 232504);

procedure ttusb_dec_stop_sec_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_stop_sec_feed($p0: ref) returns ($r: i32)
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
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $i13: i8;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $i17: i64;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var vslice_dummy_var_152: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $p1 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4384, 1));
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 952)), $mul.ref(152, 1));
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 2)), $mul.ref(0, 1));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 0);
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 2)), $mul.ref(1, 1));
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 0);
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4392, 1));
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.0, $p9);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $i13 := $load.i8($M.0, $p12);
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 2)), $mul.ref(1, 1));
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, $i13);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(15504, 1));
    goto corral_source_split_1373;

  corral_source_split_1373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 346} $p16 := spinlock_check($p15);
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} $i17 := _raw_spin_lock_irqsave($p16);
    call {:si_unique_call 348} {:cexpr "flags"} boogie_si_record_i64($i17);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p11, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1376;

  corral_source_split_1376:
    assume {:verifier.code 0} true;
    call {:si_unique_call 349} list_del($p18);
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(15504, 1));
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    call {:si_unique_call 350} spin_unlock_irqrestore($p19, $i17);
    goto corral_source_split_1379;

  corral_source_split_1379:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p11);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    call {:si_unique_call 351} kfree($p20);
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p1);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    call {:si_unique_call 352} vslice_dummy_var_152 := ttusb_dec_send_command($p6, 98, 2, $p21, $0.ref, $0.ref);
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(8756, 1));
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $i24 := $load.i32($M.0, $p23);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    $i25 := $sub.i32($i24, 1);
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(8756, 1));
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p26, $i25);
    goto corral_source_split_1388;

  corral_source_split_1388:
    assume {:verifier.code 0} true;
    call {:si_unique_call 353} ttusb_dec_stop_iso_xfer($p6);
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ttusb_dec_stop_iso_xfer: ref;

axiom ttusb_dec_stop_iso_xfer == $sub.ref(0, 233536);

procedure ttusb_dec_stop_iso_xfer($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_dec_stop_iso_xfer($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $i8: i32;
  var $i9: i32;
  var $p10: ref;
  var $p11: ref;
  var $i12: i32;
  var $i13: i1;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p19: ref;
  var $p20: ref;
  var $p22: ref;
  var $p23: ref;
  var $p25: ref;
  var $p26: ref;
  var vslice_dummy_var_153: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2416, 1));
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    call {:si_unique_call 355} $i5 := mutex_lock_interruptible_nested($p4, 0);
    call {:si_unique_call 356} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1405;

  corral_source_split_1405:
    assume {:verifier.code 0} true;
    $i9 := $sub.i32($i8, 1);
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p10, $i9);
    goto corral_source_split_1408;

  corral_source_split_1408:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $i12 := $load.i32($M.0, $p11);
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i12, 0);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2416, 1));
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 359} mutex_unlock($p17);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb8:
    assume $i13 == 1;
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(0, 8));
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 357} usb_kill_urb($p16);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(1, 8));
    goto corral_source_split_1419;

  corral_source_split_1419:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.0, $p19);
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 358} usb_kill_urb($p20);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(2, 8));
    goto corral_source_split_1426;

  corral_source_split_1426:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.0, $p22);
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    call {:si_unique_call 360} usb_kill_urb($p23);
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(3, 8));
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_1431;

  corral_source_split_1431:
    assume {:verifier.code 0} true;
    call {:si_unique_call 361} usb_kill_urb($p26);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1395;

  corral_source_split_1395:
    assume {:verifier.code 0} true;
    call {:si_unique_call 354} vslice_dummy_var_153 := printk.ref.ref(.str, .str.69);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_start_ts_feed: ref;

axiom ttusb_dec_start_ts_feed == $sub.ref(0, 234568);

procedure ttusb_dec_start_ts_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $M.11;



implementation ttusb_dec_start_ts_feed($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
  var $i11: i32;
  var $i12: i1;
  var $p14: ref;
  var $i15: i32;
  var $i16: i32;
  var $i17: i1;
  var $i18: i32;
  var $i19: i1;
  var $p21: ref;
  var $i22: i32;
  var $i23: i32;
  var $i24: i1;
  var $i25: i32;
  var $i26: i1;
  var $p28: ref;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $i32: i32;
  var $i33: i1;
  var $i35: i32;
  var $i36: i1;
  var $p38: ref;
  var $i39: i32;
  var $i40: i1;
  var $i41: i1;
  var $i42: i1;
  var $i43: i1;
  var $i44: i1;
  var $i45: i1;
  var $i46: i1;
  var $i47: i1;
  var $i48: i32;
  var $i49: i1;
  var $p51: ref;
  var $i52: i16;
  var $p54: ref;
  var $p55: ref;
  var $i56: i16;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i62: i32;
  var $i63: i1;
  var $p65: ref;
  var $i66: i16;
  var $p68: ref;
  var $p69: ref;
  var $p70: ref;
  var $p71: ref;
  var $p72: ref;
  var $i73: i16;
  var $p75: ref;
  var $i76: i32;
  var $i77: i1;
  var $i80: i32;
  var $i81: i1;
  var $p83: ref;
  var $i84: i16;
  var $p86: ref;
  var $i87: i32;
  var $i88: i1;
  var $i90: i32;
  var $i91: i1;
  var $p92: ref;
  var $i93: i32;
  var $p95: ref;
  var $i96: i32;
  var $i97: i1;
  var $p98: ref;
  var $i99: i32;
  var $i100: i32;
  var $p101: ref;
  var $i102: i32;
  var $i79: i32;
  var vslice_dummy_var_154: i32;
  var vslice_dummy_var_155: i32;
  var vslice_dummy_var_156: i32;
  var vslice_dummy_var_157: i32;
  var vslice_dummy_var_158: i32;
  var vslice_dummy_var_159: i32;
  var vslice_dummy_var_160: i32;
  var vslice_dummy_var_161: i32;
  var vslice_dummy_var_162: i32;
  var vslice_dummy_var_163: i32;
  var vslice_dummy_var_164: i32;
  var vslice_dummy_var_165: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 362} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4384, 1));
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1435;

  corral_source_split_1435:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 952)), $mul.ref(152, 1));
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_1437;

  corral_source_split_1437:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1439;

  corral_source_split_1439:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 5);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i8 := $M.2;
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    $i9 := $ne.i32($i8, 0);
    goto corral_source_split_1442;

  corral_source_split_1442:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i11 := $M.2;
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4456, 1));
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_1454;

  corral_source_split_1454:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 4);
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 0);
    goto corral_source_split_1456;

  corral_source_split_1456:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4456, 1));
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i22 := $load.i32($M.0, $p21);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    $i23 := $and.i32($i22, 1);
    goto corral_source_split_1467;

  corral_source_split_1467:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i23, 0);
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4456, 1));
    goto corral_source_split_1477;

  corral_source_split_1477:
    assume {:verifier.code 0} true;
    $i29 := $load.i32($M.0, $p28);
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 2);
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    assume {:branchcond $i31} true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i31 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i35 := $M.2;
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4460, 1));
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    $i39 := $load.i32($M.0, $p38);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i40 := $slt.i32($i39, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    $i41 := $slt.i32($i39, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    $i42 := $slt.i32($i39, 20);
    assume {:verifier.code 0} true;
    assume {:branchcond $i42} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i39, 20);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb35, $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    assume !($i43 == 1);
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    $i90 := $M.2;
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    $i91 := $ne.i32($i90, 0);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    assume {:branchcond $i91} true;
    goto $bb64, $bb65;

  $bb65:
    assume !($i91 == 1);
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32(0, 22);
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto corral_source_split_1558;

  corral_source_split_1558:
    assume {:verifier.code 0} true;
    $r := $i79;
    return;

  $bb64:
    assume $i91 == 1;
    goto corral_source_split_1575;

  corral_source_split_1575:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4460, 1));
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    $i93 := $load.i32($M.0, $p92);
    goto corral_source_split_1577;

  corral_source_split_1577:
    assume {:verifier.code 0} true;
    call {:si_unique_call 379} vslice_dummy_var_165 := printk.ref.i32(.str.63, $i93);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb35:
    assume $i43 == 1;
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i87 := $M.2;
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i88 := $ne.i32($i87, 0);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    assume {:branchcond $i88} true;
    goto $bb60, $bb61;

  $bb61:
    assume !($i88 == 1);
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32(0, 38);
    goto $bb56;

  $bb60:
    assume $i88 == 1;
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} vslice_dummy_var_164 := printk.ref(.str.62);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb33:
    assume $i42 == 1;
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i39, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i44} true;
    goto $bb38, $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    assume !($i44 == 1);
    goto $bb37;

  $bb38:
    assume $i44 == 1;
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    $i80 := $M.2;
    goto corral_source_split_1502;

  corral_source_split_1502:
    assume {:verifier.code 0} true;
    $i81 := $ne.i32($i80, 0);
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb59:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1563;

  corral_source_split_1563:
    assume {:verifier.code 0} true;
    $i84 := $load.i16($M.0, $p83);
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(4, 2));
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p86, $i84);
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 377} ttusb_dec_set_pids($p6);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    $p95 := $bitcast.ref.ref($p1);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    call {:si_unique_call 371} $i96 := ttusb_dec_send_command($p6, $sub.i8(0, 128), 1, $p95, $0.ref, $0.ref);
    call {:si_unique_call 372} {:cexpr "result"} boogie_si_record_i32($i96);
    goto corral_source_split_1539;

  corral_source_split_1539:
    assume {:verifier.code 0} true;
    $i97 := $ne.i32($i96, 0);
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    assume {:branchcond $i97} true;
    goto $bb67, $bb68;

  $bb68:
    assume !($i97 == 1);
    assume {:verifier.code 0} true;
    goto $bb69;

  $bb69:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(8752, 1));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.0, $p98);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i100 := $add.i32($i99, 1);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(8752, 1));
    goto corral_source_split_1585;

  corral_source_split_1585:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, $i100);
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    call {:si_unique_call 380} $i102 := ttusb_dec_start_iso_xfer($p6);
    call {:si_unique_call 381} {:cexpr "tmp"} boogie_si_record_i32($i102);
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i79 := $i102;
    goto $bb56;

  $bb67:
    assume $i97 == 1;
    goto corral_source_split_1580;

  corral_source_split_1580:
    assume {:verifier.code 0} true;
    $i79 := $i96;
    goto $bb56;

  $bb57:
    assume $i81 == 1;
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    call {:si_unique_call 376} vslice_dummy_var_163 := printk.ref(.str.61);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    goto $bb59;

  $bb31:
    assume $i41 == 1;
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i39, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb37;

  $bb40:
    assume $i45 == 1;
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $i73 := $load.i16($M.0, $p72);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(2, 2));
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p75, $i73);
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i76 := $M.2;
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i77 := $ne.i32($i76, 0);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i77 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    $i79 := $sub.i32(0, 38);
    goto $bb56;

  $bb53:
    assume $i77 == 1;
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 375} vslice_dummy_var_162 := printk.ref(.str.60);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb29:
    assume $i40 == 1;
    assume {:verifier.code 0} true;
    $i46 := $slt.i32($i39, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i46 == 1);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i48 := $M.2;
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    $i49 := $ne.i32($i48, 0);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    assume {:branchcond $i49} true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i49 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1524;

  corral_source_split_1524:
    assume {:verifier.code 0} true;
    $i52 := $load.i16($M.0, $p51);
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(4, 2));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p54, $i52);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    $i56 := $load.i16($M.0, $p55);
    goto corral_source_split_1529;

  corral_source_split_1529:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(1, 2));
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p58, $i56);
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4448, 1));
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(15480, 1));
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p61, $p60);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} ttusb_dec_set_pids($p6);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb46:
    assume $i49 == 1;
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    call {:si_unique_call 369} vslice_dummy_var_160 := printk.ref(.str.58);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb42:
    assume $i46 == 1;
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i39, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb37;

  $bb44:
    assume $i47 == 1;
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i62 := $M.2;
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    $i63 := $ne.i32($i62, 0);
    goto corral_source_split_1519;

  corral_source_split_1519:
    assume {:verifier.code 0} true;
    assume {:branchcond $i63} true;
    goto $bb50, $bb51;

  $bb51:
    assume !($i63 == 1);
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i66 := $load.i16($M.0, $p65);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(0, 2));
    goto corral_source_split_1547;

  corral_source_split_1547:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p68, $i66);
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4448, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($p6, $mul.ref(0, 15656)), $mul.ref(15472, 1));
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p71, $p70);
    goto corral_source_split_1552;

  corral_source_split_1552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} ttusb_dec_set_pids($p6);
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb50:
    assume $i63 == 1;
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    call {:si_unique_call 373} vslice_dummy_var_161 := printk.ref(.str.59);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb25:
    assume $i36 == 1;
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 368} vslice_dummy_var_159 := printk.ref(.str.36);
    goto corral_source_split_1493;

  corral_source_split_1493:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb19:
    assume $i31 == 1;
    goto corral_source_split_1482;

  corral_source_split_1482:
    assume {:verifier.code 0} true;
    $i32 := $M.2;
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i32, 0);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i33 == 1);
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb21:
    assume $i33 == 1;
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    call {:si_unique_call 367} vslice_dummy_var_158 := printk.ref(.str.57);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb13:
    assume $i24 == 1;
    goto corral_source_split_1470;

  corral_source_split_1470:
    assume {:verifier.code 0} true;
    $i25 := $M.2;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i26 := $ne.i32($i25, 0);
    goto corral_source_split_1472;

  corral_source_split_1472:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb15:
    assume $i26 == 1;
    goto corral_source_split_1474;

  corral_source_split_1474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 366} vslice_dummy_var_157 := printk.ref(.str.56);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb7:
    assume $i17 == 1;
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i18 := $M.2;
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb9:
    assume $i19 == 1;
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    call {:si_unique_call 365} vslice_dummy_var_156 := printk.ref(.str.55);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    call {:si_unique_call 364} vslice_dummy_var_155 := printk.ref(.str.54);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1444;

  corral_source_split_1444:
    assume {:verifier.code 0} true;
    call {:si_unique_call 363} vslice_dummy_var_154 := printk.ref.ref(.str, .str.53);
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_start_sec_feed: ref;

axiom ttusb_dec_start_sec_feed == $sub.ref(0, 235600);

procedure ttusb_dec_start_sec_feed($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $M.11;



implementation ttusb_dec_start_sec_feed($p0: ref) returns ($r: i32)
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
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
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
  var $p33: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $p39: ref;
  var $i40: i32;
  var $i41: i1;
  var $p43: ref;
  var $i44: i16;
  var $i45: i32;
  var $i46: i16;
  var $i47: i16;
  var $i48: i1;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $i53: i1;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $p71: ref;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var $i75: i32;
  var $i76: i1;
  var $i77: i32;
  var $i78: i1;
  var $p79: ref;
  var $p80: ref;
  var $i81: i64;
  var $i82: i1;
  var $p84: ref;
  var $i85: i8;
  var $p86: ref;
  var $p87: ref;
  var $p88: ref;
  var $p89: ref;
  var $p90: ref;
  var $p91: ref;
  var $i92: i64;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p97: ref;
  var $p98: ref;
  var $i99: i32;
  var $i100: i32;
  var $p101: ref;
  var $i102: i32;
  var $i83: i32;
  var cmdloc_dummy_var_6: [ref]i8;
  var cmdloc_dummy_var_7: [ref]i8;
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
  var cmdloc_dummy_var_20: [ref]i8;
  var cmdloc_dummy_var_21: [ref]i8;
  var cmdloc_dummy_var_22: [ref]i8;
  var cmdloc_dummy_var_23: [ref]i8;
  var vslice_dummy_var_166: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} $p1 := $alloc($mul.ref(29, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} $p2 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 384} $p3 := $alloc($mul.ref(60, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 385} $p4 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 386} $p5 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4384, 1));
    goto corral_source_split_1590;

  corral_source_split_1590:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 952)), $mul.ref(152, 1));
    goto corral_source_split_1592;

  corral_source_split_1592:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p9);
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(0, 1));
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(1, 1));
    goto corral_source_split_1597;

  corral_source_split_1597:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(2, 1));
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(3, 1));
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 1);
    goto corral_source_split_1602;

  corral_source_split_1602:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(4, 1));
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_1604;

  corral_source_split_1604:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(5, 1));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(6, 1));
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 0);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(7, 1));
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(8, 1));
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 0);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(9, 1));
    goto corral_source_split_1613;

  corral_source_split_1613:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p20, 0);
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(10, 1));
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p21, 0);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(11, 1));
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p22, 0);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(12, 1));
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p23, 0);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(13, 1));
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, 0);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(14, 1));
    goto corral_source_split_1623;

  corral_source_split_1623:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p25, 0);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(15, 1));
    goto corral_source_split_1625;

  corral_source_split_1625:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p26, 0);
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(16, 1));
    goto corral_source_split_1627;

  corral_source_split_1627:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p27, 0);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(17, 1));
    goto corral_source_split_1629;

  corral_source_split_1629:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p28, $sub.i8(0, 1));
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(18, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p29, 0);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(19, 1));
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p30, 0);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(20, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, 0);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(21, 1));
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p32, 0);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(22, 1));
    goto corral_source_split_1639;

  corral_source_split_1639:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p33, 0);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(23, 1));
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p34, 0);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(24, 1));
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p35, 0);
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(25, 1));
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p36, 0);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(26, 1));
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p37, 0);
    goto corral_source_split_1648;

  corral_source_split_1648:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(27, 1));
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p38, 0);
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p1, $mul.ref(0, 29)), $mul.ref(28, 1));
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p39, 0);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, 1);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i40 := $M.2;
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4408, 1));
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i44 := $load.i16($M.0, $p43);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    $i45 := $zext.i16.i32($i44);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    $i46 := $trunc.i32.i16($i45);
    goto corral_source_split_1663;

  corral_source_split_1663:
    assume {:verifier.code 0} true;
    call {:si_unique_call 388} $i47 := __fswab16($i46);
    call {:si_unique_call 389} {:cexpr "tmp"} boogie_si_record_i16($i47);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p2, $i47);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i48 := $ugt.i64(2, 63);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    assume {:branchcond $i48} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i48 == 1);
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p1);
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p52 := $bitcast.ref.ref($p2);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_9 := $M.0;
    cmdloc_dummy_var_10 := $M.0;
    call {:si_unique_call 391} cmdloc_dummy_var_11 := $memcpy.i8(cmdloc_dummy_var_9, cmdloc_dummy_var_10, $p51, $p52, 2, $zext.i32.i64(2), 0 == 1);
    $M.0 := cmdloc_dummy_var_11;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i53 := $ugt.i64(1, 63);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    assume {:branchcond $i53} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i53 == 1);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p1);
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($p56, $mul.ref(4, 1));
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_15 := $M.0;
    cmdloc_dummy_var_16 := $M.0;
    call {:si_unique_call 393} cmdloc_dummy_var_17 := $memcpy.i8(cmdloc_dummy_var_15, cmdloc_dummy_var_16, $p57, $p5, 1, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_17;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i58 := $ugt.i64(1, 63);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i58 == 1);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p1);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($p66, $mul.ref(5, 1));
    goto corral_source_split_1701;

  corral_source_split_1701:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4448, 1));
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p69 := $load.ref($M.0, $p68);
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $p71 := $add.ref($add.ref($add.ref($p69, $mul.ref(0, 272)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p71);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_21 := $M.0;
    cmdloc_dummy_var_22 := $M.0;
    call {:si_unique_call 395} cmdloc_dummy_var_23 := $memcpy.i8(cmdloc_dummy_var_21, cmdloc_dummy_var_22, $p67, $p72, 1, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_23;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p73 := $bitcast.ref.ref($p1);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $p74 := $bitcast.ref.ref($p3);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    call {:si_unique_call 396} $i75 := ttusb_dec_send_command($p10, 96, 29, $p73, $p4, $p74);
    call {:si_unique_call 397} {:cexpr "result"} boogie_si_record_i32($i75);
    goto corral_source_split_1709;

  corral_source_split_1709:
    assume {:verifier.code 0} true;
    $i76 := $eq.i32($i75, 0);
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    assume {:branchcond $i76} true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i76 == 1);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i83 := $i75;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $r := $i83;
    return;

  $bb13:
    assume $i76 == 1;
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.0, $p4);
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $i78 := $eq.i32($i77, 2);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    assume {:branchcond $i78} true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i78 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i83 := $sub.i32(0, 11);
    goto $bb19;

  $bb15:
    assume $i78 == 1;
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} $p79 := kmalloc(32, 32);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p79);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i81 := $p2i.ref.i64($p80);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $i82 := $eq.i64($i81, 0);
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    assume {:branchcond $i82} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p3, $mul.ref(0, 60)), $mul.ref(1, 1));
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.0, $p84);
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $p86 := $add.ref($add.ref($p80, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p86, $i85);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4448, 1));
    goto corral_source_split_1732;

  corral_source_split_1732:
    assume {:verifier.code 0} true;
    $p88 := $load.ref($M.0, $p87);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $p89 := $add.ref($add.ref($p80, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_1734;

  corral_source_split_1734:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p89, $p88);
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($p10, $mul.ref(0, 15656)), $mul.ref(15504, 1));
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    call {:si_unique_call 399} $p91 := spinlock_check($p90);
    goto corral_source_split_1737;

  corral_source_split_1737:
    assume {:verifier.code 0} true;
    call {:si_unique_call 400} $i92 := _raw_spin_lock_irqsave($p91);
    call {:si_unique_call 401} {:cexpr "flags"} boogie_si_record_i64($i92);
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p80, $mul.ref(0, 32)), $mul.ref(16, 1));
    goto corral_source_split_1739;

  corral_source_split_1739:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p10, $mul.ref(0, 15656)), $mul.ref(15488, 1));
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} list_add_tail($p93, $p94);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $p95 := $add.ref($add.ref($p10, $mul.ref(0, 15656)), $mul.ref(15504, 1));
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    call {:si_unique_call 403} spin_unlock_irqrestore($p95, $i92);
    goto corral_source_split_1743;

  corral_source_split_1743:
    assume {:verifier.code 0} true;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p97 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4392, 1));
    goto corral_source_split_1745;

  corral_source_split_1745:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p97, $p79);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p10, $mul.ref(0, 15656)), $mul.ref(8756, 1));
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 0} true;
    $i99 := $load.i32($M.0, $p98);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 0} true;
    $i100 := $add.i32($i99, 1);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p10, $mul.ref(0, 15656)), $mul.ref(8756, 1));
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p101, $i100);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    call {:si_unique_call 404} $i102 := ttusb_dec_start_iso_xfer($p10);
    call {:si_unique_call 405} {:cexpr "tmp___2"} boogie_si_record_i32($i102);
    goto corral_source_split_1752;

  corral_source_split_1752:
    assume {:verifier.code 0} true;
    $i83 := $i102;
    goto $bb19;

  $bb17:
    assume $i82 == 1;
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i83 := $sub.i32(0, 12);
    goto $bb19;

  $bb10:
    assume $i58 == 1;
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $p59 := $bitcast.ref.ref($p1);
    goto corral_source_split_1691;

  corral_source_split_1691:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($p59, $mul.ref(5, 1));
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p0, $mul.ref(0, 4504)), $mul.ref(4448, 1));
    goto corral_source_split_1693;

  corral_source_split_1693:
    assume {:verifier.code 0} true;
    $p62 := $load.ref($M.0, $p61);
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($add.ref($p62, $mul.ref(0, 272)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_1695;

  corral_source_split_1695:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_18 := $M.0;
    cmdloc_dummy_var_19 := $M.0;
    call {:si_unique_call 394} cmdloc_dummy_var_20 := $memcpy.i8(cmdloc_dummy_var_18, cmdloc_dummy_var_19, $p60, $p65, 1, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_20;
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i53 == 1;
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p1);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($p54, $mul.ref(4, 1));
    goto corral_source_split_1681;

  corral_source_split_1681:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_12 := $M.0;
    cmdloc_dummy_var_13 := $M.0;
    call {:si_unique_call 392} cmdloc_dummy_var_14 := $memcpy.i8(cmdloc_dummy_var_12, cmdloc_dummy_var_13, $p55, $p5, 1, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_14;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i48 == 1;
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p1);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    $p50 := $bitcast.ref.ref($p2);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_6 := $M.0;
    cmdloc_dummy_var_7 := $M.0;
    call {:si_unique_call 390} cmdloc_dummy_var_8 := $memcpy.i8(cmdloc_dummy_var_6, cmdloc_dummy_var_7, $p49, $p50, 2, $zext.i32.i64(2), 0 == 1);
    $M.0 := cmdloc_dummy_var_8;
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i41 == 1;
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} vslice_dummy_var_166 := printk.ref.ref(.str, .str.67);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const list_add_tail: ref;

axiom list_add_tail == $sub.ref(0, 236632);

procedure list_add_tail($p0: ref, $p1: ref);
  free requires assertsPassed;



implementation list_add_tail($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1754;

  corral_source_split_1754:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 16)), $mul.ref(8, 1));
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1756;

  corral_source_split_1756:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} __list_add($p0, $p3, $p1);
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_start_iso_xfer: ref;

axiom ttusb_dec_start_iso_xfer == $sub.ref(0, 237664);

procedure ttusb_dec_start_iso_xfer($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation ttusb_dec_start_iso_xfer($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $i20: i1;
  var $i21: i32;
  var $i22: i32;
  var $i24: i1;
  var $i26: i32;
  var $i27: i64;
  var $p29: ref;
  var $p30: ref;
  var $i31: i32;
  var $i32: i1;
  var $i25: i32;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i14: i32;
  var $p36: ref;
  var $i37: i32;
  var $i38: i32;
  var $p39: ref;
  var $p40: ref;
  var $i7: i32;
  var vslice_dummy_var_167: i32;
  var vslice_dummy_var_168: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2416, 1));
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 408} $i5 := mutex_lock_interruptible_nested($p4, 0);
    call {:si_unique_call 409} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_1775;

  corral_source_split_1775:
    assume {:verifier.code 0} true;
    $i10 := $eq.i32($i9, 0);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    $i37 := $load.i32($M.0, $p36);
    goto corral_source_split_1820;

  corral_source_split_1820:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i37, 1);
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p39, $i38);
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2416, 1));
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} mutex_unlock($p40);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    $r := $i7;
    return;

  $bb8:
    assume $i10 == 1;
    goto corral_source_split_1778;

  corral_source_split_1778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} ttusb_dec_setup_urbs($p0);
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8736, 1));
    goto corral_source_split_1780;

  corral_source_split_1780:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, 0);
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15340, 1));
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, 0);
    goto corral_source_split_1783;

  corral_source_split_1783:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8748, 1));
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p13, 0);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb10;

  $bb10:
    call $i15, $p17, $p18, $i19, $i20, $i21, $i22, $i34, $i35, $i14 := ttusb_dec_start_iso_xfer_loop_$bb10($p0, $i15, $p17, $p18, $i19, $i20, $i21, $i22, $i34, $i35, $i14);
    goto $bb10_last;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref($i15, 8));
    goto corral_source_split_1790;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.0, $p17);
    goto corral_source_split_1791;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} $i19 := ldv_usb_submit_urb_4($p18, 32);
    call {:si_unique_call 412} {:cexpr "result"} boogie_si_record_i32($i19);
    goto corral_source_split_1792;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    $i20 := $ne.i32($i19, 0);
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    $i21, $i22 := $i14, $i19;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i34 := $add.i32($i14, 1);
    call {:si_unique_call 417} {:cexpr "i"} boogie_si_record_i32($i34);
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $i35 := $sle.i32($i34, 3);
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb23:
    assume $i35 == 1;
    assume {:verifier.code 0} true;
    $i14 := $i34;
    goto $bb23_dummy;

  $bb12:
    assume $i20 == 1;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    call {:si_unique_call 413} vslice_dummy_var_168 := printk.ref.ref.i32.i32(.str.66, .str.65, $i21, $i22);
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    $i24 := $ne.i32($i21, 0);
    goto corral_source_split_1797;

  corral_source_split_1797:
    assume {:verifier.code 0} true;
    assume {:branchcond $i24} true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i24 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2416, 1));
    goto corral_source_split_1813;

  corral_source_split_1813:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} mutex_unlock($p33);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i7 := $i22;
    goto $bb6;

  $bb14:
    assume $i24 == 1;
    goto corral_source_split_1799;

  corral_source_split_1799:
    assume {:verifier.code 0} true;
    $i25 := $i21;
    goto $bb17;

  $bb17:
    call $i26, $i27, $p29, $p30, $i31, $i32, $i25 := ttusb_dec_start_iso_xfer_loop_$bb17($p0, $i26, $i27, $p29, $p30, $i31, $i32, $i25);
    goto $bb17_last;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $i26 := $add.i32($i25, $sub.i32(0, 1));
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    $i27 := $sext.i32.i64($i26);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref($i27, 8));
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.0, $p29);
    goto corral_source_split_1806;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} usb_kill_urb($p30);
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i31 := $sub.i32($i25, 1);
    call {:si_unique_call 415} {:cexpr "i"} boogie_si_record_i32($i31);
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i32 := $ne.i32($i31, 0);
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i32 == 1);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb19:
    assume $i32 == 1;
    assume {:verifier.code 0} true;
    $i25 := $i31;
    goto $bb19_dummy;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_1770;

  corral_source_split_1770:
    assume {:verifier.code 0} true;
    $i7 := $sub.i32(0, 11);
    goto $bb6;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 407} vslice_dummy_var_167 := printk.ref.ref(.str, .str.65);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb19_dummy:
    assume false;
    return;

  $bb17_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1801;

  $bb23_dummy:
    assume false;
    return;

  $bb10_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1787;
}



const ttusb_dec_setup_urbs: ref;

axiom ttusb_dec_setup_urbs == $sub.ref(0, 238696);

procedure ttusb_dec_setup_urbs($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation ttusb_dec_setup_urbs($p0: ref)
{
  var $i1: i32;
  var $i2: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $p25: ref;
  var $p28: ref;
  var $p31: ref;
  var $p34: ref;
  var $p37: ref;
  var $p40: ref;
  var $p43: ref;
  var $p46: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p69: ref;
  var $p72: ref;
  var $p75: ref;
  var $p78: ref;
  var $p81: ref;
  var $p84: ref;
  var $p87: ref;
  var $p90: ref;
  var $p92: ref;
  var $p93: ref;
  var $p94: ref;
  var $p95: ref;
  var $p96: ref;
  var $p98: ref;
  var $p99: ref;
  var $p100: ref;
  var $i101: i32;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $p110: ref;
  var $p113: ref;
  var $p116: ref;
  var $p119: ref;
  var $p122: ref;
  var $p125: ref;
  var $p128: ref;
  var $p131: ref;
  var $p134: ref;
  var $p136: ref;
  var $p137: ref;
  var $p138: ref;
  var $p139: ref;
  var $p140: ref;
  var $p142: ref;
  var $p143: ref;
  var $p144: ref;
  var $i145: i32;
  var $p146: ref;
  var $p147: ref;
  var $p148: ref;
  var $p149: ref;
  var $p150: ref;
  var $p151: ref;
  var $p152: ref;
  var $p153: ref;
  var $p154: ref;
  var $p157: ref;
  var $p160: ref;
  var $p163: ref;
  var $p166: ref;
  var $p169: ref;
  var $p172: ref;
  var $p175: ref;
  var $p178: ref;
  var vslice_dummy_var_169: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1827;

  corral_source_split_1827:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1829;

  corral_source_split_1829:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
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
    $p5 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(0, 8));
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p9, $p8);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p11, $p0);
    goto corral_source_split_1842;

  corral_source_split_1842:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p12, ttusb_dec_process_urb);
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2148, 1));
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_1846;

  corral_source_split_1846:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, $i14);
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p16, 2);
    goto corral_source_split_1850;

  corral_source_split_1850:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p17, 1);
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, 4);
    goto corral_source_split_1854;

  corral_source_split_1854:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, 3584);
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.0, $p20);
    goto corral_source_split_1858;

  corral_source_split_1858:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p22, $p21);
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1862;

  corral_source_split_1862:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, 0);
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p28, 896);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p31, 896);
    goto corral_source_split_1868;

  corral_source_split_1868:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, 896);
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, 1792);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p40, 896);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_1906;

  corral_source_split_1906:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p43, 2688);
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($add.ref($add.ref($p6, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p46, 896);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(1, 8));
    goto corral_source_split_1872;

  corral_source_split_1872:
    assume {:verifier.code 0} true;
    $p49 := $load.ref($M.0, $p48);
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1876;

  corral_source_split_1876:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p52, $p51);
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p54, $p0);
    goto corral_source_split_1880;

  corral_source_split_1880:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, ttusb_dec_process_urb);
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    $p56 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2148, 1));
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $i57 := $load.i32($M.0, $p56);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1885;

  corral_source_split_1885:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p58, $i57);
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p59, 2);
    goto corral_source_split_1888;

  corral_source_split_1888:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p60, 1);
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, 4);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1893;

  corral_source_split_1893:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p62, 3584);
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($p64, $mul.ref(3584, 1));
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p66, $p65);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p69, 0);
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p72, 896);
    goto corral_source_split_1913;

  corral_source_split_1913:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p75, 896);
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p78, 896);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p81, 1792);
    goto corral_source_split_1921;

  corral_source_split_1921:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p84, 896);
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p87 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p87, 2688);
    goto corral_source_split_1926;

  corral_source_split_1926:
    assume {:verifier.code 0} true;
    $p90 := $add.ref($add.ref($add.ref($add.ref($p49, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p90, 896);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p92 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(2, 8));
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    $p93 := $load.ref($M.0, $p92);
    goto corral_source_split_1930;

  corral_source_split_1930:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $p95 := $load.ref($M.0, $p94);
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p96, $p95);
    goto corral_source_split_1934;

  corral_source_split_1934:
    assume {:verifier.code 0} true;
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p98, $p0);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1938;

  corral_source_split_1938:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p99, ttusb_dec_process_urb);
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2148, 1));
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $i101 := $load.i32($M.0, $p100);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    $p102 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1942;

  corral_source_split_1942:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p102, $i101);
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1944;

  corral_source_split_1944:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p103, 2);
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p104, 1);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $p105 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p105, 4);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1950;

  corral_source_split_1950:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p106, 3584);
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.0, $p107);
    goto corral_source_split_1953;

  corral_source_split_1953:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($p108, $mul.ref(7168, 1));
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $p110 := $add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p110, $p109);
    goto corral_source_split_1956;

  corral_source_split_1956:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p113, 0);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    $p116 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p116, 896);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_1963;

  corral_source_split_1963:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p119, 896);
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_1965;

  corral_source_split_1965:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p122, 896);
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p125 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p125, 1792);
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $p128 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p128, 896);
    goto corral_source_split_1971;

  corral_source_split_1971:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p131, 2688);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    $p134 := $add.ref($add.ref($add.ref($add.ref($p93, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_1975;

  corral_source_split_1975:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p134, 896);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p136 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(3, 8));
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    $p137 := $load.ref($M.0, $p136);
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $p138 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $p139 := $load.ref($M.0, $p138);
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $p140 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(72, 1));
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p140, $p139);
    goto corral_source_split_1982;

  corral_source_split_1982:
    assume {:verifier.code 0} true;
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $p142 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p142, $p0);
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $p143 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(184, 1));
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p143, ttusb_dec_process_urb);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    $p144 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2148, 1));
    goto corral_source_split_1988;

  corral_source_split_1988:
    assume {:verifier.code 0} true;
    $i145 := $load.i32($M.0, $p144);
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(88, 1));
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p146, $i145);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $p147 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(100, 1));
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p147, 2);
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $p148 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(168, 1));
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p148, 1);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(164, 1));
    goto corral_source_split_1996;

  corral_source_split_1996:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p149, 4);
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    $p150 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(136, 1));
    goto corral_source_split_1998;

  corral_source_split_1998:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p150, 3584);
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $p151 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    $p152 := $load.ref($M.0, $p151);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    $p153 := $add.ref($p152, $mul.ref(10752, 1));
    goto corral_source_split_2002;

  corral_source_split_2002:
    assume {:verifier.code 0} true;
    $p154 := $add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p154, $p153);
    goto corral_source_split_2004;

  corral_source_split_2004:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p157 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(0, 1));
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p157, 0);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    $p160 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(0, 16)), $mul.ref(4, 1));
    goto corral_source_split_2008;

  corral_source_split_2008:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p160, 896);
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p163 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(0, 1));
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p163, 896);
    goto corral_source_split_2012;

  corral_source_split_2012:
    assume {:verifier.code 0} true;
    $p166 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(1, 16)), $mul.ref(4, 1));
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p166, 896);
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p169 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(0, 1));
    goto corral_source_split_2016;

  corral_source_split_2016:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p169, 1792);
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $p172 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(2, 16)), $mul.ref(4, 1));
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p172, 896);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p175 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(0, 1));
    goto corral_source_split_2021;

  corral_source_split_2021:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p175, 2688);
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $p178 := $add.ref($add.ref($add.ref($add.ref($p137, $mul.ref(0, 192)), $mul.ref(192, 1)), $mul.ref(3, 16)), $mul.ref(4, 1));
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p178, 896);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 0} true;
    call {:si_unique_call 419} vslice_dummy_var_169 := printk.ref.ref(.str, .str.24);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_submit_urb_4: ref;

axiom ldv_usb_submit_urb_4 == $sub.ref(0, 239728);

procedure ldv_usb_submit_urb_4($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.12, $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation ldv_usb_submit_urb_4($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 420} {:cexpr "ldv_usb_submit_urb_4:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    call {:si_unique_call 421} $i2 := ldv_submit_urb($p0);
    call {:si_unique_call 422} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const ttusb_dec_process_urb: ref;

axiom ttusb_dec_process_urb == $sub.ref(0, 240760);

procedure ttusb_dec_process_urb($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.12, $CurrAddr, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $M.11;



implementation ttusb_dec_process_urb($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i32;
  var $i16: i64;
  var $p17: ref;
  var $p18: ref;
  var $i19: i32;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $i24: i64;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $p28: ref;
  var $p29: ref;
  var $i30: i64;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $i7: i32;
  var $p37: ref;
  var $i38: i32;
  var $i39: i1;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var cmdloc_dummy_var_24: [ref]i8;
  var cmdloc_dummy_var_25: [ref]i8;
  var cmdloc_dummy_var_26: [ref]i8;
  var vslice_dummy_var_170: i32;
  var vslice_dummy_var_171: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_2029;

  corral_source_split_2029:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.0, $p37);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $i39 := $ne.i32($i38, $sub.i32(0, 2));
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(2408, 1));
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i47 := $ne.i32($i46, 0);
    goto corral_source_split_2085;

  corral_source_split_2085:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    return;

  $bb18:
    assume $i47 == 1;
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} vslice_dummy_var_171 := ldv_usb_submit_urb_3($p0, 32);
    goto corral_source_split_2097;

  corral_source_split_2097:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb12:
    assume $i39 == 1;
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    $i40 := $M.2;
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i41 := $ne.i32($i40, 0);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i41 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb14:
    assume $i41 == 1;
    goto corral_source_split_2091;

  corral_source_split_2091:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_2093;

  corral_source_split_2093:
    assume {:verifier.code 0} true;
    call {:si_unique_call 434} vslice_dummy_var_170 := printk.ref.ref.i32(.str.25, .str.26, $i43);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_2036;

  corral_source_split_2036:
    assume {:verifier.code 0} true;
    $i7 := 0;
    goto $bb3;

  $bb3:
    call $p8, $p9, $i10, $p12, $p13, $p14, $i15, $i16, $p17, $p18, $i19, $p20, $p21, $i22, $i23, $i24, $p25, $p26, $p27, $p28, $p29, $i30, $p31, $p32, $p33, $p34, $i35, $i36, $i7, cmdloc_dummy_var_24, cmdloc_dummy_var_25, cmdloc_dummy_var_26 := ttusb_dec_process_urb_loop_$bb3($p0, $p3, $p8, $p9, $i10, $p12, $p13, $p14, $i15, $i16, $p17, $p18, $i19, $p20, $p21, $i22, $i23, $i24, $p25, $p26, $p27, $p28, $p29, $i30, $p31, $p32, $p33, $p34, $i35, $i36, $i7, cmdloc_dummy_var_24, cmdloc_dummy_var_25, cmdloc_dummy_var_26);
    goto $bb3_last;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(192, 1));
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i10 := $sext.i32.i64($i7);
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2049;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p9, $mul.ref($i10, 16)), $mul.ref(0, 1));
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i15 := $load.i32($M.0, $p14);
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i16 := $zext.i32.i64($i15);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($p13, $mul.ref($i16, 1));
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p9, $mul.ref($i10, 16)), $mul.ref(8, 1));
    goto corral_source_split_2055;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    call {:si_unique_call 423} {:cexpr "length"} boogie_si_record_i32($i19);
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} $p20 := kmalloc(920, 32);
    goto corral_source_split_2057;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p20);
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_2059;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, 0);
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i35 := $add.i32($i7, 1);
    call {:si_unique_call 433} {:cexpr "i"} boogie_si_record_i32($i35);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i36 := $sle.i32($i35, 3);
    goto corral_source_split_2081;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb8:
    assume $i36 == 1;
    assume {:verifier.code 0} true;
    $i7 := $i35;
    goto $bb8_dummy;

  $bb5:
    assume $i23 == 1;
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i19);
    call {:si_unique_call 425} {:cexpr "__len"} boogie_si_record_i64($i24);
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p21, $mul.ref(0, 920)), $mul.ref(0, 1));
    goto corral_source_split_2064;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    $p26 := $bitcast.ref.ref($p25);
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_24 := $M.0;
    cmdloc_dummy_var_25 := $M.0;
    call {:si_unique_call 426} cmdloc_dummy_var_26 := $memcpy.i8(cmdloc_dummy_var_24, cmdloc_dummy_var_25, $p26, $p17, $i24, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_26;
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p21, $mul.ref(0, 920)), $mul.ref(896, 1));
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i19);
    goto corral_source_split_2068;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15400, 1));
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} $p29 := spinlock_check($p28);
    goto corral_source_split_2070;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} $i30 := _raw_spin_lock_irqsave($p29);
    call {:si_unique_call 429} {:cexpr "flags"} boogie_si_record_i64($i30);
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p21, $mul.ref(0, 920)), $mul.ref(904, 1));
    goto corral_source_split_2072;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15344, 1));
    goto corral_source_split_2073;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} list_add_tail($p31, $p32);
    goto corral_source_split_2074;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15400, 1));
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} spin_unlock_irqrestore($p33, $i30);
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15360, 1));
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} tasklet_schedule($p34);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb8_dummy:
    assume false;
    return;

  $bb3_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2043;
}



const tasklet_schedule: ref;

axiom tasklet_schedule == $sub.ref(0, 241792);

procedure tasklet_schedule($p0: ref);
  free requires assertsPassed;



implementation tasklet_schedule($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 40)), $mul.ref(8, 1));
    goto corral_source_split_2100;

  corral_source_split_2100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} $i2 := test_and_set_bit(0, $p1);
    call {:si_unique_call 437} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} __tasklet_schedule($p0);
    goto corral_source_split_2105;

  corral_source_split_2105:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_submit_urb_3: ref;

axiom ldv_usb_submit_urb_3 == $sub.ref(0, 242824);

procedure ldv_usb_submit_urb_3($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.12, $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation ldv_usb_submit_urb_3($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} {:cexpr "ldv_usb_submit_urb_3:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_2107;

  corral_source_split_2107:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $i2 := ldv_submit_urb($p0);
    call {:si_unique_call 441} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const test_and_set_bit: ref;

axiom test_and_set_bit == $sub.ref(0, 243856);

procedure test_and_set_bit($i0: i64, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation test_and_set_bit($i0: i64, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 442} {:cexpr "test_and_set_bit:arg:nr"} boogie_si_record_i64($i0);
    call {:si_unique_call 443} $i2 := devirtbounce.10(0, $p1, $i0, $p1);
    call {:si_unique_call 444} {:cexpr "oldbit"} boogie_si_record_i32($i2);
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __tasklet_schedule: ref;

axiom __tasklet_schedule == $sub.ref(0, 244888);

procedure __tasklet_schedule($p0: ref);
  free requires assertsPassed;



implementation __tasklet_schedule($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    return;
}



const __list_add: ref;

axiom __list_add == $sub.ref(0, 245920);

procedure __list_add($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __list_add($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_set_pids: ref;

axiom ttusb_dec_set_pids == $sub.ref(0, 246952);

procedure ttusb_dec_set_pids($p0: ref);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_set_pids($p0: ref)
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
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $i19: i16;
  var $i20: i32;
  var $i21: i16;
  var $i22: i16;
  var $p24: ref;
  var $i25: i16;
  var $i26: i32;
  var $i27: i16;
  var $i28: i16;
  var $p30: ref;
  var $i31: i16;
  var $i32: i32;
  var $i33: i16;
  var $i34: i16;
  var $i35: i32;
  var $i36: i1;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i1;
  var $p44: ref;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i1;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $p55: ref;
  var $p56: ref;
  var $p57: ref;
  var $p59: ref;
  var $p61: ref;
  var $i62: i16;
  var $i63: i32;
  var $i64: i16;
  var $p65: ref;
  var $p66: ref;
  var $p68: ref;
  var $i69: i16;
  var $i70: i32;
  var $i71: i16;
  var $p72: ref;
  var $p73: ref;
  var $p74: ref;
  var cmdloc_dummy_var_27: [ref]i8;
  var cmdloc_dummy_var_28: [ref]i8;
  var cmdloc_dummy_var_29: [ref]i8;
  var cmdloc_dummy_var_30: [ref]i8;
  var cmdloc_dummy_var_31: [ref]i8;
  var cmdloc_dummy_var_32: [ref]i8;
  var cmdloc_dummy_var_33: [ref]i8;
  var cmdloc_dummy_var_34: [ref]i8;
  var cmdloc_dummy_var_35: [ref]i8;
  var cmdloc_dummy_var_36: [ref]i8;
  var cmdloc_dummy_var_37: [ref]i8;
  var cmdloc_dummy_var_38: [ref]i8;
  var cmdloc_dummy_var_39: [ref]i8;
  var cmdloc_dummy_var_40: [ref]i8;
  var cmdloc_dummy_var_41: [ref]i8;
  var cmdloc_dummy_var_42: [ref]i8;
  var cmdloc_dummy_var_43: [ref]i8;
  var cmdloc_dummy_var_44: [ref]i8;
  var vslice_dummy_var_172: i32;
  var vslice_dummy_var_173: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 445} $p1 := $alloc($mul.ref(12, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $p2 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $p3 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 448} $p4 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(0, 1));
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p5, 0);
    goto corral_source_split_2118;

  corral_source_split_2118:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(1, 1));
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, 0);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(2, 1));
    goto corral_source_split_2121;

  corral_source_split_2121:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p7, 0);
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(3, 1));
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, 0);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(4, 1));
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(5, 1));
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(6, 1));
    goto corral_source_split_2129;

  corral_source_split_2129:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, $sub.i8(0, 1));
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(7, 1));
    goto corral_source_split_2131;

  corral_source_split_2131:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, $sub.i8(0, 1));
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(8, 1));
    goto corral_source_split_2133;

  corral_source_split_2133:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, $sub.i8(0, 1));
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(9, 1));
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, $sub.i8(0, 1));
    goto corral_source_split_2136;

  corral_source_split_2136:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(10, 1));
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, $sub.i8(0, 1));
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p1, $mul.ref(0, 12)), $mul.ref(11, 1));
    goto corral_source_split_2139;

  corral_source_split_2139:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, $sub.i8(0, 1));
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(4, 2));
    goto corral_source_split_2141;

  corral_source_split_2141:
    assume {:verifier.code 0} true;
    $i19 := $load.i16($M.0, $p18);
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    goto corral_source_split_2144;

  corral_source_split_2144:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} $i22 := __fswab16($i21);
    call {:si_unique_call 450} {:cexpr "tmp"} boogie_si_record_i16($i22);
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p2, $i22);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(0, 2));
    goto corral_source_split_2147;

  corral_source_split_2147:
    assume {:verifier.code 0} true;
    $i25 := $load.i16($M.0, $p24);
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    $i27 := $trunc.i32.i16($i26);
    goto corral_source_split_2150;

  corral_source_split_2150:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} $i28 := __fswab16($i27);
    call {:si_unique_call 452} {:cexpr "tmp___0"} boogie_si_record_i16($i28);
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p3, $i28);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(1, 2));
    goto corral_source_split_2153;

  corral_source_split_2153:
    assume {:verifier.code 0} true;
    $i31 := $load.i16($M.0, $p30);
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    $i32 := $zext.i16.i32($i31);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i16($i32);
    goto corral_source_split_2156;

  corral_source_split_2156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} $i34 := __fswab16($i33);
    call {:si_unique_call 454} {:cexpr "tmp___1"} boogie_si_record_i16($i34);
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p4, $i34);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    $i35 := $M.2;
    goto corral_source_split_2159;

  corral_source_split_2159:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i38 := $ugt.i64(2, 63);
    goto corral_source_split_2165;

  corral_source_split_2165:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i38 == 1);
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    $p41 := $bitcast.ref.ref($p1);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p2);
    goto corral_source_split_2174;

  corral_source_split_2174:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_30 := $M.0;
    cmdloc_dummy_var_31 := $M.0;
    call {:si_unique_call 457} cmdloc_dummy_var_32 := $memcpy.i8(cmdloc_dummy_var_30, cmdloc_dummy_var_31, $p41, $p42, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_32;
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i43 := $ugt.i64(2, 63);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i43 == 1);
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    $p47 := $bitcast.ref.ref($p1);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($p47, $mul.ref(2, 1));
    goto corral_source_split_2186;

  corral_source_split_2186:
    assume {:verifier.code 0} true;
    $p49 := $bitcast.ref.ref($p3);
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_36 := $M.0;
    cmdloc_dummy_var_37 := $M.0;
    call {:si_unique_call 459} cmdloc_dummy_var_38 := $memcpy.i8(cmdloc_dummy_var_36, cmdloc_dummy_var_37, $p48, $p49, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_38;
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i50 := $ugt.i64(2, 63);
    goto corral_source_split_2189;

  corral_source_split_2189:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i50 == 1);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    $p54 := $bitcast.ref.ref($p1);
    goto corral_source_split_2198;

  corral_source_split_2198:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($p54, $mul.ref(4, 1));
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p4);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_42 := $M.0;
    cmdloc_dummy_var_43 := $M.0;
    call {:si_unique_call 461} cmdloc_dummy_var_44 := $memcpy.i8(cmdloc_dummy_var_42, cmdloc_dummy_var_43, $p55, $p56, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_44;
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p57 := $bitcast.ref.ref($p1);
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} vslice_dummy_var_173 := ttusb_dec_send_command($p0, 80, 12, $p57, $0.ref, $0.ref);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8760, 1));
    goto corral_source_split_2204;

  corral_source_split_2204:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(0, 2));
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    $i62 := $load.i16($M.0, $p61);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    $i63 := $zext.i16.i32($i62);
    goto corral_source_split_2207;

  corral_source_split_2207:
    assume {:verifier.code 0} true;
    $i64 := $trunc.i32.i16($i63);
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p0);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} dvb_filter_pes2ts_init($p59, $i64, ttusb_dec_audio_pes2ts_cb, $p65);
    goto corral_source_split_2210;

  corral_source_split_2210:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(8968, 1));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2088, 1)), $mul.ref(1, 2));
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    $i69 := $load.i16($M.0, $p68);
    goto corral_source_split_2213;

  corral_source_split_2213:
    assume {:verifier.code 0} true;
    $i70 := $zext.i16.i32($i69);
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    $i71 := $trunc.i32.i16($i70);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    $p72 := $bitcast.ref.ref($p0);
    goto corral_source_split_2216;

  corral_source_split_2216:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} dvb_filter_pes2ts_init($p66, $i71, ttusb_dec_video_pes2ts_cb, $p72);
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15336, 1));
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p73, 0);
    goto corral_source_split_2219;

  corral_source_split_2219:
    assume {:verifier.code 0} true;
    $p74 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(15340, 1));
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p74, 0);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    return;

  $bb10:
    assume $i50 == 1;
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p1);
    goto corral_source_split_2192;

  corral_source_split_2192:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($p51, $mul.ref(4, 1));
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    $p53 := $bitcast.ref.ref($p4);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_39 := $M.0;
    cmdloc_dummy_var_40 := $M.0;
    call {:si_unique_call 460} cmdloc_dummy_var_41 := $memcpy.i8(cmdloc_dummy_var_39, cmdloc_dummy_var_40, $p52, $p53, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_41;
    goto corral_source_split_2195;

  corral_source_split_2195:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb7:
    assume $i43 == 1;
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    $p44 := $bitcast.ref.ref($p1);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($p44, $mul.ref(2, 1));
    goto corral_source_split_2180;

  corral_source_split_2180:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p3);
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_33 := $M.0;
    cmdloc_dummy_var_34 := $M.0;
    call {:si_unique_call 458} cmdloc_dummy_var_35 := $memcpy.i8(cmdloc_dummy_var_33, cmdloc_dummy_var_34, $p45, $p46, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_35;
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb4:
    assume $i38 == 1;
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p1);
    goto corral_source_split_2168;

  corral_source_split_2168:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p2);
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_27 := $M.0;
    cmdloc_dummy_var_28 := $M.0;
    call {:si_unique_call 456} cmdloc_dummy_var_29 := $memcpy.i8(cmdloc_dummy_var_27, cmdloc_dummy_var_28, $p39, $p40, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_29;
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i36 == 1;
    goto corral_source_split_2162;

  corral_source_split_2162:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} vslice_dummy_var_172 := printk.ref.ref(.str, .str.64);
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_audio_pes2ts_cb: ref;

axiom ttusb_dec_audio_pes2ts_cb == $sub.ref(0, 247984);

procedure ttusb_dec_audio_pes2ts_cb($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ttusb_dec_audio_pes2ts_cb($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var vslice_dummy_var_174: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 15656)), $mul.ref(15472, 1));
    goto corral_source_split_2225;

  corral_source_split_2225:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 272)), $mul.ref(120, 1));
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2228;

  corral_source_split_2228:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 4504)), $mul.ref(4376, 1));
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2230;

  corral_source_split_2230:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 15656)), $mul.ref(15472, 1));
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 272)), $mul.ref(120, 1));
    goto corral_source_split_2234;

  corral_source_split_2234:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 4504)), $mul.ref(0, 1));
    goto corral_source_split_2236;

  corral_source_split_2236:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    call {:si_unique_call 465} vslice_dummy_var_174 := devirtbounce.8($p9, $p1, 188, $0.ref, 0, $p15, 0);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const dvb_filter_pes2ts_init: ref;

axiom dvb_filter_pes2ts_init == $sub.ref(0, 249016);

procedure dvb_filter_pes2ts_init($p0: ref, $i1: i16, $p2: ref, $p3: ref);
  free requires assertsPassed;



implementation dvb_filter_pes2ts_init($p0: ref, $i1: i16, $p2: ref, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} {:cexpr "dvb_filter_pes2ts_init:arg:arg1"} boogie_si_record_i16($i1);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_video_pes2ts_cb: ref;

axiom ttusb_dec_video_pes2ts_cb == $sub.ref(0, 250048);

procedure ttusb_dec_video_pes2ts_cb($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ttusb_dec_video_pes2ts_cb($p0: ref, $p1: ref) returns ($r: i32)
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
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var vslice_dummy_var_175: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p0);
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 15656)), $mul.ref(15480, 1));
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.0, $p3);
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 272)), $mul.ref(120, 1));
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.0, $p5);
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 4504)), $mul.ref(4376, 1));
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $p8 := $bitcast.ref.ref($p7);
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 15656)), $mul.ref(15480, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.0, $p10);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p11, $mul.ref(0, 272)), $mul.ref(120, 1));
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.0, $p12);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 4504)), $mul.ref(0, 1));
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    call {:si_unique_call 467} vslice_dummy_var_175 := devirtbounce.8($p9, $p1, 188, $0.ref, 0, $p15, 0);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const ttusb_dec_get_stb_state: ref;

axiom ttusb_dec_get_stb_state == $sub.ref(0, 251080);

procedure ttusb_dec_get_stb_state($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.8, $M.9, $CurrAddr;



implementation ttusb_dec_get_stb_state($p0: ref, $p1: ref, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i64;
  var $i17: i1;
  var $i18: i1;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i64;
  var $i26: i1;
  var $i27: i1;
  var $p28: ref;
  var $p29: ref;
  var $p30: ref;
  var $p31: ref;
  var $p32: ref;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i64;
  var $i37: i1;
  var $i38: i1;
  var $p39: ref;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $p43: ref;
  var $p44: ref;
  var $i45: i32;
  var $i46: i32;
  var $i13: i32;
  var cmdloc_dummy_var_45: [ref]i8;
  var cmdloc_dummy_var_46: [ref]i8;
  var cmdloc_dummy_var_47: [ref]i8;
  var cmdloc_dummy_var_48: [ref]i8;
  var cmdloc_dummy_var_49: [ref]i8;
  var cmdloc_dummy_var_50: [ref]i8;
  var cmdloc_dummy_var_51: [ref]i8;
  var cmdloc_dummy_var_52: [ref]i8;
  var cmdloc_dummy_var_53: [ref]i8;
  var cmdloc_dummy_var_54: [ref]i8;
  var cmdloc_dummy_var_55: [ref]i8;
  var cmdloc_dummy_var_56: [ref]i8;
  var cmdloc_dummy_var_57: [ref]i8;
  var cmdloc_dummy_var_58: [ref]i8;
  var cmdloc_dummy_var_59: [ref]i8;
  var cmdloc_dummy_var_60: [ref]i8;
  var cmdloc_dummy_var_61: [ref]i8;
  var cmdloc_dummy_var_62: [ref]i8;
  var vslice_dummy_var_176: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} $p4 := $alloc($mul.ref(60, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} $p5 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} $p6 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    goto corral_source_split_2257;

  corral_source_split_2257:
    assume {:verifier.code 0} true;
    $i7 := $M.2;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 0);
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $bitcast.ref.ref($p4);
    goto corral_source_split_2264;

  corral_source_split_2264:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} $i11 := ttusb_dec_send_command($p0, 8, 0, $0.ref, $p5, $p10);
    call {:si_unique_call 473} {:cexpr "result"} boogie_si_record_i32($i11);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p5);
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 0} true;
    $i15 := $sgt.i32($i14, 11);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i15 == 1);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 0} true;
    $i13 := $sub.i32(0, 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    $r := $i13;
    return;

  $bb8:
    assume $i15 == 1;
    goto corral_source_split_2275;

  corral_source_split_2275:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p1);
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 0} true;
    $i17 := $ne.i64($i16, 0);
    goto corral_source_split_2277;

  corral_source_split_2277:
    assume {:verifier.code 0} true;
    assume {:branchcond $i17} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i25 := $p2i.ref.i64($p2);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    $i26 := $ne.i64($i25, 0);
    goto corral_source_split_2298;

  corral_source_split_2298:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i36 := $p2i.ref.i64($p3);
    goto corral_source_split_2318;

  corral_source_split_2318:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i36, 0);
    goto corral_source_split_2319;

  corral_source_split_2319:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $i13 := 0;
    goto $bb6;

  $bb22:
    assume $i37 == 1;
    goto corral_source_split_2321;

  corral_source_split_2321:
    assume {:verifier.code 0} true;
    $i38 := $ugt.i64(4, 63);
    goto corral_source_split_2322;

  corral_source_split_2322:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i38 == 1);
    goto corral_source_split_2330;

  corral_source_split_2330:
    assume {:verifier.code 0} true;
    $p42 := $bitcast.ref.ref($p6);
    goto corral_source_split_2331;

  corral_source_split_2331:
    assume {:verifier.code 0} true;
    $p43 := $bitcast.ref.ref($p4);
    goto corral_source_split_2332;

  corral_source_split_2332:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($p43, $mul.ref(8, 1));
    goto corral_source_split_2333;

  corral_source_split_2333:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_60 := $M.0;
    cmdloc_dummy_var_61 := $M.0;
    call {:si_unique_call 483} cmdloc_dummy_var_62 := $memcpy.i8(cmdloc_dummy_var_60, cmdloc_dummy_var_61, $p42, $p44, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_62;
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.0, $p6);
    goto corral_source_split_2335;

  corral_source_split_2335:
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $i46 := __fswab32($i45);
    call {:si_unique_call 485} {:cexpr "tmp___2"} boogie_si_record_i32($i46);
    goto corral_source_split_2336;

  corral_source_split_2336:
    assume {:verifier.code 0} true;
    $M.9 := $store.i32($M.9, $p3, $i46);
    goto corral_source_split_2337;

  corral_source_split_2337:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume $i38 == 1;
    goto corral_source_split_2324;

  corral_source_split_2324:
    assume {:verifier.code 0} true;
    $p39 := $bitcast.ref.ref($p6);
    goto corral_source_split_2325;

  corral_source_split_2325:
    assume {:verifier.code 0} true;
    $p40 := $bitcast.ref.ref($p4);
    goto corral_source_split_2326;

  corral_source_split_2326:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($p40, $mul.ref(8, 1));
    goto corral_source_split_2327;

  corral_source_split_2327:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_57 := $M.0;
    cmdloc_dummy_var_58 := $M.0;
    call {:si_unique_call 482} cmdloc_dummy_var_59 := $memcpy.i8(cmdloc_dummy_var_57, cmdloc_dummy_var_58, $p39, $p41, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_59;
    goto corral_source_split_2328;

  corral_source_split_2328:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_2300;

  corral_source_split_2300:
    assume {:verifier.code 0} true;
    $i27 := $ugt.i64(4, 63);
    goto corral_source_split_2301;

  corral_source_split_2301:
    assume {:verifier.code 0} true;
    assume {:branchcond $i27} true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i27 == 1);
    goto corral_source_split_2309;

  corral_source_split_2309:
    assume {:verifier.code 0} true;
    $p31 := $bitcast.ref.ref($p6);
    goto corral_source_split_2310;

  corral_source_split_2310:
    assume {:verifier.code 0} true;
    $p32 := $bitcast.ref.ref($p4);
    goto corral_source_split_2311;

  corral_source_split_2311:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($p32, $mul.ref(4, 1));
    goto corral_source_split_2312;

  corral_source_split_2312:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_54 := $M.0;
    cmdloc_dummy_var_55 := $M.0;
    call {:si_unique_call 479} cmdloc_dummy_var_56 := $memcpy.i8(cmdloc_dummy_var_54, cmdloc_dummy_var_55, $p31, $p33, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_56;
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.0, $p6);
    goto corral_source_split_2314;

  corral_source_split_2314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} $i35 := __fswab32($i34);
    call {:si_unique_call 481} {:cexpr "tmp___1"} boogie_si_record_i32($i35);
    goto corral_source_split_2315;

  corral_source_split_2315:
    assume {:verifier.code 0} true;
    $M.8 := $store.i32($M.8, $p2, $i35);
    goto corral_source_split_2316;

  corral_source_split_2316:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb18:
    assume $i27 == 1;
    goto corral_source_split_2303;

  corral_source_split_2303:
    assume {:verifier.code 0} true;
    $p28 := $bitcast.ref.ref($p6);
    goto corral_source_split_2304;

  corral_source_split_2304:
    assume {:verifier.code 0} true;
    $p29 := $bitcast.ref.ref($p4);
    goto corral_source_split_2305;

  corral_source_split_2305:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p29, $mul.ref(4, 1));
    goto corral_source_split_2306;

  corral_source_split_2306:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_51 := $M.0;
    cmdloc_dummy_var_52 := $M.0;
    call {:si_unique_call 478} cmdloc_dummy_var_53 := $memcpy.i8(cmdloc_dummy_var_51, cmdloc_dummy_var_52, $p28, $p30, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_53;
    goto corral_source_split_2307;

  corral_source_split_2307:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb10:
    assume $i17 == 1;
    goto corral_source_split_2281;

  corral_source_split_2281:
    assume {:verifier.code 0} true;
    $i18 := $ugt.i64(4, 63);
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i18 == 1);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $p21 := $bitcast.ref.ref($p6);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p4);
    goto corral_source_split_2291;

  corral_source_split_2291:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_48 := $M.0;
    cmdloc_dummy_var_49 := $M.0;
    call {:si_unique_call 475} cmdloc_dummy_var_50 := $memcpy.i8(cmdloc_dummy_var_48, cmdloc_dummy_var_49, $p21, $p22, 4, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_50;
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i23 := $load.i32($M.0, $p6);
    goto corral_source_split_2293;

  corral_source_split_2293:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} $i24 := __fswab32($i23);
    call {:si_unique_call 477} {:cexpr "tmp___0"} boogie_si_record_i32($i24);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $M.7 := $store.i32($M.7, $p1, $i24);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb12:
    assume $i18 == 1;
    goto corral_source_split_2284;

  corral_source_split_2284:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p6);
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p4);
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_45 := $M.0;
    cmdloc_dummy_var_46 := $M.0;
    call {:si_unique_call 474} cmdloc_dummy_var_47 := $memcpy.i8(cmdloc_dummy_var_45, cmdloc_dummy_var_46, $p19, $p20, 4, $zext.i32.i64(4), 0 == 1);
    $M.0 := cmdloc_dummy_var_47;
    goto corral_source_split_2287;

  corral_source_split_2287:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_2268;

  corral_source_split_2268:
    assume {:verifier.code 0} true;
    $i13 := $i11;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_2261;

  corral_source_split_2261:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} vslice_dummy_var_176 := printk.ref.ref(.str, .str.31);
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ttusb_dec_boot_dsp: ref;

axiom ttusb_dec_boot_dsp == $sub.ref(0, 252112);

procedure ttusb_dec_boot_dsp($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.15, $CurrAddr;



implementation ttusb_dec_boot_dsp($p0: ref) returns ($r: i32)
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
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $p31: ref;
  var $p34: ref;
  var $p35: ref;
  var $p36: ref;
  var $p37: ref;
  var $p38: ref;
  var $i39: i64;
  var $i40: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i32;
  var $i45: i1;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $i50: i32;
  var $i51: i32;
  var $i52: i1;
  var $p54: ref;
  var $i55: i1;
  var $p56: ref;
  var $p57: ref;
  var $p58: ref;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $i63: i32;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $p67: ref;
  var $p68: ref;
  var $p69: ref;
  var $i70: i16;
  var $i71: i32;
  var $i72: i32;
  var $i73: i16;
  var $i74: i32;
  var $i75: i16;
  var $i76: i16;
  var $i77: i1;
  var $p78: ref;
  var $p79: ref;
  var $p80: ref;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $i85: i32;
  var $i86: i1;
  var $p87: ref;
  var $p88: ref;
  var $i89: i64;
  var $i90: i1;
  var $p91: ref;
  var $i92: i1;
  var $i96: i32;
  var $i97: i32;
  var $i98: i1;
  var $i99: i32;
  var $i100: i64;
  var $p101: ref;
  var $i102: i32;
  var $i103: i8;
  var $i104: i64;
  var $i105: i64;
  var $p106: ref;
  var $i107: i64;
  var $i108: i64;
  var $p109: ref;
  var $i110: i8;
  var $i111: i64;
  var $i112: i64;
  var $p113: ref;
  var $i114: i64;
  var $i115: i64;
  var $i116: i64;
  var $p117: ref;
  var $i118: i64;
  var $p119: ref;
  var $i120: i32;
  var $i121: i1;
  var $p122: ref;
  var $p123: ref;
  var $p124: ref;
  var $i125: i32;
  var $i126: i32;
  var $i128: i1;
  var $p129: ref;
  var $p130: ref;
  var $p131: ref;
  var $i132: i32;
  var $i133: i32;
  var $i134: i32;
  var $i135: i32;
  var $i127: i32;
  var $i136: i32;
  var $i137: i64;
  var $i138: i1;
  var $i93: i32;
  var $i94: i32;
  var $i95: i32;
  var $p139: ref;
  var $i140: i32;
  var $p141: ref;
  var $i33: i32;
  var cmdloc_dummy_var_63: [ref]i8;
  var cmdloc_dummy_var_64: [ref]i8;
  var cmdloc_dummy_var_65: [ref]i8;
  var cmdloc_dummy_var_66: [ref]i8;
  var cmdloc_dummy_var_67: [ref]i8;
  var cmdloc_dummy_var_68: [ref]i8;
  var cmdloc_dummy_var_69: [ref]i8;
  var cmdloc_dummy_var_70: [ref]i8;
  var cmdloc_dummy_var_71: [ref]i8;
  var cmdloc_dummy_var_72: [ref]i8;
  var cmdloc_dummy_var_73: [ref]i8;
  var cmdloc_dummy_var_74: [ref]i8;
  var cmdloc_dummy_var_75: [ref]i8;
  var cmdloc_dummy_var_76: [ref]i8;
  var cmdloc_dummy_var_77: [ref]i8;
  var cmdloc_dummy_var_78: [ref]i8;
  var cmdloc_dummy_var_79: [ref]i8;
  var cmdloc_dummy_var_80: [ref]i8;
  var cmdloc_dummy_var_81: [ref]i8;
  var cmdloc_dummy_var_82: [ref]i8;
  var cmdloc_dummy_var_83: [ref]i8;
  var cmdloc_dummy_var_84: [ref]i8;
  var cmdloc_dummy_var_85: [ref]i8;
  var cmdloc_dummy_var_86: [ref]i8;
  var cmdloc_dummy_var_87: [ref]i8;
  var cmdloc_dummy_var_88: [ref]i8;
  var cmdloc_dummy_var_89: [ref]i8;
  var vslice_dummy_var_177: i32;
  var vslice_dummy_var_178: i32;
  var vslice_dummy_var_179: i32;
  var vslice_dummy_var_180: i32;
  var vslice_dummy_var_181: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 486} $p1 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 487} $p2 := $alloc($mul.ref(10, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $p3 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $p4 := $alloc($mul.ref(21, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 490} $p5 := $alloc($mul.ref(2, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 491} $p6 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 492} $p7 := $alloc($mul.ref(4, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 493} $p8 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_2339;

  corral_source_split_2339:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(0, 1));
    goto corral_source_split_2340;

  corral_source_split_2340:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p9, 0);
    goto corral_source_split_2341;

  corral_source_split_2341:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(1, 1));
    goto corral_source_split_2342;

  corral_source_split_2342:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, 0);
    goto corral_source_split_2343;

  corral_source_split_2343:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(2, 1));
    goto corral_source_split_2344;

  corral_source_split_2344:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, 0);
    goto corral_source_split_2345;

  corral_source_split_2345:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(3, 1));
    goto corral_source_split_2346;

  corral_source_split_2346:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p12, 0);
    goto corral_source_split_2347;

  corral_source_split_2347:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(4, 1));
    goto corral_source_split_2348;

  corral_source_split_2348:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p13, 0);
    goto corral_source_split_2349;

  corral_source_split_2349:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(5, 1));
    goto corral_source_split_2350;

  corral_source_split_2350:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p14, 0);
    goto corral_source_split_2351;

  corral_source_split_2351:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(6, 1));
    goto corral_source_split_2352;

  corral_source_split_2352:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p15, 0);
    goto corral_source_split_2353;

  corral_source_split_2353:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(7, 1));
    goto corral_source_split_2354;

  corral_source_split_2354:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p16, 0);
    goto corral_source_split_2355;

  corral_source_split_2355:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(8, 1));
    goto corral_source_split_2356;

  corral_source_split_2356:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p17, 97);
    goto corral_source_split_2357;

  corral_source_split_2357:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p2, $mul.ref(0, 10)), $mul.ref(9, 1));
    goto corral_source_split_2358;

  corral_source_split_2358:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p18, 0);
    goto corral_source_split_2359;

  corral_source_split_2359:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p3, $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_2360;

  corral_source_split_2360:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p19, 97);
    goto corral_source_split_2361;

  corral_source_split_2361:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, $p8, $0.ref);
    goto corral_source_split_2362;

  corral_source_split_2362:
    assume {:verifier.code 0} true;
    $i20 := $M.2;
    goto corral_source_split_2363;

  corral_source_split_2363:
    assume {:verifier.code 0} true;
    $i21 := $ne.i32($i20, 0);
    goto corral_source_split_2364;

  corral_source_split_2364:
    assume {:verifier.code 0} true;
    assume {:branchcond $i21} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(16, 1));
    goto corral_source_split_2369;

  corral_source_split_2369:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.0, $p23);
    goto corral_source_split_2370;

  corral_source_split_2370:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_2371;

  corral_source_split_2371:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.0, $p25);
    goto corral_source_split_2372;

  corral_source_split_2372:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p26, $mul.ref(0, 1992)), $mul.ref(136, 1));
    goto corral_source_split_2373;

  corral_source_split_2373:
    assume {:verifier.code 0} true;
    call {:si_unique_call 495} $i28 := request_firmware($p8, $p24, $p27);
    call {:si_unique_call 496} {:cexpr "tmp___0"} boogie_si_record_i32($i28);
    goto corral_source_split_2374;

  corral_source_split_2374:
    assume {:verifier.code 0} true;
    $i29 := $ne.i32($i28, 0);
    goto corral_source_split_2375;

  corral_source_split_2375:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p34 := $load.ref($M.15, $p8);
    goto corral_source_split_2384;

  corral_source_split_2384:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p34, $mul.ref(0, 32)), $mul.ref(8, 1));
    goto corral_source_split_2385;

  corral_source_split_2385:
    assume {:verifier.code 0} true;
    $p36 := $load.ref($M.16, $p35);
    goto corral_source_split_2386;

  corral_source_split_2386:
    assume {:verifier.code 0} true;
    $p37 := $load.ref($M.15, $p8);
    goto corral_source_split_2387;

  corral_source_split_2387:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p37, $mul.ref(0, 32)), $mul.ref(0, 1));
    goto corral_source_split_2388;

  corral_source_split_2388:
    assume {:verifier.code 0} true;
    $i39 := $load.i64($M.17, $p38);
    call {:si_unique_call 498} {:cexpr "firmware_size"} boogie_si_record_i64($i39);
    goto corral_source_split_2389;

  corral_source_split_2389:
    assume {:verifier.code 0} true;
    $i40 := $ule.i64($i39, 59);
    goto corral_source_split_2390;

  corral_source_split_2390:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 501} $i43 := crc32_le($sub.i32(0, 1), $p36, 56);
    call {:si_unique_call 502} {:cexpr "tmp___1"} boogie_si_record_i32($i43);
    goto corral_source_split_2397;

  corral_source_split_2397:
    assume {:verifier.code 0} true;
    $i44 := $xor.i32($i43, $sub.i32(0, 1));
    call {:si_unique_call 503} {:cexpr "crc32_csum"} boogie_si_record_i32($i44);
    goto corral_source_split_2398;

  corral_source_split_2398:
    assume {:verifier.code 0} true;
    $i45 := $ugt.i64(4, 63);
    goto corral_source_split_2399;

  corral_source_split_2399:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i45 == 1);
    goto corral_source_split_2406;

  corral_source_split_2406:
    assume {:verifier.code 0} true;
    $p48 := $bitcast.ref.ref($p7);
    goto corral_source_split_2407;

  corral_source_split_2407:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($p36, $mul.ref(56, 1));
    goto corral_source_split_2408;

  corral_source_split_2408:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_66 := $M.0;
    cmdloc_dummy_var_67 := $M.0;
    call {:si_unique_call 505} cmdloc_dummy_var_68 := $memcpy.i8(cmdloc_dummy_var_66, cmdloc_dummy_var_67, $p48, $p49, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_68;
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i50 := $load.i32($M.0, $p7);
    goto corral_source_split_2410;

  corral_source_split_2410:
    assume {:verifier.code 0} true;
    call {:si_unique_call 506} $i51 := __fswab32($i50);
    call {:si_unique_call 507} {:cexpr "tmp___2"} boogie_si_record_i32($i51);
    goto corral_source_split_2411;

  corral_source_split_2411:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i44, $i51);
    goto corral_source_split_2412;

  corral_source_split_2412:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i55 := $ugt.i64(20, 63);
    goto corral_source_split_2419;

  corral_source_split_2419:
    assume {:verifier.code 0} true;
    assume {:branchcond $i55} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i55 == 1);
    goto corral_source_split_2426;

  corral_source_split_2426:
    assume {:verifier.code 0} true;
    $p58 := $bitcast.ref.ref($p4);
    goto corral_source_split_2427;

  corral_source_split_2427:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($p36, $mul.ref(36, 1));
    goto corral_source_split_2428;

  corral_source_split_2428:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_72 := $M.0;
    cmdloc_dummy_var_73 := $M.0;
    call {:si_unique_call 511} cmdloc_dummy_var_74 := $memcpy.i8(cmdloc_dummy_var_72, cmdloc_dummy_var_73, $p58, $p59, 20, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_74;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p4, $mul.ref(0, 21)), $mul.ref(20, 1));
    goto corral_source_split_2430;

  corral_source_split_2430:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p60, 0);
    goto corral_source_split_2431;

  corral_source_split_2431:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p4);
    goto corral_source_split_2432;

  corral_source_split_2432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 512} vslice_dummy_var_181 := printk.ref.ref(.str.44, $p61);
    goto corral_source_split_2433;

  corral_source_split_2433:
    assume {:verifier.code 0} true;
    $i63 := $trunc.i64.i32($i39);
    goto corral_source_split_2434;

  corral_source_split_2434:
    assume {:verifier.code 0} true;
    call {:si_unique_call 513} $i64 := __fswab32($i63);
    call {:si_unique_call 514} {:cexpr "tmp___3"} boogie_si_record_i32($i64);
    goto corral_source_split_2435;

  corral_source_split_2435:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p6, $i64);
    goto corral_source_split_2436;

  corral_source_split_2436:
    assume {:verifier.code 0} true;
    $i65 := $ugt.i64(4, 63);
    goto corral_source_split_2437;

  corral_source_split_2437:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i65 == 1);
    goto corral_source_split_2444;

  corral_source_split_2444:
    assume {:verifier.code 0} true;
    $p68 := $bitcast.ref.ref($p2);
    goto corral_source_split_2445;

  corral_source_split_2445:
    assume {:verifier.code 0} true;
    $p69 := $bitcast.ref.ref($p6);
    goto corral_source_split_2446;

  corral_source_split_2446:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_78 := $M.0;
    cmdloc_dummy_var_79 := $M.0;
    call {:si_unique_call 516} cmdloc_dummy_var_80 := $memcpy.i8(cmdloc_dummy_var_78, cmdloc_dummy_var_79, $p68, $p69, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_80;
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    call {:si_unique_call 517} $i70 := crc16($sub.i16(0, 1), $p36, $i39);
    call {:si_unique_call 518} {:cexpr "tmp___4"} boogie_si_record_i16($i70);
    goto corral_source_split_2448;

  corral_source_split_2448:
    assume {:verifier.code 0} true;
    $i71 := $zext.i16.i32($i70);
    goto corral_source_split_2449;

  corral_source_split_2449:
    assume {:verifier.code 0} true;
    $i72 := $xor.i32($i71, $sub.i32(0, 1));
    goto corral_source_split_2450;

  corral_source_split_2450:
    assume {:verifier.code 0} true;
    $i73 := $trunc.i32.i16($i72);
    call {:si_unique_call 519} {:cexpr "firmware_csum"} boogie_si_record_i16($i73);
    goto corral_source_split_2451;

  corral_source_split_2451:
    assume {:verifier.code 0} true;
    $i74 := $zext.i16.i32($i73);
    goto corral_source_split_2452;

  corral_source_split_2452:
    assume {:verifier.code 0} true;
    $i75 := $trunc.i32.i16($i74);
    goto corral_source_split_2453;

  corral_source_split_2453:
    assume {:verifier.code 0} true;
    call {:si_unique_call 520} $i76 := __fswab16($i75);
    call {:si_unique_call 521} {:cexpr "tmp___5"} boogie_si_record_i16($i76);
    goto corral_source_split_2454;

  corral_source_split_2454:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p5, $i76);
    goto corral_source_split_2455;

  corral_source_split_2455:
    assume {:verifier.code 0} true;
    $i77 := $ugt.i64(2, 63);
    goto corral_source_split_2456;

  corral_source_split_2456:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i77 == 1);
    goto corral_source_split_2464;

  corral_source_split_2464:
    assume {:verifier.code 0} true;
    $p81 := $bitcast.ref.ref($p2);
    goto corral_source_split_2465;

  corral_source_split_2465:
    assume {:verifier.code 0} true;
    $p82 := $add.ref($p81, $mul.ref(6, 1));
    goto corral_source_split_2466;

  corral_source_split_2466:
    assume {:verifier.code 0} true;
    $p83 := $bitcast.ref.ref($p5);
    goto corral_source_split_2467;

  corral_source_split_2467:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_84 := $M.0;
    cmdloc_dummy_var_85 := $M.0;
    call {:si_unique_call 523} cmdloc_dummy_var_86 := $memcpy.i8(cmdloc_dummy_var_84, cmdloc_dummy_var_85, $p82, $p83, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_86;
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p2);
    goto corral_source_split_2469;

  corral_source_split_2469:
    assume {:verifier.code 0} true;
    call {:si_unique_call 524} $i85 := ttusb_dec_send_command($p0, 65, 10, $p84, $0.ref, $0.ref);
    call {:si_unique_call 525} {:cexpr "result"} boogie_si_record_i32($i85);
    goto corral_source_split_2470;

  corral_source_split_2470:
    assume {:verifier.code 0} true;
    $i86 := $ne.i32($i85, 0);
    goto corral_source_split_2471;

  corral_source_split_2471:
    assume {:verifier.code 0} true;
    assume {:branchcond $i86} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i86 == 1);
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    call {:si_unique_call 527} $p88 := kmalloc(4096, 208);
    goto corral_source_split_2477;

  corral_source_split_2477:
    assume {:verifier.code 0} true;
    $i89 := $p2i.ref.i64($p88);
    goto corral_source_split_2478;

  corral_source_split_2478:
    assume {:verifier.code 0} true;
    $i90 := $eq.i64($i89, 0);
    goto corral_source_split_2479;

  corral_source_split_2479:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb29, $bb30;

  $bb30:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i92 := $ult.i64(0, $i39);
    goto corral_source_split_2485;

  corral_source_split_2485:
    assume {:verifier.code 0} true;
    assume {:branchcond $i92} true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    $p139 := $bitcast.ref.ref($p3);
    goto corral_source_split_2552;

  corral_source_split_2552:
    assume {:verifier.code 0} true;
    call {:si_unique_call 539} $i140 := ttusb_dec_send_command($p0, 67, 1, $p139, $0.ref, $0.ref);
    call {:si_unique_call 540} {:cexpr "result"} boogie_si_record_i32($i140);
    goto corral_source_split_2553;

  corral_source_split_2553:
    assume {:verifier.code 0} true;
    $p141 := $load.ref($M.15, $p8);
    goto corral_source_split_2554;

  corral_source_split_2554:
    assume {:verifier.code 0} true;
    call {:si_unique_call 541} release_firmware($p141);
    goto corral_source_split_2555;

  corral_source_split_2555:
    assume {:verifier.code 0} true;
    call {:si_unique_call 542} kfree($p88);
    goto corral_source_split_2556;

  corral_source_split_2556:
    assume {:verifier.code 0} true;
    $i33 := $i140;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2382;

  corral_source_split_2382:
    assume {:verifier.code 0} true;
    $r := $i33;
    return;

  $bb32:
    assume $i92 == 1;
    goto corral_source_split_2487;

  corral_source_split_2487:
    assume {:verifier.code 0} true;
    $i93, $i94, $i95 := 0, 0, 0;
    goto $bb35;

  $bb35:
    call $i96, $i97, $i98, $i99, $i100, $p101, $i102, $i103, $i104, $i105, $p106, $i107, $i108, $p109, $i110, $i111, $i112, $p113, $i114, $i115, $i116, $p117, $i118, $p119, $i120, $i121, $p122, $p123, $p124, $i125, $i126, $i128, $p129, $p130, $p131, $i132, $i133, $i134, $i135, $i127, $i136, $i137, $i138, $i93, $i94, $i95, cmdloc_dummy_var_87, cmdloc_dummy_var_88, cmdloc_dummy_var_89 := ttusb_dec_boot_dsp_loop_$bb35($p0, $p1, $p36, $i39, $p88, $i96, $i97, $i98, $i99, $i100, $p101, $i102, $i103, $i104, $i105, $p106, $i107, $i108, $p109, $i110, $i111, $i112, $p113, $i114, $i115, $i116, $p117, $i118, $p119, $i120, $i121, $p122, $p123, $p124, $i125, $i126, $i128, $p129, $p130, $p131, $i132, $i133, $i134, $i135, $i127, $i136, $i137, $i138, $i93, $i94, $i95, cmdloc_dummy_var_87, cmdloc_dummy_var_88, cmdloc_dummy_var_89);
    goto $bb35_last;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    $i96 := $trunc.i64.i32($i39);
    goto corral_source_split_2491;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    $i97 := $sub.i32($i96, $i93);
    call {:si_unique_call 529} {:cexpr "size"} boogie_si_record_i32($i97);
    goto corral_source_split_2492;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    $i98 := $sgt.i32($i97, 60);
    goto corral_source_split_2493;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i98 == 1);
    assume {:verifier.code 0} true;
    $i99 := $i97;
    goto $bb39;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_2497;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    $i100 := $sext.i32.i64($i94);
    goto corral_source_split_2498;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($p88, $mul.ref($i100, 1));
    goto corral_source_split_2499;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p101, $sub.i8(0, 86));
    goto corral_source_split_2500;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    $i102 := $add.i32($i95, 1);
    call {:si_unique_call 530} {:cexpr "trans_count"} boogie_si_record_i32($i102);
    goto corral_source_split_2501;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    $i103 := $trunc.i32.i8($i95);
    goto corral_source_split_2502;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    $i104 := $sext.i32.i64($i94);
    goto corral_source_split_2503;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    $i105 := $add.i64($i104, 1);
    goto corral_source_split_2504;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($p88, $mul.ref($i105, 1));
    goto corral_source_split_2505;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p106, $i103);
    goto corral_source_split_2506;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    $i107 := $sext.i32.i64($i94);
    goto corral_source_split_2507;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    $i108 := $add.i64($i107, 2);
    goto corral_source_split_2508;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($p88, $mul.ref($i108, 1));
    goto corral_source_split_2509;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p109, $sub.i8(0, 16));
    goto corral_source_split_2510;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    $i110 := $trunc.i32.i8($i99);
    goto corral_source_split_2511;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    $i111 := $sext.i32.i64($i94);
    goto corral_source_split_2512;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    $i112 := $add.i64($i111, 3);
    goto corral_source_split_2513;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($p88, $mul.ref($i112, 1));
    goto corral_source_split_2514;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p113, $i110);
    goto corral_source_split_2515;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    $i114 := $sext.i32.i64($i99);
    call {:si_unique_call 531} {:cexpr "__len___3"} boogie_si_record_i64($i114);
    goto corral_source_split_2516;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    $i115 := $sext.i32.i64($i94);
    goto corral_source_split_2517;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    $i116 := $add.i64($i115, 4);
    goto corral_source_split_2518;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    $p117 := $add.ref($p88, $mul.ref($i116, 1));
    goto corral_source_split_2519;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    $i118 := $sext.i32.i64($i93);
    goto corral_source_split_2520;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    $p119 := $add.ref($p36, $mul.ref($i118, 1));
    goto corral_source_split_2521;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_87 := $M.0;
    cmdloc_dummy_var_88 := $M.0;
    call {:si_unique_call 532} cmdloc_dummy_var_89 := $memcpy.i8(cmdloc_dummy_var_87, cmdloc_dummy_var_88, $p117, $p119, $i114, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_89;
    goto corral_source_split_2522;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    $i120 := $add.i32($i94, 64);
    call {:si_unique_call 533} {:cexpr "j"} boogie_si_record_i32($i120);
    goto corral_source_split_2523;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    $i121 := $sgt.i32($i120, 4095);
    goto corral_source_split_2524;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  $bb41:
    assume !($i121 == 1);
    goto corral_source_split_2533;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    $i128 := $sle.i32($i99, 59);
    goto corral_source_split_2534;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    $i127 := $i120;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_2536;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    $i136 := $add.i32($i93, 60);
    call {:si_unique_call 536} {:cexpr "i"} boogie_si_record_i32($i136);
    goto corral_source_split_2537;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    $i137 := $sext.i32.i64($i136);
    goto corral_source_split_2538;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    $i138 := $ult.i64($i137, $i39);
    goto corral_source_split_2539;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46, $bb47;

  $bb47:
    assume !($i138 == 1);
    goto corral_source_split_2550;

  corral_source_split_2550:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb46:
    assume $i138 == 1;
    assume {:verifier.code 0} true;
    $i93, $i94, $i95 := $i136, $i127, $i102;
    goto $bb46_dummy;

  $bb43:
    assume $i128 == 1;
    goto corral_source_split_2541;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    $p129 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_2542;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    $p130 := $load.ref($M.0, $p129);
    goto corral_source_split_2543;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2140, 1));
    goto corral_source_split_2544;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    $i132 := $load.i32($M.0, $p131);
    goto corral_source_split_2545;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    $i133 := $add.i32($i120, $sub.i32(0, 60));
    goto corral_source_split_2546;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    $i134 := $add.i32($i133, $i99);
    goto corral_source_split_2547;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} $i135 := usb_bulk_msg($p130, $i132, $p88, $i134, $p1, 100);
    call {:si_unique_call 538} {:cexpr "result"} boogie_si_record_i32($i135);
    goto corral_source_split_2548;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb40:
    assume $i121 == 1;
    goto corral_source_split_2526;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    $p122 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_2527;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    $p123 := $load.ref($M.0, $p122);
    goto corral_source_split_2528;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    $p124 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2140, 1));
    goto corral_source_split_2529;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    $i125 := $load.i32($M.0, $p124);
    goto corral_source_split_2530;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} $i126 := usb_bulk_msg($p123, $i125, $p88, 4096, $p1, 100);
    call {:si_unique_call 535} {:cexpr "result"} boogie_si_record_i32($i126);
    goto corral_source_split_2531;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    $i127 := 0;
    goto $bb42;

  $bb37:
    assume $i98 == 1;
    goto corral_source_split_2495;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    $i99 := 60;
    goto $bb39;

  $bb29:
    assume $i90 == 1;
    goto corral_source_split_2481;

  corral_source_split_2481:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.15, $p8);
    goto corral_source_split_2482;

  corral_source_split_2482:
    assume {:verifier.code 0} true;
    call {:si_unique_call 528} release_firmware($p91);
    goto corral_source_split_2483;

  corral_source_split_2483:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 12);
    goto $bb6;

  $bb26:
    assume $i86 == 1;
    goto corral_source_split_2473;

  corral_source_split_2473:
    assume {:verifier.code 0} true;
    $p87 := $load.ref($M.15, $p8);
    goto corral_source_split_2474;

  corral_source_split_2474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 526} release_firmware($p87);
    goto corral_source_split_2475;

  corral_source_split_2475:
    assume {:verifier.code 0} true;
    $i33 := $i85;
    goto $bb6;

  $bb23:
    assume $i77 == 1;
    goto corral_source_split_2458;

  corral_source_split_2458:
    assume {:verifier.code 0} true;
    $p78 := $bitcast.ref.ref($p2);
    goto corral_source_split_2459;

  corral_source_split_2459:
    assume {:verifier.code 0} true;
    $p79 := $add.ref($p78, $mul.ref(6, 1));
    goto corral_source_split_2460;

  corral_source_split_2460:
    assume {:verifier.code 0} true;
    $p80 := $bitcast.ref.ref($p5);
    goto corral_source_split_2461;

  corral_source_split_2461:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_81 := $M.0;
    cmdloc_dummy_var_82 := $M.0;
    call {:si_unique_call 522} cmdloc_dummy_var_83 := $memcpy.i8(cmdloc_dummy_var_81, cmdloc_dummy_var_82, $p79, $p80, 2, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_83;
    goto corral_source_split_2462;

  corral_source_split_2462:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb20:
    assume $i65 == 1;
    goto corral_source_split_2439;

  corral_source_split_2439:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p2);
    goto corral_source_split_2440;

  corral_source_split_2440:
    assume {:verifier.code 0} true;
    $p67 := $bitcast.ref.ref($p6);
    goto corral_source_split_2441;

  corral_source_split_2441:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_75 := $M.0;
    cmdloc_dummy_var_76 := $M.0;
    call {:si_unique_call 515} cmdloc_dummy_var_77 := $memcpy.i8(cmdloc_dummy_var_75, cmdloc_dummy_var_76, $p66, $p67, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_77;
    goto corral_source_split_2442;

  corral_source_split_2442:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb17:
    assume $i55 == 1;
    goto corral_source_split_2421;

  corral_source_split_2421:
    assume {:verifier.code 0} true;
    $p56 := $bitcast.ref.ref($p4);
    goto corral_source_split_2422;

  corral_source_split_2422:
    assume {:verifier.code 0} true;
    $p57 := $add.ref($p36, $mul.ref(36, 1));
    goto corral_source_split_2423;

  corral_source_split_2423:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_69 := $M.0;
    cmdloc_dummy_var_70 := $M.0;
    call {:si_unique_call 510} cmdloc_dummy_var_71 := $memcpy.i8(cmdloc_dummy_var_69, cmdloc_dummy_var_70, $p56, $p57, 20, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_71;
    goto corral_source_split_2424;

  corral_source_split_2424:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb14:
    assume $i52 == 1;
    goto corral_source_split_2414;

  corral_source_split_2414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 508} vslice_dummy_var_180 := printk.ref.ref.i32.i32(.str.43, .str.40, $i44, $i51);
    goto corral_source_split_2415;

  corral_source_split_2415:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.15, $p8);
    goto corral_source_split_2416;

  corral_source_split_2416:
    assume {:verifier.code 0} true;
    call {:si_unique_call 509} release_firmware($p54);
    goto corral_source_split_2417;

  corral_source_split_2417:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 1);
    goto $bb6;

  $bb11:
    assume $i45 == 1;
    goto corral_source_split_2401;

  corral_source_split_2401:
    assume {:verifier.code 0} true;
    $p46 := $bitcast.ref.ref($p7);
    goto corral_source_split_2402;

  corral_source_split_2402:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($p36, $mul.ref(56, 1));
    goto corral_source_split_2403;

  corral_source_split_2403:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_63 := $M.0;
    cmdloc_dummy_var_64 := $M.0;
    call {:si_unique_call 504} cmdloc_dummy_var_65 := $memcpy.i8(cmdloc_dummy_var_63, cmdloc_dummy_var_64, $p46, $p47, 4, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_65;
    goto corral_source_split_2404;

  corral_source_split_2404:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i40 == 1;
    goto corral_source_split_2392;

  corral_source_split_2392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 499} vslice_dummy_var_179 := printk.ref.ref.i64(.str.42, .str.40, $i39);
    goto corral_source_split_2393;

  corral_source_split_2393:
    assume {:verifier.code 0} true;
    $p42 := $load.ref($M.15, $p8);
    goto corral_source_split_2394;

  corral_source_split_2394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 500} release_firmware($p42);
    goto corral_source_split_2395;

  corral_source_split_2395:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32(0, 1);
    goto $bb6;

  $bb4:
    assume $i29 == 1;
    goto corral_source_split_2377;

  corral_source_split_2377:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(16, 1));
    goto corral_source_split_2378;

  corral_source_split_2378:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.0, $p30);
    goto corral_source_split_2379;

  corral_source_split_2379:
    assume {:verifier.code 0} true;
    call {:si_unique_call 497} vslice_dummy_var_178 := printk.ref.ref.ref(.str.41, .str.40, $p31);
    goto corral_source_split_2380;

  corral_source_split_2380:
    assume {:verifier.code 0} true;
    $i33 := 1;
    goto $bb6;

  $bb1:
    assume $i21 == 1;
    goto corral_source_split_2366;

  corral_source_split_2366:
    assume {:verifier.code 0} true;
    call {:si_unique_call 494} vslice_dummy_var_177 := printk.ref.ref(.str, .str.40);
    goto corral_source_split_2367;

  corral_source_split_2367:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb46_dummy:
    assume false;
    return;

  $bb35_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2489;
}



const request_firmware: ref;

axiom request_firmware == $sub.ref(0, 253144);

procedure request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_firmware($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2558;

  corral_source_split_2558:
    assume {:verifier.code 1} true;
    call {:si_unique_call 543} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 544} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_2559;

  corral_source_split_2559:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const release_firmware: ref;

axiom release_firmware == $sub.ref(0, 254176);

procedure release_firmware($p0: ref);
  free requires assertsPassed;



implementation release_firmware($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2561;

  corral_source_split_2561:
    assume {:verifier.code 0} true;
    return;
}



const crc32_le: ref;

axiom crc32_le == $sub.ref(0, 255208);

procedure crc32_le($i0: i32, $p1: ref, $i2: i64) returns ($r: i32);
  free requires assertsPassed;



implementation crc32_le($i0: i32, $p1: ref, $i2: i64) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 545} {:cexpr "crc32_le:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 546} {:cexpr "crc32_le:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_2563;

  corral_source_split_2563:
    assume {:verifier.code 1} true;
    call {:si_unique_call 547} $i3 := __VERIFIER_nondet_uint();
    call {:si_unique_call 548} {:cexpr "smack:ext:__VERIFIER_nondet_uint"} boogie_si_record_i32($i3);
    goto corral_source_split_2564;

  corral_source_split_2564:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const __fswab32: ref;

axiom __fswab32 == $sub.ref(0, 256240);

procedure __fswab32($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __fswab32($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 549} {:cexpr "__fswab32:arg:val"} boogie_si_record_i32($i0);
    goto corral_source_split_2566;

  corral_source_split_2566:
    assume {:verifier.code 0} true;
    call {:si_unique_call 550} $i1 := __arch_swab32($i0);
    call {:si_unique_call 551} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_2567;

  corral_source_split_2567:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const crc16: ref;

axiom crc16 == $sub.ref(0, 257272);

procedure crc16($i0: i16, $p1: ref, $i2: i64) returns ($r: i16);
  free requires assertsPassed;



implementation crc16($i0: i16, $p1: ref, $i2: i64) returns ($r: i16)
{
  var $i3: i64;
  var $i4: i1;
  var $p9: ref;
  var $i10: i8;
  var $i11: i16;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i16;
  var $i16: i8;
  var $i17: i32;
  var $i18: i32;
  var $i19: i16;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i16;
  var $i24: i8;
  var $i25: i16;
  var $i26: i32;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i16;
  var $i32: i32;
  var $i33: i32;
  var $i34: i32;
  var $i35: i16;
  var $i36: i64;
  var $i37: i1;
  var $i6: i64;
  var $i7: i16;
  var $p8: ref;
  var $i38: i16;
  var $i5: i16;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 552} {:cexpr "crc16:arg:crc"} boogie_si_record_i16($i0);
    call {:si_unique_call 553} {:cexpr "crc16:arg:len"} boogie_si_record_i64($i2);
    call {:si_unique_call 554} {:cexpr "crc16:arg:tmp___1"} boogie_si_record_i64($i2);
    goto corral_source_split_2569;

  corral_source_split_2569:
    assume {:verifier.code 0} true;
    $i3 := $sub.i64($i2, 1);
    call {:si_unique_call 555} {:cexpr "len"} boogie_si_record_i64($i3);
    goto corral_source_split_2570;

  corral_source_split_2570:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i2, 0);
    goto corral_source_split_2571;

  corral_source_split_2571:
    assume {:verifier.code 0} true;
    $i5 := $i0;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2573;

  corral_source_split_2573:
    assume {:verifier.code 0} true;
    $i6, $i7, $p8 := $i3, $i0, $p1;
    goto $bb4;

  $bb4:
    call $p9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i6, $i7, $p8, $i38 := crc16_loop_$bb4($p9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i6, $i7, $p8, $i38);
    goto $bb4_last;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($p8, $mul.ref(1, 1));
    goto corral_source_split_2577;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    $i10 := $load.i8($M.0, $p8);
    goto corral_source_split_2578;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    $i11 := $zext.i8.i16($i10);
    goto corral_source_split_2579;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i11);
    goto corral_source_split_2580;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    $i13 := $zext.i16.i32($i7);
    goto corral_source_split_2581;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    $i14 := $xor.i32($i12, $i13);
    goto corral_source_split_2582;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i32.i16($i14);
    call {:si_unique_call 556} {:cexpr "crc"} boogie_si_record_i16($i15);
    goto corral_source_split_2583;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i16.i8($i15);
    goto corral_source_split_2584;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_2585;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    $i18 := $ashr.i32($i17, 4);
    goto corral_source_split_2586;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    $i19 := $trunc.i32.i16($i18);
    goto corral_source_split_2587;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    $i20 := $zext.i16.i32($i19);
    goto corral_source_split_2588;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    $i21 := $zext.i16.i32($i15);
    goto corral_source_split_2589;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    $i22 := $xor.i32($i20, $i21);
    goto corral_source_split_2590;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i32.i16($i22);
    call {:si_unique_call 557} {:cexpr "crc"} boogie_si_record_i16($i23);
    goto corral_source_split_2591;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i16.i8($i23);
    goto corral_source_split_2592;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i16($i24);
    call {:si_unique_call 558} {:cexpr "tmp"} boogie_si_record_i16($i25);
    goto corral_source_split_2593;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_2594;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    $i27 := $zext.i16.i32($i25);
    goto corral_source_split_2595;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    $i28 := $shl.i32($i27, 1);
    goto corral_source_split_2596;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    $i29 := $xor.i32($i26, $i28);
    goto corral_source_split_2597;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    $i30 := $shl.i32($i29, 4);
    goto corral_source_split_2598;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i32.i16($i30);
    goto corral_source_split_2599;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    $i32 := $sext.i16.i32($i31);
    goto corral_source_split_2600;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    $i33 := $sext.i16.i32($i23);
    goto corral_source_split_2601;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    $i34 := $xor.i32($i32, $i33);
    goto corral_source_split_2602;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    $i35 := $trunc.i32.i16($i34);
    call {:si_unique_call 559} {:cexpr "crc"} boogie_si_record_i16($i35);
    goto corral_source_split_2603;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    $i36 := $sub.i64($i6, 1);
    call {:si_unique_call 560} {:cexpr "len"} boogie_si_record_i64($i36);
    goto corral_source_split_2604;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    $i37 := $ne.i64($i6, 0);
    goto corral_source_split_2605;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    $i38 := $i35;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto corral_source_split_2607;

  corral_source_split_2607:
    assume {:verifier.code 0} true;
    $i5 := $i38;
    goto $bb3;

  $bb6:
    assume $i37 == 1;
    assume {:verifier.code 0} true;
    $i6, $i7, $p8 := $i36, $i35, $p9;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2575;
}



const __arch_swab32: ref;

axiom __arch_swab32 == $sub.ref(0, 258304);

procedure __arch_swab32($i0: i32) returns ($r: i32);
  free requires assertsPassed;



implementation __arch_swab32($i0: i32) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 561} {:cexpr "__arch_swab32:arg:val"} boogie_si_record_i32($i0);
    call {:si_unique_call 562} $i1 := devirtbounce.11(0, $i0);
    call {:si_unique_call 563} {:cexpr "val"} boogie_si_record_i32($i1);
    goto corral_source_split_2609;

  corral_source_split_2609:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const __mutex_init: ref;

axiom __mutex_init == $sub.ref(0, 259336);

procedure __mutex_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __mutex_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2611;

  corral_source_split_2611:
    assume {:verifier.code 0} true;
    return;
}



const __create_pipe: ref;

axiom __create_pipe == $sub.ref(0, 260368);

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
    call {:si_unique_call 564} {:cexpr "__create_pipe:arg:endpoint"} boogie_si_record_i32($i1);
    goto corral_source_split_2613;

  corral_source_split_2613:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1992)), $mul.ref(0, 1));
    goto corral_source_split_2614;

  corral_source_split_2614:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_2615;

  corral_source_split_2615:
    assume {:verifier.code 0} true;
    $i4 := $shl.i32($i3, 8);
    goto corral_source_split_2616;

  corral_source_split_2616:
    assume {:verifier.code 0} true;
    $i5 := $shl.i32($i1, 15);
    goto corral_source_split_2617;

  corral_source_split_2617:
    assume {:verifier.code 0} true;
    $i6 := $or.i32($i4, $i5);
    goto corral_source_split_2618;

  corral_source_split_2618:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const ldv_usb_alloc_urb_8: ref;

axiom ldv_usb_alloc_urb_8 == $sub.ref(0, 261400);

procedure ldv_usb_alloc_urb_8($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_usb_alloc_urb_8($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 565} {:cexpr "ldv_usb_alloc_urb_8:arg:iso_packets"} boogie_si_record_i32($i0);
    call {:si_unique_call 566} {:cexpr "ldv_usb_alloc_urb_8:arg:mem_flags"} boogie_si_record_i32($i1);
    goto corral_source_split_2620;

  corral_source_split_2620:
    assume {:verifier.code 0} true;
    call {:si_unique_call 567} $p2 := ldv_alloc_urb();
    goto corral_source_split_2621;

  corral_source_split_2621:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const usb_alloc_coherent: ref;

axiom usb_alloc_coherent == $sub.ref(0, 262432);

procedure usb_alloc_coherent($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref);
  free requires assertsPassed;



implementation usb_alloc_coherent($p0: ref, $i1: i64, $i2: i32, $p3: ref) returns ($r: ref)
{
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 568} {:cexpr "usb_alloc_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 569} {:cexpr "usb_alloc_coherent:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_2623;

  corral_source_split_2623:
    assume {:verifier.code 0} true;
    call {:si_unique_call 570} $p4 := external_alloc();
    goto corral_source_split_2624;

  corral_source_split_2624:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const ldv_usb_free_urb_9: ref;

axiom ldv_usb_free_urb_9 == $sub.ref(0, 263464);

procedure ldv_usb_free_urb_9($p0: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_usb_free_urb_9($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2626;

  corral_source_split_2626:
    assume {:verifier.code 0} true;
    call {:si_unique_call 571} ldv_free_urb($p0);
    goto corral_source_split_2627;

  corral_source_split_2627:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_handle_irq: ref;

axiom ttusb_dec_handle_irq == $sub.ref(0, 264496);

procedure ttusb_dec_handle_irq($p0: ref);
  free requires assertsPassed;
  modifies $M.10, $M.12, $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation ttusb_dec_handle_irq($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $i20: i32;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $i25: i32;
  var $i27: i8;
  var $i28: i32;
  var $i29: i1;
  var $p30: ref;
  var $i31: i8;
  var $i32: i32;
  var $i33: i1;
  var $i34: i32;
  var $i35: i1;
  var $p36: ref;
  var $i37: i8;
  var $i38: i32;
  var $p40: ref;
  var $p41: ref;
  var $p42: ref;
  var $i43: i8;
  var $i44: i32;
  var $i45: i32;
  var $i46: i64;
  var $p47: ref;
  var $i48: i16;
  var $i49: i32;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p53: ref;
  var $p54: ref;
  var $i55: i8;
  var $i56: i32;
  var $i57: i32;
  var $i58: i64;
  var $p59: ref;
  var $i60: i16;
  var $i61: i32;
  var $p62: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i1;
  var vslice_dummy_var_182: i32;
  var vslice_dummy_var_183: i32;
  var vslice_dummy_var_184: i32;
  var vslice_dummy_var_185: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2629;

  corral_source_split_2629:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(176, 1));
    goto corral_source_split_2630;

  corral_source_split_2630:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2631;

  corral_source_split_2631:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_2632;

  corral_source_split_2632:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(2336, 1));
    goto corral_source_split_2633;

  corral_source_split_2633:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.0, $p4);
    goto corral_source_split_2634;

  corral_source_split_2634:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_2635;

  corral_source_split_2635:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, $sub.i32(0, 62));
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i7, $sub.i32(0, 2));
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i7, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i7, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $i22 := $M.2;
    goto corral_source_split_2653;

  corral_source_split_2653:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_2654;

  corral_source_split_2654:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    call {:si_unique_call 574} $i64 := ldv_usb_submit_urb_2($p0, 32);
    call {:si_unique_call 575} {:cexpr "retval"} boogie_si_record_i32($i64);
    goto corral_source_split_2661;

  corral_source_split_2661:
    assume {:verifier.code 0} true;
    $i65 := $ne.i32($i64, 0);
    goto corral_source_split_2662;

  corral_source_split_2662:
    assume {:verifier.code 0} true;
    assume {:branchcond $i65} true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    return;

  $bb43:
    assume $i65 == 1;
    goto corral_source_split_2709;

  corral_source_split_2709:
    assume {:verifier.code 0} true;
    call {:si_unique_call 581} vslice_dummy_var_185 := printk.ref.ref.i32(.str.18, .str.15, $i64);
    goto corral_source_split_2710;

  corral_source_split_2710:
    assume {:verifier.code 0} true;
    goto $bb45;

  $bb30:
    assume $i23 == 1;
    goto corral_source_split_2656;

  corral_source_split_2656:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_2657;

  corral_source_split_2657:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_2658;

  corral_source_split_2658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 573} vslice_dummy_var_183 := printk.ref.ref.i32(.str.16, .str.15, $i25);
    goto corral_source_split_2659;

  corral_source_split_2659:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_2637;

  corral_source_split_2637:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i27 := $load.i8($M.0, $p5);
    goto corral_source_split_2644;

  corral_source_split_2644:
    assume {:verifier.code 0} true;
    $i28 := $sext.i8.i32($i27);
    goto corral_source_split_2645;

  corral_source_split_2645:
    assume {:verifier.code 0} true;
    $i29 := $eq.i32($i28, 1);
    goto corral_source_split_2646;

  corral_source_split_2646:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb34, $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    assume !($i29 == 1);
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb34:
    assume $i29 == 1;
    goto corral_source_split_2664;

  corral_source_split_2664:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($p5, $mul.ref(2, 1));
    goto corral_source_split_2665;

  corral_source_split_2665:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.0, $p30);
    goto corral_source_split_2666;

  corral_source_split_2666:
    assume {:verifier.code 0} true;
    $i32 := $sext.i8.i32($i31);
    goto corral_source_split_2667;

  corral_source_split_2667:
    assume {:verifier.code 0} true;
    $i33 := $eq.i32($i32, 21);
    goto corral_source_split_2668;

  corral_source_split_2668:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb36;

  $bb37:
    assume $i33 == 1;
    goto corral_source_split_2670;

  corral_source_split_2670:
    assume {:verifier.code 0} true;
    $i34 := $M.2;
    goto corral_source_split_2671;

  corral_source_split_2671:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 0);
    goto corral_source_split_2672;

  corral_source_split_2672:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_2680;

  corral_source_split_2680:
    assume {:verifier.code 0} true;
    $p41 := $load.ref($M.0, $p40);
    goto corral_source_split_2681;

  corral_source_split_2681:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($p5, $mul.ref(4, 1));
    goto corral_source_split_2682;

  corral_source_split_2682:
    assume {:verifier.code 0} true;
    $i43 := $load.i8($M.0, $p42);
    goto corral_source_split_2683;

  corral_source_split_2683:
    assume {:verifier.code 0} true;
    $i44 := $sext.i8.i32($i43);
    goto corral_source_split_2684;

  corral_source_split_2684:
    assume {:verifier.code 0} true;
    $i45 := $add.i32($i44, $sub.i32(0, 1));
    goto corral_source_split_2685;

  corral_source_split_2685:
    assume {:verifier.code 0} true;
    $i46 := $sext.i32.i64($i45);
    goto corral_source_split_2686;

  corral_source_split_2686:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref($i46, 2));
    goto corral_source_split_2687;

  corral_source_split_2687:
    assume {:verifier.code 0} true;
    $i48 := $load.i16($M.0, $p47);
    goto corral_source_split_2688;

  corral_source_split_2688:
    assume {:verifier.code 0} true;
    $i49 := $zext.i16.i32($i48);
    goto corral_source_split_2689;

  corral_source_split_2689:
    assume {:verifier.code 0} true;
    call {:si_unique_call 577} input_report_key($p41, $i49, 1);
    goto corral_source_split_2690;

  corral_source_split_2690:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_2691;

  corral_source_split_2691:
    assume {:verifier.code 0} true;
    $p51 := $load.ref($M.0, $p50);
    goto corral_source_split_2692;

  corral_source_split_2692:
    assume {:verifier.code 0} true;
    call {:si_unique_call 578} input_sync($p51);
    goto corral_source_split_2693;

  corral_source_split_2693:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_2694;

  corral_source_split_2694:
    assume {:verifier.code 0} true;
    $p53 := $load.ref($M.0, $p52);
    goto corral_source_split_2695;

  corral_source_split_2695:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($p5, $mul.ref(4, 1));
    goto corral_source_split_2696;

  corral_source_split_2696:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.0, $p54);
    goto corral_source_split_2697;

  corral_source_split_2697:
    assume {:verifier.code 0} true;
    $i56 := $sext.i8.i32($i55);
    goto corral_source_split_2698;

  corral_source_split_2698:
    assume {:verifier.code 0} true;
    $i57 := $add.i32($i56, $sub.i32(0, 1));
    goto corral_source_split_2699;

  corral_source_split_2699:
    assume {:verifier.code 0} true;
    $i58 := $sext.i32.i64($i57);
    goto corral_source_split_2700;

  corral_source_split_2700:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref($i58, 2));
    goto corral_source_split_2701;

  corral_source_split_2701:
    assume {:verifier.code 0} true;
    $i60 := $load.i16($M.0, $p59);
    goto corral_source_split_2702;

  corral_source_split_2702:
    assume {:verifier.code 0} true;
    $i61 := $zext.i16.i32($i60);
    goto corral_source_split_2703;

  corral_source_split_2703:
    assume {:verifier.code 0} true;
    call {:si_unique_call 579} input_report_key($p53, $i61, 0);
    goto corral_source_split_2704;

  corral_source_split_2704:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p3, $mul.ref(0, 15656)), $mul.ref(15576, 1));
    goto corral_source_split_2705;

  corral_source_split_2705:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.0, $p62);
    goto corral_source_split_2706;

  corral_source_split_2706:
    assume {:verifier.code 0} true;
    call {:si_unique_call 580} input_sync($p63);
    goto corral_source_split_2707;

  corral_source_split_2707:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i35 == 1;
    goto corral_source_split_2674;

  corral_source_split_2674:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($p5, $mul.ref(4, 1));
    goto corral_source_split_2675;

  corral_source_split_2675:
    assume {:verifier.code 0} true;
    $i37 := $load.i8($M.0, $p36);
    goto corral_source_split_2676;

  corral_source_split_2676:
    assume {:verifier.code 0} true;
    $i38 := $sext.i8.i32($i37);
    goto corral_source_split_2677;

  corral_source_split_2677:
    assume {:verifier.code 0} true;
    call {:si_unique_call 576} vslice_dummy_var_184 := printk.ref.ref.i32(.str.17, .str.15, $i38);
    goto corral_source_split_2678;

  corral_source_split_2678:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb6:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i7, $sub.i32(0, 2));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb10;

  $bb11:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i17 := $M.2;
    goto corral_source_split_2639;

  corral_source_split_2639:
    assume {:verifier.code 0} true;
    $i18 := $ne.i32($i17, 0);
    goto corral_source_split_2640;

  corral_source_split_2640:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb25:
    assume $i18 == 1;
    goto corral_source_split_2648;

  corral_source_split_2648:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 192)), $mul.ref(96, 1));
    goto corral_source_split_2649;

  corral_source_split_2649:
    assume {:verifier.code 0} true;
    $i20 := $load.i32($M.0, $p19);
    goto corral_source_split_2650;

  corral_source_split_2650:
    assume {:verifier.code 0} true;
    call {:si_unique_call 572} vslice_dummy_var_182 := printk.ref.ref.i32(.str.14, .str.15, $i20);
    goto corral_source_split_2651;

  corral_source_split_2651:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb4:
    assume $i9 == 1;
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i7, $sub.i32(0, 62));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb10;

  $bb14:
    assume {:verifier.code 0} true;
    assume $i13 == 1;
    goto $bb15;

  $bb2:
    assume $i8 == 1;
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i7, $sub.i32(0, 104));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i7, $sub.i32(0, 104));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb10;

  $bb19:
    assume $i15 == 1;
    goto corral_source_split_2642;

  corral_source_split_2642:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb17:
    assume $i14 == 1;
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i7, $sub.i32(0, 108));
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb10;

  $bb21:
    assume {:verifier.code 0} true;
    assume $i16 == 1;
    goto $bb22;
}



const ldv_usb_fill_int_urb_10: ref;

axiom ldv_usb_fill_int_urb_10 == $sub.ref(0, 265528);

procedure ldv_usb_fill_int_urb_10($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref, $i7: i32);
  free requires assertsPassed;
  modifies $M.11, $M.10;



implementation ldv_usb_fill_int_urb_10($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $p6: ref, $i7: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 582} {:cexpr "ldv_usb_fill_int_urb_10:arg:pipe"} boogie_si_record_i32($i2);
    call {:si_unique_call 583} {:cexpr "ldv_usb_fill_int_urb_10:arg:buffer_length"} boogie_si_record_i32($i4);
    call {:si_unique_call 584} {:cexpr "ldv_usb_fill_int_urb_10:arg:interval"} boogie_si_record_i32($i7);
    goto corral_source_split_2712;

  corral_source_split_2712:
    assume {:verifier.code 0} true;
    call {:si_unique_call 585} ldv_fill_int_urb($p0, $p5);
    goto corral_source_split_2713;

  corral_source_split_2713:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_alloc_iso_urbs: ref;

axiom ttusb_dec_alloc_iso_urbs == $sub.ref(0, 266560);

procedure ttusb_dec_alloc_iso_urbs($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.5;



implementation ttusb_dec_alloc_iso_urbs($p0: ref) returns ($r: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $i9: i64;
  var $i10: i1;
  var $i11: i32;
  var $i12: i1;
  var $p15: ref;
  var $p16: ref;
  var $p18: ref;
  var $i19: i64;
  var $i20: i1;
  var $i21: i64;
  var $p23: ref;
  var $i24: i32;
  var $i25: i1;
  var $i17: i32;
  var $i14: i32;
  var cmdloc_dummy_var_90: [ref]i8;
  var cmdloc_dummy_var_91: [ref]i8;
  var vslice_dummy_var_186: i32;
  var vslice_dummy_var_187: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2715;

  corral_source_split_2715:
    assume {:verifier.code 0} true;
    $i1 := $M.2;
    goto corral_source_split_2716;

  corral_source_split_2716:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2717;

  corral_source_split_2717:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2368, 1));
    goto corral_source_split_2722;

  corral_source_split_2722:
    assume {:verifier.code 0} true;
    call {:si_unique_call 587} $p5 := pci_alloc_consistent($0.ref, 14336, $p4);
    goto corral_source_split_2723;

  corral_source_split_2723:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_2724;

  corral_source_split_2724:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p6, $p5);
    goto corral_source_split_2725;

  corral_source_split_2725:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_2726;

  corral_source_split_2726:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_2727;

  corral_source_split_2727:
    assume {:verifier.code 0} true;
    $i9 := $p2i.ref.i64($p8);
    goto corral_source_split_2728;

  corral_source_split_2728:
    assume {:verifier.code 0} true;
    $i10 := $eq.i64($i9, 0);
    goto corral_source_split_2729;

  corral_source_split_2729:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2360, 1));
    goto corral_source_split_2740;

  corral_source_split_2740:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.0, $p15);
    goto corral_source_split_2741;

  corral_source_split_2741:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_90 := $M.0;
    call {:si_unique_call 589} cmdloc_dummy_var_91 := $memset.i8(cmdloc_dummy_var_90, $p16, 0, 14336, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_91;
    goto corral_source_split_2742;

  corral_source_split_2742:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb11;

  $bb11:
    call $p18, $i19, $i20, $i21, $p23, $i24, $i25, $i17 := ttusb_dec_alloc_iso_urbs_loop_$bb11($p0, $p18, $i19, $i20, $i21, $p23, $i24, $i25, $i17);
    goto $bb11_last;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} $p18 := ldv_usb_alloc_urb_6(4, 32);
    goto corral_source_split_2746;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    $i19 := $p2i.ref.i64($p18);
    goto corral_source_split_2747;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    $i20 := $eq.i64($i19, 0);
    goto corral_source_split_2748;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i21 := $sext.i32.i64($i17);
    goto corral_source_split_2753;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref($i21, 8));
    goto corral_source_split_2754;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p23, $p18);
    goto corral_source_split_2755;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i17, 1);
    call {:si_unique_call 592} {:cexpr "i"} boogie_si_record_i32($i24);
    goto corral_source_split_2756;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    $i25 := $sle.i32($i24, 3);
    goto corral_source_split_2757;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    call {:si_unique_call 593} ttusb_dec_setup_urbs($p0);
    goto corral_source_split_2759;

  corral_source_split_2759:
    assume {:verifier.code 0} true;
    $i14 := 0;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2738;

  corral_source_split_2738:
    assume {:verifier.code 0} true;
    $r := $i14;
    return;

  $bb16:
    assume $i25 == 1;
    assume {:verifier.code 0} true;
    $i17 := $i24;
    goto $bb16_dummy;

  $bb13:
    assume $i20 == 1;
    goto corral_source_split_2750;

  corral_source_split_2750:
    assume {:verifier.code 0} true;
    call {:si_unique_call 591} ttusb_dec_free_iso_urbs($p0);
    goto corral_source_split_2751;

  corral_source_split_2751:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb9;

  $bb4:
    assume $i10 == 1;
    goto corral_source_split_2731;

  corral_source_split_2731:
    assume {:verifier.code 0} true;
    $i11 := $M.2;
    goto corral_source_split_2732;

  corral_source_split_2732:
    assume {:verifier.code 0} true;
    $i12 := $ne.i32($i11, 0);
    goto corral_source_split_2733;

  corral_source_split_2733:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $i14 := $sub.i32(0, 12);
    goto $bb9;

  $bb6:
    assume $i12 == 1;
    goto corral_source_split_2735;

  corral_source_split_2735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 588} vslice_dummy_var_187 := printk.ref.ref(.str.20, .str.19);
    goto corral_source_split_2736;

  corral_source_split_2736:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2719;

  corral_source_split_2719:
    assume {:verifier.code 0} true;
    call {:si_unique_call 586} vslice_dummy_var_186 := printk.ref.ref(.str, .str.19);
    goto corral_source_split_2720;

  corral_source_split_2720:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb16_dummy:
    assume false;
    return;

  $bb11_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_2744;
}



const pci_alloc_consistent: ref;

axiom pci_alloc_consistent == $sub.ref(0, 267592);

procedure pci_alloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref);
  free requires assertsPassed;



implementation pci_alloc_consistent($p0: ref, $i1: i64, $p2: ref) returns ($r: ref)
{
  var $i3: i64;
  var $i4: i1;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 594} {:cexpr "pci_alloc_consistent:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2761;

  corral_source_split_2761:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p0);
    goto corral_source_split_2762;

  corral_source_split_2762:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_2763;

  corral_source_split_2763:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    goto corral_source_split_2768;

  corral_source_split_2768:
    assume {:verifier.code 0} true;
    $p6 := $0.ref;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2770;

  corral_source_split_2770:
    assume {:verifier.code 0} true;
    call {:si_unique_call 595} $p7 := dma_alloc_attrs($p6, $i1, $p2, 32, $0.ref);
    goto corral_source_split_2771;

  corral_source_split_2771:
    assume {:verifier.code 0} true;
    $r := $p7;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2765;

  corral_source_split_2765:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 2936)), $mul.ref(152, 1));
    goto corral_source_split_2766;

  corral_source_split_2766:
    assume {:verifier.code 0} true;
    $p6 := $p5;
    goto $bb3;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 268624);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const ldv_usb_alloc_urb_6: ref;

axiom ldv_usb_alloc_urb_6 == $sub.ref(0, 269656);

procedure ldv_usb_alloc_urb_6($i0: i32, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.5;



implementation ldv_usb_alloc_urb_6($i0: i32, $i1: i32) returns ($r: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 596} {:cexpr "ldv_usb_alloc_urb_6:arg:iso_packets"} boogie_si_record_i32($i0);
    call {:si_unique_call 597} {:cexpr "ldv_usb_alloc_urb_6:arg:mem_flags"} boogie_si_record_i32($i1);
    goto corral_source_split_2773;

  corral_source_split_2773:
    assume {:verifier.code 0} true;
    call {:si_unique_call 598} $p2 := ldv_alloc_urb();
    goto corral_source_split_2774;

  corral_source_split_2774:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const ldv_alloc_urb: ref;

axiom ldv_alloc_urb == $sub.ref(0, 270688);

procedure ldv_alloc_urb() returns ($r: ref);
  free requires assertsPassed;
  modifies $M.5;



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
    goto corral_source_split_2776;

  corral_source_split_2776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 599} $p0 := ldv_undef_ptr();
    goto corral_source_split_2777;

  corral_source_split_2777:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_2778;

  corral_source_split_2778:
    assume {:verifier.code 0} true;
    call {:si_unique_call 600} $i2 := ldv_undef_int();
    call {:si_unique_call 601} {:cexpr "tmp___0"} boogie_si_record_i32($i2);
    goto corral_source_split_2779;

  corral_source_split_2779:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2780;

  corral_source_split_2780:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p6 := $M.5;
    goto corral_source_split_2789;

  corral_source_split_2789:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2782;

  corral_source_split_2782:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p1);
    goto corral_source_split_2783;

  corral_source_split_2783:
    assume {:verifier.code 0} true;
    $i5 := $ne.i64($i4, 0);
    goto corral_source_split_2784;

  corral_source_split_2784:
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
    goto corral_source_split_2786;

  corral_source_split_2786:
    assume {:verifier.code 0} true;
    $M.5 := $p0;
    goto corral_source_split_2787;

  corral_source_split_2787:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ldv_undef_ptr: ref;

axiom ldv_undef_ptr == $sub.ref(0, 271720);

procedure ldv_undef_ptr() returns ($r: ref);
  free requires assertsPassed;



implementation ldv_undef_ptr() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2791;

  corral_source_split_2791:
    assume {:verifier.code 1} true;
    call {:si_unique_call 602} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 603} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_2792;

  corral_source_split_2792:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const dma_alloc_attrs: ref;

axiom dma_alloc_attrs == $sub.ref(0, 272752);

procedure dma_alloc_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i32, $p4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dma_alloc_attrs($p0: ref, $i1: i64, $p2: ref, $i3: i32, $p4: ref) returns ($r: ref)
{
  var $p5: ref;
  var $i6: i32;
  var $i7: i64;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $i17: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $i21: i64;
  var $p12: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 604} {:cexpr "dma_alloc_attrs:arg:size"} boogie_si_record_i64($i1);
    call {:si_unique_call 605} {:cexpr "dma_alloc_attrs:arg:gfp"} boogie_si_record_i32($i3);
    goto corral_source_split_2794;

  corral_source_split_2794:
    assume {:verifier.code 0} true;
    call {:si_unique_call 606} $p5 := get_dma_ops($p0);
    goto corral_source_split_2795;

  corral_source_split_2795:
    assume {:verifier.code 0} true;
    $i6 := $and.i32($i3, $sub.i32(0, 8));
    call {:si_unique_call 607} {:cexpr "gfp"} boogie_si_record_i32($i6);
    goto corral_source_split_2796;

  corral_source_split_2796:
    assume {:verifier.code 0} true;
    $i7 := $p2i.ref.i64($p0);
    goto corral_source_split_2797;

  corral_source_split_2797:
    assume {:verifier.code 0} true;
    $i8 := $eq.i64($i7, 0);
    goto corral_source_split_2798;

  corral_source_split_2798:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $p9 := $p0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2802;

  corral_source_split_2802:
    assume {:verifier.code 0} true;
    call {:si_unique_call 608} $i10 := is_device_dma_capable($p9);
    call {:si_unique_call 609} {:cexpr "tmp___0"} boogie_si_record_i32($i10);
    goto corral_source_split_2803;

  corral_source_split_2803:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_2804;

  corral_source_split_2804:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_2810;

  corral_source_split_2810:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.0, $p13);
    goto corral_source_split_2811;

  corral_source_split_2811:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_2812;

  corral_source_split_2812:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_2813;

  corral_source_split_2813:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 610} $i17 := dma_alloc_coherent_gfp_flags($p9, $i6);
    call {:si_unique_call 611} {:cexpr "tmp___1"} boogie_si_record_i32($i17);
    goto corral_source_split_2817;

  corral_source_split_2817:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 128)), $mul.ref(0, 1));
    goto corral_source_split_2818;

  corral_source_split_2818:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    call {:si_unique_call 612} $p20 := devirtbounce.12($p19, $p9, $i1, $p2, $i17, $p4);
    goto corral_source_split_2819;

  corral_source_split_2819:
    assume {:verifier.code 0} true;
    $i21 := $load.i64($M.0, $p2);
    goto corral_source_split_2820;

  corral_source_split_2820:
    assume {:verifier.code 0} true;
    call {:si_unique_call 613} debug_dma_alloc_coherent($p9, $i1, $i21, $p20);
    goto corral_source_split_2821;

  corral_source_split_2821:
    assume {:verifier.code 0} true;
    $p12 := $p20;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_2808;

  corral_source_split_2808:
    assume {:verifier.code 0} true;
    $r := $p12;
    return;

  $bb8:
    assume $i16 == 1;
    goto corral_source_split_2815;

  corral_source_split_2815:
    assume {:verifier.code 0} true;
    $p12 := $0.ref;
    goto $bb6;

  $bb4:
    assume $i11 == 1;
    goto corral_source_split_2806;

  corral_source_split_2806:
    assume {:verifier.code 0} true;
    $p12 := $0.ref;
    goto $bb6;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_2800;

  corral_source_split_2800:
    assume {:verifier.code 0} true;
    $p9 := x86_dma_fallback_dev;
    goto $bb3;
}



const is_device_dma_capable: ref;

axiom is_device_dma_capable == $sub.ref(0, 273784);

procedure is_device_dma_capable($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation is_device_dma_capable($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $i5: i1;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2823;

  corral_source_split_2823:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1136, 1));
    goto corral_source_split_2824;

  corral_source_split_2824:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_2825;

  corral_source_split_2825:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2826;

  corral_source_split_2826:
    assume {:verifier.code 0} true;
    $i4 := $ne.i64($i3, 0);
    goto corral_source_split_2827;

  corral_source_split_2827:
    assume {:verifier.code 0} true;
    $i5 := 0;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2834;

  corral_source_split_2834:
    assume {:verifier.code 0} true;
    $i10 := $zext.i1.i32($i5);
    goto corral_source_split_2835;

  corral_source_split_2835:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2829;

  corral_source_split_2829:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1136, 1));
    goto corral_source_split_2830;

  corral_source_split_2830:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_2831;

  corral_source_split_2831:
    assume {:verifier.code 0} true;
    $i8 := $load.i64($M.0, $p7);
    goto corral_source_split_2832;

  corral_source_split_2832:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i8, 0);
    assume {:verifier.code 0} true;
    $i5 := $i9;
    goto $bb3;
}



const dma_alloc_coherent_gfp_flags: ref;

axiom dma_alloc_coherent_gfp_flags == $sub.ref(0, 274816);

procedure dma_alloc_coherent_gfp_flags($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation dma_alloc_coherent_gfp_flags($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i64;
  var $i3: i1;
  var $i4: i32;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i1;
  var $i9: i32;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 614} {:cexpr "dma_alloc_coherent_gfp_flags:arg:gfp"} boogie_si_record_i32($i1);
    goto corral_source_split_2837;

  corral_source_split_2837:
    assume {:verifier.code 0} true;
    call {:si_unique_call 615} $i2 := dma_alloc_coherent_mask($p0, $i1);
    call {:si_unique_call 616} {:cexpr "tmp"} boogie_si_record_i64($i2);
    goto corral_source_split_2838;

  corral_source_split_2838:
    assume {:verifier.code 0} true;
    $i3 := $ule.i64($i2, 16777215);
    goto corral_source_split_2839;

  corral_source_split_2839:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i5 := $i1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2844;

  corral_source_split_2844:
    assume {:verifier.code 0} true;
    $i6 := $ule.i64($i2, 4294967295);
    goto corral_source_split_2845;

  corral_source_split_2845:
    assume {:verifier.code 0} true;
    assume {:branchcond $i6} true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i10 := $i5;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2854;

  corral_source_split_2854:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb4:
    assume $i6 == 1;
    goto corral_source_split_2847;

  corral_source_split_2847:
    assume {:verifier.code 0} true;
    $i7 := $and.i32($i5, 1);
    goto corral_source_split_2848;

  corral_source_split_2848:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_2849;

  corral_source_split_2849:
    assume {:verifier.code 0} true;
    assume {:branchcond $i8} true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb6;

  $bb7:
    assume $i8 == 1;
    goto corral_source_split_2851;

  corral_source_split_2851:
    assume {:verifier.code 0} true;
    $i9 := $or.i32($i5, 4);
    call {:si_unique_call 618} {:cexpr "gfp"} boogie_si_record_i32($i9);
    goto corral_source_split_2852;

  corral_source_split_2852:
    assume {:verifier.code 0} true;
    $i10 := $i9;
    goto $bb9;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2841;

  corral_source_split_2841:
    assume {:verifier.code 0} true;
    $i4 := $or.i32($i1, 1);
    call {:si_unique_call 617} {:cexpr "gfp"} boogie_si_record_i32($i4);
    goto corral_source_split_2842;

  corral_source_split_2842:
    assume {:verifier.code 0} true;
    $i5 := $i4;
    goto $bb3;
}



const debug_dma_alloc_coherent: ref;

axiom debug_dma_alloc_coherent == $sub.ref(0, 275848);

procedure debug_dma_alloc_coherent($p0: ref, $i1: i64, $i2: i64, $p3: ref);
  free requires assertsPassed;



implementation debug_dma_alloc_coherent($p0: ref, $i1: i64, $i2: i64, $p3: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 619} {:cexpr "debug_dma_alloc_coherent:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 620} {:cexpr "debug_dma_alloc_coherent:arg:arg2"} boogie_si_record_i64($i2);
    goto corral_source_split_2856;

  corral_source_split_2856:
    assume {:verifier.code 0} true;
    return;
}



const dma_alloc_coherent_mask: ref;

axiom dma_alloc_coherent_mask == $sub.ref(0, 276880);

procedure dma_alloc_coherent_mask($p0: ref, $i1: i32) returns ($r: i64);
  free requires assertsPassed;



implementation dma_alloc_coherent_mask($p0: ref, $i1: i32) returns ($r: i64)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;
  var $i5: i32;
  var $i6: i1;
  var $i7: i64;
  var $i8: i64;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 621} {:cexpr "dma_alloc_coherent_mask:arg:gfp"} boogie_si_record_i32($i1);
    goto corral_source_split_2858;

  corral_source_split_2858:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1384)), $mul.ref(1144, 1));
    goto corral_source_split_2859;

  corral_source_split_2859:
    assume {:verifier.code 0} true;
    $i3 := $load.i64($M.0, $p2);
    call {:si_unique_call 622} {:cexpr "dma_mask"} boogie_si_record_i64($i3);
    goto corral_source_split_2860;

  corral_source_split_2860:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i3, 0);
    goto corral_source_split_2861;

  corral_source_split_2861:
    assume {:verifier.code 0} true;
    assume {:branchcond $i4} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i8 := $i3;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2868;

  corral_source_split_2868:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_2863;

  corral_source_split_2863:
    assume {:verifier.code 0} true;
    $i5 := $and.i32($i1, 1);
    goto corral_source_split_2864;

  corral_source_split_2864:
    assume {:verifier.code 0} true;
    $i6 := $ne.i32($i5, 0);
    goto corral_source_split_2865;

  corral_source_split_2865:
    assume {:verifier.code 0} true;
    $i7 := (if $i6 == 1 then 16777215 else 4294967295);
    call {:si_unique_call 623} {:cexpr "dma_mask"} boogie_si_record_i64($i7);
    goto corral_source_split_2866;

  corral_source_split_2866:
    assume {:verifier.code 0} true;
    $i8 := $i7;
    goto $bb3;
}



const ldv_fill_int_urb: ref;

axiom ldv_fill_int_urb == $sub.ref(0, 277912);

procedure ldv_fill_int_urb($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.11, $M.10;



implementation ldv_fill_int_urb($p0: ref, $p1: ref)
{
  var $p2: ref;
  var $i3: i64;
  var $i4: i64;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2870;

  corral_source_split_2870:
    assume {:verifier.code 0} true;
    $p2 := $M.5;
    goto corral_source_split_2871;

  corral_source_split_2871:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_2872;

  corral_source_split_2872:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p0);
    goto corral_source_split_2873;

  corral_source_split_2873:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i3, $i4);
    goto corral_source_split_2874;

  corral_source_split_2874:
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
    goto corral_source_split_2876;

  corral_source_split_2876:
    assume {:verifier.code 0} true;
    $M.11 := $p1;
    goto corral_source_split_2877;

  corral_source_split_2877:
    assume {:verifier.code 0} true;
    $i6 := $M.10;
    goto corral_source_split_2878;

  corral_source_split_2878:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, 1);
    goto corral_source_split_2879;

  corral_source_split_2879:
    assume {:verifier.code 0} true;
    $M.10 := $i7;
    call {:si_unique_call 624} {:cexpr "completeFnIntCounter"} boogie_si_record_i32($i7);
    goto corral_source_split_2880;

  corral_source_split_2880:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const input_report_key: ref;

axiom input_report_key == $sub.ref(0, 278944);

procedure input_report_key($p0: ref, $i1: i32, $i2: i32);
  free requires assertsPassed;



implementation input_report_key($p0: ref, $i1: i32, $i2: i32)
{
  var $i3: i1;
  var $i4: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 625} {:cexpr "input_report_key:arg:code"} boogie_si_record_i32($i1);
    call {:si_unique_call 626} {:cexpr "input_report_key:arg:value"} boogie_si_record_i32($i2);
    goto corral_source_split_2882;

  corral_source_split_2882:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2883;

  corral_source_split_2883:
    assume {:verifier.code 0} true;
    $i4 := $zext.i1.i32($i3);
    goto corral_source_split_2884;

  corral_source_split_2884:
    assume {:verifier.code 0} true;
    call {:si_unique_call 627} input_event($p0, 1, $i1, $i4);
    goto corral_source_split_2885;

  corral_source_split_2885:
    assume {:verifier.code 0} true;
    return;
}



const input_sync: ref;

axiom input_sync == $sub.ref(0, 279976);

procedure input_sync($p0: ref);
  free requires assertsPassed;



implementation input_sync($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2887;

  corral_source_split_2887:
    assume {:verifier.code 0} true;
    call {:si_unique_call 628} input_event($p0, 0, 0, 0);
    goto corral_source_split_2888;

  corral_source_split_2888:
    assume {:verifier.code 0} true;
    return;
}



const ldv_usb_submit_urb_2: ref;

axiom ldv_usb_submit_urb_2 == $sub.ref(0, 281008);

procedure ldv_usb_submit_urb_2($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.10, $M.12, $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation ldv_usb_submit_urb_2($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 629} {:cexpr "ldv_usb_submit_urb_2:arg:ldv_func_arg2"} boogie_si_record_i32($i1);
    goto corral_source_split_2890;

  corral_source_split_2890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 630} $i2 := ldv_submit_urb($p0);
    call {:si_unique_call 631} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2891;

  corral_source_split_2891:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const input_event: ref;

axiom input_event == $sub.ref(0, 282040);

procedure input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32);
  free requires assertsPassed;



implementation input_event($p0: ref, $i1: i32, $i2: i32, $i3: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 632} {:cexpr "input_event:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 633} {:cexpr "input_event:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 634} {:cexpr "input_event:arg:arg3"} boogie_si_record_i32($i3);
    goto corral_source_split_2893;

  corral_source_split_2893:
    assume {:verifier.code 0} true;
    return;
}



const ldv_interface_to_usbdev: ref;

axiom ldv_interface_to_usbdev == $sub.ref(0, 283072);

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
    goto corral_source_split_2895;

  corral_source_split_2895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 635} $p0 := ldv_undef_ptr();
    goto corral_source_split_2896;

  corral_source_split_2896:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2897;

  corral_source_split_2897:
    assume {:verifier.code 0} true;
    $i2 := $ne.i64($i1, 0);
    goto corral_source_split_2898;

  corral_source_split_2898:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2902;

  corral_source_split_2902:
    assume {:verifier.code 0} true;
    call {:si_unique_call 636} ldv_stop___0();
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p0);
    goto corral_source_split_2904;

  corral_source_split_2904:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2900;

  corral_source_split_2900:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 284104);

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
    call {:si_unique_call 637} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_2906;

  corral_source_split_2906:
    assume {:verifier.code 1} true;
    call {:si_unique_call 638} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 639} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 640} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_2907;

  corral_source_split_2907:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_2908;

  corral_source_split_2908:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_2912;

  corral_source_split_2912:
    assume {:verifier.code 0} true;
    call {:si_unique_call 641} $p4 := calloc(1, $i0);
    goto corral_source_split_2913;

  corral_source_split_2913:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_2914;

  corral_source_split_2914:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2915;

  corral_source_split_2915:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_2916;

  corral_source_split_2916:
    assume {:verifier.code 1} true;
    call {:si_unique_call 642} __VERIFIER_assume($i7);
    goto corral_source_split_2917;

  corral_source_split_2917:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2919;

  corral_source_split_2919:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_2910;

  corral_source_split_2910:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 285136);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2921;

  corral_source_split_2921:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 643} __VERIFIER_error();
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    goto corral_source_split_2923;

  corral_source_split_2923:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_1:
    assume !assertsPassed;
    return;
}



const ldv_usb_driver_1: ref;

axiom ldv_usb_driver_1 == $sub.ref(0, 286168);

procedure ldv_usb_driver_1();
  free requires assertsPassed;
  modifies $M.18, $M.0, $CurrAddr;



implementation ldv_usb_driver_1()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2925;

  corral_source_split_2925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 644} $p0 := ldv_zalloc(1520);
    goto corral_source_split_2926;

  corral_source_split_2926:
    assume {:verifier.code 0} true;
    goto corral_source_split_2927;

  corral_source_split_2927:
    assume {:verifier.code 0} true;
    $M.18 := $p0;
    goto corral_source_split_2928;

  corral_source_split_2928:
    assume {:verifier.code 0} true;
    return;
}



const main: ref;

axiom main == $sub.ref(0, 287200);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19, $M.20, $M.21, $M.22, $M.23, $M.0, $M.24, $M.26, $M.18, $M.25, $M.29, $M.30, $M.6, $M.5, $M.27, $M.28, $M.10, $M.12, $M.11, $M.13, $M.45, $M.46, $M.4, $M.48, $M.2, $M.49, $CurrAddr, $M.7, $M.8, $M.9, $M.15, assertsPassed;



implementation main() returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i1;
  var $i15: i32;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $i19: i1;
  var $i20: i1;
  var $i21: i32;
  var $i22: i1;
  var $p23: ref;
  var $i24: i32;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;
  var $i28: i32;
  var $i29: i32;
  var $i30: i1;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i32;
  var $i37: i1;
  var $i38: i32;
  var $i39: i1;
  var $i40: i1;
  var $i41: i1;
  var $i42: i32;
  var $i43: i1;
  var $i44: i32;
  var $i45: i1;
  var $i46: i32;
  var $i47: i1;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i1;
  var $i55: i32;
  var $i56: i1;
  var $i57: i32;
  var $i58: i1;
  var $i59: i8;
  var $i60: i32;
  var $i61: i8;
  var cmdloc_dummy_var_92: [ref]i8;
  var cmdloc_dummy_var_93: [ref]i8;
  var vslice_dummy_var_188: i32;

  $bb0:
    call {:si_unique_call 645} $initialize();
    goto corral_source_split_2930;

  corral_source_split_2930:
    assume {:verifier.code 0} true;
    call {:si_unique_call 646} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    assume {:verifier.code 0} true;
    call {:si_unique_call 647} $p0 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_2931;

  corral_source_split_2931:
    assume {:verifier.code 0} true;
    call {:si_unique_call 648} $p1 := ldv_zalloc(32);
    goto corral_source_split_2932;

  corral_source_split_2932:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2933;

  corral_source_split_2933:
    assume {:verifier.code 0} true;
    call {:si_unique_call 649} $p3 := ldv_zalloc(1);
    goto corral_source_split_2934;

  corral_source_split_2934:
    assume {:verifier.code 1} true;
    call {:si_unique_call 650} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 651} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 652} {:cexpr "tmp___1"} boogie_si_record_i32($i4);
    goto corral_source_split_2935;

  corral_source_split_2935:
    assume {:verifier.code 0} true;
    call {:si_unique_call 653} $p5 := ldv_zalloc(1288);
    goto corral_source_split_2936;

  corral_source_split_2936:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_2937;

  corral_source_split_2937:
    assume {:verifier.code 0} true;
    call {:si_unique_call 654} $p7 := ldv_zalloc(1);
    goto corral_source_split_2938;

  corral_source_split_2938:
    assume {:verifier.code 0} true;
    call {:si_unique_call 655} $p8 := ldv_zalloc(4);
    goto corral_source_split_2939;

  corral_source_split_2939:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p8);
    goto corral_source_split_2940;

  corral_source_split_2940:
    assume {:verifier.code 0} true;
    call {:si_unique_call 656} ldv_initialize();
    goto corral_source_split_2941;

  corral_source_split_2941:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_92 := $M.19;
    call {:si_unique_call 657} cmdloc_dummy_var_93 := $memset.i8(cmdloc_dummy_var_92, $p0, 0, 1, $zext.i32.i64(1), 0 == 1);
    $M.19 := cmdloc_dummy_var_93;
    goto corral_source_split_2942;

  corral_source_split_2942:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 658} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_2943;

  corral_source_split_2943:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 659} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_2944;

  corral_source_split_2944:
    assume {:verifier.code 0} true;
    $M.22 := 1;
    call {:si_unique_call 660} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_2945;

  corral_source_split_2945:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 661} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    goto corral_source_split_2946;

  corral_source_split_2946:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, vslice_dummy_var_188 := main_loop_$bb1($p0, $p2, $p3, $i4, $p6, $p7, $p9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $i19, $i20, $i21, $i22, $p23, $i24, $i25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, vslice_dummy_var_188);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i10, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i10, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i12 == 1);
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i10, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} ldv_stop();
    goto corral_source_split_3050;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb38_dummy;

  $bb7:
    assume $i13 == 1;
    goto corral_source_split_2952;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    $i53 := $M.23;
    goto corral_source_split_2953;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    $i54 := $ne.i32($i53, 0);
    goto corral_source_split_2954;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume !($i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb69:
    assume $i54 == 1;
    goto corral_source_split_3035;

  corral_source_split_3035:
    assume {:verifier.code 1} true;
    call {:si_unique_call 688} $i55 := __VERIFIER_nondet_int();
    call {:si_unique_call 689} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i55);
    call {:si_unique_call 690} {:cexpr "tmp___8"} boogie_si_record_i32($i55);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    $i56 := $eq.i32($i55, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  $bb73:
    assume !($i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} ldv_stop();
    goto corral_source_split_3048;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb72:
    assume $i56 == 1;
    goto corral_source_split_3037;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    $i57 := $M.23;
    goto corral_source_split_3038;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    $i58 := $eq.i32($i57, 1);
    goto corral_source_split_3039;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb74:
    assume $i58 == 1;
    goto corral_source_split_3041;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    $i59 := $load.i8($M.19, $p0);
    goto corral_source_split_3042;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    $i60 := $zext.i8.i32($i59);
    goto corral_source_split_3043;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    $i61 := $trunc.i32.i8($i60);
    goto corral_source_split_3044;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} vslice_dummy_var_188 := fe_send_command($p6, $i61, $i4, $p7, $p9, $p3);
    goto corral_source_split_3045;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3046;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    goto $bb76;

  $bb5:
    assume $i12 == 1;
    goto corral_source_split_2948;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    $i36 := $M.22;
    goto corral_source_split_2949;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_2950;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb39:
    assume $i37 == 1;
    goto corral_source_split_2997;

  corral_source_split_2997:
    assume {:verifier.code 1} true;
    call {:si_unique_call 676} $i38 := __VERIFIER_nondet_int();
    call {:si_unique_call 677} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i38);
    call {:si_unique_call 678} {:cexpr "tmp___7"} boogie_si_record_i32($i38);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $i39 := $slt.i32($i38, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i39 == 1);
    assume {:verifier.code 0} true;
    $i40 := $eq.i32($i38, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i40 == 1);
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} ldv_stop();
    goto corral_source_split_3033;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb44:
    assume $i40 == 1;
    goto corral_source_split_2999;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    $i46 := $M.22;
    goto corral_source_split_3000;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 1);
    goto corral_source_split_3001;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb57:
    assume $i47 == 1;
    goto corral_source_split_3017;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} $i48 := ttusb_dec_driver_init();
    goto corral_source_split_3018;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $M.26 := $i48;
    call {:si_unique_call 683} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i48);
    goto corral_source_split_3019;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    $i49 := $M.26;
    goto corral_source_split_3020;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 0);
    goto corral_source_split_3021;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    $i51 := $M.26;
    goto corral_source_split_3027;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i51, 0);
    goto corral_source_split_3028;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb62:
    assume $i52 == 1;
    goto corral_source_split_3030;

  corral_source_split_3030:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 686} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3031;

  corral_source_split_3031:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 681} ldv_check_final_state();
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_3015;

  corral_source_split_3015:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  SeqInstr_4:
    assume !assertsPassed;
    return;

  $bb59:
    assume $i50 == 1;
    goto corral_source_split_3023;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 684} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3024;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 685} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3025;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb42:
    assume $i39 == 1;
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i38, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb46;

  $bb47:
    assume $i41 == 1;
    goto corral_source_split_3003;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    $i42 := $M.22;
    goto corral_source_split_3004;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    $i43 := $eq.i32($i42, 3);
    goto corral_source_split_3005;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    assume !($i43 == 1);
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb49:
    assume $i43 == 1;
    goto corral_source_split_3007;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    $i44 := $M.21;
    goto corral_source_split_3008;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i44, 0);
    goto corral_source_split_3009;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb52, $bb53;

  $bb53:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb51;

  $bb52:
    assume $i45 == 1;
    goto corral_source_split_3011;

  corral_source_split_3011:
    assume {:verifier.code 0} true;
    call {:si_unique_call 679} ttusb_dec_driver_exit();
    goto corral_source_split_3012;

  corral_source_split_3012:
    assume {:verifier.code 0} true;
    $M.22 := 2;
    call {:si_unique_call 680} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_3013;

  corral_source_split_3013:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb3:
    assume $i11 == 1;
    assume {:verifier.code 0} true;
    $i14 := $eq.i32($i10, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i14 == 1);
    goto $bb9;

  $bb10:
    assume $i14 == 1;
    goto corral_source_split_2956;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    $i15 := $M.20;
    goto corral_source_split_2957;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    $i16 := $ne.i32($i15, 0);
    goto corral_source_split_2958;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb12:
    assume $i16 == 1;
    goto corral_source_split_2960;

  corral_source_split_2960:
    assume {:verifier.code 1} true;
    call {:si_unique_call 665} $i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 666} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i17);
    call {:si_unique_call 667} {:cexpr "tmp___6"} boogie_si_record_i32($i17);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $i18 := $slt.i32($i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  $bb16:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    $i19 := $eq.i32($i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i19 == 1);
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} ldv_stop();
    goto corral_source_split_2995;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb17:
    assume $i19 == 1;
    goto corral_source_split_2962;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    $i29 := $M.20;
    goto corral_source_split_2963;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    $i30 := $eq.i32($i29, 2);
    goto corral_source_split_2964;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i30 == 1);
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb29:
    assume $i30 == 1;
    goto corral_source_split_2983;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    $i31 := $M.25;
    goto corral_source_split_2984;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 0);
    goto corral_source_split_2985;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb31;

  $bb32:
    assume $i32 == 1;
    goto corral_source_split_2987;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    $p33 := $M.18;
    goto corral_source_split_2988;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} ttusb_dec_disconnect($p33);
    goto corral_source_split_2989;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 673} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2990;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    $i34 := $M.21;
    goto corral_source_split_2991;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    $i35 := $sub.i32($i34, 1);
    goto corral_source_split_2992;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $M.21 := $i35;
    call {:si_unique_call 674} {:cexpr "ref_cnt"} boogie_si_record_i32($i35);
    goto corral_source_split_2993;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb15:
    assume $i18 == 1;
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i20 == 1);
    goto $bb19;

  $bb20:
    assume $i20 == 1;
    goto corral_source_split_2966;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    $i21 := $M.20;
    goto corral_source_split_2967;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    $i22 := $eq.i32($i21, 1);
    goto corral_source_split_2968;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb22:
    assume $i22 == 1;
    goto corral_source_split_2970;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    $p23 := $M.18;
    goto corral_source_split_2971;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} $i24 := ttusb_dec_probe($p23, $p2);
    goto corral_source_split_2972;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    $M.24 := $i24;
    call {:si_unique_call 669} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i24);
    goto corral_source_split_2973;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    $i25 := $M.24;
    goto corral_source_split_2974;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 0);
    goto corral_source_split_2975;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb24:
    assume $i26 == 1;
    goto corral_source_split_2977;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $M.20 := 2;
    call {:si_unique_call 670} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2978;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    $i27 := $M.21;
    goto corral_source_split_2979;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    $i28 := $add.i32($i27, 1);
    goto corral_source_split_2980;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.21 := $i28;
    call {:si_unique_call 671} {:cexpr "ref_cnt"} boogie_si_record_i32($i28);
    goto corral_source_split_2981;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb38_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 662} $i10 := __VERIFIER_nondet_int();
    call {:si_unique_call 663} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i10);
    call {:si_unique_call 664} {:cexpr "tmp___5"} boogie_si_record_i32($i10);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 288232);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3052;

  corral_source_split_3052:
    assume {:verifier.code 0} true;
    return;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 289264);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3054;

  corral_source_split_3054:
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



const ttusb_dec_driver_exit: ref;

axiom ttusb_dec_driver_exit == $sub.ref(0, 290296);

procedure ttusb_dec_driver_exit();
  free requires assertsPassed;
  modifies $M.20;



implementation ttusb_dec_driver_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3056;

  corral_source_split_3056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 695} ldv_usb_deregister_16(ttusb_dec_driver);
    goto corral_source_split_3057;

  corral_source_split_3057:
    assume {:verifier.code 0} true;
    return;
}



const ttusb_dec_driver_init: ref;

axiom ttusb_dec_driver_init == $sub.ref(0, 291328);

procedure ttusb_dec_driver_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.20, $M.25, $M.18, $M.0, $CurrAddr;



implementation ttusb_dec_driver_init() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3059;

  corral_source_split_3059:
    assume {:verifier.code 0} true;
    call {:si_unique_call 696} $i0 := ldv_usb_register_driver_15(ttusb_dec_driver, __this_module, .str.93);
    call {:si_unique_call 697} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_3060;

  corral_source_split_3060:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 292360);

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
    goto corral_source_split_3062;

  corral_source_split_3062:
    assume {:verifier.code 0} true;
    $p0 := $M.5;
    goto corral_source_split_3063;

  corral_source_split_3063:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_3064;

  corral_source_split_3064:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, 0);
    goto corral_source_split_3065;

  corral_source_split_3065:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_3069;

  corral_source_split_3069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 698} ldv_error();
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p3 := $M.27;
    goto corral_source_split_3071;

  corral_source_split_3071:
    assume {:verifier.code 0} true;
    $i4 := $p2i.ref.i64($p3);
    goto corral_source_split_3072;

  corral_source_split_3072:
    assume {:verifier.code 0} true;
    $i5 := $eq.i64($i4, 0);
    goto corral_source_split_3073;

  corral_source_split_3073:
    assume {:verifier.code 0} true;
    assume {:branchcond $i5} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    goto corral_source_split_3077;

  corral_source_split_3077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 699} ldv_error();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i6 := $M.28;
    goto corral_source_split_3079;

  corral_source_split_3079:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_3080;

  corral_source_split_3080:
    assume {:verifier.code 0} true;
    assume {:branchcond $i7} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i7 == 1);
    goto corral_source_split_3084;

  corral_source_split_3084:
    assume {:verifier.code 0} true;
    call {:si_unique_call 700} ldv_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $i8 := $M.29;
    goto corral_source_split_3086;

  corral_source_split_3086:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_3087;

  corral_source_split_3087:
    assume {:verifier.code 0} true;
    assume {:branchcond $i9} true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i9 == 1);
    goto corral_source_split_3091;

  corral_source_split_3091:
    assume {:verifier.code 0} true;
    call {:si_unique_call 701} ldv_error();
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $i10 := $M.30;
    goto corral_source_split_3093;

  corral_source_split_3093:
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i10, 0);
    goto corral_source_split_3094;

  corral_source_split_3094:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i11 == 1);
    goto corral_source_split_3098;

  corral_source_split_3098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 702} ldv_error();
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
    goto corral_source_split_3096;

  corral_source_split_3096:
    assume {:verifier.code 0} true;
    goto $bb15;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb10:
    assume $i9 == 1;
    goto corral_source_split_3089;

  corral_source_split_3089:
    assume {:verifier.code 0} true;
    goto $bb12;

  SeqInstr_13:
    assume !assertsPassed;
    return;

  $bb7:
    assume $i7 == 1;
    goto corral_source_split_3082;

  corral_source_split_3082:
    assume {:verifier.code 0} true;
    goto $bb9;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_3075;

  corral_source_split_3075:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_7:
    assume !assertsPassed;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_3067;

  corral_source_split_3067:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const ldv_usb_register_driver_15: ref;

axiom ldv_usb_register_driver_15 == $sub.ref(0, 293392);

procedure ldv_usb_register_driver_15($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.20, $M.25, $M.18, $M.0, $CurrAddr;



implementation ldv_usb_register_driver_15($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3100;

  corral_source_split_3100:
    assume {:verifier.code 0} true;
    call {:si_unique_call 703} $i3 := usb_register_driver($p0, $p1, $p2);
    call {:si_unique_call 704} {:cexpr "tmp"} boogie_si_record_i32($i3);
    goto corral_source_split_3101;

  corral_source_split_3101:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 705} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_3102;

  corral_source_split_3102:
    assume {:verifier.code 0} true;
    $M.25 := 0;
    call {:si_unique_call 706} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    goto corral_source_split_3103;

  corral_source_split_3103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 707} ldv_usb_driver_1();
    goto corral_source_split_3104;

  corral_source_split_3104:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const usb_register_driver: ref;

axiom usb_register_driver == $sub.ref(0, 294424);

procedure usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation usb_register_driver($p0: ref, $p1: ref, $p2: ref) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3106;

  corral_source_split_3106:
    assume {:verifier.code 1} true;
    call {:si_unique_call 708} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 709} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_3107;

  corral_source_split_3107:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const ldv_usb_deregister_16: ref;

axiom ldv_usb_deregister_16 == $sub.ref(0, 295456);

procedure ldv_usb_deregister_16($p0: ref);
  free requires assertsPassed;
  modifies $M.20;



implementation ldv_usb_deregister_16($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3109;

  corral_source_split_3109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 710} usb_deregister($p0);
    goto corral_source_split_3110;

  corral_source_split_3110:
    assume {:verifier.code 0} true;
    $M.20 := 0;
    call {:si_unique_call 711} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    goto corral_source_split_3111;

  corral_source_split_3111:
    assume {:verifier.code 0} true;
    return;
}



const usb_deregister: ref;

axiom usb_deregister == $sub.ref(0, 296488);

procedure usb_deregister($p0: ref);
  free requires assertsPassed;



implementation usb_deregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_3113;

  corral_source_split_3113:
    assume {:verifier.code 0} true;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 297520);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 712} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_3115;

  corral_source_split_3115:
    assume {:verifier.code 1} true;
    goto corral_source_split_3116;

  corral_source_split_3116:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_3117;

  corral_source_split_3117:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 298552);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 299584);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 300616);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3119;

  corral_source_split_3119:
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
    goto corral_source_split_3120;

  corral_source_split_3120:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_22:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 301648);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 302680);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 303712);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 304744);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 305776);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 306808);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 307840);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 308872);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 309904);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 310936);

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
    goto corral_source_split_3122;

  corral_source_split_3122:
    assume {:verifier.code 1} true;
    call {:si_unique_call 713} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 714} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 715} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3123;

  corral_source_split_3123:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_3124;

  corral_source_split_3124:
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
    goto corral_source_split_3128;

  corral_source_split_3128:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_3129;

  corral_source_split_3129:
    assume {:verifier.code 1} true;
    call {:si_unique_call 716} __VERIFIER_assume($i4);
    goto corral_source_split_3130;

  corral_source_split_3130:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_3126;

  corral_source_split_3126:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 311968);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 313000);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 314032);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __VERIFIER_nondet_unsigned_int: ref;

axiom __VERIFIER_nondet_unsigned_int == $sub.ref(0, 315064);

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
    goto corral_source_split_3132;

  corral_source_split_3132:
    assume {:verifier.code 1} true;
    call {:si_unique_call 717} $i0 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 718} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 719} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3133;

  corral_source_split_3133:
    assume {:verifier.code 1} true;
    call {:si_unique_call 720} $i1 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 721} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 722} {:cexpr "min"} boogie_si_record_i32($i1);
    goto corral_source_split_3134;

  corral_source_split_3134:
    assume {:verifier.code 1} true;
    call {:si_unique_call 723} $i2 := __SMACK_nondet_unsigned_int();
    call {:si_unique_call 724} {:cexpr "smack:ext:__SMACK_nondet_unsigned_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 725} {:cexpr "max"} boogie_si_record_i32($i2);
    goto corral_source_split_3135;

  corral_source_split_3135:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i1, 0);
    goto corral_source_split_3136;

  corral_source_split_3136:
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
    goto corral_source_split_3141;

  corral_source_split_3141:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3142;

  corral_source_split_3142:
    assume {:verifier.code 1} true;
    call {:si_unique_call 726} __VERIFIER_assume($i7);
    goto corral_source_split_3143;

  corral_source_split_3143:
    assume {:verifier.code 0} true;
    $i8 := $uge.i32($i0, $i1);
    goto corral_source_split_3144;

  corral_source_split_3144:
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
    goto corral_source_split_3150;

  corral_source_split_3150:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3151;

  corral_source_split_3151:
    assume {:verifier.code 1} true;
    call {:si_unique_call 727} __VERIFIER_assume($i11);
    goto corral_source_split_3152;

  corral_source_split_3152:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3148;

  corral_source_split_3148:
    assume {:verifier.code 1} true;
    $i10 := $ule.i32($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3138;

  corral_source_split_3138:
    assume {:verifier.code 0} true;
    $i5 := $uge.i32($i2, 4294967295);
    goto corral_source_split_3139;

  corral_source_split_3139:
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
    goto corral_source_split_3146;

  corral_source_split_3146:
    assume {:verifier.code 1} true;
    $i6 := $ule.i32($i2, 4294967295);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 316096);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 317128);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 318160);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 319192);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 320224);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __VERIFIER_nondet_unsigned_long: ref;

axiom __VERIFIER_nondet_unsigned_long == $sub.ref(0, 321256);

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
    goto corral_source_split_3154;

  corral_source_split_3154:
    assume {:verifier.code 1} true;
    call {:si_unique_call 728} $i0 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 729} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 730} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3155;

  corral_source_split_3155:
    assume {:verifier.code 1} true;
    call {:si_unique_call 731} $i1 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 732} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i1);
    call {:si_unique_call 733} {:cexpr "min"} boogie_si_record_i64($i1);
    goto corral_source_split_3156;

  corral_source_split_3156:
    assume {:verifier.code 1} true;
    call {:si_unique_call 734} $i2 := __SMACK_nondet_unsigned_long();
    call {:si_unique_call 735} {:cexpr "smack:ext:__SMACK_nondet_unsigned_long"} boogie_si_record_i64($i2);
    call {:si_unique_call 736} {:cexpr "max"} boogie_si_record_i64($i2);
    goto corral_source_split_3157;

  corral_source_split_3157:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i1, 0);
    goto corral_source_split_3158;

  corral_source_split_3158:
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
    goto corral_source_split_3163;

  corral_source_split_3163:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i4);
    goto corral_source_split_3164;

  corral_source_split_3164:
    assume {:verifier.code 1} true;
    call {:si_unique_call 737} __VERIFIER_assume($i7);
    goto corral_source_split_3165;

  corral_source_split_3165:
    assume {:verifier.code 0} true;
    $i8 := $uge.i64($i0, $i1);
    goto corral_source_split_3166;

  corral_source_split_3166:
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
    goto corral_source_split_3172;

  corral_source_split_3172:
    assume {:verifier.code 1} true;
    $i11 := $zext.i1.i32($i9);
    goto corral_source_split_3173;

  corral_source_split_3173:
    assume {:verifier.code 1} true;
    call {:si_unique_call 738} __VERIFIER_assume($i11);
    goto corral_source_split_3174;

  corral_source_split_3174:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb6:
    assume $i8 == 1;
    goto corral_source_split_3170;

  corral_source_split_3170:
    assume {:verifier.code 1} true;
    $i10 := $ule.i64($i0, $i2);
    assume {:verifier.code 0} true;
    $i9 := $i10;
    goto $bb8;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3160;

  corral_source_split_3160:
    assume {:verifier.code 0} true;
    $i5 := $uge.i64($i2, 18446744073709551615);
    goto corral_source_split_3161;

  corral_source_split_3161:
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
    goto corral_source_split_3168;

  corral_source_split_3168:
    assume {:verifier.code 1} true;
    $i6 := $ule.i64($i2, 18446744073709551615);
    assume {:verifier.code 0} true;
    $i4 := $i6;
    goto $bb3;
}



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 322288);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 323320);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 324352);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 325384);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 326416);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 327448);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 328480);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 329512);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_uint: ref;

axiom __VERIFIER_nondet_uint == $sub.ref(0, 330544);

procedure __VERIFIER_nondet_uint() returns ($r: i32);
  free requires assertsPassed;



implementation __VERIFIER_nondet_uint() returns ($r: i32)
{
  var $i0: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3176;

  corral_source_split_3176:
    assume {:verifier.code 1} true;
    call {:si_unique_call 739} $i0 := __VERIFIER_nondet_unsigned_int();
    call {:si_unique_call 740} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 741} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_3177;

  corral_source_split_3177:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_ulong: ref;

axiom __VERIFIER_nondet_ulong == $sub.ref(0, 331576);

procedure __VERIFIER_nondet_ulong() returns ($r: i64);
  free requires assertsPassed;



implementation __VERIFIER_nondet_ulong() returns ($r: i64)
{
  var $i0: i64;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3179;

  corral_source_split_3179:
    assume {:verifier.code 1} true;
    call {:si_unique_call 742} $i0 := __VERIFIER_nondet_unsigned_long();
    call {:si_unique_call 743} {:cexpr "smack:ext:__VERIFIER_nondet_unsigned_long"} boogie_si_record_i64($i0);
    call {:si_unique_call 744} {:cexpr "x"} boogie_si_record_i64($i0);
    goto corral_source_split_3180;

  corral_source_split_3180:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 332608);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3182;

  corral_source_split_3182:
    assume {:verifier.code 1} true;
    call {:si_unique_call 745} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 746} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_3183;

  corral_source_split_3183:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 333640);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 334672);

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
    call {:si_unique_call 747} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 748} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 335704);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 336736);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_3185;

  corral_source_split_3185:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_3186;

  corral_source_split_3186:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 337768);

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
  var cmdloc_dummy_var_94: [ref]i8;
  var cmdloc_dummy_var_95: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 749} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 750} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_3188;

  corral_source_split_3188:
    assume {:verifier.code 1} true;
    call {:si_unique_call 751} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 752} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_3189;

  corral_source_split_3189:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_3190;

  corral_source_split_3190:
    assume {:verifier.code 0} true;
    assume {:branchcond $i3} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_3194;

  corral_source_split_3194:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_3195;

  corral_source_split_3195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 753} $p6 := malloc($i5);
    goto corral_source_split_3196;

  corral_source_split_3196:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_3197;

  corral_source_split_3197:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_94 := $M.0;
    call {:si_unique_call 754} cmdloc_dummy_var_95 := $memset.i8(cmdloc_dummy_var_94, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_95;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_3199;

  corral_source_split_3199:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_3192;

  corral_source_split_3192:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 338800);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 339832);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.18, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.29, $M.30, $M.6, $M.5, $M.27, $M.28, $M.10, $M.12, $M.11, $M.13, $M.45, $M.46, $M.4, $M.48, $M.0, $M.2, $M.49;



implementation __SMACK_static_init()
{

  $bb0:
    call {:si_unique_call 755} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.18 := $0.ref;
    $M.20 := 0;
    call {:si_unique_call 756} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 757} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.22 := 0;
    call {:si_unique_call 758} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 759} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.24 := 0;
    call {:si_unique_call 760} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.25 := 0;
    call {:si_unique_call 761} {:cexpr "usb_counter"} boogie_si_record_i32(0);
    $M.26 := 0;
    call {:si_unique_call 762} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 763} {:cexpr "INTERF_STATE"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 764} {:cexpr "SERIAL_STATE"} boogie_si_record_i32(0);
    $M.6 := $0.ref;
    $M.5 := $0.ref;
    $M.27 := $0.ref;
    $M.28 := 0;
    call {:si_unique_call 765} {:cexpr "dev_counter"} boogie_si_record_i32(0);
    $M.10 := 0;
    call {:si_unique_call 766} {:cexpr "completeFnIntCounter"} boogie_si_record_i32(0);
    $M.12 := 0;
    call {:si_unique_call 767} {:cexpr "completeFnBulkCounter"} boogie_si_record_i32(0);
    $M.11 := $0.ref;
    $M.13 := $0.ref;
    $M.45 := $store.i16($M.45, ttusb_dec_table, 3);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(2, 1)), 2888);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(4, 1)), 4102);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(0, 1)), 3);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(2, 1)), 2888);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(4, 1)), 4104);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(6, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(8, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(10, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(11, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(12, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(13, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(14, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(15, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(1, 32)), $mul.ref(24, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(0, 1)), 3);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(2, 1)), 2888);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(4, 1)), 4105);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(6, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(8, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(10, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(11, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(12, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(13, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(14, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(15, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(2, 32)), $mul.ref(24, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(0, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(2, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(4, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(6, 1)), 0);
    $M.45 := $store.i16($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(8, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(10, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(11, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(12, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(13, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(14, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(15, 1)), 0);
    $M.45 := $store.i8($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(16, 1)), 0);
    $M.45 := $store.i64($M.45, $add.ref($add.ref($add.ref(ttusb_dec_table, $mul.ref(0, 128)), $mul.ref(3, 32)), $mul.ref(24, 1)), 0);
    $M.46 := $store.ref($M.46, ttusb_dec_driver, .str.92);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(8, 1)), ttusb_dec_probe);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(16, 1)), ttusb_dec_disconnect);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(24, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(32, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(40, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(48, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(56, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(64, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(72, 1)), ttusb_dec_table);
    $M.46 := $store.i32($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), 0);
    $M.46 := $store.i32($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(4, 1)), 0);
    $M.46 := $store.i32($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), 0);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(0, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(0, 8)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(8, 1)), $mul.ref(1, 8)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(24, 1)), $0.ref);
    $M.46 := $store.i32($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(32, 1)), 0);
    $M.46 := $store.i64($M.46, $add.ref($add.ref($add.ref($add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $mul.ref(40, 1)), 0);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(0, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(80, 1)), $mul.ref(72, 1)), $mul.ref(8, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(0, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(8, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(16, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(24, 1)), $0.ref);
    $M.46 := $store.i8($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(32, 1)), 0);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(40, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(48, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(56, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(64, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(72, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(80, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(88, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(96, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(104, 1)), $0.ref);
    $M.46 := $store.ref($M.46, $add.ref($add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(0, 1)), $mul.ref(112, 1)), $0.ref);
    $M.46 := $store.i32($M.46, $add.ref($add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(168, 1)), $mul.ref(120, 1)), 0);
    $M.46 := $store.i8($M.46, $add.ref($add.ref(ttusb_dec_driver, $mul.ref(0, 304)), $mul.ref(296, 1)), 0);
    $M.4 := 0;
    call {:si_unique_call 768} {:cexpr "enable_rc"} boogie_si_record_i32(0);
    call {:si_unique_call 769} {:cexpr "output_pva"} boogie_si_record_i32(0);
    $M.48 := $store.i16($M.48, adapter_nr, $sub.i16(0, 1));
    $M.48 := $store.i16($M.48, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(1, 2)), $sub.i16(0, 1));
    $M.48 := $store.i16($M.48, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(2, 2)), $sub.i16(0, 1));
    $M.48 := $store.i16($M.48, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(3, 2)), $sub.i16(0, 1));
    $M.48 := $store.i16($M.48, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(4, 2)), $sub.i16(0, 1));
    $M.48 := $store.i16($M.48, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(5, 2)), $sub.i16(0, 1));
    $M.48 := $store.i16($M.48, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(6, 2)), $sub.i16(0, 1));
    $M.48 := $store.i16($M.48, $add.ref($add.ref(adapter_nr, $mul.ref(0, 16)), $mul.ref(7, 2)), $sub.i16(0, 1));
    $M.0 := $store.i16($M.0, rc_keys, 116);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(1, 2)), 113);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(2, 2)), 2);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(3, 2)), 3);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(4, 2)), 4);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(5, 2)), 5);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(6, 2)), 6);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(7, 2)), 7);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(8, 2)), 8);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(9, 2)), 9);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(10, 2)), 10);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(11, 2)), 11);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(12, 2)), 402);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(13, 2)), 114);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(14, 2)), 352);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(15, 2)), 115);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(16, 2)), 403);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(17, 2)), 412);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(18, 2)), 1);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(19, 2)), 398);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(20, 2)), 399);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(21, 2)), 400);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(22, 2)), 401);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(23, 2)), 357);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(24, 2)), 50);
    $M.0 := $store.i16($M.0, $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(25, 2)), 385);
    $M.2 := 0;
    call {:si_unique_call 770} {:cexpr "debug"} boogie_si_record_i32(0);
    $M.0 := $store.i8($M.0, .str.85, 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(1, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(2, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(3, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(4, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(5, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(8, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(9, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(10, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(12, 1)), 109);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(13, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(14, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(15, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(16, 1)), 32);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(17, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(18, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(19, 1)), 110);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(20, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(21, 1)), 114);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(22, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(23, 1)), 108);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.85, $mul.ref(0, 25)), $mul.ref(24, 1)), 0);
    $M.49 := $store.i8($M.49, .str.88, 117);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(1, 1)), 115);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(2, 1)), 98);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(3, 1)), 45);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(4, 1)), 37);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(5, 1)), 115);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(6, 1)), 45);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(7, 1)), 37);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(8, 1)), 115);
    $M.49 := $store.i8($M.49, $add.ref($add.ref(.str.88, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, .str.40, 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(1, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(2, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(3, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(4, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(5, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(6, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(7, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(8, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(9, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(10, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(11, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(12, 1)), 111);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(13, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(14, 1)), 95);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(15, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(16, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(17, 1)), 112);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.40, $mul.ref(0, 19)), $mul.ref(18, 1)), 0);
    $M.0 := $store.i8($M.0, .str.5, 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(1, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(2, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(3, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(4, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(5, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(6, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(8, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.5, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, .str.6, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(5, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(6, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(7, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(8, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(9, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(12, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(13, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(14, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(15, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(16, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(17, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(18, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(19, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(20, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(21, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.6, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, .str.7, 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(1, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(2, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(3, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(4, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(5, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(6, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(8, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.7, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, .str.8, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(5, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(6, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(7, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(8, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(9, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(12, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(13, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(14, 1)), 50);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(15, 1)), 53);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(16, 1)), 52);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(17, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(18, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(19, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(20, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(21, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.8, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    $M.0 := $store.i8($M.0, .str.9, 68);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(1, 1)), 69);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(2, 1)), 67);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(3, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(4, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(5, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(6, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(7, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(8, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.9, $mul.ref(0, 10)), $mul.ref(9, 1)), 0);
    $M.0 := $store.i8($M.0, .str.10, 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(1, 1)), 118);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(2, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(3, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(4, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(5, 1)), 116);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(6, 1)), 117);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(7, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(8, 1)), 98);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(9, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(10, 1)), 100);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(11, 1)), 101);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(12, 1)), 99);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(13, 1)), 45);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(14, 1)), 51);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(15, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(16, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(17, 1)), 48);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(18, 1)), 115);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(19, 1)), 46);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(20, 1)), 102);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(21, 1)), 119);
    $M.0 := $store.i8($M.0, $add.ref($add.ref(.str.10, $mul.ref(0, 23)), $mul.ref(22, 1)), 0);
    call {:si_unique_call 771} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 340864);

procedure devirtbounce(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation devirtbounce(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(ttusb_dec_handle_irq, $p0);
    assume {:branchcond $i6} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i6 == 1);
    $i5 := $eq.ref(ttusb_dec_process_urb, $p0);
    assume {:branchcond $i5} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i5 == 1);
    $i4 := $eq.ref(ttusb_dec_disconnect, $p0);
    assume {:branchcond $i4} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume false;
    return;

  $bb2:
    assume $i4 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 772} ttusb_dec_disconnect($p1);
    return;

  $bb3:
    assume $i5 == 1;
    $p2 := $bitcast.ref.ref(arg);
    call {:si_unique_call 773} ttusb_dec_process_urb($p2);
    return;

  $bb4:
    assume $i6 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 774} ttusb_dec_handle_irq($p3);
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 341896);

procedure devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $M.11;



implementation devirtbounce.1(funcPtr: ref, arg: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i32;
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i6 := $eq.ref(ttusb_dec_stop_feed, $p0);
    assume {:branchcond $i6} true;
    goto $bb3, $bb5;

  $bb5:
    assume !($i6 == 1);
    $i5 := $eq.ref(ttusb_dec_start_feed, $p0);
    assume {:branchcond $i5} true;
    goto $bb2, $bb4;

  $bb4:
    assume !($i5 == 1);
    assume false;
    return;

  $bb2:
    assume $i5 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 775} $i2 := ttusb_dec_start_feed($p1);
    $r := $i2;
    return;

  $bb3:
    assume $i6 == 1;
    $p3 := $bitcast.ref.ref(arg);
    call {:si_unique_call 776} $i4 := ttusb_dec_stop_feed($p3);
    $r := $i4;
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 342928);

procedure devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $M.7, $M.8, $M.9, $M.6, $M.5, $M.15, $M.10, $M.12, $CurrAddr, $M.11;



implementation devirtbounce.2(funcPtr: ref, arg: ref, arg1: ref) returns ($r: i32)
{
  var $p0: ref;
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $p5: ref;
  var $i6: i32;
  var $p7: ref;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i12 := $eq.ref(ttusb_dec_video_pes2ts_cb, $p0);
    assume true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i12 == 1);
    $i11 := $eq.ref(ttusb_dec_audio_pes2ts_cb, $p0);
    assume true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i11 == 1);
    $i10 := $eq.ref(ttusb_dec_probe, $p0);
    assume true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i10 == 1);
    assume false;
    return;

  $bb2:
    assume $i10 == 1;
    $p1 := $bitcast.ref.ref(arg);
    $p2 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 777} $i3 := ttusb_dec_probe($p1, $p2);
    $r := $i3;
    return;

  $bb3:
    assume $i11 == 1;
    $p4 := $bitcast.ref.ref(arg);
    $p5 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 778} $i6 := ttusb_dec_audio_pes2ts_cb($p4, $p5);
    $r := $i6;
    return;

  $bb4:
    assume $i12 == 1;
    $p7 := $bitcast.ref.ref(arg);
    $p8 := $bitcast.ref.ref(arg1);
    call {:si_unique_call 779} $i9 := ttusb_dec_video_pes2ts_cb($p7, $p8);
    $r := $i9;
    return;
}



const devirtbounce.3: ref;

axiom devirtbounce.3 == $sub.ref(0, 343960);

procedure devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref);
  free requires assertsPassed;



implementation devirtbounce.3(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.4: ref;

axiom devirtbounce.4 == $sub.ref(0, 344992);

procedure devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: i64);
  free requires assertsPassed;



implementation devirtbounce.4(funcPtr: ref, arg: ref, arg1: i32, arg2: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.5: ref;

axiom devirtbounce.5 == $sub.ref(0, 346024);

procedure devirtbounce.5(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64);
  free requires assertsPassed;



implementation devirtbounce.5(funcPtr: ref, arg: i64, arg1: ref, arg2: i32) returns ($r: i64)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.6: ref;

axiom devirtbounce.6 == $sub.ref(0, 347056);

procedure devirtbounce.6(funcPtr: ref, arg: ref, arg1: i64, arg2: ref);
  free requires assertsPassed;



implementation devirtbounce.6(funcPtr: ref, arg: ref, arg1: i64, arg2: ref)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.7: ref;

axiom devirtbounce.7 == $sub.ref(0, 348088);

procedure devirtbounce.7(funcPtr: ref, arg: ref);
  free requires assertsPassed;
  modifies $M.0, $M.10, $M.12, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation devirtbounce.7(funcPtr: ref, arg: ref)
{
  var $p0: ref;
  var $p1: ref;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i4 := $eq.ref(ttusb_dec_handle_irq, $p0);
    assume {:branchcond $i4} true;
    goto $bb4, $bb7;

  $bb7:
    assume !($i4 == 1);
    $i3 := $eq.ref(ttusb_dec_process_urb, $p0);
    assume {:branchcond $i3} true;
    goto $bb3, $bb6;

  $bb6:
    assume !($i3 == 1);
    $i2 := $eq.ref(ttusb_dec_disconnect, $p0);
    assume {:branchcond $i2} true;
    goto $bb2, $bb5;

  $bb5:
    assume !($i2 == 1);
    assume false;
    return;

  $bb2:
    assume $i2 == 1;
    $p1 := $bitcast.ref.ref(arg);
    call {:si_unique_call 780} ttusb_dec_disconnect($p1);
    return;

  $bb3:
    assume $i3 == 1;
    call {:si_unique_call 781} ttusb_dec_process_urb(arg);
    return;

  $bb4:
    assume $i4 == 1;
    call {:si_unique_call 782} ttusb_dec_handle_irq(arg);
    return;
}



const devirtbounce.8: ref;

axiom devirtbounce.8 == $sub.ref(0, 349120);

procedure devirtbounce.8(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref, arg5: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.8(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref, arg5: i32) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.9: ref;

axiom devirtbounce.9 == $sub.ref(0, 350152);

procedure devirtbounce.9(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i64, arg4: ref, arg5: i32) returns ($r: i32);



const devirtbounce.10: ref;

axiom devirtbounce.10 == $sub.ref(0, 351184);

procedure devirtbounce.10(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.10(funcPtr: ref, arg: ref, arg1: i64, arg2: ref) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.11: ref;

axiom devirtbounce.11 == $sub.ref(0, 352216);

procedure devirtbounce.11(funcPtr: ref, arg: i32) returns ($r: i32);
  free requires assertsPassed;



implementation devirtbounce.11(funcPtr: ref, arg: i32) returns ($r: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.12: ref;

axiom devirtbounce.12 == $sub.ref(0, 353248);

procedure devirtbounce.12(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i32, arg4: ref) returns ($r: ref);
  free requires assertsPassed;



implementation devirtbounce.12(funcPtr: ref, arg: ref, arg1: i64, arg2: ref, arg3: i32, arg4: ref) returns ($r: ref)
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
  modifies $M.18, $M.20, $M.21, $M.22, $M.23, $M.24, $M.25, $M.26, $M.29, $M.30, $M.6, $M.5, $M.27, $M.28, $M.10, $M.12, $M.11, $M.13, $M.45, $M.46, $M.4, $M.48, $M.0, $M.2, $M.49, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 783} __SMACK_static_init();
    call {:si_unique_call 784} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.19, $M.20, $M.21, $M.22, $M.23, $M.0, $M.24, $M.26, $M.18, $M.25, $M.29, $M.30, $M.6, $M.5, $M.27, $M.28, $M.10, $M.12, $M.11, $M.13, $M.45, $M.46, $M.4, $M.48, $M.2, $M.49, $CurrAddr, $M.7, $M.8, $M.9, $M.15;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation ttusb_dec_send_command_loop_$bb35(in_$p6: ref, in_$p10: ref, in_$i70: i64, in_$p71: ref, in_$i72: i8, in_$i73: i32, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i69: i32, in_vslice_dummy_var_104: i32) returns (out_$i70: i64, out_$p71: ref, out_$i72: i8, out_$i73: i32, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i69: i32, out_vslice_dummy_var_104: i32)
{

  entry:
    out_$i70, out_$p71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i69, out_vslice_dummy_var_104 := in_$i70, in_$p71, in_$i72, in_$i73, in_$i75, in_$i76, in_$i77, in_$i69, in_vslice_dummy_var_104;
    goto $bb35, exit;

  $bb35:
    assume {:verifier.code 0} true;
    goto corral_source_split_138;

  $bb37:
    assume out_$i77 == 1;
    assume {:verifier.code 0} true;
    out_$i69 := out_$i75;
    goto $bb37_dummy;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    out_$i77 := $slt.i32(out_$i75, out_$i76);
    goto corral_source_split_147;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    out_$i76 := $load.i32($M.3, in_$p6);
    goto corral_source_split_146;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    out_$i75 := $add.i32(out_$i69, 1);
    call {:si_unique_call 41} {:cexpr "i"} boogie_si_record_i32(out_$i75);
    goto corral_source_split_145;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 40} out_vslice_dummy_var_104 := printk.ref.i32(.str.35, out_$i73);
    goto corral_source_split_144;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    out_$i73 := $zext.i8.i32(out_$i72);
    goto corral_source_split_143;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    out_$i72 := $load.i8($M.0, out_$p71);
    goto corral_source_split_142;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    out_$p71 := $add.ref(in_$p10, $mul.ref(out_$i70, 1));
    goto corral_source_split_141;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i70 := $sext.i32.i64(out_$i69);
    goto corral_source_split_140;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb37_dummy:
    call {:si_unique_call 1} out_$i70, out_$p71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i69, out_vslice_dummy_var_104 := ttusb_dec_send_command_loop_$bb35(in_$p6, in_$p10, out_$i70, out_$p71, out_$i72, out_$i73, out_$i75, out_$i76, out_$i77, out_$i69, out_vslice_dummy_var_104);
    return;

  exit:
    return;
}



procedure ttusb_dec_send_command_loop_$bb35(in_$p6: ref, in_$p10: ref, in_$i70: i64, in_$p71: ref, in_$i72: i8, in_$i73: i32, in_$i75: i32, in_$i76: i32, in_$i77: i1, in_$i69: i32, in_vslice_dummy_var_104: i32) returns (out_$i70: i64, out_$p71: ref, out_$i72: i8, out_$i73: i32, out_$i75: i32, out_$i76: i32, out_$i77: i1, out_$i69: i32, out_vslice_dummy_var_104: i32);



implementation ttusb_dec_send_command_loop_$bb19(in_$p10: ref, in_$i37: i32, in_$i40: i64, in_$p41: ref, in_$i42: i8, in_$i43: i32, in_$i45: i32, in_$i46: i1, in_$i39: i32, in_vslice_dummy_var_99: i32) returns (out_$i40: i64, out_$p41: ref, out_$i42: i8, out_$i43: i32, out_$i45: i32, out_$i46: i1, out_$i39: i32, out_vslice_dummy_var_99: i32)
{

  entry:
    out_$i40, out_$p41, out_$i42, out_$i43, out_$i45, out_$i46, out_$i39, out_vslice_dummy_var_99 := in_$i40, in_$p41, in_$i42, in_$i43, in_$i45, in_$i46, in_$i39, in_vslice_dummy_var_99;
    goto $bb19, exit;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_87;

  $bb21:
    assume out_$i46 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := out_$i45;
    goto $bb21_dummy;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    out_$i46 := $sgt.i32(in_$i37, out_$i45);
    goto corral_source_split_95;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    out_$i45 := $add.i32(out_$i39, 1);
    call {:si_unique_call 27} {:cexpr "i"} boogie_si_record_i32(out_$i45);
    goto corral_source_split_94;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    call {:si_unique_call 26} out_vslice_dummy_var_99 := printk.ref.i32(.str.35, out_$i43);
    goto corral_source_split_93;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    out_$i43 := $zext.i8.i32(out_$i42);
    goto corral_source_split_92;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    out_$i42 := $load.i8($M.0, out_$p41);
    goto corral_source_split_91;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    out_$p41 := $add.ref(in_$p10, $mul.ref(out_$i40, 1));
    goto corral_source_split_90;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i40 := $sext.i32.i64(out_$i39);
    goto corral_source_split_89;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb21_dummy:
    call {:si_unique_call 1} out_$i40, out_$p41, out_$i42, out_$i43, out_$i45, out_$i46, out_$i39, out_vslice_dummy_var_99 := ttusb_dec_send_command_loop_$bb19(in_$p10, in_$i37, out_$i40, out_$p41, out_$i42, out_$i43, out_$i45, out_$i46, out_$i39, out_vslice_dummy_var_99);
    return;

  exit:
    return;
}



procedure ttusb_dec_send_command_loop_$bb19(in_$p10: ref, in_$i37: i32, in_$i40: i64, in_$p41: ref, in_$i42: i8, in_$i43: i32, in_$i45: i32, in_$i46: i1, in_$i39: i32, in_vslice_dummy_var_99: i32) returns (out_$i40: i64, out_$p41: ref, out_$i42: i8, out_$i43: i32, out_$i45: i32, out_$i46: i1, out_$i39: i32, out_vslice_dummy_var_99: i32);



implementation ttusb_dec_exit_tasklet_loop_$bb4(in_$p3: ref, in_$i7: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p9: ref) returns (out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p9: ref)
{

  entry:
    out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p9 := in_$p10, in_$p11, in_$p12, in_$p13, in_$p14, in_$i15, in_$i16, in_$p9;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_390;

  $bb6:
    assume out_$i16 == 1;
    assume {:verifier.code 0} true;
    out_$p9 := out_$p14;
    goto $bb6_dummy;

  corral_source_split_400:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i64(out_$i15, in_$i7);
    goto corral_source_split_400;

  corral_source_split_398:
    assume {:verifier.code 0} true;
    out_$i15 := $p2i.ref.i64(out_$p14);
    goto corral_source_split_399;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    out_$p14 := $load.ref($M.0, in_$p3);
    goto corral_source_split_398;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} kfree(out_$p13);
    goto corral_source_split_397;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    out_$p13 := $bitcast.ref.ref(out_$p11);
    goto corral_source_split_396;

  corral_source_split_394:
    assume {:verifier.code 0} true;
    call {:si_unique_call 116} list_del(out_$p12);
    goto corral_source_split_395;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(out_$p10, $mul.ref($sub.ref(0, 904), 920)), $mul.ref(904, 1));
    goto corral_source_split_394;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref(out_$p10, $mul.ref($sub.ref(0, 904), 920));
    goto corral_source_split_393;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p10 := $bitcast.ref.ref(out_$p9);
    goto corral_source_split_392;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p9 := ttusb_dec_exit_tasklet_loop_$bb4(in_$p3, in_$i7, out_$p10, out_$p11, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p9);
    return;

  exit:
    return;
}



procedure ttusb_dec_exit_tasklet_loop_$bb4(in_$p3: ref, in_$i7: i64, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i64, in_$i16: i1, in_$p9: ref) returns (out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i64, out_$i16: i1, out_$p9: ref);



implementation ttusb_dec_exit_filters_loop_$bb4(in_$p2: ref, in_$i6: i64, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$i15: i1, in_$p8: ref) returns (out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$i15: i1, out_$p8: ref)
{

  entry:
    out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p8 := in_$p9, in_$p10, in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$p8;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_414;

  $bb6:
    assume out_$i15 == 1;
    assume {:verifier.code 0} true;
    out_$p8 := out_$p13;
    goto $bb6_dummy;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    out_$i15 := $ne.i64(out_$i14, in_$i6);
    goto corral_source_split_424;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    out_$i14 := $p2i.ref.i64(out_$p13);
    goto corral_source_split_423;

  corral_source_split_421:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.0, in_$p2);
    goto corral_source_split_422;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} kfree(out_$p12);
    goto corral_source_split_421;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    out_$p12 := $bitcast.ref.ref(out_$p10);
    goto corral_source_split_420;

  corral_source_split_418:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} list_del(out_$p11);
    goto corral_source_split_419;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p9, $mul.ref($sub.ref(0, 16), 32)), $mul.ref(16, 1));
    goto corral_source_split_418;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    out_$p10 := $add.ref(out_$p9, $mul.ref($sub.ref(0, 16), 32));
    goto corral_source_split_417;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p9 := $bitcast.ref.ref(out_$p8);
    goto corral_source_split_416;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p8 := ttusb_dec_exit_filters_loop_$bb4(in_$p2, in_$i6, out_$p9, out_$p10, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p8);
    return;

  exit:
    return;
}



procedure ttusb_dec_exit_filters_loop_$bb4(in_$p2: ref, in_$i6: i64, in_$p9: ref, in_$p10: ref, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i64, in_$i15: i1, in_$p8: ref) returns (out_$p9: ref, out_$p10: ref, out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i64, out_$i15: i1, out_$p8: ref);



implementation {:SIextraRecBound 4} ttusb_dec_free_iso_urbs_loop_$bb4(in_$p0: ref, in_$i5: i64, in_$p7: ref, in_$p8: ref, in_$i9: i32, in_$i10: i1, in_$i4: i32) returns (out_$i5: i64, out_$p7: ref, out_$p8: ref, out_$i9: i32, out_$i10: i1, out_$i4: i32)
{

  entry:
    out_$i5, out_$p7, out_$p8, out_$i9, out_$i10, out_$i4 := in_$i5, in_$p7, in_$p8, in_$i9, in_$i10, in_$i4;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_561;

  $bb6:
    assume out_$i10 == 1;
    assume {:verifier.code 0} true;
    out_$i4 := out_$i9;
    goto $bb6_dummy;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_567:
    assume {:verifier.code 0} true;
    out_$i10 := $sle.i32(out_$i9, 3);
    goto corral_source_split_568;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    out_$i9 := $add.i32(out_$i4, 1);
    call {:si_unique_call 146} {:cexpr "i"} boogie_si_record_i32(out_$i9);
    goto corral_source_split_567;

  corral_source_split_565:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} ldv_usb_free_urb_5(out_$p8);
    goto corral_source_split_566;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    out_$p8 := $load.ref($M.0, out_$p7);
    goto corral_source_split_565;

  corral_source_split_563:
    assume {:verifier.code 0} true;
    out_$p7 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(out_$i5, 8));
    goto corral_source_split_564;

  $bb5:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i4);
    goto corral_source_split_563;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$i5, out_$p7, out_$p8, out_$i9, out_$i10, out_$i4 := ttusb_dec_free_iso_urbs_loop_$bb4(in_$p0, out_$i5, out_$p7, out_$p8, out_$i9, out_$i10, out_$i4);
    return;

  exit:
    return;
}



procedure ttusb_dec_free_iso_urbs_loop_$bb4(in_$p0: ref, in_$i5: i64, in_$p7: ref, in_$p8: ref, in_$i9: i32, in_$i10: i1, in_$i4: i32) returns (out_$i5: i64, out_$p7: ref, out_$p8: ref, out_$i9: i32, out_$i10: i1, out_$i4: i32);
  modifies $M.5;



implementation arch_local_save_flags_loop_$bb3()
{

  entry:
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb3_dummy;

  $bb3_dummy:
    call {:si_unique_call 1} arch_local_save_flags_loop_$bb3();
    return;

  exit:
    return;
}



procedure arch_local_save_flags_loop_$bb3();



implementation {:SIextraRecBound 26} ttusb_init_rc_loop_$bb5(in_$p12: ref, in_$i26: i64, in_$p27: ref, in_$i28: i16, in_$i29: i64, in_$p30: ref, in_$p31: ref, in_$i32: i32, in_$i33: i1, in_$i25: i32) returns (out_$i26: i64, out_$p27: ref, out_$i28: i16, out_$i29: i64, out_$p30: ref, out_$p31: ref, out_$i32: i32, out_$i33: i1, out_$i25: i32)
{

  entry:
    out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$p31, out_$i32, out_$i33, out_$i25 := in_$i26, in_$p27, in_$i28, in_$i29, in_$p30, in_$p31, in_$i32, in_$i33, in_$i25;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    goto corral_source_split_1122;

  $bb7:
    assume out_$i33 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := out_$i32;
    goto $bb7_dummy;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    out_$i33 := $ule.i32(out_$i32, 25);
    goto corral_source_split_1132;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    out_$i32 := $add.i32(out_$i25, 1);
    call {:si_unique_call 277} {:cexpr "i"} boogie_si_record_i32(out_$i32);
    goto corral_source_split_1131;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} set_bit(out_$i29, out_$p31);
    goto corral_source_split_1130;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    out_$p31 := $bitcast.ref.ref(out_$p30);
    goto corral_source_split_1129;

  corral_source_split_1127:
    assume {:verifier.code 0} true;
    out_$p30 := $add.ref($add.ref(in_$p12, $mul.ref(0, 2264)), $mul.ref(48, 1));
    goto corral_source_split_1128;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    out_$i29 := $zext.i16.i64(out_$i28);
    goto corral_source_split_1127;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    out_$i28 := $load.i16($M.0, out_$p27);
    goto corral_source_split_1126;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(rc_keys, $mul.ref(0, 52)), $mul.ref(out_$i26, 2));
    goto corral_source_split_1125;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i26 := $sext.i32.i64(out_$i25);
    goto corral_source_split_1124;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb7_dummy:
    call {:si_unique_call 1} out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$p31, out_$i32, out_$i33, out_$i25 := ttusb_init_rc_loop_$bb5(in_$p12, out_$i26, out_$p27, out_$i28, out_$i29, out_$p30, out_$p31, out_$i32, out_$i33, out_$i25);
    return;

  exit:
    return;
}



procedure ttusb_init_rc_loop_$bb5(in_$p12: ref, in_$i26: i64, in_$p27: ref, in_$i28: i16, in_$i29: i64, in_$p30: ref, in_$p31: ref, in_$i32: i32, in_$i33: i1, in_$i25: i32) returns (out_$i26: i64, out_$p27: ref, out_$i28: i16, out_$i29: i64, out_$p30: ref, out_$p31: ref, out_$i32: i32, out_$i33: i1, out_$i25: i32);



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



implementation ttusb_dec_start_iso_xfer_loop_$bb17(in_$p0: ref, in_$i26: i32, in_$i27: i64, in_$p29: ref, in_$p30: ref, in_$i31: i32, in_$i32: i1, in_$i25: i32) returns (out_$i26: i32, out_$i27: i64, out_$p29: ref, out_$p30: ref, out_$i31: i32, out_$i32: i1, out_$i25: i32)
{

  entry:
    out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$i25 := in_$i26, in_$i27, in_$p29, in_$p30, in_$i31, in_$i32, in_$i25;
    goto $bb17, exit;

  $bb17:
    assume {:verifier.code 0} true;
    goto corral_source_split_1801;

  $bb19:
    assume out_$i32 == 1;
    assume {:verifier.code 0} true;
    out_$i25 := out_$i31;
    goto $bb19_dummy;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    out_$i32 := $ne.i32(out_$i31, 0);
    goto corral_source_split_1809;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    out_$i31 := $sub.i32(out_$i25, 1);
    call {:si_unique_call 415} {:cexpr "i"} boogie_si_record_i32(out_$i31);
    goto corral_source_split_1808;

  corral_source_split_1806:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} usb_kill_urb(out_$p30);
    goto corral_source_split_1807;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    out_$p30 := $load.ref($M.0, out_$p29);
    goto corral_source_split_1806;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    out_$p29 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(out_$i27, 8));
    goto corral_source_split_1805;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    out_$i27 := $sext.i32.i64(out_$i26);
    goto corral_source_split_1804;

  $bb18:
    assume {:verifier.code 0} true;
    out_$i26 := $add.i32(out_$i25, $sub.i32(0, 1));
    goto corral_source_split_1803;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb19_dummy:
    call {:si_unique_call 1} out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$i25 := ttusb_dec_start_iso_xfer_loop_$bb17(in_$p0, out_$i26, out_$i27, out_$p29, out_$p30, out_$i31, out_$i32, out_$i25);
    return;

  exit:
    return;
}



procedure ttusb_dec_start_iso_xfer_loop_$bb17(in_$p0: ref, in_$i26: i32, in_$i27: i64, in_$p29: ref, in_$p30: ref, in_$i31: i32, in_$i32: i1, in_$i25: i32) returns (out_$i26: i32, out_$i27: i64, out_$p29: ref, out_$p30: ref, out_$i31: i32, out_$i32: i1, out_$i25: i32);



implementation ttusb_dec_start_iso_xfer_loop_$bb10(in_$p0: ref, in_$i15: i64, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i32, in_$i34: i32, in_$i35: i1, in_$i14: i32) returns (out_$i15: i64, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i32, out_$i34: i32, out_$i35: i1, out_$i14: i32)
{

  entry:
    out_$i15, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i34, out_$i35, out_$i14 := in_$i15, in_$p17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i34, in_$i35, in_$i14;
    goto $bb10, exit;

  $bb10:
    assume {:verifier.code 0} true;
    goto corral_source_split_1787;

  $bb23:
    assume out_$i35 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := out_$i34;
    goto $bb23_dummy;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    out_$i35 := $sle.i32(out_$i34, 3);
    goto corral_source_split_1817;

  $bb22:
    assume {:verifier.code 0} true;
    out_$i34 := $add.i32(out_$i14, 1);
    call {:si_unique_call 417} {:cexpr "i"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_1816;

  $bb13:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    out_$i21, out_$i22 := out_$i14, out_$i19;
    assume true;
    goto $bb13;

  corral_source_split_1792:
    assume {:verifier.code 0} true;
    out_$i20 := $ne.i32(out_$i19, 0);
    goto corral_source_split_1793;

  corral_source_split_1791:
    assume {:verifier.code 0} true;
    call {:si_unique_call 411} out_$i19 := ldv_usb_submit_urb_4(out_$p18, 32);
    call {:si_unique_call 412} {:cexpr "result"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_1792;

  corral_source_split_1790:
    assume {:verifier.code 0} true;
    out_$p18 := $load.ref($M.0, out_$p17);
    goto corral_source_split_1791;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(out_$i15, 8));
    goto corral_source_split_1790;

  $bb11:
    assume {:verifier.code 0} true;
    out_$i15 := $sext.i32.i64(out_$i14);
    goto corral_source_split_1789;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb23_dummy:
    call {:si_unique_call 1} out_$i15, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i34, out_$i35, out_$i14 := ttusb_dec_start_iso_xfer_loop_$bb10(in_$p0, out_$i15, out_$p17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i34, out_$i35, out_$i14);
    return;

  exit:
    return;
}



procedure ttusb_dec_start_iso_xfer_loop_$bb10(in_$p0: ref, in_$i15: i64, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$i20: i1, in_$i21: i32, in_$i22: i32, in_$i34: i32, in_$i35: i1, in_$i14: i32) returns (out_$i15: i64, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$i20: i1, out_$i21: i32, out_$i22: i32, out_$i34: i32, out_$i35: i1, out_$i14: i32);
  modifies $M.10, $M.12, $M.0, $M.6, $M.5, $M.7, $M.8, $M.9, $M.15, $CurrAddr, $M.11;



implementation {:SIextraRecBound 4} ttusb_dec_process_urb_loop_$bb3(in_$p0: ref, in_$p3: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i32, in_$i16: i64, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i1, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i30: i64, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i32, in_$i36: i1, in_$i7: i32, in_cmdloc_dummy_var_24: [ref]i8, in_cmdloc_dummy_var_25: [ref]i8, in_cmdloc_dummy_var_26: [ref]i8) returns (out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i32, out_$i16: i64, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i1, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i30: i64, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i32, out_$i36: i1, out_$i7: i32, out_cmdloc_dummy_var_24: [ref]i8, out_cmdloc_dummy_var_25: [ref]i8, out_cmdloc_dummy_var_26: [ref]i8)
{

  entry:
    out_$p8, out_$p9, out_$i10, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p17, out_$p18, out_$i19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$i30, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i7, out_cmdloc_dummy_var_24, out_cmdloc_dummy_var_25, out_cmdloc_dummy_var_26 := in_$p8, in_$p9, in_$i10, in_$p12, in_$p13, in_$p14, in_$i15, in_$i16, in_$p17, in_$p18, in_$i19, in_$p20, in_$p21, in_$i22, in_$i23, in_$i24, in_$p25, in_$p26, in_$p27, in_$p28, in_$p29, in_$i30, in_$p31, in_$p32, in_$p33, in_$p34, in_$i35, in_$i36, in_$i7, in_cmdloc_dummy_var_24, in_cmdloc_dummy_var_25, in_cmdloc_dummy_var_26;
    goto $bb3, exit;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2043;

  $bb8:
    assume out_$i36 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := out_$i35;
    goto $bb8_dummy;

  corral_source_split_2081:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i36 := $sle.i32(out_$i35, 3);
    goto corral_source_split_2081;

  $bb7:
    assume {:verifier.code 0} true;
    out_$i35 := $add.i32(out_$i7, 1);
    call {:si_unique_call 433} {:cexpr "i"} boogie_si_record_i32(out_$i35);
    goto corral_source_split_2080;

  $bb6:
    assume !(out_$i23 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    goto $bb7;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} tasklet_schedule(out_$p34);
    goto corral_source_split_2078;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$p34 := $add.ref($add.ref(in_$p3, $mul.ref(0, 15656)), $mul.ref(15360, 1));
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    call {:si_unique_call 431} spin_unlock_irqrestore(out_$p33, out_$i30);
    goto corral_source_split_2076;

  corral_source_split_2074:
    assume {:verifier.code 0} true;
    out_$p33 := $add.ref($add.ref(in_$p3, $mul.ref(0, 15656)), $mul.ref(15400, 1));
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    call {:si_unique_call 430} list_add_tail(out_$p31, out_$p32);
    goto corral_source_split_2074;

  corral_source_split_2072:
    assume {:verifier.code 0} true;
    out_$p32 := $add.ref($add.ref(in_$p3, $mul.ref(0, 15656)), $mul.ref(15344, 1));
    goto corral_source_split_2073;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    out_$p31 := $add.ref($add.ref(out_$p21, $mul.ref(0, 920)), $mul.ref(904, 1));
    goto corral_source_split_2072;

  corral_source_split_2070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} out_$i30 := _raw_spin_lock_irqsave(out_$p29);
    call {:si_unique_call 429} {:cexpr "flags"} boogie_si_record_i64(out_$i30);
    goto corral_source_split_2071;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} out_$p29 := spinlock_check(out_$p28);
    goto corral_source_split_2070;

  corral_source_split_2068:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p3, $mul.ref(0, 15656)), $mul.ref(15400, 1));
    goto corral_source_split_2069;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p27, out_$i19);
    goto corral_source_split_2068;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    out_$p27 := $add.ref($add.ref(out_$p21, $mul.ref(0, 920)), $mul.ref(896, 1));
    goto corral_source_split_2067;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_24 := $M.0;
    out_cmdloc_dummy_var_25 := $M.0;
    call {:si_unique_call 426} out_cmdloc_dummy_var_26 := $memcpy.i8(out_cmdloc_dummy_var_24, out_cmdloc_dummy_var_25, out_$p26, out_$p17, out_$i24, $zext.i32.i64(1), 0 == 1);
    $M.0 := out_cmdloc_dummy_var_26;
    goto corral_source_split_2066;

  corral_source_split_2064:
    assume {:verifier.code 0} true;
    out_$p26 := $bitcast.ref.ref(out_$p25);
    goto corral_source_split_2065;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(out_$p21, $mul.ref(0, 920)), $mul.ref(0, 1));
    goto corral_source_split_2064;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    out_$i24 := $sext.i32.i64(out_$i19);
    call {:si_unique_call 425} {:cexpr "__len"} boogie_si_record_i64(out_$i24);
    goto corral_source_split_2063;

  $bb5:
    assume out_$i23 == 1;
    goto corral_source_split_2062;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  corral_source_split_2059:
    assume {:verifier.code 0} true;
    out_$i23 := $ne.i64(out_$i22, 0);
    goto corral_source_split_2060;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(out_$p21);
    goto corral_source_split_2059;

  corral_source_split_2057:
    assume {:verifier.code 0} true;
    out_$p21 := $bitcast.ref.ref(out_$p20);
    goto corral_source_split_2058;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    call {:si_unique_call 424} out_$p20 := kmalloc(920, 32);
    goto corral_source_split_2057;

  corral_source_split_2055:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i32($M.0, out_$p18);
    call {:si_unique_call 423} {:cexpr "length"} boogie_si_record_i32(out_$i19);
    goto corral_source_split_2056;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(out_$p9, $mul.ref(out_$i10, 16)), $mul.ref(8, 1));
    goto corral_source_split_2055;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    out_$p17 := $add.ref(out_$p13, $mul.ref(out_$i16, 1));
    goto corral_source_split_2054;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$i16 := $zext.i32.i64(out_$i15);
    goto corral_source_split_2053;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    out_$i15 := $load.i32($M.0, out_$p14);
    goto corral_source_split_2052;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    out_$p14 := $add.ref($add.ref(out_$p9, $mul.ref(out_$i10, 16)), $mul.ref(0, 1));
    goto corral_source_split_2051;

  corral_source_split_2049:
    assume {:verifier.code 0} true;
    out_$p13 := $load.ref($M.0, out_$p12);
    goto corral_source_split_2050;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    out_$p12 := $add.ref($add.ref(in_$p0, $mul.ref(0, 192)), $mul.ref(104, 1));
    goto corral_source_split_2049;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    goto corral_source_split_2048;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    out_$i10 := $sext.i32.i64(out_$i7);
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    out_$p9 := $bitcast.ref.ref(out_$p8);
    goto corral_source_split_2046;

  $bb4:
    assume {:verifier.code 0} true;
    out_$p8 := $add.ref($add.ref(in_$p0, $mul.ref(0, 192)), $mul.ref(192, 1));
    goto corral_source_split_2045;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb8_dummy:
    call {:si_unique_call 1} out_$p8, out_$p9, out_$i10, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p17, out_$p18, out_$i19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$i30, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i7, out_cmdloc_dummy_var_24, out_cmdloc_dummy_var_25, out_cmdloc_dummy_var_26 := ttusb_dec_process_urb_loop_$bb3(in_$p0, in_$p3, out_$p8, out_$p9, out_$i10, out_$p12, out_$p13, out_$p14, out_$i15, out_$i16, out_$p17, out_$p18, out_$i19, out_$p20, out_$p21, out_$i22, out_$i23, out_$i24, out_$p25, out_$p26, out_$p27, out_$p28, out_$p29, out_$i30, out_$p31, out_$p32, out_$p33, out_$p34, out_$i35, out_$i36, out_$i7, out_cmdloc_dummy_var_24, out_cmdloc_dummy_var_25, out_cmdloc_dummy_var_26);
    return;

  exit:
    return;
}



procedure ttusb_dec_process_urb_loop_$bb3(in_$p0: ref, in_$p3: ref, in_$p8: ref, in_$p9: ref, in_$i10: i64, in_$p12: ref, in_$p13: ref, in_$p14: ref, in_$i15: i32, in_$i16: i64, in_$p17: ref, in_$p18: ref, in_$i19: i32, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i1, in_$i24: i64, in_$p25: ref, in_$p26: ref, in_$p27: ref, in_$p28: ref, in_$p29: ref, in_$i30: i64, in_$p31: ref, in_$p32: ref, in_$p33: ref, in_$p34: ref, in_$i35: i32, in_$i36: i1, in_$i7: i32, in_cmdloc_dummy_var_24: [ref]i8, in_cmdloc_dummy_var_25: [ref]i8, in_cmdloc_dummy_var_26: [ref]i8) returns (out_$p8: ref, out_$p9: ref, out_$i10: i64, out_$p12: ref, out_$p13: ref, out_$p14: ref, out_$i15: i32, out_$i16: i64, out_$p17: ref, out_$p18: ref, out_$i19: i32, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i1, out_$i24: i64, out_$p25: ref, out_$p26: ref, out_$p27: ref, out_$p28: ref, out_$p29: ref, out_$i30: i64, out_$p31: ref, out_$p32: ref, out_$p33: ref, out_$p34: ref, out_$i35: i32, out_$i36: i1, out_$i7: i32, out_cmdloc_dummy_var_24: [ref]i8, out_cmdloc_dummy_var_25: [ref]i8, out_cmdloc_dummy_var_26: [ref]i8);
  modifies $M.0, $CurrAddr;



implementation ttusb_dec_boot_dsp_loop_$bb35(in_$p0: ref, in_$p1: ref, in_$p36: ref, in_$i39: i64, in_$p88: ref, in_$i96: i32, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i64, in_$p101: ref, in_$i102: i32, in_$i103: i8, in_$i104: i64, in_$i105: i64, in_$p106: ref, in_$i107: i64, in_$i108: i64, in_$p109: ref, in_$i110: i8, in_$i111: i64, in_$i112: i64, in_$p113: ref, in_$i114: i64, in_$i115: i64, in_$i116: i64, in_$p117: ref, in_$i118: i64, in_$p119: ref, in_$i120: i32, in_$i121: i1, in_$p122: ref, in_$p123: ref, in_$p124: ref, in_$i125: i32, in_$i126: i32, in_$i128: i1, in_$p129: ref, in_$p130: ref, in_$p131: ref, in_$i132: i32, in_$i133: i32, in_$i134: i32, in_$i135: i32, in_$i127: i32, in_$i136: i32, in_$i137: i64, in_$i138: i1, in_$i93: i32, in_$i94: i32, in_$i95: i32, in_cmdloc_dummy_var_87: [ref]i8, in_cmdloc_dummy_var_88: [ref]i8, in_cmdloc_dummy_var_89: [ref]i8) returns (out_$i96: i32, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i64, out_$p101: ref, out_$i102: i32, out_$i103: i8, out_$i104: i64, out_$i105: i64, out_$p106: ref, out_$i107: i64, out_$i108: i64, out_$p109: ref, out_$i110: i8, out_$i111: i64, out_$i112: i64, out_$p113: ref, out_$i114: i64, out_$i115: i64, out_$i116: i64, out_$p117: ref, out_$i118: i64, out_$p119: ref, out_$i120: i32, out_$i121: i1, out_$p122: ref, out_$p123: ref, out_$p124: ref, out_$i125: i32, out_$i126: i32, out_$i128: i1, out_$p129: ref, out_$p130: ref, out_$p131: ref, out_$i132: i32, out_$i133: i32, out_$i134: i32, out_$i135: i32, out_$i127: i32, out_$i136: i32, out_$i137: i64, out_$i138: i1, out_$i93: i32, out_$i94: i32, out_$i95: i32, out_cmdloc_dummy_var_87: [ref]i8, out_cmdloc_dummy_var_88: [ref]i8, out_cmdloc_dummy_var_89: [ref]i8)
{

  entry:
    out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i104, out_$i105, out_$p106, out_$i107, out_$i108, out_$p109, out_$i110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$p119, out_$i120, out_$i121, out_$p122, out_$p123, out_$p124, out_$i125, out_$i126, out_$i128, out_$p129, out_$p130, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i127, out_$i136, out_$i137, out_$i138, out_$i93, out_$i94, out_$i95, out_cmdloc_dummy_var_87, out_cmdloc_dummy_var_88, out_cmdloc_dummy_var_89 := in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$p101, in_$i102, in_$i103, in_$i104, in_$i105, in_$p106, in_$i107, in_$i108, in_$p109, in_$i110, in_$i111, in_$i112, in_$p113, in_$i114, in_$i115, in_$i116, in_$p117, in_$i118, in_$p119, in_$i120, in_$i121, in_$p122, in_$p123, in_$p124, in_$i125, in_$i126, in_$i128, in_$p129, in_$p130, in_$p131, in_$i132, in_$i133, in_$i134, in_$i135, in_$i127, in_$i136, in_$i137, in_$i138, in_$i93, in_$i94, in_$i95, in_cmdloc_dummy_var_87, in_cmdloc_dummy_var_88, in_cmdloc_dummy_var_89;
    goto $bb35, exit;

  $bb35:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2489;

  $bb46:
    assume out_$i138 == 1;
    assume {:verifier.code 0} true;
    out_$i93, out_$i94, out_$i95 := out_$i136, out_$i127, out_$i102;
    goto $bb46_dummy;

  corral_source_split_2539:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb46;

  corral_source_split_2538:
    assume {:verifier.code 0} true;
    out_$i138 := $ult.i64(out_$i137, in_$i39);
    goto corral_source_split_2539;

  corral_source_split_2537:
    assume {:verifier.code 0} true;
    out_$i137 := $sext.i32.i64(out_$i136);
    goto corral_source_split_2538;

  corral_source_split_2536:
    assume {:verifier.code 0} true;
    out_$i136 := $add.i32(out_$i93, 60);
    call {:si_unique_call 536} {:cexpr "i"} boogie_si_record_i32(out_$i136);
    goto corral_source_split_2537;

  $bb42:
    assume {:verifier.code 0} true;
    goto corral_source_split_2536;

  $bb45:
    assume {:verifier.code 0} true;
    out_$i127 := out_$i120;
    goto $bb42;

  corral_source_split_2531:
    assume {:verifier.code 0} true;
    out_$i127 := 0;
    goto $bb42;

  corral_source_split_2530:
    assume {:verifier.code 0} true;
    call {:si_unique_call 534} out_$i126 := usb_bulk_msg(out_$p123, out_$i125, in_$p88, 4096, in_$p1, 100);
    call {:si_unique_call 535} {:cexpr "result"} boogie_si_record_i32(out_$i126);
    goto corral_source_split_2531;

  corral_source_split_2529:
    assume {:verifier.code 0} true;
    out_$i125 := $load.i32($M.0, out_$p124);
    goto corral_source_split_2530;

  corral_source_split_2528:
    assume {:verifier.code 0} true;
    out_$p124 := $add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2140, 1));
    goto corral_source_split_2529;

  corral_source_split_2527:
    assume {:verifier.code 0} true;
    out_$p123 := $load.ref($M.0, out_$p122);
    goto corral_source_split_2528;

  corral_source_split_2526:
    assume {:verifier.code 0} true;
    out_$p122 := $add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_2527;

  $bb40:
    assume out_$i121 == 1;
    goto corral_source_split_2526;

  corral_source_split_2524:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb40, $bb41;

  corral_source_split_2523:
    assume {:verifier.code 0} true;
    out_$i121 := $sgt.i32(out_$i120, 4095);
    goto corral_source_split_2524;

  corral_source_split_2522:
    assume {:verifier.code 0} true;
    out_$i120 := $add.i32(out_$i94, 64);
    call {:si_unique_call 533} {:cexpr "j"} boogie_si_record_i32(out_$i120);
    goto corral_source_split_2523;

  corral_source_split_2521:
    assume {:verifier.code 0} true;
    out_cmdloc_dummy_var_87 := $M.0;
    out_cmdloc_dummy_var_88 := $M.0;
    call {:si_unique_call 532} out_cmdloc_dummy_var_89 := $memcpy.i8(out_cmdloc_dummy_var_87, out_cmdloc_dummy_var_88, out_$p117, out_$p119, out_$i114, $zext.i32.i64(1), 0 == 1);
    $M.0 := out_cmdloc_dummy_var_89;
    goto corral_source_split_2522;

  corral_source_split_2520:
    assume {:verifier.code 0} true;
    out_$p119 := $add.ref(in_$p36, $mul.ref(out_$i118, 1));
    goto corral_source_split_2521;

  corral_source_split_2519:
    assume {:verifier.code 0} true;
    out_$i118 := $sext.i32.i64(out_$i93);
    goto corral_source_split_2520;

  corral_source_split_2518:
    assume {:verifier.code 0} true;
    out_$p117 := $add.ref(in_$p88, $mul.ref(out_$i116, 1));
    goto corral_source_split_2519;

  corral_source_split_2517:
    assume {:verifier.code 0} true;
    out_$i116 := $add.i64(out_$i115, 4);
    goto corral_source_split_2518;

  corral_source_split_2516:
    assume {:verifier.code 0} true;
    out_$i115 := $sext.i32.i64(out_$i94);
    goto corral_source_split_2517;

  corral_source_split_2515:
    assume {:verifier.code 0} true;
    out_$i114 := $sext.i32.i64(out_$i99);
    call {:si_unique_call 531} {:cexpr "__len___3"} boogie_si_record_i64(out_$i114);
    goto corral_source_split_2516;

  corral_source_split_2514:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p113, out_$i110);
    goto corral_source_split_2515;

  corral_source_split_2513:
    assume {:verifier.code 0} true;
    out_$p113 := $add.ref(in_$p88, $mul.ref(out_$i112, 1));
    goto corral_source_split_2514;

  corral_source_split_2512:
    assume {:verifier.code 0} true;
    out_$i112 := $add.i64(out_$i111, 3);
    goto corral_source_split_2513;

  corral_source_split_2511:
    assume {:verifier.code 0} true;
    out_$i111 := $sext.i32.i64(out_$i94);
    goto corral_source_split_2512;

  corral_source_split_2510:
    assume {:verifier.code 0} true;
    out_$i110 := $trunc.i32.i8(out_$i99);
    goto corral_source_split_2511;

  corral_source_split_2509:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p109, $sub.i8(0, 16));
    goto corral_source_split_2510;

  corral_source_split_2508:
    assume {:verifier.code 0} true;
    out_$p109 := $add.ref(in_$p88, $mul.ref(out_$i108, 1));
    goto corral_source_split_2509;

  corral_source_split_2507:
    assume {:verifier.code 0} true;
    out_$i108 := $add.i64(out_$i107, 2);
    goto corral_source_split_2508;

  corral_source_split_2506:
    assume {:verifier.code 0} true;
    out_$i107 := $sext.i32.i64(out_$i94);
    goto corral_source_split_2507;

  corral_source_split_2505:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p106, out_$i103);
    goto corral_source_split_2506;

  corral_source_split_2504:
    assume {:verifier.code 0} true;
    out_$p106 := $add.ref(in_$p88, $mul.ref(out_$i105, 1));
    goto corral_source_split_2505;

  corral_source_split_2503:
    assume {:verifier.code 0} true;
    out_$i105 := $add.i64(out_$i104, 1);
    goto corral_source_split_2504;

  corral_source_split_2502:
    assume {:verifier.code 0} true;
    out_$i104 := $sext.i32.i64(out_$i94);
    goto corral_source_split_2503;

  corral_source_split_2501:
    assume {:verifier.code 0} true;
    out_$i103 := $trunc.i32.i8(out_$i95);
    goto corral_source_split_2502;

  corral_source_split_2500:
    assume {:verifier.code 0} true;
    out_$i102 := $add.i32(out_$i95, 1);
    call {:si_unique_call 530} {:cexpr "trans_count"} boogie_si_record_i32(out_$i102);
    goto corral_source_split_2501;

  corral_source_split_2499:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p101, $sub.i8(0, 86));
    goto corral_source_split_2500;

  corral_source_split_2498:
    assume {:verifier.code 0} true;
    out_$p101 := $add.ref(in_$p88, $mul.ref(out_$i100, 1));
    goto corral_source_split_2499;

  corral_source_split_2497:
    assume {:verifier.code 0} true;
    out_$i100 := $sext.i32.i64(out_$i94);
    goto corral_source_split_2498;

  $bb39:
    assume {:verifier.code 0} true;
    goto corral_source_split_2497;

  $bb38:
    assume !(out_$i98 == 1);
    assume {:verifier.code 0} true;
    out_$i99 := out_$i97;
    goto $bb39;

  corral_source_split_2495:
    assume {:verifier.code 0} true;
    out_$i99 := 60;
    goto $bb39;

  $bb37:
    assume out_$i98 == 1;
    goto corral_source_split_2495;

  corral_source_split_2493:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_2492:
    assume {:verifier.code 0} true;
    out_$i98 := $sgt.i32(out_$i97, 60);
    goto corral_source_split_2493;

  corral_source_split_2491:
    assume {:verifier.code 0} true;
    out_$i97 := $sub.i32(out_$i96, out_$i93);
    call {:si_unique_call 529} {:cexpr "size"} boogie_si_record_i32(out_$i97);
    goto corral_source_split_2492;

  $bb36:
    assume {:verifier.code 0} true;
    out_$i96 := $trunc.i64.i32(in_$i39);
    goto corral_source_split_2491;

  corral_source_split_2489:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb44:
    assume !(out_$i128 == 1);
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2548:
    assume {:verifier.code 0} true;
    goto $bb45;

  corral_source_split_2547:
    assume {:verifier.code 0} true;
    call {:si_unique_call 537} out_$i135 := usb_bulk_msg(out_$p130, out_$i132, in_$p88, out_$i134, in_$p1, 100);
    call {:si_unique_call 538} {:cexpr "result"} boogie_si_record_i32(out_$i135);
    goto corral_source_split_2548;

  corral_source_split_2546:
    assume {:verifier.code 0} true;
    out_$i134 := $add.i32(out_$i133, out_$i99);
    goto corral_source_split_2547;

  corral_source_split_2545:
    assume {:verifier.code 0} true;
    out_$i133 := $add.i32(out_$i120, $sub.i32(0, 60));
    goto corral_source_split_2546;

  corral_source_split_2544:
    assume {:verifier.code 0} true;
    out_$i132 := $load.i32($M.0, out_$p131);
    goto corral_source_split_2545;

  corral_source_split_2543:
    assume {:verifier.code 0} true;
    out_$p131 := $add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2140, 1));
    goto corral_source_split_2544;

  corral_source_split_2542:
    assume {:verifier.code 0} true;
    out_$p130 := $load.ref($M.0, out_$p129);
    goto corral_source_split_2543;

  corral_source_split_2541:
    assume {:verifier.code 0} true;
    out_$p129 := $add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2128, 1));
    goto corral_source_split_2542;

  $bb43:
    assume out_$i128 == 1;
    goto corral_source_split_2541;

  corral_source_split_2534:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_2533:
    assume {:verifier.code 0} true;
    out_$i128 := $sle.i32(out_$i99, 59);
    goto corral_source_split_2534;

  $bb41:
    assume !(out_$i121 == 1);
    goto corral_source_split_2533;

  $bb46_dummy:
    call {:si_unique_call 1} out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i104, out_$i105, out_$p106, out_$i107, out_$i108, out_$p109, out_$i110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$p119, out_$i120, out_$i121, out_$p122, out_$p123, out_$p124, out_$i125, out_$i126, out_$i128, out_$p129, out_$p130, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i127, out_$i136, out_$i137, out_$i138, out_$i93, out_$i94, out_$i95, out_cmdloc_dummy_var_87, out_cmdloc_dummy_var_88, out_cmdloc_dummy_var_89 := ttusb_dec_boot_dsp_loop_$bb35(in_$p0, in_$p1, in_$p36, in_$i39, in_$p88, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$p101, out_$i102, out_$i103, out_$i104, out_$i105, out_$p106, out_$i107, out_$i108, out_$p109, out_$i110, out_$i111, out_$i112, out_$p113, out_$i114, out_$i115, out_$i116, out_$p117, out_$i118, out_$p119, out_$i120, out_$i121, out_$p122, out_$p123, out_$p124, out_$i125, out_$i126, out_$i128, out_$p129, out_$p130, out_$p131, out_$i132, out_$i133, out_$i134, out_$i135, out_$i127, out_$i136, out_$i137, out_$i138, out_$i93, out_$i94, out_$i95, out_cmdloc_dummy_var_87, out_cmdloc_dummy_var_88, out_cmdloc_dummy_var_89);
    return;

  exit:
    return;
}



procedure ttusb_dec_boot_dsp_loop_$bb35(in_$p0: ref, in_$p1: ref, in_$p36: ref, in_$i39: i64, in_$p88: ref, in_$i96: i32, in_$i97: i32, in_$i98: i1, in_$i99: i32, in_$i100: i64, in_$p101: ref, in_$i102: i32, in_$i103: i8, in_$i104: i64, in_$i105: i64, in_$p106: ref, in_$i107: i64, in_$i108: i64, in_$p109: ref, in_$i110: i8, in_$i111: i64, in_$i112: i64, in_$p113: ref, in_$i114: i64, in_$i115: i64, in_$i116: i64, in_$p117: ref, in_$i118: i64, in_$p119: ref, in_$i120: i32, in_$i121: i1, in_$p122: ref, in_$p123: ref, in_$p124: ref, in_$i125: i32, in_$i126: i32, in_$i128: i1, in_$p129: ref, in_$p130: ref, in_$p131: ref, in_$i132: i32, in_$i133: i32, in_$i134: i32, in_$i135: i32, in_$i127: i32, in_$i136: i32, in_$i137: i64, in_$i138: i1, in_$i93: i32, in_$i94: i32, in_$i95: i32, in_cmdloc_dummy_var_87: [ref]i8, in_cmdloc_dummy_var_88: [ref]i8, in_cmdloc_dummy_var_89: [ref]i8) returns (out_$i96: i32, out_$i97: i32, out_$i98: i1, out_$i99: i32, out_$i100: i64, out_$p101: ref, out_$i102: i32, out_$i103: i8, out_$i104: i64, out_$i105: i64, out_$p106: ref, out_$i107: i64, out_$i108: i64, out_$p109: ref, out_$i110: i8, out_$i111: i64, out_$i112: i64, out_$p113: ref, out_$i114: i64, out_$i115: i64, out_$i116: i64, out_$p117: ref, out_$i118: i64, out_$p119: ref, out_$i120: i32, out_$i121: i1, out_$p122: ref, out_$p123: ref, out_$p124: ref, out_$i125: i32, out_$i126: i32, out_$i128: i1, out_$p129: ref, out_$p130: ref, out_$p131: ref, out_$i132: i32, out_$i133: i32, out_$i134: i32, out_$i135: i32, out_$i127: i32, out_$i136: i32, out_$i137: i64, out_$i138: i1, out_$i93: i32, out_$i94: i32, out_$i95: i32, out_cmdloc_dummy_var_87: [ref]i8, out_cmdloc_dummy_var_88: [ref]i8, out_cmdloc_dummy_var_89: [ref]i8);
  modifies $M.0;



implementation crc16_loop_$bb4(in_$p9: ref, in_$i10: i8, in_$i11: i16, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i16, in_$i16: i8, in_$i17: i32, in_$i18: i32, in_$i19: i16, in_$i20: i32, in_$i21: i32, in_$i22: i32, in_$i23: i16, in_$i24: i8, in_$i25: i16, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i16, in_$i32: i32, in_$i33: i32, in_$i34: i32, in_$i35: i16, in_$i36: i64, in_$i37: i1, in_$i6: i64, in_$i7: i16, in_$p8: ref, in_$i38: i16) returns (out_$p9: ref, out_$i10: i8, out_$i11: i16, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i16, out_$i16: i8, out_$i17: i32, out_$i18: i32, out_$i19: i16, out_$i20: i32, out_$i21: i32, out_$i22: i32, out_$i23: i16, out_$i24: i8, out_$i25: i16, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i16, out_$i32: i32, out_$i33: i32, out_$i34: i32, out_$i35: i16, out_$i36: i64, out_$i37: i1, out_$i6: i64, out_$i7: i16, out_$p8: ref, out_$i38: i16)
{

  entry:
    out_$p9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i6, out_$i7, out_$p8, out_$i38 := in_$p9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i6, in_$i7, in_$p8, in_$i38;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2575;

  $bb6:
    assume out_$i37 == 1;
    assume {:verifier.code 0} true;
    out_$i6, out_$i7, out_$p8 := out_$i36, out_$i35, out_$p9;
    goto $bb6_dummy;

  corral_source_split_2605:
    assume {:verifier.code 0} true;
    out_$i38 := out_$i35;
    assume true;
    goto $bb6;

  corral_source_split_2604:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i64(out_$i6, 0);
    goto corral_source_split_2605;

  corral_source_split_2603:
    assume {:verifier.code 0} true;
    out_$i36 := $sub.i64(out_$i6, 1);
    call {:si_unique_call 560} {:cexpr "len"} boogie_si_record_i64(out_$i36);
    goto corral_source_split_2604;

  corral_source_split_2602:
    assume {:verifier.code 0} true;
    out_$i35 := $trunc.i32.i16(out_$i34);
    call {:si_unique_call 559} {:cexpr "crc"} boogie_si_record_i16(out_$i35);
    goto corral_source_split_2603;

  corral_source_split_2601:
    assume {:verifier.code 0} true;
    out_$i34 := $xor.i32(out_$i32, out_$i33);
    goto corral_source_split_2602;

  corral_source_split_2600:
    assume {:verifier.code 0} true;
    out_$i33 := $sext.i16.i32(out_$i23);
    goto corral_source_split_2601;

  corral_source_split_2599:
    assume {:verifier.code 0} true;
    out_$i32 := $sext.i16.i32(out_$i31);
    goto corral_source_split_2600;

  corral_source_split_2598:
    assume {:verifier.code 0} true;
    out_$i31 := $trunc.i32.i16(out_$i30);
    goto corral_source_split_2599;

  corral_source_split_2597:
    assume {:verifier.code 0} true;
    out_$i30 := $shl.i32(out_$i29, 4);
    goto corral_source_split_2598;

  corral_source_split_2596:
    assume {:verifier.code 0} true;
    out_$i29 := $xor.i32(out_$i26, out_$i28);
    goto corral_source_split_2597;

  corral_source_split_2595:
    assume {:verifier.code 0} true;
    out_$i28 := $shl.i32(out_$i27, 1);
    goto corral_source_split_2596;

  corral_source_split_2594:
    assume {:verifier.code 0} true;
    out_$i27 := $zext.i16.i32(out_$i25);
    goto corral_source_split_2595;

  corral_source_split_2593:
    assume {:verifier.code 0} true;
    out_$i26 := $zext.i16.i32(out_$i25);
    goto corral_source_split_2594;

  corral_source_split_2592:
    assume {:verifier.code 0} true;
    out_$i25 := $zext.i8.i16(out_$i24);
    call {:si_unique_call 558} {:cexpr "tmp"} boogie_si_record_i16(out_$i25);
    goto corral_source_split_2593;

  corral_source_split_2591:
    assume {:verifier.code 0} true;
    out_$i24 := $trunc.i16.i8(out_$i23);
    goto corral_source_split_2592;

  corral_source_split_2590:
    assume {:verifier.code 0} true;
    out_$i23 := $trunc.i32.i16(out_$i22);
    call {:si_unique_call 557} {:cexpr "crc"} boogie_si_record_i16(out_$i23);
    goto corral_source_split_2591;

  corral_source_split_2589:
    assume {:verifier.code 0} true;
    out_$i22 := $xor.i32(out_$i20, out_$i21);
    goto corral_source_split_2590;

  corral_source_split_2588:
    assume {:verifier.code 0} true;
    out_$i21 := $zext.i16.i32(out_$i15);
    goto corral_source_split_2589;

  corral_source_split_2587:
    assume {:verifier.code 0} true;
    out_$i20 := $zext.i16.i32(out_$i19);
    goto corral_source_split_2588;

  corral_source_split_2586:
    assume {:verifier.code 0} true;
    out_$i19 := $trunc.i32.i16(out_$i18);
    goto corral_source_split_2587;

  corral_source_split_2585:
    assume {:verifier.code 0} true;
    out_$i18 := $ashr.i32(out_$i17, 4);
    goto corral_source_split_2586;

  corral_source_split_2584:
    assume {:verifier.code 0} true;
    out_$i17 := $zext.i8.i32(out_$i16);
    goto corral_source_split_2585;

  corral_source_split_2583:
    assume {:verifier.code 0} true;
    out_$i16 := $trunc.i16.i8(out_$i15);
    goto corral_source_split_2584;

  corral_source_split_2582:
    assume {:verifier.code 0} true;
    out_$i15 := $trunc.i32.i16(out_$i14);
    call {:si_unique_call 556} {:cexpr "crc"} boogie_si_record_i16(out_$i15);
    goto corral_source_split_2583;

  corral_source_split_2581:
    assume {:verifier.code 0} true;
    out_$i14 := $xor.i32(out_$i12, out_$i13);
    goto corral_source_split_2582;

  corral_source_split_2580:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i16.i32(out_$i7);
    goto corral_source_split_2581;

  corral_source_split_2579:
    assume {:verifier.code 0} true;
    out_$i12 := $zext.i16.i32(out_$i11);
    goto corral_source_split_2580;

  corral_source_split_2578:
    assume {:verifier.code 0} true;
    out_$i11 := $zext.i8.i16(out_$i10);
    goto corral_source_split_2579;

  corral_source_split_2577:
    assume {:verifier.code 0} true;
    out_$i10 := $load.i8($M.0, out_$p8);
    goto corral_source_split_2578;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p9 := $add.ref(out_$p8, $mul.ref(1, 1));
    goto corral_source_split_2577;

  corral_source_split_2575:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i6, out_$i7, out_$p8, out_$i38 := crc16_loop_$bb4(out_$p9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i6, out_$i7, out_$p8, out_$i38);
    return;

  exit:
    return;
}



procedure crc16_loop_$bb4(in_$p9: ref, in_$i10: i8, in_$i11: i16, in_$i12: i32, in_$i13: i32, in_$i14: i32, in_$i15: i16, in_$i16: i8, in_$i17: i32, in_$i18: i32, in_$i19: i16, in_$i20: i32, in_$i21: i32, in_$i22: i32, in_$i23: i16, in_$i24: i8, in_$i25: i16, in_$i26: i32, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i32, in_$i31: i16, in_$i32: i32, in_$i33: i32, in_$i34: i32, in_$i35: i16, in_$i36: i64, in_$i37: i1, in_$i6: i64, in_$i7: i16, in_$p8: ref, in_$i38: i16) returns (out_$p9: ref, out_$i10: i8, out_$i11: i16, out_$i12: i32, out_$i13: i32, out_$i14: i32, out_$i15: i16, out_$i16: i8, out_$i17: i32, out_$i18: i32, out_$i19: i16, out_$i20: i32, out_$i21: i32, out_$i22: i32, out_$i23: i16, out_$i24: i8, out_$i25: i16, out_$i26: i32, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i32, out_$i31: i16, out_$i32: i32, out_$i33: i32, out_$i34: i32, out_$i35: i16, out_$i36: i64, out_$i37: i1, out_$i6: i64, out_$i7: i16, out_$p8: ref, out_$i38: i16);



implementation ttusb_dec_alloc_iso_urbs_loop_$bb11(in_$p0: ref, in_$p18: ref, in_$i19: i64, in_$i20: i1, in_$i21: i64, in_$p23: ref, in_$i24: i32, in_$i25: i1, in_$i17: i32) returns (out_$p18: ref, out_$i19: i64, out_$i20: i1, out_$i21: i64, out_$p23: ref, out_$i24: i32, out_$i25: i1, out_$i17: i32)
{

  entry:
    out_$p18, out_$i19, out_$i20, out_$i21, out_$p23, out_$i24, out_$i25, out_$i17 := in_$p18, in_$i19, in_$i20, in_$i21, in_$p23, in_$i24, in_$i25, in_$i17;
    goto $bb11, exit;

  $bb11:
    assume {:verifier.code 0} true;
    goto corral_source_split_2744;

  $bb16:
    assume out_$i25 == 1;
    assume {:verifier.code 0} true;
    out_$i17 := out_$i24;
    goto $bb16_dummy;

  corral_source_split_2757:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16;

  corral_source_split_2756:
    assume {:verifier.code 0} true;
    out_$i25 := $sle.i32(out_$i24, 3);
    goto corral_source_split_2757;

  corral_source_split_2755:
    assume {:verifier.code 0} true;
    out_$i24 := $add.i32(out_$i17, 1);
    call {:si_unique_call 592} {:cexpr "i"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2756;

  corral_source_split_2754:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, out_$p23, out_$p18);
    goto corral_source_split_2755;

  corral_source_split_2753:
    assume {:verifier.code 0} true;
    out_$p23 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 15656)), $mul.ref(2376, 1)), $mul.ref(out_$i21, 8));
    goto corral_source_split_2754;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i32.i64(out_$i17);
    goto corral_source_split_2753;

  $bb14:
    assume !(out_$i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_2748:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_2747:
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i64(out_$i19, 0);
    goto corral_source_split_2748;

  corral_source_split_2746:
    assume {:verifier.code 0} true;
    out_$i19 := $p2i.ref.i64(out_$p18);
    goto corral_source_split_2747;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 590} out_$p18 := ldv_usb_alloc_urb_6(4, 32);
    goto corral_source_split_2746;

  corral_source_split_2744:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb16_dummy:
    call {:si_unique_call 1} out_$p18, out_$i19, out_$i20, out_$i21, out_$p23, out_$i24, out_$i25, out_$i17 := ttusb_dec_alloc_iso_urbs_loop_$bb11(in_$p0, out_$p18, out_$i19, out_$i20, out_$i21, out_$p23, out_$i24, out_$i25, out_$i17);
    return;

  exit:
    return;
}



procedure ttusb_dec_alloc_iso_urbs_loop_$bb11(in_$p0: ref, in_$p18: ref, in_$i19: i64, in_$i20: i1, in_$i21: i64, in_$p23: ref, in_$i24: i32, in_$i25: i1, in_$i17: i32) returns (out_$p18: ref, out_$i19: i64, out_$i20: i1, out_$i21: i64, out_$p23: ref, out_$i24: i32, out_$i25: i1, out_$i17: i32);
  modifies $M.0, $M.5;



implementation main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p3: ref, in_$i4: i32, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$i10: i32, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i38: i32, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$i59: i8, in_$i60: i32, in_$i61: i8, in_vslice_dummy_var_188: i32) returns (out_$i10: i32, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i38: i32, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$i59: i8, out_$i60: i32, out_$i61: i8, out_vslice_dummy_var_188: i32)
{

  entry:
    out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_vslice_dummy_var_188 := in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$p23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$p33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_vslice_dummy_var_188;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 662} out_$i10 := __VERIFIER_nondet_int();
    call {:si_unique_call 663} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i10);
    call {:si_unique_call 664} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i10);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb38:
    assume {:verifier.code 0} true;
    goto $bb38_dummy;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb80:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb37:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb13:
    assume !(out_$i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb34:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb23:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb26:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb25:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_2981:
    assume {:verifier.code 0} true;
    goto $bb26;

  corral_source_split_2980:
    assume {:verifier.code 0} true;
    $M.21 := out_$i28;
    call {:si_unique_call 671} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i28);
    goto corral_source_split_2981;

  corral_source_split_2979:
    assume {:verifier.code 0} true;
    out_$i28 := $add.i32(out_$i27, 1);
    goto corral_source_split_2980;

  corral_source_split_2978:
    assume {:verifier.code 0} true;
    out_$i27 := $M.21;
    goto corral_source_split_2979;

  corral_source_split_2977:
    assume {:verifier.code 0} true;
    $M.20 := 2;
    call {:si_unique_call 670} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(2);
    goto corral_source_split_2978;

  $bb24:
    assume out_$i26 == 1;
    goto corral_source_split_2977;

  corral_source_split_2975:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  corral_source_split_2974:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 0);
    goto corral_source_split_2975;

  corral_source_split_2973:
    assume {:verifier.code 0} true;
    out_$i25 := $M.24;
    goto corral_source_split_2974;

  corral_source_split_2972:
    assume {:verifier.code 0} true;
    $M.24 := out_$i24;
    call {:si_unique_call 669} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i24);
    goto corral_source_split_2973;

  corral_source_split_2971:
    assume {:verifier.code 0} true;
    call {:si_unique_call 668} out_$i24 := ttusb_dec_probe(out_$p23, in_$p2);
    goto corral_source_split_2972;

  corral_source_split_2970:
    assume {:verifier.code 0} true;
    out_$p23 := $M.18;
    goto corral_source_split_2971;

  $bb22:
    assume out_$i22 == 1;
    goto corral_source_split_2970;

  corral_source_split_2968:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb22, $bb23;

  corral_source_split_2967:
    assume {:verifier.code 0} true;
    out_$i22 := $eq.i32(out_$i21, 1);
    goto corral_source_split_2968;

  corral_source_split_2966:
    assume {:verifier.code 0} true;
    out_$i21 := $M.20;
    goto corral_source_split_2967;

  $bb20:
    assume out_$i20 == 1;
    goto corral_source_split_2966;

  $bb15:
    assume out_$i18 == 1;
    assume {:verifier.code 0} true;
    out_$i20 := $eq.i32(out_$i17, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb14:
    assume {:verifier.code 0} true;
    out_$i18 := $slt.i32(out_$i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb15, $bb16;

  corral_source_split_2960:
    assume {:verifier.code 1} true;
    call {:si_unique_call 665} out_$i17 := __VERIFIER_nondet_int();
    call {:si_unique_call 666} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i17);
    call {:si_unique_call 667} {:cexpr "tmp___6"} boogie_si_record_i32(out_$i17);
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb12:
    assume out_$i16 == 1;
    goto corral_source_split_2960;

  corral_source_split_2958:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  corral_source_split_2957:
    assume {:verifier.code 0} true;
    out_$i16 := $ne.i32(out_$i15, 0);
    goto corral_source_split_2958;

  corral_source_split_2956:
    assume {:verifier.code 0} true;
    out_$i15 := $M.20;
    goto corral_source_split_2957;

  $bb10:
    assume out_$i14 == 1;
    goto corral_source_split_2956;

  $bb3:
    assume out_$i11 == 1;
    assume {:verifier.code 0} true;
    out_$i14 := $eq.i32(out_$i10, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i11 := $slt.i32(out_$i10, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb31:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_2993:
    assume {:verifier.code 0} true;
    goto $bb34;

  corral_source_split_2992:
    assume {:verifier.code 0} true;
    $M.21 := out_$i35;
    call {:si_unique_call 674} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i35);
    goto corral_source_split_2993;

  corral_source_split_2991:
    assume {:verifier.code 0} true;
    out_$i35 := $sub.i32(out_$i34, 1);
    goto corral_source_split_2992;

  corral_source_split_2990:
    assume {:verifier.code 0} true;
    out_$i34 := $M.21;
    goto corral_source_split_2991;

  corral_source_split_2989:
    assume {:verifier.code 0} true;
    $M.20 := 1;
    call {:si_unique_call 673} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_2990;

  corral_source_split_2988:
    assume {:verifier.code 0} true;
    call {:si_unique_call 672} ttusb_dec_disconnect(out_$p33);
    goto corral_source_split_2989;

  corral_source_split_2987:
    assume {:verifier.code 0} true;
    out_$p33 := $M.18;
    goto corral_source_split_2988;

  $bb32:
    assume out_$i32 == 1;
    goto corral_source_split_2987;

  corral_source_split_2985:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_2984:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 0);
    goto corral_source_split_2985;

  corral_source_split_2983:
    assume {:verifier.code 0} true;
    out_$i31 := $M.25;
    goto corral_source_split_2984;

  $bb29:
    assume out_$i30 == 1;
    goto corral_source_split_2983;

  corral_source_split_2964:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb30;

  corral_source_split_2963:
    assume {:verifier.code 0} true;
    out_$i30 := $eq.i32(out_$i29, 2);
    goto corral_source_split_2964;

  corral_source_split_2962:
    assume {:verifier.code 0} true;
    out_$i29 := $M.20;
    goto corral_source_split_2963;

  $bb17:
    assume out_$i19 == 1;
    goto corral_source_split_2962;

  $bb16:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    out_$i19 := $eq.i32(out_$i17, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb30:
    assume {:verifier.code 0} true;
    assume !(out_$i30 == 1);
    goto $bb31;

  $bb33:
    assume {:verifier.code 0} true;
    assume !(out_$i32 == 1);
    goto $bb31;

  corral_source_split_2995:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 675} ldv_stop();
    goto corral_source_split_2995;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb18:
    assume {:verifier.code 0} true;
    assume !(out_$i19 == 1);
    goto $bb19;

  $bb21:
    assume {:verifier.code 0} true;
    assume !(out_$i20 == 1);
    goto $bb19;

  $bb40:
    assume !(out_$i37 == 1);
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb56:
    assume {:verifier.code 0} true;
    goto $bb68;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb56;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb50:
    assume {:verifier.code 0} true;
    assume !(out_$i43 == 1);
    goto $bb51;

  $bb53:
    assume {:verifier.code 0} true;
    assume !(out_$i45 == 1);
    goto $bb51;

  corral_source_split_3009:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53;

  corral_source_split_3008:
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i44, 0);
    goto corral_source_split_3009;

  corral_source_split_3007:
    assume {:verifier.code 0} true;
    out_$i44 := $M.21;
    goto corral_source_split_3008;

  $bb49:
    assume out_$i43 == 1;
    goto corral_source_split_3007;

  corral_source_split_3005:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49, $bb50;

  corral_source_split_3004:
    assume {:verifier.code 0} true;
    out_$i43 := $eq.i32(out_$i42, 3);
    goto corral_source_split_3005;

  corral_source_split_3003:
    assume {:verifier.code 0} true;
    out_$i42 := $M.22;
    goto corral_source_split_3004;

  $bb47:
    assume out_$i41 == 1;
    goto corral_source_split_3003;

  $bb42:
    assume out_$i39 == 1;
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i38, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb47, $bb48;

  $bb41:
    assume {:verifier.code 0} true;
    out_$i39 := $slt.i32(out_$i38, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  corral_source_split_2997:
    assume {:verifier.code 1} true;
    call {:si_unique_call 676} out_$i38 := __VERIFIER_nondet_int();
    call {:si_unique_call 677} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i38);
    call {:si_unique_call 678} {:cexpr "tmp___7"} boogie_si_record_i32(out_$i38);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb39:
    assume out_$i37 == 1;
    goto corral_source_split_2997;

  corral_source_split_2950:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_2949:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i32(out_$i36, 0);
    goto corral_source_split_2950;

  corral_source_split_2948:
    assume {:verifier.code 0} true;
    out_$i36 := $M.22;
    goto corral_source_split_2949;

  $bb5:
    assume out_$i12 == 1;
    goto corral_source_split_2948;

  $bb4:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    out_$i12 := $slt.i32(out_$i10, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb58:
    assume !(out_$i47 == 1);
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb64:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb63:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_3028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb63;

  corral_source_split_3027:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i32(out_$i51, 0);
    goto corral_source_split_3028;

  $bb61:
    assume {:verifier.code 0} true;
    out_$i51 := $M.26;
    goto corral_source_split_3027;

  $bb60:
    assume !(out_$i50 == 1);
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_3025:
    assume {:verifier.code 0} true;
    goto $bb61;

  corral_source_split_3024:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 685} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3025;

  corral_source_split_3023:
    assume {:verifier.code 0} true;
    $M.22 := 3;
    call {:si_unique_call 684} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_3024;

  $bb59:
    assume out_$i50 == 1;
    goto corral_source_split_3023;

  corral_source_split_3021:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_3020:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 0);
    goto corral_source_split_3021;

  corral_source_split_3019:
    assume {:verifier.code 0} true;
    out_$i49 := $M.26;
    goto corral_source_split_3020;

  corral_source_split_3018:
    assume {:verifier.code 0} true;
    $M.26 := out_$i48;
    call {:si_unique_call 683} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i48);
    goto corral_source_split_3019;

  corral_source_split_3017:
    assume {:verifier.code 0} true;
    call {:si_unique_call 682} out_$i48 := ttusb_dec_driver_init();
    goto corral_source_split_3018;

  $bb57:
    assume out_$i47 == 1;
    goto corral_source_split_3017;

  corral_source_split_3001:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  corral_source_split_3000:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 1);
    goto corral_source_split_3001;

  corral_source_split_2999:
    assume {:verifier.code 0} true;
    out_$i46 := $M.22;
    goto corral_source_split_3000;

  $bb44:
    assume out_$i40 == 1;
    goto corral_source_split_2999;

  $bb43:
    assume !(out_$i39 == 1);
    assume {:verifier.code 0} true;
    out_$i40 := $eq.i32(out_$i38, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_3033:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb66:
    assume {:verifier.code 0} true;
    call {:si_unique_call 687} ldv_stop();
    goto corral_source_split_3033;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb45:
    assume {:verifier.code 0} true;
    assume !(out_$i40 == 1);
    goto $bb46;

  $bb48:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb46;

  $bb70:
    assume !(out_$i54 == 1);
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb77:
    assume {:verifier.code 0} true;
    goto $bb80;

  $bb79:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb76:
    assume {:verifier.code 0} true;
    goto $bb77;

  $bb75:
    assume !(out_$i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_3046:
    assume {:verifier.code 0} true;
    goto $bb76;

  corral_source_split_3045:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 692} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_3046;

  corral_source_split_3044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 691} out_vslice_dummy_var_188 := fe_send_command(in_$p6, out_$i61, in_$i4, in_$p7, in_$p9, in_$p3);
    goto corral_source_split_3045;

  corral_source_split_3043:
    assume {:verifier.code 0} true;
    out_$i61 := $trunc.i32.i8(out_$i60);
    goto corral_source_split_3044;

  corral_source_split_3042:
    assume {:verifier.code 0} true;
    out_$i60 := $zext.i8.i32(out_$i59);
    goto corral_source_split_3043;

  corral_source_split_3041:
    assume {:verifier.code 0} true;
    out_$i59 := $load.i8($M.19, in_$p0);
    goto corral_source_split_3042;

  $bb74:
    assume out_$i58 == 1;
    goto corral_source_split_3041;

  corral_source_split_3039:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_3038:
    assume {:verifier.code 0} true;
    out_$i58 := $eq.i32(out_$i57, 1);
    goto corral_source_split_3039;

  corral_source_split_3037:
    assume {:verifier.code 0} true;
    out_$i57 := $M.23;
    goto corral_source_split_3038;

  $bb72:
    assume out_$i56 == 1;
    goto corral_source_split_3037;

  $bb71:
    assume {:verifier.code 0} true;
    out_$i56 := $eq.i32(out_$i55, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb72, $bb73;

  corral_source_split_3035:
    assume {:verifier.code 1} true;
    call {:si_unique_call 688} out_$i55 := __VERIFIER_nondet_int();
    call {:si_unique_call 689} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i55);
    call {:si_unique_call 690} {:cexpr "tmp___8"} boogie_si_record_i32(out_$i55);
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb69:
    assume out_$i54 == 1;
    goto corral_source_split_3035;

  corral_source_split_2954:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  corral_source_split_2953:
    assume {:verifier.code 0} true;
    out_$i54 := $ne.i32(out_$i53, 0);
    goto corral_source_split_2954;

  corral_source_split_2952:
    assume {:verifier.code 0} true;
    out_$i53 := $M.23;
    goto corral_source_split_2953;

  $bb7:
    assume out_$i13 == 1;
    goto corral_source_split_2952;

  $bb6:
    assume !(out_$i12 == 1);
    assume {:verifier.code 0} true;
    out_$i13 := $eq.i32(out_$i10, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_3048:
    assume {:verifier.code 0} true;
    goto $bb79;

  $bb78:
    assume {:verifier.code 0} true;
    call {:si_unique_call 693} ldv_stop();
    goto corral_source_split_3048;

  $bb73:
    assume !(out_$i56 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  corral_source_split_3050:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb81:
    assume {:verifier.code 0} true;
    call {:si_unique_call 694} ldv_stop();
    goto corral_source_split_3050;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb8:
    assume {:verifier.code 0} true;
    assume !(out_$i13 == 1);
    goto $bb9;

  $bb11:
    assume {:verifier.code 0} true;
    assume !(out_$i14 == 1);
    goto $bb9;

  $bb38_dummy:
    call {:si_unique_call 1} out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_vslice_dummy_var_188 := main_loop_$bb1(in_$p0, in_$p2, in_$p3, in_$i4, in_$p6, in_$p7, in_$p9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$p23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_vslice_dummy_var_188);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$p0: ref, in_$p2: ref, in_$p3: ref, in_$i4: i32, in_$p6: ref, in_$p7: ref, in_$p9: ref, in_$i10: i32, in_$i11: i1, in_$i12: i1, in_$i13: i1, in_$i14: i1, in_$i15: i32, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$i19: i1, in_$i20: i1, in_$i21: i32, in_$i22: i1, in_$p23: ref, in_$i24: i32, in_$i25: i32, in_$i26: i1, in_$i27: i32, in_$i28: i32, in_$i29: i32, in_$i30: i1, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i36: i32, in_$i37: i1, in_$i38: i32, in_$i39: i1, in_$i40: i1, in_$i41: i1, in_$i42: i32, in_$i43: i1, in_$i44: i32, in_$i45: i1, in_$i46: i32, in_$i47: i1, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i1, in_$i55: i32, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$i59: i8, in_$i60: i32, in_$i61: i8, in_vslice_dummy_var_188: i32) returns (out_$i10: i32, out_$i11: i1, out_$i12: i1, out_$i13: i1, out_$i14: i1, out_$i15: i32, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$i19: i1, out_$i20: i1, out_$i21: i32, out_$i22: i1, out_$p23: ref, out_$i24: i32, out_$i25: i32, out_$i26: i1, out_$i27: i32, out_$i28: i32, out_$i29: i32, out_$i30: i1, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i36: i32, out_$i37: i1, out_$i38: i32, out_$i39: i1, out_$i40: i1, out_$i41: i1, out_$i42: i32, out_$i43: i1, out_$i44: i32, out_$i45: i1, out_$i46: i32, out_$i47: i1, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i1, out_$i55: i32, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$i59: i8, out_$i60: i32, out_$i61: i8, out_vslice_dummy_var_188: i32);
  modifies $M.21, $M.20, $M.24, $M.0, $M.7, $M.8, $M.9, $M.6, $M.5, $M.15, $M.10, $M.12, $CurrAddr, $M.11, $M.23, $M.22, $M.26, $M.25, $M.18;



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


