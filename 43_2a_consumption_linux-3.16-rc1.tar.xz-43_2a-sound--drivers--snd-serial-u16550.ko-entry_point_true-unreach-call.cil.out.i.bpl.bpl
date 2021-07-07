var $M.0: [ref]i8;

var $M.1: [ref]i32;

var $M.2: [ref]i32;

var $M.3: [ref]i32;

var $M.4: [ref]i32;

var $M.5: [ref]ref;

var $M.6: [ref]ref;

var $M.7: [ref]i64;

var $M.8: [ref]i32;

var $M.9: [ref]i32;

var $M.10: [ref]i32;

var $M.11: [ref]i8;

var $M.12: [ref]ref;

var $M.13: [ref]ref;

var $M.14: [ref]ref;

var $M.15: [ref]ref;

var $M.16: [ref]ref;

var $M.17: [ref]ref;

var $M.19: ref;

var $M.21: i32;

var $M.22: [ref]i8;

var $M.23: i32;

var $M.24: i32;

var $M.25: ref;

var $M.26: i32;

var $M.27: i32;

var $M.28: ref;

var $M.29: i32;

var $M.30: i32;

var $M.31: ref;

var $M.32: i32;

var $M.33: i32;

var $M.34: ref;

var $M.35: [ref]ref;

var $M.36: [ref]i8;

var $M.38: ref;

var $M.39: ref;

var $M.40: ref;

var $M.41: i32;

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

var $M.54: [ref]i8;

var $M.55: [ref]ref;

var $M.56: [ref]ref;

var $M.57: [ref]ref;

var $M.58: [ref]ref;

var $M.59: [ref]i32;

var $M.60: [ref]ref;

var $M.61: [ref]i32;

var $M.62: [ref]ref;

var $M.63: [ref]i64;

var $M.64: [ref]i64;

var $M.65: [ref]ref;

var $M.66: [ref]ref;

var $M.67: [ref]ref;

var $M.68: [ref]ref;

var $M.91: [ref]i8;

var $M.92: [ref]i8;

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

axiom $GLOBALS_BOTTOM == $sub.ref(0, 232489);

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

const ldv_irq_1_3: ref;

axiom ldv_irq_1_3 == $sub.ref(0, 1028);

const ldv_irq_1_0: ref;

axiom ldv_irq_1_0 == $sub.ref(0, 2056);

const ldv_irq_1_2: ref;

axiom ldv_irq_1_2 == $sub.ref(0, 3084);

const LDV_IN_INTERRUPT: ref;

axiom LDV_IN_INTERRUPT == $sub.ref(0, 4112);

const ldv_irq_1_1: ref;

axiom ldv_irq_1_1 == $sub.ref(0, 5140);

const ldv_timer_state_2: ref;

axiom ldv_timer_state_2 == $sub.ref(0, 6168);

const snd_uart16550_output_group0: ref;

axiom snd_uart16550_output_group0 == $sub.ref(0, 7200);

const ldv_timer_list_2: ref;

axiom ldv_timer_list_2 == $sub.ref(0, 8232);

const snd_uart16550_input_group0: ref;

axiom snd_uart16550_input_group0 == $sub.ref(0, 9264);

const ldv_irq_line_1_0: ref;

axiom ldv_irq_line_1_0 == $sub.ref(0, 10292);

const ldv_irq_line_1_1: ref;

axiom ldv_irq_line_1_1 == $sub.ref(0, 11320);

const ldv_irq_line_1_2: ref;

axiom ldv_irq_line_1_2 == $sub.ref(0, 12348);

const ldv_irq_line_1_3: ref;

axiom ldv_irq_line_1_3 == $sub.ref(0, 13376);

const ldv_irq_data_1_0: ref;

axiom ldv_irq_data_1_0 == $sub.ref(0, 14408);

const ldv_irq_data_1_1: ref;

axiom ldv_irq_data_1_1 == $sub.ref(0, 15440);

const ldv_irq_data_1_2: ref;

axiom ldv_irq_data_1_2 == $sub.ref(0, 16472);

const ldv_irq_data_1_3: ref;

axiom ldv_irq_data_1_3 == $sub.ref(0, 17504);

const snd_serial_driver_group0: ref;

axiom snd_serial_driver_group0 == $sub.ref(0, 18536);

const ldv_state_variable_4: ref;

axiom ldv_state_variable_4 == $sub.ref(0, 19564);

const ldv_state_variable_1: ref;

axiom ldv_state_variable_1 == $sub.ref(0, 20592);

const ref_cnt: ref;

axiom ref_cnt == $sub.ref(0, 21620);

const ldv_state_variable_0: ref;

axiom ldv_state_variable_0 == $sub.ref(0, 22648);

const ldv_state_variable_3: ref;

axiom ldv_state_variable_3 == $sub.ref(0, 23676);

const ldv_state_variable_2: ref;

axiom ldv_state_variable_2 == $sub.ref(0, 24704);

const ldv_state_variable_5: ref;

axiom ldv_state_variable_5 == $sub.ref(0, 25732);

const ldv_retval_1: ref;

axiom ldv_retval_1 == $sub.ref(0, 26760);

const ldv_retval_0: ref;

axiom ldv_retval_0 == $sub.ref(0, 27788);

const ldv_retval_2: ref;

axiom ldv_retval_2 == $sub.ref(0, 28816);

const ldv_retval_3: ref;

axiom ldv_retval_3 == $sub.ref(0, 29844);

const ldv_retval_5: ref;

axiom ldv_retval_5 == $sub.ref(0, 30872);

const ldv_retval_4: ref;

axiom ldv_retval_4 == $sub.ref(0, 31900);

const ldv_spin: ref;

axiom ldv_spin == $sub.ref(0, 32928);

const {:count 5} adaptor_names: ref;

axiom adaptor_names == $sub.ref(0, 33992);

const snd_uart16550_output: ref;

axiom snd_uart16550_output == $sub.ref(0, 35048);

const snd_uart16550_input: ref;

axiom snd_uart16550_input == $sub.ref(0, 36104);

const {:count 32} droponfull: ref;

axiom droponfull == $sub.ref(0, 37160);

const {:count 32} base: ref;

axiom base == $sub.ref(0, 38312);

const {:count 32} speed: ref;

axiom speed == $sub.ref(0, 39464);

const {:count 32} irq: ref;

axiom irq == $sub.ref(0, 40616);

const {:count 32} port: ref;

axiom port == $sub.ref(0, 41896);

const {:count 32} id: ref;

axiom id == $sub.ref(0, 43176);

const {:count 32} index: ref;

axiom index == $sub.ref(0, 44328);

const {:count 32} outs: ref;

axiom outs == $sub.ref(0, 45480);

const {:count 32} ins: ref;

axiom ins == $sub.ref(0, 46632);

const {:count 32} adaptor: ref;

axiom adaptor == $sub.ref(0, 47784);

const {:count 32} enable: ref;

axiom enable == $sub.ref(0, 48840);

const snd_serial_driver: ref;

axiom snd_serial_driver == $sub.ref(0, 50040);

const {:count 32} devices: ref;

axiom devices == $sub.ref(0, 51320);

const {:count 18} .str.2: ref;

axiom .str.2 == $sub.ref(0, 52362);

const __this_module: ref;

axiom __this_module == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32776));

const .str: ref;

axiom .str == $sub.ref(0, 53603);

const {:count 41} .str.4: ref;

axiom .str.4 == $sub.ref(0, 54668);

const {:count 45} .str.5: ref;

axiom .str.5 == $sub.ref(0, 55737);

const {:count 44} .str.6: ref;

axiom .str.6 == $sub.ref(0, 56805);

const {:count 7} .str.7: ref;

axiom .str.7 == $sub.ref(0, 57836);

const {:count 25} .str.8: ref;

axiom .str.8 == $sub.ref(0, 58885);

const {:count 24} .str.9: ref;

axiom .str.9 == $sub.ref(0, 59933);

const {:count 17} .str.15: ref;

axiom .str.15 == $sub.ref(0, 60974);

const {:count 12} .str.12: ref;

axiom .str.12 == $sub.ref(0, 62010);

const {:count 15} .str.16: ref;

axiom .str.16 == $sub.ref(0, 63049);

const {:count 27} .str.10: ref;

axiom .str.10 == $sub.ref(0, 64100);

const {:count 28} .str.11: ref;

axiom .str.11 == $sub.ref(0, 65152);

const {:count 30} .str.13: ref;

axiom .str.13 == $sub.ref(0, 66206);

const {:count 33} .str.1: ref;

axiom .str.1 == $sub.ref(0, 67263);

const jiffies: ref;

axiom jiffies == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32784));

const ioport_resource: ref;

axiom ioport_resource == $add.ref($GLOBALS_BOTTOM, $sub.ref(0, 32792));

const {:count 32} .str.14: ref;

axiom .str.14 == $sub.ref(0, 68319);

const {:count 40} .str.22: ref;

axiom .str.22 == $sub.ref(0, 69383);

const {:count 12} .str.17: ref;

axiom .str.17 == $sub.ref(0, 70419);

const {:count 8} .str.18: ref;

axiom .str.18 == $sub.ref(0, 71451);

const {:count 12} .str.19: ref;

axiom .str.19 == $sub.ref(0, 72487);

const {:count 12} .str.20: ref;

axiom .str.20 == $sub.ref(0, 73523);

const {:count 8} .str.21: ref;

axiom .str.21 == $sub.ref(0, 74555);

const {:count 49} .str.3: ref;

axiom .str.3 == $sub.ref(0, 75628);

const env_value_str: ref;

axiom env_value_str == $sub.ref(0, 76660);

const {:count 3} .str.1.54: ref;

axiom .str.1.54 == $sub.ref(0, 77687);

const {:count 14} .str.388: ref;

axiom .str.388 == $sub.ref(0, 78725);

const errno_global: ref;

axiom errno_global == $sub.ref(0, 79753);

const llvm.dbg.declare: ref;

axiom llvm.dbg.declare == $sub.ref(0, 80785);

procedure llvm.dbg.declare($p0: ref, $p1: ref, $p2: ref);



const malloc: ref;

axiom malloc == $sub.ref(0, 81817);

procedure malloc($i0: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation malloc($i0: i64) returns ($r: ref)
{

  anon0:
    call {:si_unique_call 0} $r := $malloc($i0);
    return;
}



const snd_serial_probe: ref;

axiom snd_serial_probe == $sub.ref(0, 82849);

procedure snd_serial_probe($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.3, $M.2, $M.14, $M.15, $M.16, $M.0, $M.12, $CurrAddr, $M.19, $M.24, $M.25, $M.23, $M.27, $M.28, $M.26, $M.30, $M.31, $M.29, $M.33, $M.34, $M.32, assertsPassed;



implementation snd_serial_probe($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i32;
  var $i5: i64;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $i9: i1;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $i14: i64;
  var $p15: ref;
  var $i16: i64;
  var $p17: ref;
  var $i18: i64;
  var $p19: ref;
  var $i20: i64;
  var $p21: ref;
  var $i22: i64;
  var $p23: ref;
  var $i24: i64;
  var $p25: ref;
  var $i26: i32;
  var $i28: i64;
  var $p29: ref;
  var $i30: i32;
  var $i31: i1;
  var $i32: i64;
  var $p33: ref;
  var $i34: i32;
  var $i35: i1;
  var $i36: i64;
  var $p37: ref;
  var $i38: i32;
  var $i39: i64;
  var $p40: ref;
  var $i41: i32;
  var $i42: i1;
  var $i43: i64;
  var $p44: ref;
  var $i45: i32;
  var $i46: i1;
  var $i47: i64;
  var $p48: ref;
  var $i49: i32;
  var $p50: ref;
  var $i51: i64;
  var $p52: ref;
  var $i53: i32;
  var $i54: i64;
  var $p55: ref;
  var $p56: ref;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $p60: ref;
  var $p61: ref;
  var $p62: ref;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $p69: ref;
  var $i70: i64;
  var $i71: i64;
  var $p72: ref;
  var $i73: i32;
  var $i74: i64;
  var $p75: ref;
  var $i76: i32;
  var $i77: i64;
  var $p78: ref;
  var $i79: i32;
  var $i80: i64;
  var $p81: ref;
  var $i82: i32;
  var $i83: i64;
  var $p84: ref;
  var $i85: i8;
  var $i86: i1;
  var $i87: i32;
  var $i88: i32;
  var $i89: i1;
  var $p91: ref;
  var $i92: i64;
  var $p93: ref;
  var $i94: i32;
  var $i95: i64;
  var $p96: ref;
  var $i97: i32;
  var $p98: ref;
  var $p99: ref;
  var $i100: i32;
  var $i101: i1;
  var $p102: ref;
  var $p103: ref;
  var $p104: ref;
  var $p105: ref;
  var $p106: ref;
  var $p107: ref;
  var $p108: ref;
  var $p109: ref;
  var $i110: i32;
  var $i111: i64;
  var $p112: ref;
  var $p113: ref;
  var $p114: ref;
  var $p115: ref;
  var $i116: i64;
  var $p117: ref;
  var $p118: ref;
  var $i119: i32;
  var $p121: ref;
  var $i122: i32;
  var $i123: i1;
  var $p124: ref;
  var $p125: ref;
  var $i90: i32;
  var $p126: ref;
  var $i27: i32;
  var vslice_dummy_var_4: i32;
  var vslice_dummy_var_5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 1} $p1 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 2} $p2 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    goto corral_source_split_1;

  corral_source_split_1:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(8, 1));
    goto corral_source_split_2;

  corral_source_split_2:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    call {:si_unique_call 3} {:cexpr "dev"} boogie_si_record_i32($i4);
    goto corral_source_split_3;

  corral_source_split_3:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i4);
    goto corral_source_split_4;

  corral_source_split_4:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref($i5, 4));
    goto corral_source_split_5;

  corral_source_split_5:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.1, $p6);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i7, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i7, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb6;

  $bb6:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i7, 4);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $eq.i32($i7, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $i24 := $sext.i32.i64($i4);
    goto corral_source_split_36;

  corral_source_split_36:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref($i24, 4));
    goto corral_source_split_37;

  corral_source_split_37:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.1, $p25);
    goto corral_source_split_38;

  corral_source_split_38:
    assume {:verifier.code 0} true;
    call {:si_unique_call 4} __snd_printk.i32.ref.i32.ref.i32.i32(0, .str, 986, .str.4, 4, $i26);
    goto corral_source_split_39;

  corral_source_split_39:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(0, 19);
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_41;

  corral_source_split_41:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb9:
    assume $i11 == 1;
    goto corral_source_split_22;

  corral_source_split_22:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i28 := $sext.i32.i64($i4);
    goto corral_source_split_31;

  corral_source_split_31:
    assume {:verifier.code 0} true;
    $p29 := $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref($i28, 4));
    goto corral_source_split_32;

  corral_source_split_32:
    assume {:verifier.code 0} true;
    $i30 := $load.i32($M.3, $p29);
    goto corral_source_split_33;

  corral_source_split_33:
    assume {:verifier.code 0} true;
    $i31 := $sle.i32($i30, 0);
    goto corral_source_split_34;

  corral_source_split_34:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb21;

  $bb21:
    assume !($i31 == 1);
    goto corral_source_split_48;

  corral_source_split_48:
    assume {:verifier.code 0} true;
    $i32 := $sext.i32.i64($i4);
    goto corral_source_split_49;

  corral_source_split_49:
    assume {:verifier.code 0} true;
    $p33 := $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref($i32, 4));
    goto corral_source_split_50;

  corral_source_split_50:
    assume {:verifier.code 0} true;
    $i34 := $load.i32($M.3, $p33);
    goto corral_source_split_51;

  corral_source_split_51:
    assume {:verifier.code 0} true;
    $i35 := $sgt.i32($i34, 16);
    goto corral_source_split_52;

  corral_source_split_52:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb22, $bb23;

  $bb23:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $i39 := $sext.i32.i64($i4);
    goto corral_source_split_54;

  corral_source_split_54:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref($i39, 4));
    goto corral_source_split_55;

  corral_source_split_55:
    assume {:verifier.code 0} true;
    $i41 := $load.i32($M.2, $p40);
    goto corral_source_split_56;

  corral_source_split_56:
    assume {:verifier.code 0} true;
    $i42 := $sle.i32($i41, 0);
    goto corral_source_split_57;

  corral_source_split_57:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb27;

  $bb27:
    assume !($i42 == 1);
    goto corral_source_split_64;

  corral_source_split_64:
    assume {:verifier.code 0} true;
    $i43 := $sext.i32.i64($i4);
    goto corral_source_split_65;

  corral_source_split_65:
    assume {:verifier.code 0} true;
    $p44 := $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref($i43, 4));
    goto corral_source_split_66;

  corral_source_split_66:
    assume {:verifier.code 0} true;
    $i45 := $load.i32($M.2, $p44);
    goto corral_source_split_67;

  corral_source_split_67:
    assume {:verifier.code 0} true;
    $i46 := $sgt.i32($i45, 16);
    goto corral_source_split_68;

  corral_source_split_68:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume !($i46 == 1);
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_70;

  corral_source_split_70:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i4);
    goto corral_source_split_71;

  corral_source_split_71:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref($i51, 4));
    goto corral_source_split_72;

  corral_source_split_72:
    assume {:verifier.code 0} true;
    $i53 := $load.i32($M.4, $p52);
    goto corral_source_split_73;

  corral_source_split_73:
    assume {:verifier.code 0} true;
    $i54 := $sext.i32.i64($i4);
    goto corral_source_split_74;

  corral_source_split_74:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref($i54, 8));
    goto corral_source_split_75;

  corral_source_split_75:
    assume {:verifier.code 0} true;
    $p56 := $load.ref($M.5, $p55);
    goto corral_source_split_76;

  corral_source_split_76:
    assume {:verifier.code 0} true;
    call {:si_unique_call 7} $i57 := snd_card_new($p50, $i53, $p56, __this_module, 0, $p1);
    call {:si_unique_call 8} {:cexpr "err"} boogie_si_record_i32($i57);
    goto corral_source_split_77;

  corral_source_split_77:
    assume {:verifier.code 0} true;
    $i58 := $slt.i32($i57, 0);
    goto corral_source_split_78;

  corral_source_split_78:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb31, $bb32;

  $bb32:
    assume !($i58 == 1);
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p59 := $load.ref($M.6, $p1);
    goto corral_source_split_82;

  corral_source_split_82:
    assume {:verifier.code 0} true;
    $p60 := $add.ref($add.ref($p59, $mul.ref(0, 2528)), $mul.ref(20, 1));
    goto corral_source_split_83;

  corral_source_split_83:
    assume {:verifier.code 0} true;
    $p61 := $bitcast.ref.ref($p60);
    goto corral_source_split_84;

  corral_source_split_84:
    assume {:verifier.code 0} true;
    call {:si_unique_call 9} $p62 := strcpy($p61, .str.7);
    assume $isExternal($p62);
    goto corral_source_split_85;

  corral_source_split_85:
    assume {:verifier.code 0} true;
    $p63 := $load.ref($M.6, $p1);
    goto corral_source_split_86;

  corral_source_split_86:
    assume {:verifier.code 0} true;
    $p64 := $add.ref($add.ref($p63, $mul.ref(0, 2528)), $mul.ref(36, 1));
    goto corral_source_split_87;

  corral_source_split_87:
    assume {:verifier.code 0} true;
    $p65 := $bitcast.ref.ref($p64);
    goto corral_source_split_88;

  corral_source_split_88:
    assume {:verifier.code 0} true;
    call {:si_unique_call 10} $p66 := strcpy($p65, .str.8);
    assume $isExternal($p66);
    goto corral_source_split_89;

  corral_source_split_89:
    assume {:verifier.code 0} true;
    $p67 := $load.ref($M.6, $p1);
    goto corral_source_split_90;

  corral_source_split_90:
    assume {:verifier.code 0} true;
    $i68 := $sext.i32.i64($i4);
    goto corral_source_split_91;

  corral_source_split_91:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref($i68, 8));
    goto corral_source_split_92;

  corral_source_split_92:
    assume {:verifier.code 0} true;
    $i70 := $load.i64($M.7, $p69);
    goto corral_source_split_93;

  corral_source_split_93:
    assume {:verifier.code 0} true;
    $i71 := $sext.i32.i64($i4);
    goto corral_source_split_94;

  corral_source_split_94:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref($i71, 4));
    goto corral_source_split_95;

  corral_source_split_95:
    assume {:verifier.code 0} true;
    $i73 := $load.i32($M.8, $p72);
    goto corral_source_split_96;

  corral_source_split_96:
    assume {:verifier.code 0} true;
    $i74 := $sext.i32.i64($i4);
    goto corral_source_split_97;

  corral_source_split_97:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref($i74, 4));
    goto corral_source_split_98;

  corral_source_split_98:
    assume {:verifier.code 0} true;
    $i76 := $load.i32($M.9, $p75);
    goto corral_source_split_99;

  corral_source_split_99:
    assume {:verifier.code 0} true;
    $i77 := $sext.i32.i64($i4);
    goto corral_source_split_100;

  corral_source_split_100:
    assume {:verifier.code 0} true;
    $p78 := $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref($i77, 4));
    goto corral_source_split_101;

  corral_source_split_101:
    assume {:verifier.code 0} true;
    $i79 := $load.i32($M.10, $p78);
    goto corral_source_split_102;

  corral_source_split_102:
    assume {:verifier.code 0} true;
    $i80 := $sext.i32.i64($i4);
    goto corral_source_split_103;

  corral_source_split_103:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref($i80, 4));
    goto corral_source_split_104;

  corral_source_split_104:
    assume {:verifier.code 0} true;
    $i82 := $load.i32($M.1, $p81);
    goto corral_source_split_105;

  corral_source_split_105:
    assume {:verifier.code 0} true;
    $i83 := $sext.i32.i64($i4);
    goto corral_source_split_106;

  corral_source_split_106:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref($i83, 1));
    goto corral_source_split_107;

  corral_source_split_107:
    assume {:verifier.code 0} true;
    $i85 := $load.i8($M.11, $p84);
    goto corral_source_split_108;

  corral_source_split_108:
    assume {:verifier.code 0} true;
    $i86 := $trunc.i8.i1($i85);
    goto corral_source_split_109;

  corral_source_split_109:
    assume {:verifier.code 0} true;
    $i87 := $zext.i1.i32($i86);
    goto corral_source_split_110;

  corral_source_split_110:
    assume {:verifier.code 0} true;
    call {:si_unique_call 11} $i88 := snd_uart16550_create($p67, $i70, $i73, $i76, $i79, $i82, $i87, $p2);
    goto SeqInstr_1, SeqInstr_2;

  SeqInstr_2:
    assume assertsPassed;
    goto SeqInstr_3;

  SeqInstr_3:
    call {:si_unique_call 12} {:cexpr "err"} boogie_si_record_i32($i88);
    goto corral_source_split_111;

  corral_source_split_111:
    assume {:verifier.code 0} true;
    $i89 := $slt.i32($i88, 0);
    goto corral_source_split_112;

  corral_source_split_112:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb35;

  $bb35:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb37;

  $bb37:
    assume {:verifier.code 0} true;
    $p91 := $load.ref($M.12, $p2);
    goto corral_source_split_120;

  corral_source_split_120:
    assume {:verifier.code 0} true;
    $i92 := $sext.i32.i64($i4);
    goto corral_source_split_121;

  corral_source_split_121:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref($i92, 4));
    goto corral_source_split_122;

  corral_source_split_122:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.3, $p93);
    goto corral_source_split_123;

  corral_source_split_123:
    assume {:verifier.code 0} true;
    $i95 := $sext.i32.i64($i4);
    goto corral_source_split_124;

  corral_source_split_124:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref($i95, 4));
    goto corral_source_split_125;

  corral_source_split_125:
    assume {:verifier.code 0} true;
    $i97 := $load.i32($M.2, $p96);
    goto corral_source_split_126;

  corral_source_split_126:
    assume {:verifier.code 0} true;
    $p98 := $load.ref($M.12, $p2);
    goto corral_source_split_127;

  corral_source_split_127:
    assume {:verifier.code 0} true;
    $p99 := $add.ref($add.ref($p98, $mul.ref(0, 33344)), $mul.ref(8, 1));
    goto corral_source_split_128;

  corral_source_split_128:
    assume {:verifier.code 0} true;
    call {:si_unique_call 14} $i100 := snd_uart16550_rmidi($p91, 0, $i94, $i97, $p99);
    call {:si_unique_call 15} {:cexpr "err"} boogie_si_record_i32($i100);
    goto corral_source_split_129;

  corral_source_split_129:
    assume {:verifier.code 0} true;
    $i101 := $slt.i32($i100, 0);
    goto corral_source_split_130;

  corral_source_split_130:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb38, $bb39;

  $bb39:
    assume !($i101 == 1);
    assume {:verifier.code 0} true;
    goto $bb40;

  $bb40:
    assume {:verifier.code 0} true;
    $p102 := $load.ref($M.6, $p1);
    goto corral_source_split_134;

  corral_source_split_134:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p102, $mul.ref(0, 2528)), $mul.ref(68, 1));
    goto corral_source_split_135;

  corral_source_split_135:
    assume {:verifier.code 0} true;
    $p104 := $bitcast.ref.ref($p103);
    goto corral_source_split_136;

  corral_source_split_136:
    assume {:verifier.code 0} true;
    $p105 := $load.ref($M.6, $p1);
    goto corral_source_split_137;

  corral_source_split_137:
    assume {:verifier.code 0} true;
    $p106 := $add.ref($add.ref($p105, $mul.ref(0, 2528)), $mul.ref(36, 1));
    goto corral_source_split_138;

  corral_source_split_138:
    assume {:verifier.code 0} true;
    $p107 := $bitcast.ref.ref($p106);
    goto corral_source_split_139;

  corral_source_split_139:
    assume {:verifier.code 0} true;
    $p108 := $load.ref($M.12, $p2);
    goto corral_source_split_140;

  corral_source_split_140:
    assume {:verifier.code 0} true;
    $p109 := $add.ref($add.ref($p108, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_141;

  corral_source_split_141:
    assume {:verifier.code 0} true;
    $i110 := $load.i32($M.0, $p109);
    goto corral_source_split_142;

  corral_source_split_142:
    assume {:verifier.code 0} true;
    $i111 := $sext.i32.i64($i110);
    goto corral_source_split_143;

  corral_source_split_143:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref(adaptor_names, $mul.ref(0, 40)), $mul.ref($i111, 8));
    goto corral_source_split_144;

  corral_source_split_144:
    assume {:verifier.code 0} true;
    $p113 := $load.ref($M.13, $p112);
    goto corral_source_split_145;

  corral_source_split_145:
    assume {:verifier.code 0} true;
    $p114 := $load.ref($M.12, $p2);
    goto corral_source_split_146;

  corral_source_split_146:
    assume {:verifier.code 0} true;
    $p115 := $add.ref($add.ref($p114, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_147;

  corral_source_split_147:
    assume {:verifier.code 0} true;
    $i116 := $load.i64($M.0, $p115);
    goto corral_source_split_148;

  corral_source_split_148:
    assume {:verifier.code 0} true;
    $p117 := $load.ref($M.12, $p2);
    goto corral_source_split_149;

  corral_source_split_149:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p117, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_150;

  corral_source_split_150:
    assume {:verifier.code 0} true;
    $i119 := $load.i32($M.0, $p118);
    goto corral_source_split_151;

  corral_source_split_151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 16} vslice_dummy_var_5 := sprintf.ref.ref.ref.ref.i64.i32($p104, .str.9, $p107, $p113, $i116, $i119);
    goto corral_source_split_152;

  corral_source_split_152:
    assume {:verifier.code 0} true;
    $p121 := $load.ref($M.6, $p1);
    goto corral_source_split_153;

  corral_source_split_153:
    assume {:verifier.code 0} true;
    call {:si_unique_call 17} $i122 := snd_card_register($p121);
    call {:si_unique_call 18} {:cexpr "err"} boogie_si_record_i32($i122);
    goto corral_source_split_154;

  corral_source_split_154:
    assume {:verifier.code 0} true;
    $i123 := $slt.i32($i122, 0);
    goto corral_source_split_155;

  corral_source_split_155:
    assume {:verifier.code 0} true;
    assume {:branchcond $i123} true;
    goto $bb41, $bb42;

  $bb42:
    assume !($i123 == 1);
    assume {:verifier.code 0} true;
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    $p124 := $load.ref($M.6, $p1);
    goto corral_source_split_159;

  corral_source_split_159:
    assume {:verifier.code 0} true;
    $p125 := $bitcast.ref.ref($p124);
    goto corral_source_split_160;

  corral_source_split_160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 19} platform_set_drvdata($p0, $p125);
    goto corral_source_split_161;

  corral_source_split_161:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb18;

  $bb41:
    assume $i123 == 1;
    goto corral_source_split_157;

  corral_source_split_157:
    assume {:verifier.code 0} true;
    $i90 := $i122;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto corral_source_split_116;

  corral_source_split_116:
    assume {:verifier.code 0} true;
    $p126 := $load.ref($M.6, $p1);
    goto corral_source_split_117;

  corral_source_split_117:
    assume {:verifier.code 0} true;
    call {:si_unique_call 13} vslice_dummy_var_4 := snd_card_free($p126);
    goto corral_source_split_118;

  corral_source_split_118:
    assume {:verifier.code 0} true;
    $i27 := $i90;
    goto $bb18;

  $bb38:
    assume $i101 == 1;
    goto corral_source_split_132;

  corral_source_split_132:
    assume {:verifier.code 0} true;
    $i90 := $i100;
    goto $bb36;

  $bb34:
    assume $i89 == 1;
    goto corral_source_split_114;

  corral_source_split_114:
    assume {:verifier.code 0} true;
    $i90 := $i88;
    goto $bb36;

  SeqInstr_1:
    assume !assertsPassed;
    return;

  $bb31:
    assume $i58 == 1;
    goto corral_source_split_80;

  corral_source_split_80:
    assume {:verifier.code 0} true;
    $i27 := $i57;
    goto $bb18;

  $bb28:
    assume {:verifier.code 0} true;
    assume $i46 == 1;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $i47 := $sext.i32.i64($i4);
    goto corral_source_split_59;

  corral_source_split_59:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref($i47, 4));
    goto corral_source_split_60;

  corral_source_split_60:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.2, $p48);
    goto corral_source_split_61;

  corral_source_split_61:
    assume {:verifier.code 0} true;
    call {:si_unique_call 6} __snd_printk.i32.ref.i32.ref.i32.i32(0, .str, 1000, .str.6, 16, $i49);
    goto corral_source_split_62;

  corral_source_split_62:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(0, 19);
    goto $bb18;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i42 == 1;
    goto $bb26;

  $bb22:
    assume {:verifier.code 0} true;
    assume $i35 == 1;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i36 := $sext.i32.i64($i4);
    goto corral_source_split_43;

  corral_source_split_43:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref($i36, 4));
    goto corral_source_split_44;

  corral_source_split_44:
    assume {:verifier.code 0} true;
    $i38 := $load.i32($M.3, $p37);
    goto corral_source_split_45;

  corral_source_split_45:
    assume {:verifier.code 0} true;
    call {:si_unique_call 5} __snd_printk.i32.ref.i32.ref.i32.i32(0, .str, 993, .str.5, 16, $i38);
    goto corral_source_split_46;

  corral_source_split_46:
    assume {:verifier.code 0} true;
    $i27 := $sub.i32(0, 19);
    goto $bb18;

  $bb19:
    assume {:verifier.code 0} true;
    assume $i31 == 1;
    goto $bb20;

  $bb7:
    assume $i10 == 1;
    goto corral_source_split_14;

  corral_source_split_14:
    assume {:verifier.code 0} true;
    $i20 := $sext.i32.i64($i4);
    goto corral_source_split_15;

  corral_source_split_15:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref($i20, 4));
    goto corral_source_split_16;

  corral_source_split_16:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p21, 16);
    goto corral_source_split_17;

  corral_source_split_17:
    assume {:verifier.code 0} true;
    $i22 := $sext.i32.i64($i4);
    goto corral_source_split_18;

  corral_source_split_18:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref($i22, 4));
    goto corral_source_split_19;

  corral_source_split_19:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p23, 1);
    goto corral_source_split_20;

  corral_source_split_20:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i9 == 1;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i16 := $sext.i32.i64($i4);
    goto corral_source_split_7;

  corral_source_split_7:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref($i16, 4));
    goto corral_source_split_8;

  corral_source_split_8:
    assume {:verifier.code 0} true;
    $M.3 := $store.i32($M.3, $p17, 1);
    goto corral_source_split_9;

  corral_source_split_9:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i4);
    goto corral_source_split_10;

  corral_source_split_10:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref($i18, 4));
    goto corral_source_split_11;

  corral_source_split_11:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p19, 1);
    goto corral_source_split_12;

  corral_source_split_12:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb2:
    assume $i8 == 1;
    assume {:verifier.code 0} true;
    $i12 := $slt.i32($i7, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i12 == 1);
    goto corral_source_split_24;

  corral_source_split_24:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb12:
    assume $i12 == 1;
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i7, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb11;

  $bb14:
    assume $i13 == 1;
    goto corral_source_split_26;

  corral_source_split_26:
    assume {:verifier.code 0} true;
    $i14 := $sext.i32.i64($i4);
    goto corral_source_split_27;

  corral_source_split_27:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref($i14, 4));
    goto corral_source_split_28;

  corral_source_split_28:
    assume {:verifier.code 0} true;
    $M.2 := $store.i32($M.2, $p15, 1);
    goto corral_source_split_29;

  corral_source_split_29:
    assume {:verifier.code 0} true;
    goto $bb16;
}



const snd_serial_remove: ref;

axiom snd_serial_remove == $sub.ref(0, 83881);

procedure snd_serial_remove($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation snd_serial_remove($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var vslice_dummy_var_6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_163;

  corral_source_split_163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 20} $p1 := platform_get_drvdata($p0);
    goto corral_source_split_164;

  corral_source_split_164:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_165;

  corral_source_split_165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 21} vslice_dummy_var_6 := snd_card_free($p2);
    goto corral_source_split_166;

  corral_source_split_166:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const platform_get_drvdata: ref;

axiom platform_get_drvdata == $sub.ref(0, 84913);

procedure platform_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation platform_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_168;

  corral_source_split_168:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_169;

  corral_source_split_169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 22} $p2 := dev_get_drvdata($p1);
    goto corral_source_split_170;

  corral_source_split_170:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const snd_card_free: ref;

axiom snd_card_free == $sub.ref(0, 85945);

procedure snd_card_free($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation snd_card_free($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_172;

  corral_source_split_172:
    assume {:verifier.code 1} true;
    call {:si_unique_call 23} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 24} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_173;

  corral_source_split_173:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const dev_get_drvdata: ref;

axiom dev_get_drvdata == $sub.ref(0, 86977);

procedure dev_get_drvdata($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation dev_get_drvdata($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_175;

  corral_source_split_175:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_176;

  corral_source_split_176:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_177;

  corral_source_split_177:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __snd_printk: ref;

axiom __snd_printk == $sub.ref(0, 88009);

procedure __snd_printk.i32.ref.i32.ref.ref.i64($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: ref, p.5: i64);
  free requires assertsPassed;



implementation __snd_printk.i32.ref.i32.ref.ref.i64($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: ref, p.5: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 25} {:cexpr "__snd_printk:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 26} {:cexpr "__snd_printk:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_179;

  corral_source_split_179:
    assume {:verifier.code 0} true;
    return;
}



procedure __snd_printk.i32.ref.i32.ref.i64($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: i64);
  free requires assertsPassed;



implementation __snd_printk.i32.ref.i32.ref.i64($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: i64)
{

  $bb1:
    assume {:verifier.code 0} true;
    call {:si_unique_call 27} {:cexpr "__snd_printk:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 28} {:cexpr "__snd_printk:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_181;

  corral_source_split_181:
    assume {:verifier.code 0} true;
    return;
}



procedure __snd_printk.i32.ref.i32.ref.i32($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: i32);
  free requires assertsPassed;



implementation __snd_printk.i32.ref.i32.ref.i32($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: i32)
{

  $bb2:
    assume {:verifier.code 0} true;
    call {:si_unique_call 29} {:cexpr "__snd_printk:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 30} {:cexpr "__snd_printk:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_183;

  corral_source_split_183:
    assume {:verifier.code 0} true;
    return;
}



procedure __snd_printk.i32.ref.i32.ref.i32.i32($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: i32, p.5: i32);
  free requires assertsPassed;



implementation __snd_printk.i32.ref.i32.ref.i32.i32($i0: i32, $p1: ref, $i2: i32, $p3: ref, p.4: i32, p.5: i32)
{

  $bb3:
    assume {:verifier.code 0} true;
    call {:si_unique_call 31} {:cexpr "__snd_printk:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 32} {:cexpr "__snd_printk:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_185;

  corral_source_split_185:
    assume {:verifier.code 0} true;
    return;
}



const snd_card_new: ref;

axiom snd_card_new == $sub.ref(0, 89041);

procedure snd_card_new($p0: ref, $i1: i32, $p2: ref, $p3: ref, $i4: i32, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation snd_card_new($p0: ref, $i1: i32, $p2: ref, $p3: ref, $i4: i32, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 33} {:cexpr "snd_card_new:arg:arg1"} boogie_si_record_i32($i1);
    call {:si_unique_call 34} {:cexpr "snd_card_new:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_187;

  corral_source_split_187:
    assume {:verifier.code 1} true;
    call {:si_unique_call 35} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 36} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_188;

  corral_source_split_188:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const strcpy: ref;

axiom strcpy == $sub.ref(0, 90073);

procedure strcpy($p0: ref, $p1: ref) returns ($r: ref);



const snd_uart16550_create: ref;

axiom snd_uart16550_create == $sub.ref(0, 91105);

procedure snd_uart16550_create($p0: ref, $i1: i64, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.14, $M.15, $M.16, $M.0, $M.12, $M.19, $CurrAddr, $M.24, $M.25, $M.23, $M.27, $M.28, $M.26, $M.30, $M.31, $M.29, $M.33, $M.34, $M.32, assertsPassed;



implementation snd_uart16550_create($p0: ref, $i1: i64, $i2: i32, $i3: i32, $i4: i32, $i5: i32, $i6: i32, $p7: ref) returns ($r: i32)
{
  var $p8: ref;
  var $p9: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $i15: i64;
  var $i16: i1;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p23: ref;
  var $p24: ref;
  var $p25: ref;
  var $p26: ref;
  var $p27: ref;
  var $i28: i32;
  var $i29: i1;
  var $i32: i1;
  var $i33: i1;
  var $p34: ref;
  var $i35: i32;
  var $i36: i1;
  var $p37: ref;
  var $i38: i32;
  var $i39: i8;
  var $p40: ref;
  var $p41: ref;
  var $i42: i8;
  var $i43: i32;
  var $i44: i32;
  var $p45: ref;
  var $p46: ref;
  var $p47: ref;
  var $p48: ref;
  var $p49: ref;
  var $p50: ref;
  var $p51: ref;
  var $p52: ref;
  var $p55: ref;
  var $i56: i64;
  var $p58: ref;
  var $p59: ref;
  var $i60: i8;
  var $i61: i8;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $p66: ref;
  var $i67: i32;
  var $i68: i1;
  var $i69: i1;
  var $i70: i1;
  var $i71: i1;
  var $p72: ref;
  var $i73: i64;
  var $i74: i32;
  var $i75: i32;
  var $p76: ref;
  var $i77: i64;
  var $i78: i32;
  var $i79: i32;
  var $i80: i64;
  var $i81: i1;
  var $i17: i32;
  var cmdloc_dummy_var_0: [ref]i8;
  var cmdloc_dummy_var_1: [ref]i8;
  var vslice_dummy_var_7: ref;
  var vslice_dummy_var_8: i32;
  var vslice_dummy_var_9: i32;
  var vslice_dummy_var_10: i32;
  var vslice_dummy_var_11: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 37} $p8 := $alloc($mul.ref(24, $zext.i32.i64(1)));
    assume {:verifier.code 0} true;
    call {:si_unique_call 38} $p9 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 39} {:cexpr "snd_uart16550_create:arg:iobase"} boogie_si_record_i64($i1);
    call {:si_unique_call 40} {:cexpr "snd_uart16550_create:arg:irq___0"} boogie_si_record_i32($i2);
    call {:si_unique_call 41} {:cexpr "snd_uart16550_create:arg:speed___0"} boogie_si_record_i32($i3);
    call {:si_unique_call 42} {:cexpr "snd_uart16550_create:arg:base___0"} boogie_si_record_i32($i4);
    call {:si_unique_call 43} {:cexpr "snd_uart16550_create:arg:adaptor___0"} boogie_si_record_i32($i5);
    call {:si_unique_call 44} {:cexpr "snd_uart16550_create:arg:droponfull___0"} boogie_si_record_i32($i6);
    goto corral_source_split_190;

  corral_source_split_190:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(0, 1));
    goto corral_source_split_191;

  corral_source_split_191:
    assume {:verifier.code 0} true;
    $M.14 := $store.ref($M.14, $p10, snd_uart16550_dev_free);
    goto corral_source_split_192;

  corral_source_split_192:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_193;

  corral_source_split_193:
    assume {:verifier.code 0} true;
    $M.15 := $store.ref($M.15, $p11, $0.ref);
    goto corral_source_split_194;

  corral_source_split_194:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p8, $mul.ref(0, 24)), $mul.ref(16, 1));
    goto corral_source_split_195;

  corral_source_split_195:
    assume {:verifier.code 0} true;
    $M.16 := $store.ref($M.16, $p12, $0.ref);
    goto corral_source_split_196;

  corral_source_split_196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 45} $p13 := kzalloc(33344, 208);
    goto SeqInstr_4, SeqInstr_5;

  SeqInstr_5:
    assume assertsPassed;
    goto SeqInstr_6;

  SeqInstr_6:
    goto corral_source_split_197;

  corral_source_split_197:
    assume {:verifier.code 0} true;
    $p14 := $bitcast.ref.ref($p13);
    goto corral_source_split_198;

  corral_source_split_198:
    assume {:verifier.code 0} true;
    $i15 := $p2i.ref.i64($p14);
    goto corral_source_split_199;

  corral_source_split_199:
    assume {:verifier.code 0} true;
    $i16 := $eq.i64($i15, 0);
    goto corral_source_split_200;

  corral_source_split_200:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i16 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_206;

  corral_source_split_206:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p18, $i5);
    goto corral_source_split_207;

  corral_source_split_207:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(0, 1));
    goto corral_source_split_208;

  corral_source_split_208:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p19, $p0);
    goto corral_source_split_209;

  corral_source_split_209:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_210;

  corral_source_split_210:
    assume {:verifier.code 0} true;
    call {:si_unique_call 46} vslice_dummy_var_7 := spinlock_check($p20);
    goto corral_source_split_211;

  corral_source_split_211:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(280, 1)), $mul.ref(0, 1));
    goto corral_source_split_212;

  corral_source_split_212:
    assume {:verifier.code 0} true;
    $p24 := $bitcast.ref.ref($p23);
    goto corral_source_split_213;

  corral_source_split_213:
    assume {:verifier.code 0} true;
    call {:si_unique_call 47} __raw_spin_lock_init($p24, .str.10, $p9);
    goto corral_source_split_214;

  corral_source_split_214:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_215;

  corral_source_split_215:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, $sub.i32(0, 1));
    goto corral_source_split_216;

  corral_source_split_216:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_217;

  corral_source_split_217:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p26, $i1);
    goto corral_source_split_218;

  corral_source_split_218:
    assume {:verifier.code 0} true;
    $p27 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(33204, 1));
    goto corral_source_split_219;

  corral_source_split_219:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p27, $i6);
    goto corral_source_split_220;

  corral_source_split_220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 48} $i28 := snd_uart16550_detect($p14);
    call {:si_unique_call 49} {:cexpr "err"} boogie_si_record_i32($i28);
    goto corral_source_split_221;

  corral_source_split_221:
    assume {:verifier.code 0} true;
    $i29 := $sle.i32($i28, 0);
    goto corral_source_split_222;

  corral_source_split_222:
    assume {:verifier.code 0} true;
    assume {:branchcond $i29} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i29 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i32 := $sge.i32($i2, 0);
    goto corral_source_split_228;

  corral_source_split_228:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i32 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i38 := $udiv.i32($i4, $i3);
    goto corral_source_split_244;

  corral_source_split_244:
    assume {:verifier.code 0} true;
    $i39 := $trunc.i32.i8($i38);
    goto corral_source_split_245;

  corral_source_split_245:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(384, 1));
    goto corral_source_split_246;

  corral_source_split_246:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, $i39);
    goto corral_source_split_247;

  corral_source_split_247:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(384, 1));
    goto corral_source_split_248;

  corral_source_split_248:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.0, $p41);
    goto corral_source_split_249;

  corral_source_split_249:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_250;

  corral_source_split_250:
    assume {:verifier.code 0} true;
    $i44 := $udiv.i32($i4, $i43);
    goto corral_source_split_251;

  corral_source_split_251:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(376, 1));
    goto corral_source_split_252;

  corral_source_split_252:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p45, $i44);
    goto corral_source_split_253;

  corral_source_split_253:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(380, 1));
    goto corral_source_split_254;

  corral_source_split_254:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p46, $i4);
    goto corral_source_split_255;

  corral_source_split_255:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_256;

  corral_source_split_256:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p47, $sub.i32(0, 1));
    goto corral_source_split_257;

  corral_source_split_257:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(396, 1));
    goto corral_source_split_258;

  corral_source_split_258:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p48, 0);
    goto corral_source_split_259;

  corral_source_split_259:
    assume {:verifier.code 0} true;
    $p49 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(400, 1));
    goto corral_source_split_260;

  corral_source_split_260:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p49, 0);
    goto corral_source_split_261;

  corral_source_split_261:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(408, 1));
    goto corral_source_split_262;

  corral_source_split_262:
    assume {:verifier.code 0} true;
    $p51 := $bitcast.ref.ref($p50);
    goto corral_source_split_263;

  corral_source_split_263:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_0 := $M.0;
    call {:si_unique_call 55} cmdloc_dummy_var_1 := $memset.i8(cmdloc_dummy_var_0, $p51, $sub.i8(0, 128), 16, $zext.i32.i64(8), 0 == 1);
    $M.0 := cmdloc_dummy_var_1;
    goto corral_source_split_264;

  corral_source_split_264:
    assume {:verifier.code 0} true;
    $p52 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(33216, 1));
    goto corral_source_split_265;

  corral_source_split_265:
    assume {:verifier.code 0} true;
    call {:si_unique_call 56} vslice_dummy_var_10 := reg_timer_2($p52);
    goto corral_source_split_266;

  corral_source_split_266:
    assume {:verifier.code 0} true;
    $p55 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(33216, 1)), $mul.ref(32, 1));
    goto corral_source_split_267;

  corral_source_split_267:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p55, snd_uart16550_buffer_timer);
    goto corral_source_split_268;

  corral_source_split_268:
    assume {:verifier.code 0} true;
    $i56 := $p2i.ref.i64($p14);
    goto corral_source_split_269;

  corral_source_split_269:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(33216, 1)), $mul.ref(40, 1));
    goto corral_source_split_270;

  corral_source_split_270:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p58, $i56);
    goto corral_source_split_271;

  corral_source_split_271:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(33208, 1));
    goto corral_source_split_272;

  corral_source_split_272:
    assume {:verifier.code 0} true;
    $i60 := $load.i8($M.0, $p59);
    goto corral_source_split_273;

  corral_source_split_273:
    assume {:verifier.code 0} true;
    $i61 := $and.i8($i60, $sub.i8(0, 2));
    goto corral_source_split_274;

  corral_source_split_274:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p59, $i61);
    goto corral_source_split_275;

  corral_source_split_275:
    assume {:verifier.code 0} true;
    $p62 := $bitcast.ref.ref($p14);
    goto corral_source_split_276;

  corral_source_split_276:
    assume {:verifier.code 0} true;
    call {:si_unique_call 57} $i63 := snd_device_new($p0, 0, $p62, $p8);
    call {:si_unique_call 58} {:cexpr "err"} boogie_si_record_i32($i63);
    goto corral_source_split_277;

  corral_source_split_277:
    assume {:verifier.code 0} true;
    $i64 := $slt.i32($i63, 0);
    goto corral_source_split_278;

  corral_source_split_278:
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p66 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_283;

  corral_source_split_283:
    assume {:verifier.code 0} true;
    $i67 := $load.i32($M.0, $p66);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i68 := $slt.i32($i67, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i68} true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i68 == 1);
    assume {:verifier.code 0} true;
    $i69 := $slt.i32($i67, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    $i70 := $eq.i32($i67, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i70} true;
    goto $bb25, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i70 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $i80 := $p2i.ref.i64($p7);
    goto corral_source_split_300;

  corral_source_split_300:
    assume {:verifier.code 0} true;
    $i81 := $ne.i64($i80, 0);
    goto corral_source_split_301;

  corral_source_split_301:
    assume {:verifier.code 0} true;
    assume {:branchcond $i81} true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i81 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i17 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_204;

  corral_source_split_204:
    assume {:verifier.code 0} true;
    $r := $i17;
    return;

  $bb33:
    assume $i81 == 1;
    goto corral_source_split_303;

  corral_source_split_303:
    assume {:verifier.code 0} true;
    $M.12 := $store.ref($M.12, $p7, $p13);
    goto corral_source_split_304;

  corral_source_split_304:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb25:
    assume {:verifier.code 0} true;
    assume $i70 == 1;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_287;

  corral_source_split_287:
    assume {:verifier.code 0} true;
    $i73 := $load.i64($M.0, $p72);
    goto corral_source_split_288;

  corral_source_split_288:
    assume {:verifier.code 0} true;
    $i74 := $trunc.i64.i32($i73);
    goto corral_source_split_289;

  corral_source_split_289:
    assume {:verifier.code 0} true;
    $i75 := $add.i32($i74, 4);
    goto corral_source_split_290;

  corral_source_split_290:
    assume {:verifier.code 0} true;
    call {:si_unique_call 60} outb(2, $i75);
    goto corral_source_split_291;

  corral_source_split_291:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb23:
    assume $i69 == 1;
    goto corral_source_split_285;

  corral_source_split_285:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb21:
    assume $i68 == 1;
    assume {:verifier.code 0} true;
    $i71 := $eq.i32($i67, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i71} true;
    goto $bb29, $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    assume !($i71 == 1);
    goto $bb28;

  $bb29:
    assume $i71 == 1;
    goto corral_source_split_293;

  corral_source_split_293:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_294;

  corral_source_split_294:
    assume {:verifier.code 0} true;
    $i77 := $load.i64($M.0, $p76);
    goto corral_source_split_295;

  corral_source_split_295:
    assume {:verifier.code 0} true;
    $i78 := $trunc.i64.i32($i77);
    goto corral_source_split_296;

  corral_source_split_296:
    assume {:verifier.code 0} true;
    $i79 := $add.i32($i78, 4);
    goto corral_source_split_297;

  corral_source_split_297:
    assume {:verifier.code 0} true;
    call {:si_unique_call 61} outb(3, $i79);
    goto corral_source_split_298;

  corral_source_split_298:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb17:
    assume $i64 == 1;
    goto corral_source_split_280;

  corral_source_split_280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 59} vslice_dummy_var_11 := snd_uart16550_free($p14);
    goto corral_source_split_281;

  corral_source_split_281:
    assume {:verifier.code 0} true;
    $i17 := $i63;
    goto $bb3;

  $bb8:
    assume $i32 == 1;
    goto corral_source_split_230;

  corral_source_split_230:
    assume {:verifier.code 0} true;
    $i33 := $ne.i32($i2, 65535);
    goto corral_source_split_231;

  corral_source_split_231:
    assume {:verifier.code 0} true;
    assume {:branchcond $i33} true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i33 == 1);
    goto $bb10;

  $bb11:
    assume $i33 == 1;
    goto corral_source_split_233;

  corral_source_split_233:
    assume {:verifier.code 0} true;
    $p34 := $bitcast.ref.ref($p14);
    goto corral_source_split_234;

  corral_source_split_234:
    assume {:verifier.code 0} true;
    call {:si_unique_call 52} $i35 := ldv_request_irq_21($i2, snd_uart16550_interrupt, 0, .str.12, $p34);
    call {:si_unique_call 53} {:cexpr "tmp___0"} boogie_si_record_i32($i35);
    goto corral_source_split_235;

  corral_source_split_235:
    assume {:verifier.code 0} true;
    $i36 := $ne.i32($i35, 0);
    goto corral_source_split_236;

  corral_source_split_236:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i36 == 1);
    goto corral_source_split_241;

  corral_source_split_241:
    assume {:verifier.code 0} true;
    $p37 := $add.ref($add.ref($p14, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_242;

  corral_source_split_242:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p37, $i2);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb13:
    assume $i36 == 1;
    goto corral_source_split_238;

  corral_source_split_238:
    assume {:verifier.code 0} true;
    call {:si_unique_call 54} __snd_printk.i32.ref.i32.ref.i32(0, .str, 880, .str.13, $i2);
    goto corral_source_split_239;

  corral_source_split_239:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb5:
    assume $i29 == 1;
    goto corral_source_split_224;

  corral_source_split_224:
    assume {:verifier.code 0} true;
    call {:si_unique_call 50} vslice_dummy_var_8 := printk.ref.i64(.str.11, $i1);
    goto corral_source_split_225;

  corral_source_split_225:
    assume {:verifier.code 0} true;
    call {:si_unique_call 51} vslice_dummy_var_9 := snd_uart16550_free($p14);
    goto corral_source_split_226;

  corral_source_split_226:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 19);
    goto $bb3;

  $bb1:
    assume $i16 == 1;
    goto corral_source_split_202;

  corral_source_split_202:
    assume {:verifier.code 0} true;
    $i17 := $sub.i32(0, 12);
    goto $bb3;

  SeqInstr_4:
    assume !assertsPassed;
    return;
}



const snd_uart16550_rmidi: ref;

axiom snd_uart16550_rmidi == $sub.ref(0, 92137);

procedure snd_uart16550_rmidi($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0, $CurrAddr;



implementation snd_uart16550_rmidi($p0: ref, $i1: i32, $i2: i32, $i3: i32, $p4: ref) returns ($r: i32)
{
  var $p5: ref;
  var $p6: ref;
  var $p7: ref;
  var $i8: i32;
  var $i9: i1;
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
  var $p27: ref;
  var $p28: ref;
  var $i29: i64;
  var $i30: i1;
  var $p31: ref;
  var $i10: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 62} $p5 := $alloc($mul.ref(8, $zext.i32.i64(1)));
    call {:si_unique_call 63} {:cexpr "snd_uart16550_rmidi:arg:device"} boogie_si_record_i32($i1);
    call {:si_unique_call 64} {:cexpr "snd_uart16550_rmidi:arg:outs___0"} boogie_si_record_i32($i2);
    call {:si_unique_call 65} {:cexpr "snd_uart16550_rmidi:arg:ins___0"} boogie_si_record_i32($i3);
    goto corral_source_split_306;

  corral_source_split_306:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(0, 1));
    goto corral_source_split_307;

  corral_source_split_307:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.0, $p6);
    goto corral_source_split_308;

  corral_source_split_308:
    assume {:verifier.code 0} true;
    call {:si_unique_call 66} $i8 := snd_rawmidi_new($p7, .str.15, $i1, $i2, $i3, $p5);
    call {:si_unique_call 67} {:cexpr "err"} boogie_si_record_i32($i8);
    goto corral_source_split_309;

  corral_source_split_309:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_310;

  corral_source_split_310:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.17, $p5);
    goto corral_source_split_316;

  corral_source_split_316:
    assume {:verifier.code 0} true;
    call {:si_unique_call 68} snd_rawmidi_set_ops($p11, 1, snd_uart16550_input);
    goto corral_source_split_317;

  corral_source_split_317:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.17, $p5);
    goto corral_source_split_318;

  corral_source_split_318:
    assume {:verifier.code 0} true;
    call {:si_unique_call 69} snd_rawmidi_set_ops($p12, 0, snd_uart16550_output);
    goto corral_source_split_319;

  corral_source_split_319:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.17, $p5);
    goto corral_source_split_320;

  corral_source_split_320:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p13, $mul.ref(0, 536)), $mul.ref(96, 1));
    goto corral_source_split_321;

  corral_source_split_321:
    assume {:verifier.code 0} true;
    $p15 := $bitcast.ref.ref($p14);
    goto corral_source_split_322;

  corral_source_split_322:
    assume {:verifier.code 0} true;
    call {:si_unique_call 70} $p16 := strcpy($p15, .str.12);
    assume $isExternal($p16);
    goto corral_source_split_323;

  corral_source_split_323:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.17, $p5);
    goto corral_source_split_324;

  corral_source_split_324:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p17, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_325;

  corral_source_split_325:
    assume {:verifier.code 0} true;
    $p19 := $bitcast.ref.ref($p18);
    goto corral_source_split_326;

  corral_source_split_326:
    assume {:verifier.code 0} true;
    call {:si_unique_call 71} snd_uart16550_substreams($p19);
    goto corral_source_split_327;

  corral_source_split_327:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.17, $p5);
    goto corral_source_split_328;

  corral_source_split_328:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 536)), $mul.ref(192, 1));
    goto corral_source_split_329;

  corral_source_split_329:
    assume {:verifier.code 0} true;
    $p22 := $bitcast.ref.ref($p21);
    goto corral_source_split_330;

  corral_source_split_330:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($p22, $mul.ref(1, 24));
    goto corral_source_split_331;

  corral_source_split_331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 72} snd_uart16550_substreams($p23);
    goto corral_source_split_332;

  corral_source_split_332:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.17, $p5);
    goto corral_source_split_333;

  corral_source_split_333:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p24, $mul.ref(0, 536)), $mul.ref(28, 1));
    goto corral_source_split_334;

  corral_source_split_334:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p25, 7);
    goto corral_source_split_335;

  corral_source_split_335:
    assume {:verifier.code 0} true;
    goto corral_source_split_336;

  corral_source_split_336:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.17, $p5);
    goto corral_source_split_337;

  corral_source_split_337:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p27, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_338;

  corral_source_split_338:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p28, $p0);
    goto corral_source_split_339;

  corral_source_split_339:
    assume {:verifier.code 0} true;
    $i29 := $p2i.ref.i64($p4);
    goto corral_source_split_340;

  corral_source_split_340:
    assume {:verifier.code 0} true;
    $i30 := $ne.i64($i29, 0);
    goto corral_source_split_341;

  corral_source_split_341:
    assume {:verifier.code 0} true;
    assume {:branchcond $i30} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i30 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i10 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_314;

  corral_source_split_314:
    assume {:verifier.code 0} true;
    $r := $i10;
    return;

  $bb5:
    assume $i30 == 1;
    goto corral_source_split_343;

  corral_source_split_343:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.17, $p5);
    goto corral_source_split_344;

  corral_source_split_344:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p4, $p31);
    goto corral_source_split_345;

  corral_source_split_345:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_312;

  corral_source_split_312:
    assume {:verifier.code 0} true;
    $i10 := $i8;
    goto $bb3;
}



const sprintf: ref;

axiom sprintf == $sub.ref(0, 93169);

procedure sprintf.ref.ref.i32($p0: ref, $p1: ref, p.2: i32) returns ($r: i32);



procedure sprintf.ref.ref.ref.ref.i64.i32($p0: ref, $p1: ref, p.2: ref, p.3: ref, p.4: i64, p.5: i32) returns ($r: i32);



const snd_card_register: ref;

axiom snd_card_register == $sub.ref(0, 94201);

procedure snd_card_register($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation snd_card_register($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_347;

  corral_source_split_347:
    assume {:verifier.code 1} true;
    call {:si_unique_call 73} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 74} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_348;

  corral_source_split_348:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const platform_set_drvdata: ref;

axiom platform_set_drvdata == $sub.ref(0, 95233);

procedure platform_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation platform_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_350;

  corral_source_split_350:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1472)), $mul.ref(16, 1));
    goto corral_source_split_351;

  corral_source_split_351:
    assume {:verifier.code 0} true;
    call {:si_unique_call 75} dev_set_drvdata($p2, $p1);
    goto corral_source_split_352;

  corral_source_split_352:
    assume {:verifier.code 0} true;
    return;
}



const dev_set_drvdata: ref;

axiom dev_set_drvdata == $sub.ref(0, 96265);

procedure dev_set_drvdata($p0: ref, $p1: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation dev_set_drvdata($p0: ref, $p1: ref)
{
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_354;

  corral_source_split_354:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 1424)), $mul.ref(520, 1));
    goto corral_source_split_355;

  corral_source_split_355:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p2, $p1);
    goto corral_source_split_356;

  corral_source_split_356:
    assume {:verifier.code 0} true;
    return;
}



const snd_rawmidi_new: ref;

axiom snd_rawmidi_new == $sub.ref(0, 97297);

procedure snd_rawmidi_new($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation snd_rawmidi_new($p0: ref, $p1: ref, $i2: i32, $i3: i32, $i4: i32, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 76} {:cexpr "snd_rawmidi_new:arg:arg2"} boogie_si_record_i32($i2);
    call {:si_unique_call 77} {:cexpr "snd_rawmidi_new:arg:arg3"} boogie_si_record_i32($i3);
    call {:si_unique_call 78} {:cexpr "snd_rawmidi_new:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_358;

  corral_source_split_358:
    assume {:verifier.code 1} true;
    call {:si_unique_call 79} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 80} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_359;

  corral_source_split_359:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const snd_rawmidi_set_ops: ref;

axiom snd_rawmidi_set_ops == $sub.ref(0, 98329);

procedure snd_rawmidi_set_ops($p0: ref, $i1: i32, $p2: ref);
  free requires assertsPassed;



implementation snd_rawmidi_set_ops($p0: ref, $i1: i32, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 81} {:cexpr "snd_rawmidi_set_ops:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_361;

  corral_source_split_361:
    assume {:verifier.code 0} true;
    return;
}



const snd_uart16550_substreams: ref;

axiom snd_uart16550_substreams == $sub.ref(0, 99361);

procedure snd_uart16550_substreams($p0: ref);
  free requires assertsPassed;



implementation snd_uart16550_substreams($p0: ref)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $i6: i64;
  var $p7: ref;
  var $i8: i64;
  var $i9: i1;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i32;
  var $p18: ref;
  var $p19: ref;
  var $p20: ref;
  var $p21: ref;
  var $i22: i64;
  var $i23: i1;
  var $p10: ref;
  var vslice_dummy_var_12: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_363;

  corral_source_split_363:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_364;

  corral_source_split_364:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_365;

  corral_source_split_365:
    assume {:verifier.code 0} true;
    $p4 := $bitcast.ref.ref($p3);
    goto corral_source_split_366;

  corral_source_split_366:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p4, $mul.ref(0, 112)), $mul.ref(0, 1));
    goto corral_source_split_367;

  corral_source_split_367:
    assume {:verifier.code 0} true;
    $i6 := $p2i.ref.i64($p5);
    goto corral_source_split_368;

  corral_source_split_368:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 24)), $mul.ref(8, 1));
    goto corral_source_split_369;

  corral_source_split_369:
    assume {:verifier.code 0} true;
    $i8 := $p2i.ref.i64($p7);
    goto corral_source_split_370;

  corral_source_split_370:
    assume {:verifier.code 0} true;
    $i9 := $ne.i64($i6, $i8);
    goto corral_source_split_371;

  corral_source_split_371:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_373;

  corral_source_split_373:
    assume {:verifier.code 0} true;
    $p10 := $p3;
    goto $bb4;

  $bb4:
    call $p11, $p12, $p13, $i14, $i15, $p18, $p19, $p20, $p21, $i22, $i23, $p10, vslice_dummy_var_12 := snd_uart16550_substreams_loop_$bb4($i8, $p11, $p12, $p13, $i14, $i15, $p18, $p19, $p20, $p21, $i22, $i23, $p10, vslice_dummy_var_12);
    goto $bb4_last;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(56, 1));
    goto corral_source_split_377;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    $p12 := $bitcast.ref.ref($p11);
    goto corral_source_split_378;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_379;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_380;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 1);
    goto corral_source_split_381;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} vslice_dummy_var_12 := sprintf.ref.ref.i32($p12, .str.16, $i15);
    goto corral_source_split_382;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($add.ref($p10, $mul.ref(0, 112)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_383;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.0, $p18);
    goto corral_source_split_384;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    $p20 := $bitcast.ref.ref($p19);
    goto corral_source_split_385;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p20, $mul.ref(0, 112)), $mul.ref(0, 1));
    goto corral_source_split_386;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    $i22 := $p2i.ref.i64($p21);
    goto corral_source_split_387;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    $i23 := $ne.i64($i22, $i8);
    goto corral_source_split_388;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i23 == 1);
    goto corral_source_split_390;

  corral_source_split_390:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb6:
    assume $i23 == 1;
    assume {:verifier.code 0} true;
    $p10 := $p19;
    goto $bb6_dummy;

  $bb6_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_375;
}



const snd_uart16550_dev_free: ref;

axiom snd_uart16550_dev_free == $sub.ref(0, 100393);

procedure snd_uart16550_dev_free($p0: ref) returns ($r: i32);



const kzalloc: ref;

axiom kzalloc == $sub.ref(0, 101425);

procedure kzalloc($i0: i64, $i1: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies assertsPassed;



implementation kzalloc($i0: i64, $i1: i32) returns ($r: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 83} {:cexpr "kzalloc:arg:size"} boogie_si_record_i64($i0);
    call {:si_unique_call 84} {:cexpr "kzalloc:arg:flags"} boogie_si_record_i32($i1);
    goto corral_source_split_392;

  corral_source_split_392:
    assume {:verifier.code 0} true;
    call {:si_unique_call 85} ldv_check_alloc_flags($i1);
    goto SeqInstr_7, SeqInstr_8;

  SeqInstr_8:
    assume assertsPassed;
    goto SeqInstr_9;

  SeqInstr_9:
    goto corral_source_split_393;

  corral_source_split_393:
    assume {:verifier.code 0} true;
    $r := $0.ref;
    return;

  SeqInstr_7:
    assume !assertsPassed;
    return;
}



const spinlock_check: ref;

axiom spinlock_check == $sub.ref(0, 102457);

procedure spinlock_check($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation spinlock_check($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_395;

  corral_source_split_395:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_396;

  corral_source_split_396:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_397;

  corral_source_split_397:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __raw_spin_lock_init: ref;

axiom __raw_spin_lock_init == $sub.ref(0, 103489);

procedure __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref);
  free requires assertsPassed;



implementation __raw_spin_lock_init($p0: ref, $p1: ref, $p2: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_399;

  corral_source_split_399:
    assume {:verifier.code 0} true;
    return;
}



const snd_uart16550_detect: ref;

axiom snd_uart16550_detect == $sub.ref(0, 104521);

procedure snd_uart16550_detect($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_detect($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i64;
  var $i3: i1;
  var $i4: i1;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i1;
  var $i12: i32;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $i16: i8;
  var $i17: i32;
  var $i18: i32;
  var $i19: i1;
  var $i20: i32;
  var $i21: i32;
  var $i22: i32;
  var $i23: i32;
  var $i24: i32;
  var $i25: i8;
  var $i26: i32;
  var $i27: i1;
  var $i28: i32;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i32;
  var $i33: i8;
  var $i34: i32;
  var $i35: i1;
  var $i36: i32;
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_401;

  corral_source_split_401:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_402;

  corral_source_split_402:
    assume {:verifier.code 0} true;
    $i2 := $load.i64($M.0, $p1);
    call {:si_unique_call 86} {:cexpr "io_base"} boogie_si_record_i64($i2);
    goto corral_source_split_403;

  corral_source_split_403:
    assume {:verifier.code 0} true;
    $i3 := $eq.i64($i2, 0);
    goto corral_source_split_404;

  corral_source_split_404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i3 == 1);
    goto corral_source_split_406;

  corral_source_split_406:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i2, 1);
    goto corral_source_split_407;

  corral_source_split_407:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    call {:si_unique_call 87} $p6 := __request_region(ioport_resource, $i2, 8, .str.12, 0);
    goto corral_source_split_411;

  corral_source_split_411:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(368, 1));
    goto corral_source_split_412;

  corral_source_split_412:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p7, $p6);
    goto corral_source_split_413;

  corral_source_split_413:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(368, 1));
    goto corral_source_split_414;

  corral_source_split_414:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.0, $p8);
    goto corral_source_split_415;

  corral_source_split_415:
    assume {:verifier.code 0} true;
    $i10 := $p2i.ref.i64($p9);
    goto corral_source_split_416;

  corral_source_split_416:
    assume {:verifier.code 0} true;
    $i11 := $eq.i64($i10, 0);
    goto corral_source_split_417;

  corral_source_split_417:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i12 := $trunc.i64.i32($i2);
    goto corral_source_split_422;

  corral_source_split_422:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, 3);
    goto corral_source_split_423;

  corral_source_split_423:
    assume {:verifier.code 0} true;
    call {:si_unique_call 89} outb(3, $i13);
    goto corral_source_split_424;

  corral_source_split_424:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i64.i32($i2);
    goto corral_source_split_425;

  corral_source_split_425:
    assume {:verifier.code 0} true;
    $i15 := $add.i32($i14, 1);
    goto corral_source_split_426;

  corral_source_split_426:
    assume {:verifier.code 0} true;
    call {:si_unique_call 90} $i16 := inb($i15);
    call {:si_unique_call 91} {:cexpr "c"} boogie_si_record_i8($i16);
    goto corral_source_split_427;

  corral_source_split_427:
    assume {:verifier.code 0} true;
    $i17 := $zext.i8.i32($i16);
    goto corral_source_split_428;

  corral_source_split_428:
    assume {:verifier.code 0} true;
    $i18 := $and.i32($i17, 240);
    goto corral_source_split_429;

  corral_source_split_429:
    assume {:verifier.code 0} true;
    $i19 := $ne.i32($i18, 0);
    goto corral_source_split_430;

  corral_source_split_430:
    assume {:verifier.code 0} true;
    assume {:branchcond $i19} true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i19 == 1);
    assume {:verifier.code 0} true;
    $i20 := 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto corral_source_split_434;

  corral_source_split_434:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i64.i32($i2);
    goto corral_source_split_435;

  corral_source_split_435:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i21, 7);
    goto corral_source_split_436;

  corral_source_split_436:
    assume {:verifier.code 0} true;
    call {:si_unique_call 92} outb($sub.i8(0, 86), $i22);
    goto corral_source_split_437;

  corral_source_split_437:
    assume {:verifier.code 0} true;
    $i23 := $trunc.i64.i32($i2);
    goto corral_source_split_438;

  corral_source_split_438:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 7);
    goto corral_source_split_439;

  corral_source_split_439:
    assume {:verifier.code 0} true;
    call {:si_unique_call 93} $i25 := inb($i24);
    call {:si_unique_call 94} {:cexpr "c"} boogie_si_record_i8($i25);
    goto corral_source_split_440;

  corral_source_split_440:
    assume {:verifier.code 0} true;
    $i26 := $zext.i8.i32($i25);
    goto corral_source_split_441;

  corral_source_split_441:
    assume {:verifier.code 0} true;
    $i27 := $ne.i32($i26, 170);
    goto corral_source_split_442;

  corral_source_split_442:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i27 == 1);
    assume {:verifier.code 0} true;
    $i28 := $i20;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto corral_source_split_446;

  corral_source_split_446:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i64.i32($i2);
    goto corral_source_split_447;

  corral_source_split_447:
    assume {:verifier.code 0} true;
    $i30 := $add.i32($i29, 7);
    goto corral_source_split_448;

  corral_source_split_448:
    assume {:verifier.code 0} true;
    call {:si_unique_call 95} outb(85, $i30);
    goto corral_source_split_449;

  corral_source_split_449:
    assume {:verifier.code 0} true;
    $i31 := $trunc.i64.i32($i2);
    goto corral_source_split_450;

  corral_source_split_450:
    assume {:verifier.code 0} true;
    $i32 := $add.i32($i31, 7);
    goto corral_source_split_451;

  corral_source_split_451:
    assume {:verifier.code 0} true;
    call {:si_unique_call 96} $i33 := inb($i32);
    call {:si_unique_call 97} {:cexpr "c"} boogie_si_record_i8($i33);
    goto corral_source_split_452;

  corral_source_split_452:
    assume {:verifier.code 0} true;
    $i34 := $zext.i8.i32($i33);
    goto corral_source_split_453;

  corral_source_split_453:
    assume {:verifier.code 0} true;
    $i35 := $ne.i32($i34, 85);
    goto corral_source_split_454;

  corral_source_split_454:
    assume {:verifier.code 0} true;
    assume {:branchcond $i35} true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i35 == 1);
    assume {:verifier.code 0} true;
    $i36 := $i28;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto corral_source_split_458;

  corral_source_split_458:
    assume {:verifier.code 0} true;
    $i5 := $i36;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_409;

  corral_source_split_409:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb17:
    assume $i35 == 1;
    goto corral_source_split_456;

  corral_source_split_456:
    assume {:verifier.code 0} true;
    $i36 := 0;
    goto $bb19;

  $bb14:
    assume $i27 == 1;
    goto corral_source_split_444;

  corral_source_split_444:
    assume {:verifier.code 0} true;
    $i28 := 0;
    goto $bb16;

  $bb11:
    assume $i19 == 1;
    goto corral_source_split_432;

  corral_source_split_432:
    assume {:verifier.code 0} true;
    $i20 := 0;
    goto $bb13;

  $bb8:
    assume $i11 == 1;
    goto corral_source_split_419;

  corral_source_split_419:
    assume {:verifier.code 0} true;
    call {:si_unique_call 88} __snd_printk.i32.ref.i32.ref.i64(0, .str, 403, .str.14, $i2);
    goto corral_source_split_420;

  corral_source_split_420:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 16);
    goto $bb6;

  $bb4:
    assume {:verifier.code 0} true;
    assume $i4 == 1;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $i5 := $sub.i32(0, 19);
    goto $bb6;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i3 == 1;
    goto $bb2;
}



const printk: ref;

axiom printk == $sub.ref(0, 105553);

procedure printk.ref($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_460;

  corral_source_split_460:
    assume {:verifier.code 1} true;
    call {:si_unique_call 98} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 99} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_461;

  corral_source_split_461:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



procedure printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32);
  free requires assertsPassed;



implementation printk.ref.i64($p0: ref, p.1: i64) returns ($r: i32)
{
  var $i1: i32;

  $bb1:
    assume {:verifier.code 1} true;
    goto corral_source_split_463;

  corral_source_split_463:
    assume {:verifier.code 1} true;
    call {:si_unique_call 100} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 101} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_464;

  corral_source_split_464:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const snd_uart16550_free: ref;

axiom snd_uart16550_free == $sub.ref(0, 106585);

procedure snd_uart16550_free($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.23, $M.26, $M.29, $M.32;



implementation snd_uart16550_free($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $i5: i32;
  var $p6: ref;
  var $p7: ref;
  var $p8: ref;
  var $p9: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_466;

  corral_source_split_466:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_467;

  corral_source_split_467:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_468;

  corral_source_split_468:
    assume {:verifier.code 0} true;
    $i3 := $sge.i32($i2, 0);
    goto corral_source_split_469;

  corral_source_split_469:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(368, 1));
    goto corral_source_split_477;

  corral_source_split_477:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.0, $p7);
    goto corral_source_split_478;

  corral_source_split_478:
    assume {:verifier.code 0} true;
    call {:si_unique_call 103} release_and_free_resource($p8);
    goto corral_source_split_479;

  corral_source_split_479:
    assume {:verifier.code 0} true;
    $p9 := $bitcast.ref.ref($p0);
    goto corral_source_split_480;

  corral_source_split_480:
    assume {:verifier.code 0} true;
    call {:si_unique_call 104} kfree($p9);
    goto corral_source_split_481;

  corral_source_split_481:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_471;

  corral_source_split_471:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_472;

  corral_source_split_472:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_473;

  corral_source_split_473:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p0);
    goto corral_source_split_474;

  corral_source_split_474:
    assume {:verifier.code 0} true;
    call {:si_unique_call 102} ldv_free_irq_20($i5, $p6);
    goto corral_source_split_475;

  corral_source_split_475:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_interrupt: ref;

axiom snd_uart16550_interrupt == $sub.ref(0, 107617);

procedure snd_uart16550_interrupt($i0: i32, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.22, $M.0, $CurrAddr;



implementation snd_uart16550_interrupt($i0: i32, $p1: ref) returns ($r: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $p7: ref;
  var $p9: ref;
  var $i10: i64;
  var $i11: i32;
  var $i12: i32;
  var $p14: ref;
  var $i8: i32;
  var vslice_dummy_var_13: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 105} {:cexpr "snd_uart16550_interrupt:arg:irq___0"} boogie_si_record_i32($i0);
    goto corral_source_split_483;

  corral_source_split_483:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_484;

  corral_source_split_484:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_485;

  corral_source_split_485:
    assume {:verifier.code 0} true;
    call {:si_unique_call 106} spin_lock($p3);
    goto corral_source_split_486;

  corral_source_split_486:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p2, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_487;

  corral_source_split_487:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_488;

  corral_source_split_488:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i5, 0);
    goto corral_source_split_489;

  corral_source_split_489:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p2, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_497;

  corral_source_split_497:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_498;

  corral_source_split_498:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i10);
    goto corral_source_split_499;

  corral_source_split_499:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, 2);
    goto corral_source_split_500;

  corral_source_split_500:
    assume {:verifier.code 0} true;
    call {:si_unique_call 108} vslice_dummy_var_13 := inb($i12);
    goto corral_source_split_501;

  corral_source_split_501:
    assume {:verifier.code 0} true;
    call {:si_unique_call 109} snd_uart16550_io_loop($p2);
    goto corral_source_split_502;

  corral_source_split_502:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p2, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_503;

  corral_source_split_503:
    assume {:verifier.code 0} true;
    call {:si_unique_call 110} spin_unlock($p14);
    goto corral_source_split_504;

  corral_source_split_504:
    assume {:verifier.code 0} true;
    $i8 := 1;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_495;

  corral_source_split_495:
    assume {:verifier.code 0} true;
    $r := $i8;
    return;

  $bb1:
    assume $i6 == 1;
    goto corral_source_split_491;

  corral_source_split_491:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p2, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_492;

  corral_source_split_492:
    assume {:verifier.code 0} true;
    call {:si_unique_call 107} spin_unlock($p7);
    goto corral_source_split_493;

  corral_source_split_493:
    assume {:verifier.code 0} true;
    $i8 := 0;
    goto $bb3;
}



const ldv_request_irq_21: ref;

axiom ldv_request_irq_21 == $sub.ref(0, 108649);

procedure ldv_request_irq_21($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.24, $M.25, $M.23, $M.27, $M.28, $M.26, $M.30, $M.31, $M.29, $M.33, $M.34, $M.32;



implementation ldv_request_irq_21($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;
  var $i6: i32;
  var $i7: i1;
  var $i8: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 111} {:cexpr "ldv_request_irq_21:arg:irq___0"} boogie_si_record_i32($i0);
    call {:si_unique_call 112} {:cexpr "ldv_request_irq_21:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_506;

  corral_source_split_506:
    assume {:verifier.code 0} true;
    call {:si_unique_call 113} $i5 := request_irq($i0, $p1, $i2, $p3, $p4);
    call {:si_unique_call 114} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_507;

  corral_source_split_507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 115} $i6 := reg_check_1($p1);
    call {:si_unique_call 116} {:cexpr "tmp___0"} boogie_si_record_i32($i6);
    goto corral_source_split_508;

  corral_source_split_508:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_509;

  corral_source_split_509:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_511;

  corral_source_split_511:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i5, 0);
    goto corral_source_split_512;

  corral_source_split_512:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb3;

  $bb4:
    assume $i8 == 1;
    goto corral_source_split_514;

  corral_source_split_514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 117} activate_suitable_irq_1($i0, $p4);
    goto corral_source_split_515;

  corral_source_split_515:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const llvm.memset.p0i8.i64: ref;

axiom llvm.memset.p0i8.i64 == $sub.ref(0, 109681);

procedure llvm.memset.p0i8.i64($p0: ref, $i1: i8, $i2: i64, $i3: i32, $i4: i1);



const reg_timer_2: ref;

axiom reg_timer_2 == $sub.ref(0, 110713);

procedure reg_timer_2($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.19;



implementation reg_timer_2($p0: ref) returns ($r: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_517;

  corral_source_split_517:
    assume {:verifier.code 0} true;
    $M.19 := $p0;
    goto corral_source_split_518;

  corral_source_split_518:
    assume {:verifier.code 0} true;
    call {:si_unique_call 118} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(1);
    goto corral_source_split_519;

  corral_source_split_519:
    assume {:verifier.code 0} true;
    $r := 0;
    return;
}



const snd_uart16550_buffer_timer: ref;

axiom snd_uart16550_buffer_timer == $sub.ref(0, 111745);

procedure snd_uart16550_buffer_timer($i0: i64);
  free requires assertsPassed;
  modifies $M.21, $M.0, $M.22, $CurrAddr;



implementation snd_uart16550_buffer_timer($i0: i64)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 119} {:cexpr "snd_uart16550_buffer_timer:arg:data"} boogie_si_record_i64($i0);
    goto corral_source_split_521;

  corral_source_split_521:
    assume {:verifier.code 0} true;
    $p1 := $i2p.i64.ref($i0);
    goto corral_source_split_522;

  corral_source_split_522:
    assume {:verifier.code 0} true;
    call {:si_unique_call 120} ldv_spin_lock();
    goto corral_source_split_523;

  corral_source_split_523:
    assume {:verifier.code 0} true;
    call {:si_unique_call 121} snd_uart16550_del_timer($p1);
    goto corral_source_split_524;

  corral_source_split_524:
    assume {:verifier.code 0} true;
    call {:si_unique_call 122} snd_uart16550_io_loop($p1);
    goto corral_source_split_525;

  corral_source_split_525:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p1, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_526;

  corral_source_split_526:
    assume {:verifier.code 0} true;
    call {:si_unique_call 123} spin_unlock_irqrestore($p2, $u0);
    goto corral_source_split_527;

  corral_source_split_527:
    assume {:verifier.code 0} true;
    return;
}



const snd_device_new: ref;

axiom snd_device_new == $sub.ref(0, 112777);

procedure snd_device_new($p0: ref, $i1: i32, $p2: ref, $p3: ref) returns ($r: i32);
  free requires assertsPassed;



implementation snd_device_new($p0: ref, $i1: i32, $p2: ref, $p3: ref) returns ($r: i32)
{
  var $i4: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 124} {:cexpr "snd_device_new:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_529;

  corral_source_split_529:
    assume {:verifier.code 1} true;
    call {:si_unique_call 125} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 126} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    goto corral_source_split_530;

  corral_source_split_530:
    assume {:verifier.code 0} true;
    $r := $i4;
    return;
}



const outb: ref;

axiom outb == $sub.ref(0, 113809);

procedure outb($i0: i8, $i1: i32);
  free requires assertsPassed;



implementation outb($i0: i8, $i1: i32)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 127} {:cexpr "outb:arg:value"} boogie_si_record_i8($i0);
    call {:si_unique_call 128} {:cexpr "outb:arg:port___0"} boogie_si_record_i32($i1);
    call {:si_unique_call 129} devirtbounce(0, $i0, $i1);
    goto corral_source_split_532;

  corral_source_split_532:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock: ref;

axiom ldv_spin_lock == $sub.ref(0, 114841);

procedure ldv_spin_lock();
  free requires assertsPassed;
  modifies $M.21;



implementation ldv_spin_lock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_534;

  corral_source_split_534:
    assume {:verifier.code 0} true;
    $M.21 := 1;
    call {:si_unique_call 130} {:cexpr "ldv_spin"} boogie_si_record_i32(1);
    goto corral_source_split_535;

  corral_source_split_535:
    assume {:verifier.code 0} true;
    return;
}



const snd_uart16550_del_timer: ref;

axiom snd_uart16550_del_timer == $sub.ref(0, 115873);

procedure snd_uart16550_del_timer($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_del_timer($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $p8: ref;
  var $i9: i8;
  var $i10: i8;
  var vslice_dummy_var_14: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_537;

  corral_source_split_537:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_538;

  corral_source_split_538:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(33208, 1));
    goto corral_source_split_539;

  corral_source_split_539:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_540;

  corral_source_split_540:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_541;

  corral_source_split_541:
    assume {:verifier.code 0} true;
    $i5 := $ne.i32($i4, 0);
    goto corral_source_split_542;

  corral_source_split_542:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_544;

  corral_source_split_544:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33216, 1));
    goto corral_source_split_545;

  corral_source_split_545:
    assume {:verifier.code 0} true;
    call {:si_unique_call 131} vslice_dummy_var_14 := ldv_del_timer_19($p6);
    goto corral_source_split_546;

  corral_source_split_546:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33208, 1));
    goto corral_source_split_547;

  corral_source_split_547:
    assume {:verifier.code 0} true;
    $i9 := $load.i8($M.0, $p8);
    goto corral_source_split_548;

  corral_source_split_548:
    assume {:verifier.code 0} true;
    $i10 := $and.i8($i9, $sub.i8(0, 2));
    goto corral_source_split_549;

  corral_source_split_549:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p8, $i10);
    goto corral_source_split_550;

  corral_source_split_550:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_io_loop: ref;

axiom snd_uart16550_io_loop == $sub.ref(0, 116905);

procedure snd_uart16550_io_loop($p0: ref);
  free requires assertsPassed;
  modifies $M.22, $M.0, $CurrAddr;



implementation snd_uart16550_io_loop($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i32;
  var $p4: ref;
  var $i5: i64;
  var $i6: i32;
  var $i7: i32;
  var $i8: i8;
  var $i9: i32;
  var $i10: i32;
  var $i11: i1;
  var $p16: ref;
  var $i17: i64;
  var $i18: i32;
  var $i19: i8;
  var $i20: i8;
  var $i21: i32;
  var $i22: i1;
  var $i23: i8;
  var $p24: ref;
  var $p25: ref;
  var $i26: i32;
  var $i27: i1;
  var $p28: ref;
  var $i29: i8;
  var $i30: i32;
  var $i31: i1;
  var $i32: i8;
  var $i33: i32;
  var $i34: i1;
  var $i35: i8;
  var $i36: i32;
  var $i37: i1;
  var $i38: i8;
  var $i39: i32;
  var $i40: i32;
  var $i41: i32;
  var $i42: i8;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $p47: ref;
  var $i48: i32;
  var $i49: i32;
  var $i50: i1;
  var $i51: i64;
  var $p53: ref;
  var $p54: ref;
  var $i55: i64;
  var $i56: i1;
  var $i57: i64;
  var $p59: ref;
  var $p60: ref;
  var $i46: i32;
  var $p63: ref;
  var $i64: i32;
  var $i65: i32;
  var $i66: i1;
  var $i67: i64;
  var $p69: ref;
  var $p70: ref;
  var $i71: i64;
  var $i72: i1;
  var $i73: i64;
  var $p75: ref;
  var $p76: ref;
  var $i62: i32;
  var $i78: i32;
  var $i79: i32;
  var $i80: i1;
  var $p81: ref;
  var $p82: ref;
  var $p83: ref;
  var $p84: ref;
  var $p85: ref;
  var $i86: i64;
  var $i87: i64;
  var $i88: i32;
  var $i89: i32;
  var $i90: i8;
  var $i91: i32;
  var $i92: i32;
  var $i93: i1;
  var $i14: i8;
  var $i15: i32;
  var $i94: i32;
  var $i95: i8;
  var $i12: i32;
  var $i13: i8;
  var $p96: ref;
  var $i97: i32;
  var $i98: i32;
  var $i99: i1;
  var $p100: ref;
  var $p101: ref;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $i105: i32;
  var $i106: i1;
  var $p107: ref;
  var $i108: i64;
  var $i109: i32;
  var $i110: i32;
  var $i111: i8;
  var $p112: ref;
  var $p113: ref;
  var $i114: i16;
  var $i115: i32;
  var $i116: i1;
  var $p118: ref;
  var $i119: i64;
  var $i120: i32;
  var $i121: i32;
  var $i122: i8;
  var $i123: i16;
  var $i124: i32;
  var $i125: i1;
  var $i117: i8;
  var $i126: i32;
  var $i127: i32;
  var $i128: i1;
  var $i129: i32;
  var $i130: i1;
  var $p131: ref;
  var $p132: ref;
  var $i133: i16;
  var $i134: i32;
  var $p135: ref;
  var $i136: i16;
  var $i137: i32;
  var $i138: i1;
  var $i139: i16;
  var $i140: i32;
  var $i141: i16;
  var $i142: i32;
  var $i143: i1;
  var $i144: i32;
  var $i145: i1;
  var $p146: ref;
  var $i147: i32;
  var $i148: i1;
  var $p149: ref;
  var $i150: i32;
  var $i151: i1;
  var vslice_dummy_var_15: i32;
  var vslice_dummy_var_16: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 132} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_552;

  corral_source_split_552:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(396, 1));
    goto corral_source_split_553;

  corral_source_split_553:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    call {:si_unique_call 133} {:cexpr "substream"} boogie_si_record_i32($i3);
    goto corral_source_split_554;

  corral_source_split_554:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_555;

  corral_source_split_555:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_556;

  corral_source_split_556:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i5);
    goto corral_source_split_557;

  corral_source_split_557:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, 5);
    goto corral_source_split_558;

  corral_source_split_558:
    assume {:verifier.code 0} true;
    call {:si_unique_call 134} $i8 := inb($i7);
    call {:si_unique_call 135} {:cexpr "status"} boogie_si_record_i8($i8);
    goto corral_source_split_559;

  corral_source_split_559:
    assume {:verifier.code 0} true;
    $i9 := $zext.i8.i32($i8);
    goto corral_source_split_560;

  corral_source_split_560:
    assume {:verifier.code 0} true;
    $i10 := $and.i32($i9, 1);
    goto corral_source_split_561;

  corral_source_split_561:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_562;

  corral_source_split_562:
    assume {:verifier.code 0} true;
    $i12, $i13 := $i3, $i8;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    $p96 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(396, 1));
    goto corral_source_split_680;

  corral_source_split_680:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p96, $i12);
    goto corral_source_split_681;

  corral_source_split_681:
    assume {:verifier.code 0} true;
    $i97 := $zext.i8.i32($i13);
    goto corral_source_split_682;

  corral_source_split_682:
    assume {:verifier.code 0} true;
    $i98 := $and.i32($i97, 32);
    goto corral_source_split_683;

  corral_source_split_683:
    assume {:verifier.code 0} true;
    $i99 := $ne.i32($i98, 0);
    goto corral_source_split_684;

  corral_source_split_684:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb42, $bb43;

  $bb43:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb44:
    assume {:verifier.code 0} true;
    $p101 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_690;

  corral_source_split_690:
    assume {:verifier.code 0} true;
    $i102 := $load.i32($M.0, $p101);
    goto corral_source_split_691;

  corral_source_split_691:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 2);
    goto corral_source_split_692;

  corral_source_split_692:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb47;

  $bb47:
    assume !($i103 == 1);
    goto corral_source_split_705;

  corral_source_split_705:
    assume {:verifier.code 0} true;
    $p104 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_706;

  corral_source_split_706:
    assume {:verifier.code 0} true;
    $i105 := $load.i32($M.0, $p104);
    goto corral_source_split_707;

  corral_source_split_707:
    assume {:verifier.code 0} true;
    $i106 := $eq.i32($i105, 4);
    goto corral_source_split_708;

  corral_source_split_708:
    assume {:verifier.code 0} true;
    assume {:branchcond $i106} true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i106 == 1);
    goto corral_source_split_710;

  corral_source_split_710:
    assume {:verifier.code 0} true;
    $p131 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_711;

  corral_source_split_711:
    assume {:verifier.code 0} true;
    $p132 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_712;

  corral_source_split_712:
    assume {:verifier.code 0} true;
    $i133 := $load.i16($M.0, $p132);
    goto corral_source_split_713;

  corral_source_split_713:
    assume {:verifier.code 0} true;
    $i134 := $sext.i16.i32($i133);
    goto corral_source_split_714;

  corral_source_split_714:
    assume {:verifier.code 0} true;
    $p135 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(388, 1));
    goto corral_source_split_715;

  corral_source_split_715:
    assume {:verifier.code 0} true;
    $i136 := $load.i16($M.0, $p135);
    goto corral_source_split_716;

  corral_source_split_716:
    assume {:verifier.code 0} true;
    $i137 := $sext.i16.i32($i136);
    goto corral_source_split_717;

  corral_source_split_717:
    assume {:verifier.code 0} true;
    $i138 := $slt.i32($i134, $i137);
    goto corral_source_split_718;

  corral_source_split_718:
    assume {:verifier.code 0} true;
    assume {:branchcond $i138} true;
    goto $bb63, $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    assume !($i138 == 1);
    goto $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    $p146 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_749;

  corral_source_split_749:
    assume {:verifier.code 0} true;
    $i147 := $load.i32($M.0, $p146);
    goto corral_source_split_750;

  corral_source_split_750:
    assume {:verifier.code 0} true;
    $i148 := $slt.i32($i147, 0);
    goto corral_source_split_751;

  corral_source_split_751:
    assume {:verifier.code 0} true;
    assume {:branchcond $i148} true;
    goto $bb73, $bb74;

  $bb74:
    assume {:verifier.code 0} true;
    assume !($i148 == 1);
    goto $bb75;

  $bb75:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    return;

  $bb73:
    assume $i148 == 1;
    goto corral_source_split_771;

  corral_source_split_771:
    assume {:verifier.code 0} true;
    $p149 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_772;

  corral_source_split_772:
    assume {:verifier.code 0} true;
    $i150 := $load.i32($M.0, $p149);
    goto corral_source_split_773;

  corral_source_split_773:
    assume {:verifier.code 0} true;
    $i151 := $sgt.i32($i150, 0);
    goto corral_source_split_774;

  corral_source_split_774:
    assume {:verifier.code 0} true;
    assume {:branchcond $i151} true;
    goto $bb76, $bb77;

  $bb77:
    assume {:verifier.code 0} true;
    assume !($i151 == 1);
    goto $bb75;

  $bb76:
    assume $i151 == 1;
    goto corral_source_split_776;

  corral_source_split_776:
    assume {:verifier.code 0} true;
    call {:si_unique_call 149} snd_uart16550_add_timer($p0);
    goto corral_source_split_777;

  corral_source_split_777:
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb63:
    assume $i138 == 1;
    goto corral_source_split_753;

  corral_source_split_753:
    assume {:verifier.code 0} true;
    goto $bb66;

  $bb66:
    call $i139, $i140, $i141, $i142, $i143, $i144, $i145 := snd_uart16550_io_loop_loop_$bb66($p0, $p131, $p132, $p135, $i139, $i140, $i141, $i142, $i143, $i144, $i145);
    goto $bb66_last;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    $i145 := $sgt.i32($i144, 0);
    goto corral_source_split_756;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70, $bb71;

  $bb71:
    assume !($i145 == 1);
    goto corral_source_split_769;

  corral_source_split_769:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb70:
    assume $i145 == 1;
    goto corral_source_split_767;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} snd_uart16550_buffer_output($p0);
    goto corral_source_split_758;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    $i139 := $load.i16($M.0, $p132);
    goto corral_source_split_759;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    $i140 := $sext.i16.i32($i139);
    goto corral_source_split_760;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    $i141 := $load.i16($M.0, $p135);
    goto corral_source_split_761;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    $i142 := $sext.i16.i32($i141);
    goto corral_source_split_762;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    $i143 := $slt.i32($i140, $i142);
    goto corral_source_split_763;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68, $bb69;

  $bb69:
    assume !($i143 == 1);
    goto corral_source_split_765;

  corral_source_split_765:
    assume {:verifier.code 0} true;
    goto $bb65;

  $bb68:
    assume {:verifier.code 0} true;
    assume $i143 == 1;
    goto $bb68_dummy;

  $bb48:
    assume {:verifier.code 0} true;
    assume $i106 == 1;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_694;

  corral_source_split_694:
    assume {:verifier.code 0} true;
    $i108 := $load.i64($M.0, $p107);
    goto corral_source_split_695;

  corral_source_split_695:
    assume {:verifier.code 0} true;
    $i109 := $trunc.i64.i32($i108);
    goto corral_source_split_696;

  corral_source_split_696:
    assume {:verifier.code 0} true;
    $i110 := $add.i32($i109, 6);
    goto corral_source_split_697;

  corral_source_split_697:
    assume {:verifier.code 0} true;
    call {:si_unique_call 143} $i111 := inb($i110);
    call {:si_unique_call 144} {:cexpr "status"} boogie_si_record_i8($i111);
    goto corral_source_split_698;

  corral_source_split_698:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_699;

  corral_source_split_699:
    assume {:verifier.code 0} true;
    $p113 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_700;

  corral_source_split_700:
    assume {:verifier.code 0} true;
    $i114 := $load.i16($M.0, $p113);
    goto corral_source_split_701;

  corral_source_split_701:
    assume {:verifier.code 0} true;
    $i115 := $sext.i16.i32($i114);
    goto corral_source_split_702;

  corral_source_split_702:
    assume {:verifier.code 0} true;
    $i116 := $eq.i32($i115, 0);
    goto corral_source_split_703;

  corral_source_split_703:
    assume {:verifier.code 0} true;
    assume {:branchcond $i116} true;
    goto $bb50, $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    assume !($i116 == 1);
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb62;

  $bb50:
    assume $i116 == 1;
    goto corral_source_split_720;

  corral_source_split_720:
    assume {:verifier.code 0} true;
    $i117 := $i111;
    goto $bb53;

  $bb53:
    call $p118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i117, $i126, $i127, $i128, $i129, $i130 := snd_uart16550_io_loop_loop_$bb53($p0, $p112, $p113, $p118, $i119, $i120, $i121, $i122, $i123, $i124, $i125, $i117, $i126, $i127, $i128, $i129, $i130);
    goto $bb53_last;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    $i126 := $zext.i8.i32($i117);
    goto corral_source_split_723;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    $i127 := $and.i32($i126, 16);
    goto corral_source_split_724;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    $i128 := $ne.i32($i127, 0);
    goto corral_source_split_725;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57, $bb58;

  $bb58:
    assume !($i128 == 1);
    goto corral_source_split_743;

  corral_source_split_743:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb57:
    assume $i128 == 1;
    goto corral_source_split_739;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    $i129 := $load.i32($M.0, $p112);
    goto corral_source_split_740;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    $i130 := $sgt.i32($i129, 0);
    goto corral_source_split_741;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i130 == 1);
    goto corral_source_split_747;

  corral_source_split_747:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb59:
    assume $i130 == 1;
    goto corral_source_split_745;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} snd_uart16550_buffer_output($p0);
    goto corral_source_split_727;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    $p118 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_728;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    $i119 := $load.i64($M.0, $p118);
    goto corral_source_split_729;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    $i120 := $trunc.i64.i32($i119);
    goto corral_source_split_730;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    $i121 := $add.i32($i120, 6);
    goto corral_source_split_731;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} $i122 := inb($i121);
    call {:si_unique_call 147} {:cexpr "status"} boogie_si_record_i8($i122);
    goto corral_source_split_732;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    $i123 := $load.i16($M.0, $p113);
    goto corral_source_split_733;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    $i124 := $sext.i16.i32($i123);
    goto corral_source_split_734;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    $i125 := $eq.i32($i124, 0);
    goto corral_source_split_735;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55, $bb56;

  $bb56:
    assume !($i125 == 1);
    goto corral_source_split_737;

  corral_source_split_737:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb55:
    assume $i125 == 1;
    assume {:verifier.code 0} true;
    $i117 := $i122;
    goto $bb55_dummy;

  $bb45:
    assume {:verifier.code 0} true;
    assume $i103 == 1;
    goto $bb46;

  $bb42:
    assume $i99 == 1;
    goto corral_source_split_686;

  corral_source_split_686:
    assume {:verifier.code 0} true;
    $p100 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_687;

  corral_source_split_687:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p100, 0);
    goto corral_source_split_688;

  corral_source_split_688:
    assume {:verifier.code 0} true;
    goto $bb44;

  $bb1:
    assume $i11 == 1;
    goto corral_source_split_564;

  corral_source_split_564:
    assume {:verifier.code 0} true;
    $i14, $i15 := $i8, $i3;
    goto $bb4;

  $bb4:
    call $p16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $p24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $p47, $i48, $i49, $i50, $i51, $p53, $p54, $i55, $i56, $i57, $p59, $p60, $i46, $p63, $i64, $i65, $i66, $i67, $p69, $p70, $i71, $i72, $i73, $p75, $p76, $i62, $i78, $i79, $i80, $p81, $p82, $p83, $p84, $p85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i14, $i15, $i94, $i95, vslice_dummy_var_15, vslice_dummy_var_16 := snd_uart16550_io_loop_loop_$bb4($p0, $p1, $p4, $p16, $i17, $i18, $i19, $i20, $i21, $i22, $i23, $p24, $p25, $i26, $i27, $p28, $i29, $i30, $i31, $i32, $i33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $p45, $p47, $i48, $i49, $i50, $i51, $p53, $p54, $i55, $i56, $i57, $p59, $p60, $i46, $p63, $i64, $i65, $i66, $i67, $p69, $p70, $i71, $i72, $i73, $p75, $p76, $i62, $i78, $i79, $i80, $p81, $p82, $p83, $p84, $p85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $i93, $i14, $i15, $i94, $i95, vslice_dummy_var_15, vslice_dummy_var_16);
    goto $bb4_last;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_568;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    $i17 := $load.i64($M.0, $p16);
    goto corral_source_split_569;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i17);
    goto corral_source_split_570;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} $i19 := inb($i18);
    goto corral_source_split_571;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $M.22 := $store.i8($M.22, $p1, $i19);
    goto corral_source_split_572;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    $i20 := $load.i8($M.22, $p1);
    goto corral_source_split_573;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    $i21 := $sext.i8.i32($i20);
    goto corral_source_split_574;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    $i22 := $slt.i32($i21, 0);
    goto corral_source_split_575;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p25 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_582;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    $i26 := $load.i32($M.0, $p25);
    goto corral_source_split_583;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    $i27 := $eq.i32($i26, 4);
    goto corral_source_split_584;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i27 == 1);
    goto corral_source_split_592;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_593;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.0, $p63);
    goto corral_source_split_594;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    $i65 := $and.i32($i64, 1);
    goto corral_source_split_595;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    $i66 := $ne.i32($i65, 0);
    goto corral_source_split_596;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    $i62 := $i15;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_643;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    $i78 := $zext.i8.i32($i14);
    goto corral_source_split_644;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    $i79 := $and.i32($i78, 2);
    goto corral_source_split_645;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    $i80 := $ne.i32($i79, 0);
    goto corral_source_split_646;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  $bb37:
    assume !($i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    $i87 := $load.i64($M.0, $p4);
    goto corral_source_split_670;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    $i88 := $trunc.i64.i32($i87);
    goto corral_source_split_671;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    $i89 := $add.i32($i88, 5);
    goto corral_source_split_672;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} $i90 := inb($i89);
    call {:si_unique_call 142} {:cexpr "status"} boogie_si_record_i8($i90);
    goto corral_source_split_673;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    $i91 := $zext.i8.i32($i90);
    goto corral_source_split_674;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    $i92 := $and.i32($i91, 1);
    goto corral_source_split_675;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    $i93 := $ne.i32($i92, 0);
    goto corral_source_split_676;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    $i94, $i95 := $i62, $i90;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i93 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_678;

  corral_source_split_678:
    assume {:verifier.code 0} true;
    $i12, $i13 := $i94, $i95;
    goto $bb3;

  $bb39:
    assume $i93 == 1;
    assume {:verifier.code 0} true;
    $i14, $i15 := $i90, $i62;
    goto $bb39_dummy;

  $bb36:
    assume $i80 == 1;
    goto corral_source_split_661;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    $p81 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(8, 1));
    goto corral_source_split_662;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    $p82 := $load.ref($M.0, $p81);
    goto corral_source_split_663;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    $p83 := $add.ref($add.ref($p82, $mul.ref(0, 536)), $mul.ref(96, 1));
    goto corral_source_split_664;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    $p84 := $bitcast.ref.ref($p83);
    goto corral_source_split_665;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_666;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    $i86 := $load.i64($M.0, $p85);
    goto corral_source_split_667;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} __snd_printk.i32.ref.i32.ref.ref.i64(0, .str, 305, .str.1, $p84, $i86);
    goto corral_source_split_668;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    goto $bb38;

  $bb30:
    assume $i66 == 1;
    goto corral_source_split_648;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    $i67 := $sext.i32.i64($i15);
    goto corral_source_split_649;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    $p69 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref($i67, 8));
    goto corral_source_split_650;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    $p70 := $load.ref($M.0, $p69);
    goto corral_source_split_651;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    $i71 := $p2i.ref.i64($p70);
    goto corral_source_split_652;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    $i72 := $ne.i64($i71, 0);
    goto corral_source_split_653;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    assume !($i72 == 1);
    goto $bb32;

  $bb33:
    assume $i72 == 1;
    goto corral_source_split_655;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    $i73 := $sext.i32.i64($i15);
    goto corral_source_split_656;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    $p75 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref($i73, 8));
    goto corral_source_split_657;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    $p76 := $load.ref($M.0, $p75);
    goto corral_source_split_658;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} vslice_dummy_var_16 := snd_rawmidi_receive($p76, $p1, 1);
    goto corral_source_split_659;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb9:
    assume $i27 == 1;
    goto corral_source_split_586;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    $p28 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(400, 1));
    goto corral_source_split_587;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    $i29 := $load.i8($M.0, $p28);
    goto corral_source_split_588;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    $i30 := $zext.i8.i32($i29);
    goto corral_source_split_589;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    $i31 := $eq.i32($i30, 245);
    goto corral_source_split_590;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i31 == 1);
    goto corral_source_split_603;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_604;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    $i48 := $load.i32($M.0, $p47);
    goto corral_source_split_605;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    $i49 := $and.i32($i48, 1);
    goto corral_source_split_606;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    $i50 := $ne.i32($i49, 0);
    goto corral_source_split_607;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $i46 := $i15;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_628;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    $i62 := $i46;
    goto $bb29;

  $bb23:
    assume $i50 == 1;
    goto corral_source_split_630;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    $i51 := $sext.i32.i64($i15);
    goto corral_source_split_631;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref($i51, 8));
    goto corral_source_split_632;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    $p54 := $load.ref($M.0, $p53);
    goto corral_source_split_633;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    $i55 := $p2i.ref.i64($p54);
    goto corral_source_split_634;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    $i56 := $ne.i64($i55, 0);
    goto corral_source_split_635;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb25;

  $bb26:
    assume $i56 == 1;
    goto corral_source_split_637;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    $i57 := $sext.i32.i64($i15);
    goto corral_source_split_638;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref($i57, 8));
    goto corral_source_split_639;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    $p60 := $load.ref($M.0, $p59);
    goto corral_source_split_640;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} vslice_dummy_var_15 := snd_rawmidi_receive($p60, $p1, 1);
    goto corral_source_split_641;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb11:
    assume $i31 == 1;
    goto corral_source_split_598;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.22, $p1);
    goto corral_source_split_599;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i32);
    goto corral_source_split_600;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    $i34 := $ule.i32($i33, 16);
    goto corral_source_split_601;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i34 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $i41 := $i15;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    $i42 := $load.i8($M.22, $p1);
    goto corral_source_split_620;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    $i43 := $zext.i8.i32($i42);
    goto corral_source_split_621;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    $i44 := $ne.i32($i43, 245);
    goto corral_source_split_622;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  $bb20:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $i46 := $i41;
    goto $bb22;

  $bb19:
    assume $i44 == 1;
    goto corral_source_split_624;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(400, 1));
    goto corral_source_split_625;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p45, 0);
    goto corral_source_split_626;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb13:
    assume $i34 == 1;
    goto corral_source_split_609;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    $i35 := $load.i8($M.22, $p1);
    goto corral_source_split_610;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    $i36 := $zext.i8.i32($i35);
    goto corral_source_split_611;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    $i37 := $ne.i32($i36, 0);
    goto corral_source_split_612;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i37 == 1);
    goto $bb15;

  $bb16:
    assume $i37 == 1;
    goto corral_source_split_614;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    $i38 := $load.i8($M.22, $p1);
    goto corral_source_split_615;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    $i39 := $zext.i8.i32($i38);
    goto corral_source_split_616;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    $i40 := $add.i32($i39, $sub.i32(0, 1));
    call {:si_unique_call 137} {:cexpr "substream"} boogie_si_record_i32($i40);
    goto corral_source_split_617;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    $i41 := $i40;
    goto $bb18;

  $bb6:
    assume $i22 == 1;
    goto corral_source_split_577;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.22, $p1);
    goto corral_source_split_578;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(400, 1));
    goto corral_source_split_579;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p24, $i23);
    goto corral_source_split_580;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb68_dummy:
    assume false;
    return;

  $bb66_last:
    assume {:verifier.code 0} true;
    $i144 := $load.i32($M.0, $p131);
    goto corral_source_split_755;

  $bb55_dummy:
    assume false;
    return;

  $bb53_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  $bb39_dummy:
    assume false;
    return;

  $bb4_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_566;
}



const spin_unlock_irqrestore: ref;

axiom spin_unlock_irqrestore == $sub.ref(0, 117937);

procedure spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;
  modifies $M.21;



implementation spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 150} {:cexpr "spin_unlock_irqrestore:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_779;

  corral_source_split_779:
    assume {:verifier.code 0} true;
    call {:si_unique_call 151} ldv_spin_unlock();
    goto corral_source_split_780;

  corral_source_split_780:
    assume {:verifier.code 0} true;
    call {:si_unique_call 152} ldv_spin_unlock_irqrestore_8($p0, $i1);
    goto corral_source_split_781;

  corral_source_split_781:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock: ref;

axiom ldv_spin_unlock == $sub.ref(0, 118969);

procedure ldv_spin_unlock();
  free requires assertsPassed;
  modifies $M.21;



implementation ldv_spin_unlock()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_783;

  corral_source_split_783:
    assume {:verifier.code 0} true;
    $M.21 := 0;
    call {:si_unique_call 153} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    goto corral_source_split_784;

  corral_source_split_784:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_irqrestore_8: ref;

axiom ldv_spin_unlock_irqrestore_8 == $sub.ref(0, 120001);

procedure ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation ldv_spin_unlock_irqrestore_8($p0: ref, $i1: i64)
{
  var $p2: ref;
  var $p3: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 154} {:cexpr "ldv_spin_unlock_irqrestore_8:arg:flags"} boogie_si_record_i64($i1);
    goto corral_source_split_786;

  corral_source_split_786:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_787;

  corral_source_split_787:
    assume {:verifier.code 0} true;
    $p3 := $bitcast.ref.ref($p2);
    goto corral_source_split_788;

  corral_source_split_788:
    assume {:verifier.code 0} true;
    call {:si_unique_call 155} _raw_spin_unlock_irqrestore($p3, $i1);
    goto corral_source_split_789;

  corral_source_split_789:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock_irqrestore: ref;

axiom _raw_spin_unlock_irqrestore == $sub.ref(0, 121033);

procedure _raw_spin_unlock_irqrestore($p0: ref, $i1: i64);
  free requires assertsPassed;



implementation _raw_spin_unlock_irqrestore($p0: ref, $i1: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 156} {:cexpr "_raw_spin_unlock_irqrestore:arg:arg1"} boogie_si_record_i64($i1);
    goto corral_source_split_791;

  corral_source_split_791:
    assume {:verifier.code 0} true;
    return;
}



const inb: ref;

axiom inb == $sub.ref(0, 122065);

procedure inb($i0: i32) returns ($r: i8);
  free requires assertsPassed;



implementation inb($i0: i32) returns ($r: i8)
{
  var $i1: i8;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 157} {:cexpr "inb:arg:port___0"} boogie_si_record_i32($i0);
    call {:si_unique_call 158} $i1 := devirtbounce.1(0, $i0);
    call {:si_unique_call 159} {:cexpr "value"} boogie_si_record_i8($i1);
    goto corral_source_split_793;

  corral_source_split_793:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const snd_rawmidi_receive: ref;

axiom snd_rawmidi_receive == $sub.ref(0, 123097);

procedure snd_rawmidi_receive($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation snd_rawmidi_receive($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 160} {:cexpr "snd_rawmidi_receive:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_795;

  corral_source_split_795:
    assume {:verifier.code 1} true;
    call {:si_unique_call 161} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 162} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_796;

  corral_source_split_796:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const snd_uart16550_buffer_output: ref;

axiom snd_uart16550_buffer_output == $sub.ref(0, 124129);

procedure snd_uart16550_buffer_output($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_buffer_output($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i16;
  var $p4: ref;
  var $i5: i32;
  var $i6: i1;
  var $i7: i32;
  var $i8: i64;
  var $p10: ref;
  var $i11: i8;
  var $i12: i32;
  var $i13: i8;
  var $p14: ref;
  var $i15: i64;
  var $i16: i32;
  var $p17: ref;
  var $i18: i16;
  var $i19: i32;
  var $i20: i32;
  var $i21: i16;
  var $p22: ref;
  var $i23: i32;
  var $i24: i32;
  var $i25: i16;
  var $i26: i32;
  var $i27: i32;
  var $i28: i16;
  var $i29: i32;
  var $p30: ref;
  var $p31: ref;
  var $i32: i32;
  var $i33: i32;
  var $p34: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_798;

  corral_source_split_798:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33200, 1));
    goto corral_source_split_799;

  corral_source_split_799:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_800;

  corral_source_split_800:
    assume {:verifier.code 0} true;
    $i3 := $trunc.i32.i16($i2);
    call {:si_unique_call 163} {:cexpr "buff_out"} boogie_si_record_i16($i3);
    goto corral_source_split_801;

  corral_source_split_801:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_802;

  corral_source_split_802:
    assume {:verifier.code 0} true;
    $i5 := $load.i32($M.0, $p4);
    goto corral_source_split_803;

  corral_source_split_803:
    assume {:verifier.code 0} true;
    $i6 := $sgt.i32($i5, 0);
    goto corral_source_split_804;

  corral_source_split_804:
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
    goto corral_source_split_806;

  corral_source_split_806:
    assume {:verifier.code 0} true;
    $i7 := $zext.i16.i32($i3);
    goto corral_source_split_807;

  corral_source_split_807:
    assume {:verifier.code 0} true;
    $i8 := $sext.i32.i64($i7);
    goto corral_source_split_808;

  corral_source_split_808:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(424, 1)), $mul.ref($i8, 1));
    goto corral_source_split_809;

  corral_source_split_809:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_810;

  corral_source_split_810:
    assume {:verifier.code 0} true;
    $i12 := $zext.i8.i32($i11);
    goto corral_source_split_811;

  corral_source_split_811:
    assume {:verifier.code 0} true;
    $i13 := $trunc.i32.i8($i12);
    goto corral_source_split_812;

  corral_source_split_812:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_813;

  corral_source_split_813:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.0, $p14);
    goto corral_source_split_814;

  corral_source_split_814:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i15);
    goto corral_source_split_815;

  corral_source_split_815:
    assume {:verifier.code 0} true;
    call {:si_unique_call 164} outb($i13, $i16);
    goto corral_source_split_816;

  corral_source_split_816:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_817;

  corral_source_split_817:
    assume {:verifier.code 0} true;
    $i18 := $load.i16($M.0, $p17);
    goto corral_source_split_818;

  corral_source_split_818:
    assume {:verifier.code 0} true;
    $i19 := $sext.i16.i32($i18);
    goto corral_source_split_819;

  corral_source_split_819:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i19, 1);
    goto corral_source_split_820;

  corral_source_split_820:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i16($i20);
    goto corral_source_split_821;

  corral_source_split_821:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_822;

  corral_source_split_822:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p22, $i21);
    goto corral_source_split_823;

  corral_source_split_823:
    assume {:verifier.code 0} true;
    $i23 := $zext.i16.i32($i3);
    goto corral_source_split_824;

  corral_source_split_824:
    assume {:verifier.code 0} true;
    $i24 := $add.i32($i23, 1);
    goto corral_source_split_825;

  corral_source_split_825:
    assume {:verifier.code 0} true;
    $i25 := $trunc.i32.i16($i24);
    call {:si_unique_call 165} {:cexpr "buff_out"} boogie_si_record_i16($i25);
    goto corral_source_split_826;

  corral_source_split_826:
    assume {:verifier.code 0} true;
    $i26 := $zext.i16.i32($i25);
    goto corral_source_split_827;

  corral_source_split_827:
    assume {:verifier.code 0} true;
    $i27 := $and.i32($i26, 32767);
    goto corral_source_split_828;

  corral_source_split_828:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i32.i16($i27);
    call {:si_unique_call 166} {:cexpr "buff_out"} boogie_si_record_i16($i28);
    goto corral_source_split_829;

  corral_source_split_829:
    assume {:verifier.code 0} true;
    $i29 := $zext.i16.i32($i28);
    goto corral_source_split_830;

  corral_source_split_830:
    assume {:verifier.code 0} true;
    $p30 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33200, 1));
    goto corral_source_split_831;

  corral_source_split_831:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p30, $i29);
    goto corral_source_split_832;

  corral_source_split_832:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_833;

  corral_source_split_833:
    assume {:verifier.code 0} true;
    $i32 := $load.i32($M.0, $p31);
    goto corral_source_split_834;

  corral_source_split_834:
    assume {:verifier.code 0} true;
    $i33 := $sub.i32($i32, 1);
    goto corral_source_split_835;

  corral_source_split_835:
    assume {:verifier.code 0} true;
    $p34 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_836;

  corral_source_split_836:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p34, $i33);
    goto corral_source_split_837;

  corral_source_split_837:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_add_timer: ref;

axiom snd_uart16550_add_timer == $sub.ref(0, 125161);

procedure snd_uart16550_add_timer($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_add_timer($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $i3: i8;
  var $i4: i32;
  var $i5: i1;
  var $i6: i64;
  var $i7: i64;
  var $p9: ref;
  var $p10: ref;
  var $i11: i8;
  var $i12: i8;
  var $i13: i8;
  var $p14: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_839;

  corral_source_split_839:
    assume {:verifier.code 0} true;
    $p1 := $bitcast.ref.ref($p0);
    goto corral_source_split_840;

  corral_source_split_840:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($p1, $mul.ref(33208, 1));
    goto corral_source_split_841;

  corral_source_split_841:
    assume {:verifier.code 0} true;
    $i3 := $load.i8($M.0, $p2);
    goto corral_source_split_842;

  corral_source_split_842:
    assume {:verifier.code 0} true;
    $i4 := $zext.i8.i32($i3);
    goto corral_source_split_843;

  corral_source_split_843:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_844;

  corral_source_split_844:
    assume {:verifier.code 0} true;
    assume true;
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
    goto corral_source_split_846;

  corral_source_split_846:
    assume {:verifier.code 0} true;
    $i6 := $load.i64($M.0, jiffies);
    goto corral_source_split_847;

  corral_source_split_847:
    assume {:verifier.code 0} true;
    $i7 := $add.i64($i6, 1);
    goto corral_source_split_848;

  corral_source_split_848:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33216, 1)), $mul.ref(16, 1));
    goto corral_source_split_849;

  corral_source_split_849:
    assume {:verifier.code 0} true;
    $M.0 := $store.i64($M.0, $p9, $i7);
    goto corral_source_split_850;

  corral_source_split_850:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33208, 1));
    goto corral_source_split_851;

  corral_source_split_851:
    assume {:verifier.code 0} true;
    $i11 := $load.i8($M.0, $p10);
    goto corral_source_split_852;

  corral_source_split_852:
    assume {:verifier.code 0} true;
    $i12 := $and.i8($i11, $sub.i8(0, 2));
    goto corral_source_split_853;

  corral_source_split_853:
    assume {:verifier.code 0} true;
    $i13 := $or.i8($i12, 1);
    goto corral_source_split_854;

  corral_source_split_854:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p10, $i13);
    goto corral_source_split_855;

  corral_source_split_855:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33216, 1));
    goto corral_source_split_856;

  corral_source_split_856:
    assume {:verifier.code 0} true;
    call {:si_unique_call 167} add_timer($p14);
    goto corral_source_split_857;

  corral_source_split_857:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const add_timer: ref;

axiom add_timer == $sub.ref(0, 126193);

procedure add_timer($p0: ref);
  free requires assertsPassed;



implementation add_timer($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_859;

  corral_source_split_859:
    assume {:verifier.code 0} true;
    return;
}



const ldv_del_timer_19: ref;

axiom ldv_del_timer_19 == $sub.ref(0, 127225);

procedure ldv_del_timer_19($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation ldv_del_timer_19($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_861;

  corral_source_split_861:
    assume {:verifier.code 0} true;
    call {:si_unique_call 168} $i1 := del_timer($p0);
    call {:si_unique_call 169} {:cexpr "tmp"} boogie_si_record_i32($i1);
    goto corral_source_split_862;

  corral_source_split_862:
    assume {:verifier.code 0} true;
    call {:si_unique_call 170} disable_suitable_timer_2($p0);
    goto corral_source_split_863;

  corral_source_split_863:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const del_timer: ref;

axiom del_timer == $sub.ref(0, 128257);

procedure del_timer($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation del_timer($p0: ref) returns ($r: i32)
{
  var $i1: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_865;

  corral_source_split_865:
    assume {:verifier.code 1} true;
    call {:si_unique_call 171} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 172} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    goto corral_source_split_866;

  corral_source_split_866:
    assume {:verifier.code 0} true;
    $r := $i1;
    return;
}



const disable_suitable_timer_2: ref;

axiom disable_suitable_timer_2 == $sub.ref(0, 129289);

procedure disable_suitable_timer_2($p0: ref);
  free requires assertsPassed;



implementation disable_suitable_timer_2($p0: ref)
{
  var $i1: i64;
  var $p2: ref;
  var $i3: i64;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_868;

  corral_source_split_868:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_869;

  corral_source_split_869:
    assume {:verifier.code 0} true;
    $p2 := $M.19;
    goto corral_source_split_870;

  corral_source_split_870:
    assume {:verifier.code 0} true;
    $i3 := $p2i.ref.i64($p2);
    goto corral_source_split_871;

  corral_source_split_871:
    assume {:verifier.code 0} true;
    $i4 := $eq.i64($i1, $i3);
    goto corral_source_split_872;

  corral_source_split_872:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i4 == 1;
    goto corral_source_split_874;

  corral_source_split_874:
    assume {:verifier.code 0} true;
    call {:si_unique_call 173} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(0);
    goto corral_source_split_875;

  corral_source_split_875:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const request_irq: ref;

axiom request_irq == $sub.ref(0, 130321);

procedure request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_irq($i0: i32, $p1: ref, $i2: i64, $p3: ref, $p4: ref) returns ($r: i32)
{
  var $i5: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 174} {:cexpr "request_irq:arg:irq___0"} boogie_si_record_i32($i0);
    call {:si_unique_call 175} {:cexpr "request_irq:arg:flags"} boogie_si_record_i64($i2);
    goto corral_source_split_877;

  corral_source_split_877:
    assume {:verifier.code 0} true;
    call {:si_unique_call 176} $i5 := request_threaded_irq($i0, $p1, $0.ref, $i2, $p3, $p4);
    call {:si_unique_call 177} {:cexpr "tmp"} boogie_si_record_i32($i5);
    goto corral_source_split_878;

  corral_source_split_878:
    assume {:verifier.code 0} true;
    $r := $i5;
    return;
}



const reg_check_1: ref;

axiom reg_check_1 == $sub.ref(0, 131353);

procedure reg_check_1($p0: ref) returns ($r: i32);
  free requires assertsPassed;



implementation reg_check_1($p0: ref) returns ($r: i32)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_880;

  corral_source_split_880:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_881;

  corral_source_split_881:
    assume {:verifier.code 0} true;
    $i2 := $eq.i64($i1, $p2i.ref.i64(snd_uart16550_interrupt));
    goto corral_source_split_882;

  corral_source_split_882:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_886;

  corral_source_split_886:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_884;

  corral_source_split_884:
    assume {:verifier.code 0} true;
    $i3 := 1;
    goto $bb3;
}



const activate_suitable_irq_1: ref;

axiom activate_suitable_irq_1 == $sub.ref(0, 132385);

procedure activate_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.24, $M.25, $M.23, $M.27, $M.28, $M.26, $M.30, $M.31, $M.29, $M.33, $M.34, $M.32;



implementation activate_suitable_irq_1($i0: i32, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 178} {:cexpr "activate_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_888;

  corral_source_split_888:
    assume {:verifier.code 0} true;
    $i2 := $M.23;
    goto corral_source_split_889;

  corral_source_split_889:
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i2, 0);
    goto corral_source_split_890;

  corral_source_split_890:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i4 := $M.26;
    goto corral_source_split_897;

  corral_source_split_897:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_898;

  corral_source_split_898:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i6 := $M.29;
    goto corral_source_split_905;

  corral_source_split_905:
    assume {:verifier.code 0} true;
    $i7 := $eq.i32($i6, 0);
    goto corral_source_split_906;

  corral_source_split_906:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $i8 := $M.32;
    goto corral_source_split_913;

  corral_source_split_913:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i8, 0);
    goto corral_source_split_914;

  corral_source_split_914:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    return;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_916;

  corral_source_split_916:
    assume {:verifier.code 0} true;
    $M.33 := $i0;
    call {:si_unique_call 185} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32($i0);
    goto corral_source_split_917;

  corral_source_split_917:
    assume {:verifier.code 0} true;
    $M.34 := $p1;
    goto corral_source_split_918;

  corral_source_split_918:
    assume {:verifier.code 0} true;
    $M.32 := 1;
    call {:si_unique_call 186} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(1);
    goto corral_source_split_919;

  corral_source_split_919:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_908;

  corral_source_split_908:
    assume {:verifier.code 0} true;
    $M.30 := $i0;
    call {:si_unique_call 183} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32($i0);
    goto corral_source_split_909;

  corral_source_split_909:
    assume {:verifier.code 0} true;
    $M.31 := $p1;
    goto corral_source_split_910;

  corral_source_split_910:
    assume {:verifier.code 0} true;
    $M.29 := 1;
    call {:si_unique_call 184} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(1);
    goto corral_source_split_911;

  corral_source_split_911:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb5:
    assume $i5 == 1;
    goto corral_source_split_900;

  corral_source_split_900:
    assume {:verifier.code 0} true;
    $M.27 := $i0;
    call {:si_unique_call 181} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32($i0);
    goto corral_source_split_901;

  corral_source_split_901:
    assume {:verifier.code 0} true;
    $M.28 := $p1;
    goto corral_source_split_902;

  corral_source_split_902:
    assume {:verifier.code 0} true;
    $M.26 := 1;
    call {:si_unique_call 182} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(1);
    goto corral_source_split_903;

  corral_source_split_903:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_892;

  corral_source_split_892:
    assume {:verifier.code 0} true;
    $M.24 := $i0;
    call {:si_unique_call 179} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32($i0);
    goto corral_source_split_893;

  corral_source_split_893:
    assume {:verifier.code 0} true;
    $M.25 := $p1;
    goto corral_source_split_894;

  corral_source_split_894:
    assume {:verifier.code 0} true;
    $M.23 := 1;
    call {:si_unique_call 180} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(1);
    goto corral_source_split_895;

  corral_source_split_895:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const request_threaded_irq: ref;

axiom request_threaded_irq == $sub.ref(0, 133417);

procedure request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32);
  free requires assertsPassed;



implementation request_threaded_irq($i0: i32, $p1: ref, $p2: ref, $i3: i64, $p4: ref, $p5: ref) returns ($r: i32)
{
  var $i6: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 187} {:cexpr "request_threaded_irq:arg:arg0"} boogie_si_record_i32($i0);
    call {:si_unique_call 188} {:cexpr "request_threaded_irq:arg:arg3"} boogie_si_record_i64($i3);
    goto corral_source_split_921;

  corral_source_split_921:
    assume {:verifier.code 1} true;
    call {:si_unique_call 189} $i6 := __VERIFIER_nondet_int();
    call {:si_unique_call 190} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i6);
    goto corral_source_split_922;

  corral_source_split_922:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const spin_lock: ref;

axiom spin_lock == $sub.ref(0, 134449);

procedure spin_lock($p0: ref);
  free requires assertsPassed;
  modifies $M.21;



implementation spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_924;

  corral_source_split_924:
    assume {:verifier.code 0} true;
    call {:si_unique_call 191} ldv_spin_lock();
    goto corral_source_split_925;

  corral_source_split_925:
    assume {:verifier.code 0} true;
    call {:si_unique_call 192} ldv_spin_lock_1($p0);
    goto corral_source_split_926;

  corral_source_split_926:
    assume {:verifier.code 0} true;
    return;
}



const spin_unlock: ref;

axiom spin_unlock == $sub.ref(0, 135481);

procedure spin_unlock($p0: ref);
  free requires assertsPassed;
  modifies $M.21;



implementation spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_928;

  corral_source_split_928:
    assume {:verifier.code 0} true;
    call {:si_unique_call 193} ldv_spin_unlock();
    goto corral_source_split_929;

  corral_source_split_929:
    assume {:verifier.code 0} true;
    call {:si_unique_call 194} ldv_spin_unlock_5($p0);
    goto corral_source_split_930;

  corral_source_split_930:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_unlock_5: ref;

axiom ldv_spin_unlock_5 == $sub.ref(0, 136513);

procedure ldv_spin_unlock_5($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_unlock_5($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_932;

  corral_source_split_932:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_933;

  corral_source_split_933:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_934;

  corral_source_split_934:
    assume {:verifier.code 0} true;
    call {:si_unique_call 195} _raw_spin_unlock($p2);
    goto corral_source_split_935;

  corral_source_split_935:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_unlock: ref;

axiom _raw_spin_unlock == $sub.ref(0, 137545);

procedure _raw_spin_unlock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_unlock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_937;

  corral_source_split_937:
    assume {:verifier.code 0} true;
    return;
}



const ldv_spin_lock_1: ref;

axiom ldv_spin_lock_1 == $sub.ref(0, 138577);

procedure ldv_spin_lock_1($p0: ref);
  free requires assertsPassed;



implementation ldv_spin_lock_1($p0: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_939;

  corral_source_split_939:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_940;

  corral_source_split_940:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_941;

  corral_source_split_941:
    assume {:verifier.code 0} true;
    call {:si_unique_call 196} _raw_spin_lock($p2);
    goto corral_source_split_942;

  corral_source_split_942:
    assume {:verifier.code 0} true;
    return;
}



const _raw_spin_lock: ref;

axiom _raw_spin_lock == $sub.ref(0, 139609);

procedure _raw_spin_lock($p0: ref);
  free requires assertsPassed;



implementation _raw_spin_lock($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_944;

  corral_source_split_944:
    assume {:verifier.code 0} true;
    return;
}



const ldv_free_irq_20: ref;

axiom ldv_free_irq_20 == $sub.ref(0, 140641);

procedure ldv_free_irq_20($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.23, $M.26, $M.29, $M.32;



implementation ldv_free_irq_20($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 197} {:cexpr "ldv_free_irq_20:arg:ldv_func_arg1"} boogie_si_record_i32($i0);
    goto corral_source_split_946;

  corral_source_split_946:
    assume {:verifier.code 0} true;
    call {:si_unique_call 198} free_irq($i0, $p1);
    goto corral_source_split_947;

  corral_source_split_947:
    assume {:verifier.code 0} true;
    call {:si_unique_call 199} disable_suitable_irq_1($i0, $p1);
    goto corral_source_split_948;

  corral_source_split_948:
    assume {:verifier.code 0} true;
    return;
}



const release_and_free_resource: ref;

axiom release_and_free_resource == $sub.ref(0, 141673);

procedure release_and_free_resource($p0: ref);
  free requires assertsPassed;



implementation release_and_free_resource($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_950;

  corral_source_split_950:
    assume {:verifier.code 0} true;
    return;
}



const kfree: ref;

axiom kfree == $sub.ref(0, 142705);

procedure kfree($p0: ref);
  free requires assertsPassed;



implementation kfree($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_952;

  corral_source_split_952:
    assume {:verifier.code 0} true;
    call {:si_unique_call 200} free_($p0);
    goto corral_source_split_953;

  corral_source_split_953:
    assume {:verifier.code 0} true;
    return;
}



const free_: ref;

axiom free_ == $sub.ref(0, 143737);

procedure free_($p0: ref);
  free requires assertsPassed;



implementation free_($p0: ref)
{

  anon0:
    call {:si_unique_call 201} $free($p0);
    return;
}



const free_irq: ref;

axiom free_irq == $sub.ref(0, 144769);

procedure free_irq($i0: i32, $p1: ref);
  free requires assertsPassed;



implementation free_irq($i0: i32, $p1: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 202} {:cexpr "free_irq:arg:arg0"} boogie_si_record_i32($i0);
    goto corral_source_split_955;

  corral_source_split_955:
    assume {:verifier.code 0} true;
    return;
}



const disable_suitable_irq_1: ref;

axiom disable_suitable_irq_1 == $sub.ref(0, 145801);

procedure disable_suitable_irq_1($i0: i32, $p1: ref);
  free requires assertsPassed;
  modifies $M.23, $M.26, $M.29, $M.32;



implementation disable_suitable_irq_1($i0: i32, $p1: ref)
{
  var $i2: i32;
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 203} {:cexpr "disable_suitable_irq_1:arg:line"} boogie_si_record_i32($i0);
    goto corral_source_split_957;

  corral_source_split_957:
    assume {:verifier.code 0} true;
    $i2 := $M.23;
    goto corral_source_split_958;

  corral_source_split_958:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_959;

  corral_source_split_959:
    assume {:verifier.code 0} true;
    assume true;
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
    $i6 := $M.26;
    goto corral_source_split_968;

  corral_source_split_968:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i6, 0);
    goto corral_source_split_969;

  corral_source_split_969:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb8, $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    assume !($i7 == 1);
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $i10 := $M.29;
    goto corral_source_split_978;

  corral_source_split_978:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_979;

  corral_source_split_979:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i14 := $M.32;
    goto corral_source_split_988;

  corral_source_split_988:
    assume {:verifier.code 0} true;
    $i15 := $ne.i32($i14, 0);
    goto corral_source_split_989;

  corral_source_split_989:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb20:
    assume $i15 == 1;
    goto corral_source_split_991;

  corral_source_split_991:
    assume {:verifier.code 0} true;
    $i16 := $M.33;
    goto corral_source_split_992;

  corral_source_split_992:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i0, $i16);
    goto corral_source_split_993;

  corral_source_split_993:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    assume !($i17 == 1);
    goto $bb22;

  $bb23:
    assume $i17 == 1;
    goto corral_source_split_995;

  corral_source_split_995:
    assume {:verifier.code 0} true;
    $M.32 := 0;
    call {:si_unique_call 207} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    goto corral_source_split_996;

  corral_source_split_996:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb14:
    assume $i11 == 1;
    goto corral_source_split_981;

  corral_source_split_981:
    assume {:verifier.code 0} true;
    $i12 := $M.30;
    goto corral_source_split_982;

  corral_source_split_982:
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i0, $i12);
    goto corral_source_split_983;

  corral_source_split_983:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb16;

  $bb17:
    assume $i13 == 1;
    goto corral_source_split_985;

  corral_source_split_985:
    assume {:verifier.code 0} true;
    $M.29 := 0;
    call {:si_unique_call 206} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    goto corral_source_split_986;

  corral_source_split_986:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb8:
    assume $i7 == 1;
    goto corral_source_split_971;

  corral_source_split_971:
    assume {:verifier.code 0} true;
    $i8 := $M.27;
    goto corral_source_split_972;

  corral_source_split_972:
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i0, $i8);
    goto corral_source_split_973;

  corral_source_split_973:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb10;

  $bb11:
    assume $i9 == 1;
    goto corral_source_split_975;

  corral_source_split_975:
    assume {:verifier.code 0} true;
    $M.26 := 0;
    call {:si_unique_call 205} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    goto corral_source_split_976;

  corral_source_split_976:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_961;

  corral_source_split_961:
    assume {:verifier.code 0} true;
    $i4 := $M.24;
    goto corral_source_split_962;

  corral_source_split_962:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, $i4);
    goto corral_source_split_963;

  corral_source_split_963:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb3;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_965;

  corral_source_split_965:
    assume {:verifier.code 0} true;
    $M.23 := 0;
    call {:si_unique_call 204} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    goto corral_source_split_966;

  corral_source_split_966:
    assume {:verifier.code 0} true;
    goto $bb6;
}



const __request_region: ref;

axiom __request_region == $sub.ref(0, 146833);

procedure __request_region($p0: ref, $i1: i64, $i2: i64, $p3: ref, $i4: i32) returns ($r: ref);
  free requires assertsPassed;



implementation __request_region($p0: ref, $i1: i64, $i2: i64, $p3: ref, $i4: i32) returns ($r: ref)
{
  var $p5: ref;
  var $p6: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 208} {:cexpr "__request_region:arg:arg1"} boogie_si_record_i64($i1);
    call {:si_unique_call 209} {:cexpr "__request_region:arg:arg2"} boogie_si_record_i64($i2);
    call {:si_unique_call 210} {:cexpr "__request_region:arg:arg4"} boogie_si_record_i32($i4);
    goto corral_source_split_998;

  corral_source_split_998:
    assume {:verifier.code 0} true;
    call {:si_unique_call 211} $p5 := external_alloc();
    goto corral_source_split_999;

  corral_source_split_999:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1000;

  corral_source_split_1000:
    assume {:verifier.code 0} true;
    $r := $p6;
    return;
}



const external_alloc: ref;

axiom external_alloc == $sub.ref(0, 147865);

procedure external_alloc() returns ($r: ref);
  free requires assertsPassed;



implementation external_alloc() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1002;

  corral_source_split_1002:
    assume {:verifier.code 1} true;
    call {:si_unique_call 212} $p0 := __VERIFIER_nondet_pointer();
    call {:si_unique_call 213} {:cexpr "smack:ext:__VERIFIER_nondet_pointer"} boogie_si_record_ref($p0);
    goto corral_source_split_1003;

  corral_source_split_1003:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const ldv_check_alloc_flags: ref;

axiom ldv_check_alloc_flags == $sub.ref(0, 148897);

procedure ldv_check_alloc_flags($i0: i32);
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_check_alloc_flags($i0: i32)
{
  var $i1: i32;
  var $i2: i1;
  var $i3: i32;
  var $i4: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 214} {:cexpr "ldv_check_alloc_flags:arg:flags"} boogie_si_record_i32($i0);
    goto corral_source_split_1005;

  corral_source_split_1005:
    assume {:verifier.code 0} true;
    $i1 := $M.21;
    goto corral_source_split_1006;

  corral_source_split_1006:
    assume {:verifier.code 0} true;
    $i2 := $eq.i32($i1, 0);
    goto corral_source_split_1007;

  corral_source_split_1007:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb3;

  $bb3:
    assume !($i2 == 1);
    goto corral_source_split_1009;

  corral_source_split_1009:
    assume {:verifier.code 0} true;
    $i3 := $and.i32($i0, 16);
    goto corral_source_split_1010;

  corral_source_split_1010:
    assume {:verifier.code 0} true;
    $i4 := $ne.i32($i3, 0);
    goto corral_source_split_1011;

  corral_source_split_1011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    assume !($i4 == 1);
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i4 == 1;
    goto corral_source_split_1013;

  corral_source_split_1013:
    assume {:verifier.code 0} true;
    call {:si_unique_call 215} ldv_error();
    goto SeqInstr_10, SeqInstr_11;

  SeqInstr_11:
    assume assertsPassed;
    goto SeqInstr_12;

  SeqInstr_12:
    assume {:verifier.code 0} true;
    goto $bb6;

  SeqInstr_10:
    assume !assertsPassed;
    return;

  $bb1:
    assume {:verifier.code 0} true;
    assume $i2 == 1;
    goto $bb2;
}



const ldv_error: ref;

axiom ldv_error == $sub.ref(0, 149929);

procedure ldv_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation ldv_error()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1015;

  corral_source_split_1015:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 216} __VERIFIER_error();
    goto SeqInstr_13, SeqInstr_14;

  SeqInstr_14:
    assume assertsPassed;
    goto SeqInstr_15;

  SeqInstr_15:
    goto corral_source_split_1017;

  corral_source_split_1017:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_13:
    assume !assertsPassed;
    return;
}



const snd_uart16550_input_open: ref;

axiom snd_uart16550_input_open == $sub.ref(0, 150961);

procedure snd_uart16550_input_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.0;



implementation snd_uart16550_input_open($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1019;

  corral_source_split_1019:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1020;

  corral_source_split_1020:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1021;

  corral_source_split_1021:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_1022;

  corral_source_split_1022:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.35, $p3);
    goto corral_source_split_1023;

  corral_source_split_1023:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1024;

  corral_source_split_1024:
    assume {:verifier.code 0} true;
    call {:si_unique_call 217} ldv_spin_lock();
    goto corral_source_split_1025;

  corral_source_split_1025:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1026;

  corral_source_split_1026:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1027;

  corral_source_split_1027:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1028;

  corral_source_split_1028:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1033;

  corral_source_split_1033:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_1034;

  corral_source_split_1034:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i10, 1);
    goto corral_source_split_1035;

  corral_source_split_1035:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1036;

  corral_source_split_1036:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i11);
    goto corral_source_split_1037;

  corral_source_split_1037:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1038;

  corral_source_split_1038:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_1039;

  corral_source_split_1039:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_1040;

  corral_source_split_1040:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref($i15, 8));
    goto corral_source_split_1041;

  corral_source_split_1041:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p0);
    goto corral_source_split_1042;

  corral_source_split_1042:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_1043;

  corral_source_split_1043:
    assume {:verifier.code 0} true;
    call {:si_unique_call 219} spin_unlock_irqrestore($p18, $u0);
    goto corral_source_split_1044;

  corral_source_split_1044:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1030;

  corral_source_split_1030:
    assume {:verifier.code 0} true;
    call {:si_unique_call 218} snd_uart16550_do_open($p5);
    goto corral_source_split_1031;

  corral_source_split_1031:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_input_close: ref;

axiom snd_uart16550_input_close == $sub.ref(0, 151993);

procedure snd_uart16550_input_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.0;



implementation snd_uart16550_input_close($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1046;

  corral_source_split_1046:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1047;

  corral_source_split_1047:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1048;

  corral_source_split_1048:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_1049;

  corral_source_split_1049:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.35, $p3);
    goto corral_source_split_1050;

  corral_source_split_1050:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1051;

  corral_source_split_1051:
    assume {:verifier.code 0} true;
    call {:si_unique_call 220} ldv_spin_lock();
    goto corral_source_split_1052;

  corral_source_split_1052:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1053;

  corral_source_split_1053:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1054;

  corral_source_split_1054:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, $sub.i32(0, 2));
    goto corral_source_split_1055;

  corral_source_split_1055:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1056;

  corral_source_split_1056:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i8);
    goto corral_source_split_1057;

  corral_source_split_1057:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1058;

  corral_source_split_1058:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1059;

  corral_source_split_1059:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_1060;

  corral_source_split_1060:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref($i12, 8));
    goto corral_source_split_1061;

  corral_source_split_1061:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $0.ref);
    goto corral_source_split_1062;

  corral_source_split_1062:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1063;

  corral_source_split_1063:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_1064;

  corral_source_split_1064:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_1065;

  corral_source_split_1065:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_1070;

  corral_source_split_1070:
    assume {:verifier.code 0} true;
    call {:si_unique_call 222} spin_unlock_irqrestore($p18, $u0);
    goto corral_source_split_1071;

  corral_source_split_1071:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_1067;

  corral_source_split_1067:
    assume {:verifier.code 0} true;
    call {:si_unique_call 221} snd_uart16550_do_close($p5);
    goto corral_source_split_1068;

  corral_source_split_1068:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_input_trigger: ref;

axiom snd_uart16550_input_trigger == $sub.ref(0, 153025);

procedure snd_uart16550_input_trigger($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.21, $M.0;



implementation snd_uart16550_input_trigger($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 223} {:cexpr "snd_uart16550_input_trigger:arg:up"} boogie_si_record_i32($i1);
    goto corral_source_split_1073;

  corral_source_split_1073:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1074;

  corral_source_split_1074:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1075;

  corral_source_split_1075:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_1076;

  corral_source_split_1076:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.35, $p4);
    goto corral_source_split_1077;

  corral_source_split_1077:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1078;

  corral_source_split_1078:
    assume {:verifier.code 0} true;
    call {:si_unique_call 224} ldv_spin_lock();
    goto corral_source_split_1079;

  corral_source_split_1079:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i1, 0);
    goto corral_source_split_1080;

  corral_source_split_1080:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1089;

  corral_source_split_1089:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1090;

  corral_source_split_1090:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_1091;

  corral_source_split_1091:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, $sub.i32(0, 5));
    goto corral_source_split_1092;

  corral_source_split_1092:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1093;

  corral_source_split_1093:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, $i14);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_1095;

  corral_source_split_1095:
    assume {:verifier.code 0} true;
    call {:si_unique_call 225} spin_unlock_irqrestore($p16, $u0);
    goto corral_source_split_1096;

  corral_source_split_1096:
    assume {:verifier.code 0} true;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1082;

  corral_source_split_1082:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1083;

  corral_source_split_1083:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_1084;

  corral_source_split_1084:
    assume {:verifier.code 0} true;
    $i10 := $or.i32($i9, 4);
    goto corral_source_split_1085;

  corral_source_split_1085:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1086;

  corral_source_split_1086:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_1087;

  corral_source_split_1087:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_do_close: ref;

axiom snd_uart16550_do_close == $sub.ref(0, 154057);

procedure snd_uart16550_do_close($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_do_close($p0: ref)
{
  var $p1: ref;
  var $i2: i32;
  var $i3: i1;
  var $p4: ref;
  var $i5: i64;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i1;
  var $i11: i1;
  var $i12: i1;
  var $i13: i1;
  var $p14: ref;
  var $i15: i64;
  var $i16: i32;
  var $i17: i32;
  var $p18: ref;
  var $i19: i64;
  var $i20: i32;
  var $i21: i32;
  var $p22: ref;
  var $i23: i64;
  var $i24: i32;
  var $i25: i32;
  var $p26: ref;
  var $i27: i64;
  var $i28: i32;
  var $i29: i32;
  var $p31: ref;
  var $i32: i8;
  var $i33: i32;
  var $i34: i1;
  var $p35: ref;
  var $i36: i64;
  var $i37: i32;
  var $i38: i32;
  var $p39: ref;
  var $i40: i8;
  var $i41: i32;
  var $i42: i8;
  var $p43: ref;
  var $i44: i64;
  var $i45: i32;
  var $p46: ref;
  var $i47: i8;
  var $i48: i32;
  var $i49: i8;
  var $p50: ref;
  var $i51: i64;
  var $i52: i32;
  var $i53: i32;
  var $p54: ref;
  var $i55: i8;
  var $i56: i32;
  var $i57: i8;
  var $p58: ref;
  var $i59: i64;
  var $i60: i32;
  var $i61: i32;
  var vslice_dummy_var_17: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1098;

  corral_source_split_1098:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_1099;

  corral_source_split_1099:
    assume {:verifier.code 0} true;
    $i2 := $load.i32($M.0, $p1);
    goto corral_source_split_1100;

  corral_source_split_1100:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 0);
    goto corral_source_split_1101;

  corral_source_split_1101:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1106;

  corral_source_split_1106:
    assume {:verifier.code 0} true;
    $i5 := $load.i64($M.0, $p4);
    goto corral_source_split_1107;

  corral_source_split_1107:
    assume {:verifier.code 0} true;
    $i6 := $trunc.i64.i32($i5);
    goto corral_source_split_1108;

  corral_source_split_1108:
    assume {:verifier.code 0} true;
    $i7 := $add.i32($i6, 1);
    goto corral_source_split_1109;

  corral_source_split_1109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 227} outb(0, $i7);
    goto corral_source_split_1110;

  corral_source_split_1110:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1111;

  corral_source_split_1111:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i10 := $slt.i32($i9, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i10} true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i10 == 1);
    assume {:verifier.code 0} true;
    $i11 := $slt.i32($i9, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i9, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb9, $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    assume !($i12 == 1);
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1128;

  corral_source_split_1128:
    assume {:verifier.code 0} true;
    $i15 := $load.i64($M.0, $p14);
    goto corral_source_split_1129;

  corral_source_split_1129:
    assume {:verifier.code 0} true;
    $i16 := $trunc.i64.i32($i15);
    goto corral_source_split_1130;

  corral_source_split_1130:
    assume {:verifier.code 0} true;
    $i17 := $add.i32($i16, 4);
    goto corral_source_split_1131;

  corral_source_split_1131:
    assume {:verifier.code 0} true;
    call {:si_unique_call 230} outb(0, $i17);
    goto corral_source_split_1132;

  corral_source_split_1132:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1134;

  corral_source_split_1134:
    assume {:verifier.code 0} true;
    $i27 := $load.i64($M.0, $p26);
    goto corral_source_split_1135;

  corral_source_split_1135:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i27);
    goto corral_source_split_1136;

  corral_source_split_1136:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, 2);
    goto corral_source_split_1137;

  corral_source_split_1137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 231} vslice_dummy_var_17 := inb($i29);
    goto corral_source_split_1138;

  corral_source_split_1138:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(384, 1));
    goto corral_source_split_1139;

  corral_source_split_1139:
    assume {:verifier.code 0} true;
    $i32 := $load.i8($M.0, $p31);
    goto corral_source_split_1140;

  corral_source_split_1140:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i32);
    goto corral_source_split_1141;

  corral_source_split_1141:
    assume {:verifier.code 0} true;
    $i34 := $ne.i32($i33, 0);
    goto corral_source_split_1142;

  corral_source_split_1142:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i34 == 1);
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    return;

  $bb17:
    assume $i34 == 1;
    goto corral_source_split_1144;

  corral_source_split_1144:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1145;

  corral_source_split_1145:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, $p35);
    goto corral_source_split_1146;

  corral_source_split_1146:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i64.i32($i36);
    goto corral_source_split_1147;

  corral_source_split_1147:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i37, 3);
    goto corral_source_split_1148;

  corral_source_split_1148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 232} outb($sub.i8(0, 128), $i38);
    goto corral_source_split_1149;

  corral_source_split_1149:
    assume {:verifier.code 0} true;
    $p39 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(385, 1));
    goto corral_source_split_1150;

  corral_source_split_1150:
    assume {:verifier.code 0} true;
    $i40 := $load.i8($M.0, $p39);
    goto corral_source_split_1151;

  corral_source_split_1151:
    assume {:verifier.code 0} true;
    $i41 := $zext.i8.i32($i40);
    goto corral_source_split_1152;

  corral_source_split_1152:
    assume {:verifier.code 0} true;
    $i42 := $trunc.i32.i8($i41);
    goto corral_source_split_1153;

  corral_source_split_1153:
    assume {:verifier.code 0} true;
    $p43 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1154;

  corral_source_split_1154:
    assume {:verifier.code 0} true;
    $i44 := $load.i64($M.0, $p43);
    goto corral_source_split_1155;

  corral_source_split_1155:
    assume {:verifier.code 0} true;
    $i45 := $trunc.i64.i32($i44);
    goto corral_source_split_1156;

  corral_source_split_1156:
    assume {:verifier.code 0} true;
    call {:si_unique_call 233} outb($i42, $i45);
    goto corral_source_split_1157;

  corral_source_split_1157:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(386, 1));
    goto corral_source_split_1158;

  corral_source_split_1158:
    assume {:verifier.code 0} true;
    $i47 := $load.i8($M.0, $p46);
    goto corral_source_split_1159;

  corral_source_split_1159:
    assume {:verifier.code 0} true;
    $i48 := $zext.i8.i32($i47);
    goto corral_source_split_1160;

  corral_source_split_1160:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i32.i8($i48);
    goto corral_source_split_1161;

  corral_source_split_1161:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1162;

  corral_source_split_1162:
    assume {:verifier.code 0} true;
    $i51 := $load.i64($M.0, $p50);
    goto corral_source_split_1163;

  corral_source_split_1163:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i64.i32($i51);
    goto corral_source_split_1164;

  corral_source_split_1164:
    assume {:verifier.code 0} true;
    $i53 := $add.i32($i52, 1);
    goto corral_source_split_1165;

  corral_source_split_1165:
    assume {:verifier.code 0} true;
    call {:si_unique_call 234} outb($i49, $i53);
    goto corral_source_split_1166;

  corral_source_split_1166:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(387, 1));
    goto corral_source_split_1167;

  corral_source_split_1167:
    assume {:verifier.code 0} true;
    $i55 := $load.i8($M.0, $p54);
    goto corral_source_split_1168;

  corral_source_split_1168:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i55);
    goto corral_source_split_1169;

  corral_source_split_1169:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i32.i8($i56);
    goto corral_source_split_1170;

  corral_source_split_1170:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1171;

  corral_source_split_1171:
    assume {:verifier.code 0} true;
    $i59 := $load.i64($M.0, $p58);
    goto corral_source_split_1172;

  corral_source_split_1172:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i64.i32($i59);
    goto corral_source_split_1173;

  corral_source_split_1173:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i60, 3);
    goto corral_source_split_1174;

  corral_source_split_1174:
    assume {:verifier.code 0} true;
    call {:si_unique_call 235} outb($i57, $i61);
    goto corral_source_split_1175;

  corral_source_split_1175:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb9:
    assume {:verifier.code 0} true;
    assume $i12 == 1;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1115;

  corral_source_split_1115:
    assume {:verifier.code 0} true;
    $i19 := $load.i64($M.0, $p18);
    goto corral_source_split_1116;

  corral_source_split_1116:
    assume {:verifier.code 0} true;
    $i20 := $trunc.i64.i32($i19);
    goto corral_source_split_1117;

  corral_source_split_1117:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i20, 4);
    goto corral_source_split_1118;

  corral_source_split_1118:
    assume {:verifier.code 0} true;
    call {:si_unique_call 228} outb(2, $i21);
    goto corral_source_split_1119;

  corral_source_split_1119:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb7:
    assume $i11 == 1;
    goto corral_source_split_1113;

  corral_source_split_1113:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb5:
    assume $i10 == 1;
    assume {:verifier.code 0} true;
    $i13 := $eq.i32($i9, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i13 == 1);
    goto $bb12;

  $bb13:
    assume $i13 == 1;
    goto corral_source_split_1121;

  corral_source_split_1121:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1122;

  corral_source_split_1122:
    assume {:verifier.code 0} true;
    $i23 := $load.i64($M.0, $p22);
    goto corral_source_split_1123;

  corral_source_split_1123:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i64.i32($i23);
    goto corral_source_split_1124;

  corral_source_split_1124:
    assume {:verifier.code 0} true;
    $i25 := $add.i32($i24, 4);
    goto corral_source_split_1125;

  corral_source_split_1125:
    assume {:verifier.code 0} true;
    call {:si_unique_call 229} outb(3, $i25);
    goto corral_source_split_1126;

  corral_source_split_1126:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1103;

  corral_source_split_1103:
    assume {:verifier.code 0} true;
    call {:si_unique_call 226} snd_uart16550_del_timer($p0);
    goto corral_source_split_1104;

  corral_source_split_1104:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_do_open: ref;

axiom snd_uart16550_do_open == $sub.ref(0, 155089);

procedure snd_uart16550_do_open($p0: ref);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_do_open($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i8;
  var $i8: i8;
  var $p9: ref;
  var $i10: i64;
  var $i11: i32;
  var $i12: i32;
  var $p13: ref;
  var $i14: i64;
  var $i15: i32;
  var $i16: i32;
  var $i17: i8;
  var $i18: i32;
  var $i19: i32;
  var $i20: i1;
  var $p21: ref;
  var $p22: ref;
  var $i23: i8;
  var $i24: i32;
  var $i25: i1;
  var $p26: ref;
  var $i27: i64;
  var $i28: i32;
  var $i29: i32;
  var $i30: i8;
  var $p31: ref;
  var $p32: ref;
  var $i33: i64;
  var $i34: i32;
  var $i35: i32;
  var $p36: ref;
  var $i37: i64;
  var $i38: i32;
  var $i39: i8;
  var $p40: ref;
  var $p41: ref;
  var $i42: i64;
  var $i43: i32;
  var $i44: i32;
  var $i45: i8;
  var $p46: ref;
  var $p47: ref;
  var $i48: i8;
  var $i49: i32;
  var $i50: i8;
  var $p51: ref;
  var $i52: i64;
  var $i53: i32;
  var $p54: ref;
  var $i55: i64;
  var $i56: i32;
  var $i57: i32;
  var $p58: ref;
  var $i59: i64;
  var $i60: i32;
  var $i61: i32;
  var $p62: ref;
  var $i63: i32;
  var $i64: i1;
  var $i65: i1;
  var $i66: i1;
  var $i67: i1;
  var $p68: ref;
  var $i69: i64;
  var $i70: i32;
  var $i71: i32;
  var $p72: ref;
  var $i73: i64;
  var $i74: i32;
  var $i75: i32;
  var $p76: ref;
  var $i77: i64;
  var $i78: i32;
  var $i79: i32;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $p84: ref;
  var $i85: i32;
  var $i86: i1;
  var $p88: ref;
  var $i89: i32;
  var $i90: i1;
  var $i91: i8;
  var $i87: i8;
  var $i83: i8;
  var $i92: i32;
  var $i93: i8;
  var $p94: ref;
  var $i95: i64;
  var $i96: i32;
  var $i97: i32;
  var $p98: ref;
  var $i99: i64;
  var $i100: i32;
  var $i101: i32;
  var $p103: ref;
  var $i104: i64;
  var $i105: i32;
  var $i106: i32;
  var $p108: ref;
  var $i109: i64;
  var $i110: i32;
  var vslice_dummy_var_18: i8;
  var vslice_dummy_var_19: i8;
  var vslice_dummy_var_20: i8;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1177;

  corral_source_split_1177:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_1178;

  corral_source_split_1178:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p1, 0);
    goto corral_source_split_1179;

  corral_source_split_1179:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33196, 1));
    goto corral_source_split_1180;

  corral_source_split_1180:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p2, 0);
    goto corral_source_split_1181;

  corral_source_split_1181:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33200, 1));
    goto corral_source_split_1182;

  corral_source_split_1182:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p3, 0);
    goto corral_source_split_1183;

  corral_source_split_1183:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(388, 1));
    goto corral_source_split_1184;

  corral_source_split_1184:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p4, 1);
    goto corral_source_split_1185;

  corral_source_split_1185:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_1186;

  corral_source_split_1186:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p5, 0);
    goto corral_source_split_1187;

  corral_source_split_1187:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33208, 1));
    goto corral_source_split_1188;

  corral_source_split_1188:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.0, $p6);
    goto corral_source_split_1189;

  corral_source_split_1189:
    assume {:verifier.code 0} true;
    $i8 := $and.i8($i7, $sub.i8(0, 2));
    goto corral_source_split_1190;

  corral_source_split_1190:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p6, $i8);
    goto corral_source_split_1191;

  corral_source_split_1191:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1192;

  corral_source_split_1192:
    assume {:verifier.code 0} true;
    $i10 := $load.i64($M.0, $p9);
    goto corral_source_split_1193;

  corral_source_split_1193:
    assume {:verifier.code 0} true;
    $i11 := $trunc.i64.i32($i10);
    goto corral_source_split_1194;

  corral_source_split_1194:
    assume {:verifier.code 0} true;
    $i12 := $add.i32($i11, 2);
    goto corral_source_split_1195;

  corral_source_split_1195:
    assume {:verifier.code 0} true;
    call {:si_unique_call 236} outb(71, $i12);
    goto corral_source_split_1196;

  corral_source_split_1196:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1197;

  corral_source_split_1197:
    assume {:verifier.code 0} true;
    $i14 := $load.i64($M.0, $p13);
    goto corral_source_split_1198;

  corral_source_split_1198:
    assume {:verifier.code 0} true;
    $i15 := $trunc.i64.i32($i14);
    goto corral_source_split_1199;

  corral_source_split_1199:
    assume {:verifier.code 0} true;
    $i16 := $add.i32($i15, 2);
    goto corral_source_split_1200;

  corral_source_split_1200:
    assume {:verifier.code 0} true;
    call {:si_unique_call 237} $i17 := inb($i16);
    call {:si_unique_call 238} {:cexpr "tmp"} boogie_si_record_i8($i17);
    goto corral_source_split_1201;

  corral_source_split_1201:
    assume {:verifier.code 0} true;
    $i18 := $zext.i8.i32($i17);
    goto corral_source_split_1202;

  corral_source_split_1202:
    assume {:verifier.code 0} true;
    $i19 := $and.i32($i18, 240);
    goto corral_source_split_1203;

  corral_source_split_1203:
    assume {:verifier.code 0} true;
    $i20 := $eq.i32($i19, 192);
    goto corral_source_split_1204;

  corral_source_split_1204:
    assume {:verifier.code 0} true;
    assume {:branchcond $i20} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i20 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p22 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(384, 1));
    goto corral_source_split_1210;

  corral_source_split_1210:
    assume {:verifier.code 0} true;
    $i23 := $load.i8($M.0, $p22);
    goto corral_source_split_1211;

  corral_source_split_1211:
    assume {:verifier.code 0} true;
    $i24 := $zext.i8.i32($i23);
    goto corral_source_split_1212;

  corral_source_split_1212:
    assume {:verifier.code 0} true;
    $i25 := $ne.i32($i24, 0);
    goto corral_source_split_1213;

  corral_source_split_1213:
    assume {:verifier.code 0} true;
    assume {:branchcond $i25} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i25 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p58 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1255;

  corral_source_split_1255:
    assume {:verifier.code 0} true;
    $i59 := $load.i64($M.0, $p58);
    goto corral_source_split_1256;

  corral_source_split_1256:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i64.i32($i59);
    goto corral_source_split_1257;

  corral_source_split_1257:
    assume {:verifier.code 0} true;
    $i61 := $add.i32($i60, 3);
    goto corral_source_split_1258;

  corral_source_split_1258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 245} outb(3, $i61);
    goto corral_source_split_1259;

  corral_source_split_1259:
    assume {:verifier.code 0} true;
    $p62 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1260;

  corral_source_split_1260:
    assume {:verifier.code 0} true;
    $i63 := $load.i32($M.0, $p62);
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $i64 := $slt.i32($i63, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i64} true;
    goto $bb8, $bb9;

  $bb9:
    assume !($i64 == 1);
    assume {:verifier.code 0} true;
    $i65 := $slt.i32($i63, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb11;

  $bb11:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    $i66 := $eq.i32($i63, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    assume !($i66 == 1);
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p68 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1277;

  corral_source_split_1277:
    assume {:verifier.code 0} true;
    $i69 := $load.i64($M.0, $p68);
    goto corral_source_split_1278;

  corral_source_split_1278:
    assume {:verifier.code 0} true;
    $i70 := $trunc.i64.i32($i69);
    goto corral_source_split_1279;

  corral_source_split_1279:
    assume {:verifier.code 0} true;
    $i71 := $add.i32($i70, 4);
    goto corral_source_split_1280;

  corral_source_split_1280:
    assume {:verifier.code 0} true;
    call {:si_unique_call 248} outb(11, $i71);
    goto corral_source_split_1281;

  corral_source_split_1281:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_1283;

  corral_source_split_1283:
    assume {:verifier.code 0} true;
    $i81 := $load.i32($M.0, $p80);
    goto corral_source_split_1284;

  corral_source_split_1284:
    assume {:verifier.code 0} true;
    $i82 := $slt.i32($i81, 0);
    goto corral_source_split_1285;

  corral_source_split_1285:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i82 == 1);
    goto corral_source_split_1289;

  corral_source_split_1289:
    assume {:verifier.code 0} true;
    $p84 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1290;

  corral_source_split_1290:
    assume {:verifier.code 0} true;
    $i85 := $load.i32($M.0, $p84);
    goto corral_source_split_1291;

  corral_source_split_1291:
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i85, 2);
    goto corral_source_split_1292;

  corral_source_split_1292:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i86 == 1);
    goto corral_source_split_1319;

  corral_source_split_1319:
    assume {:verifier.code 0} true;
    $p88 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1320;

  corral_source_split_1320:
    assume {:verifier.code 0} true;
    $i89 := $load.i32($M.0, $p88);
    goto corral_source_split_1321;

  corral_source_split_1321:
    assume {:verifier.code 0} true;
    $i90 := $eq.i32($i89, 4);
    goto corral_source_split_1322;

  corral_source_split_1322:
    assume {:verifier.code 0} true;
    assume {:branchcond $i90} true;
    goto $bb26, $bb27;

  $bb27:
    assume !($i90 == 1);
    assume {:verifier.code 0} true;
    $i91 := 3;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i87 := $i91;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    $i83 := $i87;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_1294;

  corral_source_split_1294:
    assume {:verifier.code 0} true;
    $i92 := $zext.i8.i32($i83);
    goto corral_source_split_1295;

  corral_source_split_1295:
    assume {:verifier.code 0} true;
    $i93 := $trunc.i32.i8($i92);
    goto corral_source_split_1296;

  corral_source_split_1296:
    assume {:verifier.code 0} true;
    $p94 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1297;

  corral_source_split_1297:
    assume {:verifier.code 0} true;
    $i95 := $load.i64($M.0, $p94);
    goto corral_source_split_1298;

  corral_source_split_1298:
    assume {:verifier.code 0} true;
    $i96 := $trunc.i64.i32($i95);
    goto corral_source_split_1299;

  corral_source_split_1299:
    assume {:verifier.code 0} true;
    $i97 := $add.i32($i96, 1);
    goto corral_source_split_1300;

  corral_source_split_1300:
    assume {:verifier.code 0} true;
    call {:si_unique_call 249} outb($i93, $i97);
    goto corral_source_split_1301;

  corral_source_split_1301:
    assume {:verifier.code 0} true;
    $p98 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1302;

  corral_source_split_1302:
    assume {:verifier.code 0} true;
    $i99 := $load.i64($M.0, $p98);
    goto corral_source_split_1303;

  corral_source_split_1303:
    assume {:verifier.code 0} true;
    $i100 := $trunc.i64.i32($i99);
    goto corral_source_split_1304;

  corral_source_split_1304:
    assume {:verifier.code 0} true;
    $i101 := $add.i32($i100, 5);
    goto corral_source_split_1305;

  corral_source_split_1305:
    assume {:verifier.code 0} true;
    call {:si_unique_call 250} vslice_dummy_var_18 := inb($i101);
    goto corral_source_split_1306;

  corral_source_split_1306:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1307;

  corral_source_split_1307:
    assume {:verifier.code 0} true;
    $i104 := $load.i64($M.0, $p103);
    goto corral_source_split_1308;

  corral_source_split_1308:
    assume {:verifier.code 0} true;
    $i105 := $trunc.i64.i32($i104);
    goto corral_source_split_1309;

  corral_source_split_1309:
    assume {:verifier.code 0} true;
    $i106 := $add.i32($i105, 2);
    goto corral_source_split_1310;

  corral_source_split_1310:
    assume {:verifier.code 0} true;
    call {:si_unique_call 251} vslice_dummy_var_19 := inb($i106);
    goto corral_source_split_1311;

  corral_source_split_1311:
    assume {:verifier.code 0} true;
    $p108 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1312;

  corral_source_split_1312:
    assume {:verifier.code 0} true;
    $i109 := $load.i64($M.0, $p108);
    goto corral_source_split_1313;

  corral_source_split_1313:
    assume {:verifier.code 0} true;
    $i110 := $trunc.i64.i32($i109);
    goto corral_source_split_1314;

  corral_source_split_1314:
    assume {:verifier.code 0} true;
    call {:si_unique_call 252} vslice_dummy_var_20 := inb($i110);
    goto corral_source_split_1315;

  corral_source_split_1315:
    assume {:verifier.code 0} true;
    return;

  $bb26:
    assume $i90 == 1;
    goto corral_source_split_1324;

  corral_source_split_1324:
    assume {:verifier.code 0} true;
    $i91 := 11;
    goto $bb28;

  $bb23:
    assume $i86 == 1;
    goto corral_source_split_1317;

  corral_source_split_1317:
    assume {:verifier.code 0} true;
    $i87 := 9;
    goto $bb25;

  $bb20:
    assume $i82 == 1;
    goto corral_source_split_1287;

  corral_source_split_1287:
    assume {:verifier.code 0} true;
    $i83 := 0;
    goto $bb22;

  $bb12:
    assume {:verifier.code 0} true;
    assume $i66 == 1;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p72 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1264;

  corral_source_split_1264:
    assume {:verifier.code 0} true;
    $i73 := $load.i64($M.0, $p72);
    goto corral_source_split_1265;

  corral_source_split_1265:
    assume {:verifier.code 0} true;
    $i74 := $trunc.i64.i32($i73);
    goto corral_source_split_1266;

  corral_source_split_1266:
    assume {:verifier.code 0} true;
    $i75 := $add.i32($i74, 4);
    goto corral_source_split_1267;

  corral_source_split_1267:
    assume {:verifier.code 0} true;
    call {:si_unique_call 246} outb(10, $i75);
    goto corral_source_split_1268;

  corral_source_split_1268:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb10:
    assume $i65 == 1;
    goto corral_source_split_1262;

  corral_source_split_1262:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb8:
    assume $i64 == 1;
    assume {:verifier.code 0} true;
    $i67 := $eq.i32($i63, 1);
    assume {:verifier.code 0} true;
    assume {:branchcond $i67} true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i67 == 1);
    goto $bb15;

  $bb16:
    assume $i67 == 1;
    goto corral_source_split_1270;

  corral_source_split_1270:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1271;

  corral_source_split_1271:
    assume {:verifier.code 0} true;
    $i77 := $load.i64($M.0, $p76);
    goto corral_source_split_1272;

  corral_source_split_1272:
    assume {:verifier.code 0} true;
    $i78 := $trunc.i64.i32($i77);
    goto corral_source_split_1273;

  corral_source_split_1273:
    assume {:verifier.code 0} true;
    $i79 := $add.i32($i78, 4);
    goto corral_source_split_1274;

  corral_source_split_1274:
    assume {:verifier.code 0} true;
    call {:si_unique_call 247} outb(11, $i79);
    goto corral_source_split_1275;

  corral_source_split_1275:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb4:
    assume $i25 == 1;
    goto corral_source_split_1215;

  corral_source_split_1215:
    assume {:verifier.code 0} true;
    $p26 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1216;

  corral_source_split_1216:
    assume {:verifier.code 0} true;
    $i27 := $load.i64($M.0, $p26);
    goto corral_source_split_1217;

  corral_source_split_1217:
    assume {:verifier.code 0} true;
    $i28 := $trunc.i64.i32($i27);
    goto corral_source_split_1218;

  corral_source_split_1218:
    assume {:verifier.code 0} true;
    $i29 := $add.i32($i28, 3);
    goto corral_source_split_1219;

  corral_source_split_1219:
    assume {:verifier.code 0} true;
    call {:si_unique_call 239} $i30 := inb($i29);
    goto corral_source_split_1220;

  corral_source_split_1220:
    assume {:verifier.code 0} true;
    $p31 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(387, 1));
    goto corral_source_split_1221;

  corral_source_split_1221:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p31, $i30);
    goto corral_source_split_1222;

  corral_source_split_1222:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1223;

  corral_source_split_1223:
    assume {:verifier.code 0} true;
    $i33 := $load.i64($M.0, $p32);
    goto corral_source_split_1224;

  corral_source_split_1224:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i64.i32($i33);
    goto corral_source_split_1225;

  corral_source_split_1225:
    assume {:verifier.code 0} true;
    $i35 := $add.i32($i34, 3);
    goto corral_source_split_1226;

  corral_source_split_1226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 240} outb($sub.i8(0, 128), $i35);
    goto corral_source_split_1227;

  corral_source_split_1227:
    assume {:verifier.code 0} true;
    $p36 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1228;

  corral_source_split_1228:
    assume {:verifier.code 0} true;
    $i37 := $load.i64($M.0, $p36);
    goto corral_source_split_1229;

  corral_source_split_1229:
    assume {:verifier.code 0} true;
    $i38 := $trunc.i64.i32($i37);
    goto corral_source_split_1230;

  corral_source_split_1230:
    assume {:verifier.code 0} true;
    call {:si_unique_call 241} $i39 := inb($i38);
    goto corral_source_split_1231;

  corral_source_split_1231:
    assume {:verifier.code 0} true;
    $p40 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(385, 1));
    goto corral_source_split_1232;

  corral_source_split_1232:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p40, $i39);
    goto corral_source_split_1233;

  corral_source_split_1233:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1234;

  corral_source_split_1234:
    assume {:verifier.code 0} true;
    $i42 := $load.i64($M.0, $p41);
    goto corral_source_split_1235;

  corral_source_split_1235:
    assume {:verifier.code 0} true;
    $i43 := $trunc.i64.i32($i42);
    goto corral_source_split_1236;

  corral_source_split_1236:
    assume {:verifier.code 0} true;
    $i44 := $add.i32($i43, 1);
    goto corral_source_split_1237;

  corral_source_split_1237:
    assume {:verifier.code 0} true;
    call {:si_unique_call 242} $i45 := inb($i44);
    goto corral_source_split_1238;

  corral_source_split_1238:
    assume {:verifier.code 0} true;
    $p46 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(386, 1));
    goto corral_source_split_1239;

  corral_source_split_1239:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p46, $i45);
    goto corral_source_split_1240;

  corral_source_split_1240:
    assume {:verifier.code 0} true;
    $p47 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(384, 1));
    goto corral_source_split_1241;

  corral_source_split_1241:
    assume {:verifier.code 0} true;
    $i48 := $load.i8($M.0, $p47);
    goto corral_source_split_1242;

  corral_source_split_1242:
    assume {:verifier.code 0} true;
    $i49 := $zext.i8.i32($i48);
    goto corral_source_split_1243;

  corral_source_split_1243:
    assume {:verifier.code 0} true;
    $i50 := $trunc.i32.i8($i49);
    goto corral_source_split_1244;

  corral_source_split_1244:
    assume {:verifier.code 0} true;
    $p51 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1245;

  corral_source_split_1245:
    assume {:verifier.code 0} true;
    $i52 := $load.i64($M.0, $p51);
    goto corral_source_split_1246;

  corral_source_split_1246:
    assume {:verifier.code 0} true;
    $i53 := $trunc.i64.i32($i52);
    goto corral_source_split_1247;

  corral_source_split_1247:
    assume {:verifier.code 0} true;
    call {:si_unique_call 243} outb($i50, $i53);
    goto corral_source_split_1248;

  corral_source_split_1248:
    assume {:verifier.code 0} true;
    $p54 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1249;

  corral_source_split_1249:
    assume {:verifier.code 0} true;
    $i55 := $load.i64($M.0, $p54);
    goto corral_source_split_1250;

  corral_source_split_1250:
    assume {:verifier.code 0} true;
    $i56 := $trunc.i64.i32($i55);
    goto corral_source_split_1251;

  corral_source_split_1251:
    assume {:verifier.code 0} true;
    $i57 := $add.i32($i56, 1);
    goto corral_source_split_1252;

  corral_source_split_1252:
    assume {:verifier.code 0} true;
    call {:si_unique_call 244} outb(0, $i57);
    goto corral_source_split_1253;

  corral_source_split_1253:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i20 == 1;
    goto corral_source_split_1206;

  corral_source_split_1206:
    assume {:verifier.code 0} true;
    $p21 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(388, 1));
    goto corral_source_split_1207;

  corral_source_split_1207:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p21, 16);
    goto corral_source_split_1208;

  corral_source_split_1208:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_output_open: ref;

axiom snd_uart16550_output_open == $sub.ref(0, 156121);

procedure snd_uart16550_output_open($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.0;



implementation snd_uart16550_output_open($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $p13: ref;
  var $i14: i32;
  var $i15: i64;
  var $p17: ref;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1326;

  corral_source_split_1326:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1327;

  corral_source_split_1327:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1328;

  corral_source_split_1328:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_1329;

  corral_source_split_1329:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.35, $p3);
    goto corral_source_split_1330;

  corral_source_split_1330:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1331;

  corral_source_split_1331:
    assume {:verifier.code 0} true;
    call {:si_unique_call 253} ldv_spin_lock();
    goto corral_source_split_1332;

  corral_source_split_1332:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1333;

  corral_source_split_1333:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1334;

  corral_source_split_1334:
    assume {:verifier.code 0} true;
    $i8 := $eq.i32($i7, 0);
    goto corral_source_split_1335;

  corral_source_split_1335:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i8 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1340;

  corral_source_split_1340:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_1341;

  corral_source_split_1341:
    assume {:verifier.code 0} true;
    $i11 := $or.i32($i10, 2);
    goto corral_source_split_1342;

  corral_source_split_1342:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1343;

  corral_source_split_1343:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p12, $i11);
    goto corral_source_split_1344;

  corral_source_split_1344:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1345;

  corral_source_split_1345:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_1346;

  corral_source_split_1346:
    assume {:verifier.code 0} true;
    $i15 := $sext.i32.i64($i14);
    goto corral_source_split_1347;

  corral_source_split_1347:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(16, 1)), $mul.ref($i15, 8));
    goto corral_source_split_1348;

  corral_source_split_1348:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p17, $p0);
    goto corral_source_split_1349;

  corral_source_split_1349:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_1350;

  corral_source_split_1350:
    assume {:verifier.code 0} true;
    call {:si_unique_call 255} spin_unlock_irqrestore($p18, $u0);
    goto corral_source_split_1351;

  corral_source_split_1351:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i8 == 1;
    goto corral_source_split_1337;

  corral_source_split_1337:
    assume {:verifier.code 0} true;
    call {:si_unique_call 254} snd_uart16550_do_open($p5);
    goto corral_source_split_1338;

  corral_source_split_1338:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_output_close: ref;

axiom snd_uart16550_output_close == $sub.ref(0, 157153);

procedure snd_uart16550_output_close($p0: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.0;



implementation snd_uart16550_output_close($p0: ref) returns ($r: i32)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i32;
  var $i8: i32;
  var $p9: ref;
  var $p10: ref;
  var $i11: i32;
  var $i12: i64;
  var $p14: ref;
  var $p15: ref;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1353;

  corral_source_split_1353:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1354;

  corral_source_split_1354:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1355;

  corral_source_split_1355:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p2, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_1356;

  corral_source_split_1356:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.35, $p3);
    goto corral_source_split_1357;

  corral_source_split_1357:
    assume {:verifier.code 0} true;
    $p5 := $bitcast.ref.ref($p4);
    goto corral_source_split_1358;

  corral_source_split_1358:
    assume {:verifier.code 0} true;
    call {:si_unique_call 256} ldv_spin_lock();
    goto corral_source_split_1359;

  corral_source_split_1359:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1360;

  corral_source_split_1360:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1361;

  corral_source_split_1361:
    assume {:verifier.code 0} true;
    $i8 := $and.i32($i7, $sub.i32(0, 3));
    goto corral_source_split_1362;

  corral_source_split_1362:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1363;

  corral_source_split_1363:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p9, $i8);
    goto corral_source_split_1364;

  corral_source_split_1364:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1365;

  corral_source_split_1365:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1366;

  corral_source_split_1366:
    assume {:verifier.code 0} true;
    $i12 := $sext.i32.i64($i11);
    goto corral_source_split_1367;

  corral_source_split_1367:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(16, 1)), $mul.ref($i12, 8));
    goto corral_source_split_1368;

  corral_source_split_1368:
    assume {:verifier.code 0} true;
    $M.0 := $store.ref($M.0, $p14, $0.ref);
    goto corral_source_split_1369;

  corral_source_split_1369:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1370;

  corral_source_split_1370:
    assume {:verifier.code 0} true;
    $i16 := $load.i32($M.0, $p15);
    goto corral_source_split_1371;

  corral_source_split_1371:
    assume {:verifier.code 0} true;
    $i17 := $eq.i32($i16, 0);
    goto corral_source_split_1372;

  corral_source_split_1372:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p5, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_1377;

  corral_source_split_1377:
    assume {:verifier.code 0} true;
    call {:si_unique_call 258} spin_unlock_irqrestore($p18, $u0);
    goto corral_source_split_1378;

  corral_source_split_1378:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb1:
    assume $i17 == 1;
    goto corral_source_split_1374;

  corral_source_split_1374:
    assume {:verifier.code 0} true;
    call {:si_unique_call 257} snd_uart16550_do_close($p5);
    goto corral_source_split_1375;

  corral_source_split_1375:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_output_trigger: ref;

axiom snd_uart16550_output_trigger == $sub.ref(0, 158185);

procedure snd_uart16550_output_trigger($p0: ref, $i1: i32);
  free requires assertsPassed;
  modifies $M.21, $M.0, $M.22, $CurrAddr;



implementation snd_uart16550_output_trigger($p0: ref, $i1: i32)
{
  var $p2: ref;
  var $p3: ref;
  var $p4: ref;
  var $p5: ref;
  var $p6: ref;
  var $i7: i1;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $p11: ref;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $p15: ref;
  var $p16: ref;
  var $i17: i1;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 259} {:cexpr "snd_uart16550_output_trigger:arg:up"} boogie_si_record_i32($i1);
    goto corral_source_split_1380;

  corral_source_split_1380:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1381;

  corral_source_split_1381:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1382;

  corral_source_split_1382:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_1383;

  corral_source_split_1383:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.35, $p4);
    goto corral_source_split_1384;

  corral_source_split_1384:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1385;

  corral_source_split_1385:
    assume {:verifier.code 0} true;
    call {:si_unique_call 260} ldv_spin_lock();
    goto corral_source_split_1386;

  corral_source_split_1386:
    assume {:verifier.code 0} true;
    $i7 := $ne.i32($i1, 0);
    goto corral_source_split_1387;

  corral_source_split_1387:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1396;

  corral_source_split_1396:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1397;

  corral_source_split_1397:
    assume {:verifier.code 0} true;
    $i13 := $load.i32($M.0, $p12);
    goto corral_source_split_1398;

  corral_source_split_1398:
    assume {:verifier.code 0} true;
    $i14 := $and.i32($i13, $sub.i32(0, 9));
    goto corral_source_split_1399;

  corral_source_split_1399:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1400;

  corral_source_split_1400:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p15, $i14);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_1402;

  corral_source_split_1402:
    assume {:verifier.code 0} true;
    call {:si_unique_call 261} spin_unlock_irqrestore($p16, $u0);
    goto corral_source_split_1403;

  corral_source_split_1403:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i1, 0);
    goto corral_source_split_1404;

  corral_source_split_1404:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    return;

  $bb4:
    assume $i17 == 1;
    goto corral_source_split_1406;

  corral_source_split_1406:
    assume {:verifier.code 0} true;
    call {:si_unique_call 262} snd_uart16550_output_write($p0);
    goto corral_source_split_1407;

  corral_source_split_1407:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1389;

  corral_source_split_1389:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1390;

  corral_source_split_1390:
    assume {:verifier.code 0} true;
    $i9 := $load.i32($M.0, $p8);
    goto corral_source_split_1391;

  corral_source_split_1391:
    assume {:verifier.code 0} true;
    $i10 := $or.i32($i9, 8);
    goto corral_source_split_1392;

  corral_source_split_1392:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_1393;

  corral_source_split_1393:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p11, $i10);
    goto corral_source_split_1394;

  corral_source_split_1394:
    assume {:verifier.code 0} true;
    goto $bb3;
}



const snd_uart16550_output_write: ref;

axiom snd_uart16550_output_write == $sub.ref(0, 159217);

procedure snd_uart16550_output_write($p0: ref);
  free requires assertsPassed;
  modifies $M.21, $M.22, $M.0, $CurrAddr;



implementation snd_uart16550_output_write($p0: ref)
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
  var $p10: ref;
  var $i11: i32;
  var $i12: i1;
  var $p13: ref;
  var $i14: i32;
  var $i15: i1;
  var $i16: i32;
  var $i17: i1;
  var $p18: ref;
  var $i19: i32;
  var $i20: i32;
  var $i21: i8;
  var $i22: i32;
  var $i23: i32;
  var $i24: i8;
  var $i25: i32;
  var $i26: i1;
  var $i27: i8;
  var $i28: i32;
  var $i29: i8;
  var $i31: i8;
  var $i32: i32;
  var $i33: i8;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i1;
  var $i40: i32;
  var $i41: i1;
  var $p42: ref;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i32;
  var $i47: i1;
  var $p48: ref;
  var $i49: i32;
  var $p50: ref;
  var $i51: i32;
  var $i52: i1;
  var $i53: i64;
  var $i54: i64;
  var $i55: i64;
  var $i56: i1;
  var $i57: i32;
  var $i58: i1;
  var $p59: ref;
  var $i60: i32;
  var $p61: ref;
  var $p63: ref;
  var $i64: i32;
  var $i65: i8;
  var $i66: i32;
  var $i67: i32;
  var $i68: i8;
  var $i70: i8;
  var $i71: i32;
  var $i72: i1;
  var $p73: ref;
  var $i74: i32;
  var $i75: i1;
  var $p76: ref;
  var $i77: i32;
  var $i78: i64;
  var $p80: ref;
  var $i81: i8;
  var $i82: i32;
  var $i83: i8;
  var $p85: ref;
  var $i86: i32;
  var $i87: i1;
  var $i88: i8;
  var $i89: i32;
  var $i90: i8;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $i96: i8;
  var $i97: i32;
  var $i98: i1;
  var $i99: i8;
  var $i100: i32;
  var $i101: i1;
  var $i102: i8;
  var $p103: ref;
  var $i104: i32;
  var $i105: i64;
  var $p107: ref;
  var $i109: i32;
  var $i110: i1;
  var $i39: i8;
  var $i111: i64;
  var $p112: ref;
  var vslice_dummy_var_21: i32;
  var vslice_dummy_var_22: i32;
  var vslice_dummy_var_23: i32;
  var vslice_dummy_var_24: i32;
  var vslice_dummy_var_25: i32;
  var vslice_dummy_var_26: i32;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 263} $p1 := $alloc($mul.ref(1, $zext.i32.i64(1)));
    goto corral_source_split_1409;

  corral_source_split_1409:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(40, 1));
    goto corral_source_split_1410;

  corral_source_split_1410:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.0, $p2);
    goto corral_source_split_1411;

  corral_source_split_1411:
    assume {:verifier.code 0} true;
    $p4 := $add.ref($add.ref($p3, $mul.ref(0, 536)), $mul.ref(240, 1));
    goto corral_source_split_1412;

  corral_source_split_1412:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.35, $p4);
    goto corral_source_split_1413;

  corral_source_split_1413:
    assume {:verifier.code 0} true;
    $p6 := $bitcast.ref.ref($p5);
    goto corral_source_split_1414;

  corral_source_split_1414:
    assume {:verifier.code 0} true;
    call {:si_unique_call 264} ldv_spin_lock();
    goto corral_source_split_1415;

  corral_source_split_1415:
    assume {:verifier.code 0} true;
    $p7 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_1416;

  corral_source_split_1416:
    assume {:verifier.code 0} true;
    $i8 := $load.i32($M.0, $p7);
    goto corral_source_split_1417;

  corral_source_split_1417:
    assume {:verifier.code 0} true;
    $i9 := $slt.i32($i8, 0);
    goto corral_source_split_1418;

  corral_source_split_1418:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i9 == 1);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1423;

  corral_source_split_1423:
    assume {:verifier.code 0} true;
    $i11 := $load.i32($M.0, $p10);
    goto corral_source_split_1424;

  corral_source_split_1424:
    assume {:verifier.code 0} true;
    $i12 := $eq.i32($i11, 3);
    goto corral_source_split_1425;

  corral_source_split_1425:
    assume {:verifier.code 0} true;
    assume {:branchcond $i12} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i12 == 1);
    goto corral_source_split_1432;

  corral_source_split_1432:
    assume {:verifier.code 0} true;
    call {:si_unique_call 266} $i37 := snd_rawmidi_transmit_peek($p0, $p1, 1);
    call {:si_unique_call 267} {:cexpr "tmp___2"} boogie_si_record_i32($i37);
    goto corral_source_split_1433;

  corral_source_split_1433:
    assume {:verifier.code 0} true;
    $i38 := $eq.i32($i37, 1);
    goto corral_source_split_1434;

  corral_source_split_1434:
    assume {:verifier.code 0} true;
    assume {:branchcond $i38} true;
    goto $bb21, $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    assume !($i38 == 1);
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    $i111 := $load.i64($M.0, jiffies);
    call {:si_unique_call 279} {:cexpr "lasttime"} boogie_si_record_i64($i111);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p112 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(280, 1));
    goto corral_source_split_1468;

  corral_source_split_1468:
    assume {:verifier.code 0} true;
    call {:si_unique_call 273} spin_unlock_irqrestore($p112, $u0);
    goto corral_source_split_1469;

  corral_source_split_1469:
    assume {:verifier.code 0} true;
    return;

  $bb21:
    assume $i38 == 1;
    goto corral_source_split_1471;

  corral_source_split_1471:
    assume {:verifier.code 0} true;
    $i39 := 0;
    goto $bb24;

  $bb24:
    call $i40, $i41, $p42, $i43, $i44, $p45, $i46, $i47, $p48, $i49, $p50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $p59, $i60, $p61, $p63, $i64, $i65, $i66, $i67, $i68, $i70, $i71, $i72, $p73, $i74, $i75, $p76, $i77, $i78, $p80, $i81, $i82, $i83, $p85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $p93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i105, $p107, $i109, $i110, $i39, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26 := snd_uart16550_output_write_loop_$bb24($p0, $p1, $p6, $i40, $i41, $p42, $i43, $i44, $p45, $i46, $i47, $p48, $i49, $p50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $p59, $i60, $p61, $p63, $i64, $i65, $i66, $i67, $i68, $i70, $i71, $i72, $p73, $i74, $i75, $p76, $i77, $i78, $p80, $i81, $i82, $i83, $p85, $i86, $i87, $i88, $i89, $i90, $i91, $i92, $p93, $i94, $i95, $i96, $i97, $i98, $i99, $i100, $i101, $i102, $p103, $i104, $i105, $p107, $i109, $i110, $i39, vslice_dummy_var_23, vslice_dummy_var_24, vslice_dummy_var_25, vslice_dummy_var_26);
    goto $bb24_last;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $i40 := $sext.i8.i32($i39);
    goto corral_source_split_1475;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    $i41 := $eq.i32($i40, 0);
    goto corral_source_split_1476;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    assume !($i41 == 1);
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    $i88 := $load.i8($M.36, $p1);
    goto corral_source_split_1542;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    $i89 := $zext.i8.i32($i88);
    goto corral_source_split_1543;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    $i90 := $trunc.i32.i8($i89);
    goto corral_source_split_1544;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} $i91 := snd_uart16550_output_byte($p6, $p0, $i90);
    call {:si_unique_call 281} {:cexpr "tmp___1"} boogie_si_record_i32($i91);
    goto corral_source_split_1545;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 0);
    goto corral_source_split_1546;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume {:verifier.code 0} true;
    assume !($i92 == 1);
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $i96 := $load.i8($M.36, $p1);
    goto corral_source_split_1555;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    $i97 := $sext.i8.i32($i96);
    goto corral_source_split_1556;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    $i98 := $slt.i32($i97, 0);
    goto corral_source_split_1557;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume {:verifier.code 0} true;
    assume !($i98 == 1);
    goto $bb61;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} vslice_dummy_var_26 := snd_rawmidi_transmit_ack($p0, 1);
    goto corral_source_split_1572;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} $i109 := snd_rawmidi_transmit_peek($p0, $p1, 1);
    call {:si_unique_call 284} {:cexpr "tmp___2"} boogie_si_record_i32($i109);
    goto corral_source_split_1573;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    $i110 := $eq.i32($i109, 1);
    goto corral_source_split_1574;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65, $bb66;

  $bb66:
    assume !($i110 == 1);
    goto corral_source_split_1576;

  corral_source_split_1576:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb65:
    assume $i110 == 1;
    assume {:verifier.code 0} true;
    $i39 := 1;
    goto $bb65_dummy;

  $bb59:
    assume $i98 == 1;
    goto corral_source_split_1559;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    $i99 := $load.i8($M.36, $p1);
    goto corral_source_split_1560;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    $i100 := $zext.i8.i32($i99);
    goto corral_source_split_1561;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    $i101 := $ule.i32($i100, 239);
    goto corral_source_split_1562;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    assume !($i101 == 1);
    goto $bb61;

  $bb62:
    assume $i101 == 1;
    goto corral_source_split_1564;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    $i102 := $load.i8($M.36, $p1);
    goto corral_source_split_1565;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    $p103 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1566;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    $i104 := $load.i32($M.0, $p103);
    goto corral_source_split_1567;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    $i105 := $sext.i32.i64($i104);
    goto corral_source_split_1568;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    $p107 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(408, 1)), $mul.ref($i105, 1));
    goto corral_source_split_1569;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p107, $i102);
    goto corral_source_split_1570;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb64;

  $bb53:
    assume $i92 == 1;
    goto corral_source_split_1548;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    $p93 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(33204, 1));
    goto corral_source_split_1549;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    $i94 := $load.i32($M.0, $p93);
    goto corral_source_split_1550;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i94, 0);
    goto corral_source_split_1551;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume {:verifier.code 0} true;
    assume !($i95 == 1);
    goto $bb55;

  $bb56:
    assume $i95 == 1;
    goto corral_source_split_1553;

  corral_source_split_1553:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb26:
    assume $i41 == 1;
    goto corral_source_split_1478;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    $p42 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1479;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    $i43 := $load.i32($M.0, $p42);
    goto corral_source_split_1480;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    $i44 := $eq.i32($i43, 0);
    goto corral_source_split_1481;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb31;

  $bb31:
    assume !($i44 == 1);
    goto corral_source_split_1489;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1490;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    $i46 := $load.i32($M.0, $p45);
    goto corral_source_split_1491;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    $i47 := $eq.i32($i46, 4);
    goto corral_source_split_1492;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    assume !($i47 == 1);
    goto $bb28;

  $bb32:
    assume {:verifier.code 0} true;
    assume $i47 == 1;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p48 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1483;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    $i49 := $load.i32($M.0, $p48);
    goto corral_source_split_1484;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1485;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    $i51 := $load.i32($M.0, $p50);
    goto corral_source_split_1486;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    $i52 := $ne.i32($i49, $i51);
    goto corral_source_split_1487;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb36;

  $bb36:
    assume !($i52 == 1);
    goto corral_source_split_1497;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    $i53 := $load.i64($M.0, jiffies);
    goto corral_source_split_1498;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    $i54 := $sub.i64(0, $i53);
    goto corral_source_split_1499;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    $i55 := $add.i64($i54, 750);
    goto corral_source_split_1500;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    $i56 := $slt.i64($i55, 0);
    goto corral_source_split_1501;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume {:verifier.code 0} true;
    assume !($i56 == 1);
    goto $bb28;

  $bb37:
    assume {:verifier.code 0} true;
    assume $i56 == 1;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} $i57 := snd_uart16550_buffer_can_write($p6, 3);
    call {:si_unique_call 275} {:cexpr "tmp___0"} boogie_si_record_i32($i57);
    goto corral_source_split_1494;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    $i58 := $ne.i32($i57, 0);
    goto corral_source_split_1495;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i58 == 1);
    goto corral_source_split_1520;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    $p85 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(33204, 1));
    goto corral_source_split_1521;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    $i86 := $load.i32($M.0, $p85);
    goto corral_source_split_1522;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i86, 0);
    goto corral_source_split_1523;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb48, $bb49;

  $bb49:
    assume !($i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb48:
    assume $i87 == 1;
    goto corral_source_split_1540;

  corral_source_split_1540:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb39:
    assume $i58 == 1;
    goto corral_source_split_1503;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    $p59 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1504;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    $i60 := $load.i32($M.0, $p59);
    goto corral_source_split_1505;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    $p61 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1506;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p61, $i60);
    goto corral_source_split_1507;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} vslice_dummy_var_23 := snd_uart16550_output_byte($p6, $p0, $sub.i8(0, 11));
    goto corral_source_split_1508;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1509;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    $i64 := $load.i32($M.0, $p63);
    goto corral_source_split_1510;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    $i65 := $trunc.i32.i8($i64);
    goto corral_source_split_1511;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    $i66 := $zext.i8.i32($i65);
    goto corral_source_split_1512;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    $i67 := $add.i32($i66, 1);
    goto corral_source_split_1513;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    $i68 := $trunc.i32.i8($i67);
    goto corral_source_split_1514;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} vslice_dummy_var_24 := snd_uart16550_output_byte($p6, $p0, $i68);
    goto corral_source_split_1515;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    $i70 := $load.i8($M.36, $p1);
    goto corral_source_split_1516;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    $i71 := $sext.i8.i32($i70);
    goto corral_source_split_1517;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    $i72 := $sge.i32($i71, 0);
    goto corral_source_split_1518;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    assume !($i72 == 1);
    goto $bb43;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb41:
    assume $i72 == 1;
    goto corral_source_split_1525;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    $p73 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1526;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    $i74 := $load.i32($M.0, $p73);
    goto corral_source_split_1527;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    $i75 := $eq.i32($i74, 0);
    goto corral_source_split_1528;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  $bb45:
    assume {:verifier.code 0} true;
    assume !($i75 == 1);
    goto $bb43;

  $bb44:
    assume $i75 == 1;
    goto corral_source_split_1530;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    $p76 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1531;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    $i77 := $load.i32($M.0, $p76);
    goto corral_source_split_1532;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    $i78 := $sext.i32.i64($i77);
    goto corral_source_split_1533;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    $p80 := $add.ref($add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(408, 1)), $mul.ref($i78, 1));
    goto corral_source_split_1534;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    $i81 := $load.i8($M.0, $p80);
    goto corral_source_split_1535;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    $i82 := $zext.i8.i32($i81);
    goto corral_source_split_1536;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    $i83 := $trunc.i32.i8($i82);
    goto corral_source_split_1537;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} vslice_dummy_var_25 := snd_uart16550_output_byte($p6, $p0, $i83);
    goto corral_source_split_1538;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    goto $bb46;

  $bb34:
    assume {:verifier.code 0} true;
    assume $i52 == 1;
    goto $bb35;

  $bb29:
    assume {:verifier.code 0} true;
    assume $i44 == 1;
    goto $bb30;

  $bb4:
    assume $i12 == 1;
    goto corral_source_split_1427;

  corral_source_split_1427:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p6, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_1428;

  corral_source_split_1428:
    assume {:verifier.code 0} true;
    $i14 := $load.i32($M.0, $p13);
    goto corral_source_split_1429;

  corral_source_split_1429:
    assume {:verifier.code 0} true;
    $i15 := $sgt.i32($i14, 32766);
    goto corral_source_split_1430;

  corral_source_split_1430:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb8;

  $bb8:
    assume !($i15 == 1);
    goto corral_source_split_1436;

  corral_source_split_1436:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    call $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i31, $i32, $i33, $i35, $i36, vslice_dummy_var_21, vslice_dummy_var_22 := snd_uart16550_output_write_loop_$bb9($p0, $p1, $p6, $p13, $i16, $i17, $p18, $i19, $i20, $i21, $i22, $i23, $i24, $i25, $i26, $i27, $i28, $i29, $i31, $i32, $i33, $i35, $i36, vslice_dummy_var_21, vslice_dummy_var_22);
    goto $bb9_last;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} $i16 := snd_rawmidi_transmit($p0, $p1, 1);
    call {:si_unique_call 269} {:cexpr "tmp"} boogie_si_record_i32($i16);
    goto corral_source_split_1440;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    $i17 := $ne.i32($i16, 1);
    goto corral_source_split_1441;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p18 := $add.ref($add.ref($p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1445;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    $i19 := $load.i32($M.0, $p18);
    goto corral_source_split_1446;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    $i20 := $shl.i32($i19, 4);
    goto corral_source_split_1447;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    $i21 := $trunc.i32.i8($i20);
    goto corral_source_split_1448;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    $i22 := $sext.i8.i32($i21);
    goto corral_source_split_1449;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    $i23 := $or.i32($i22, 8);
    goto corral_source_split_1450;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    $i24 := $trunc.i32.i8($i23);
    call {:si_unique_call 270} {:cexpr "addr_byte"} boogie_si_record_i8($i24);
    goto corral_source_split_1451;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    $i25 := $zext.i8.i32($i24);
    goto corral_source_split_1452;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    $i26 := $eq.i32($i25, 8);
    goto corral_source_split_1453;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    $i27 := $i24;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1457;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    $i28 := $zext.i8.i32($i27);
    goto corral_source_split_1458;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    $i29 := $trunc.i32.i8($i28);
    goto corral_source_split_1459;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} vslice_dummy_var_21 := snd_uart16550_output_byte($p6, $p0, $i29);
    goto corral_source_split_1460;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    $i31 := $load.i8($M.36, $p1);
    goto corral_source_split_1461;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    $i32 := $zext.i8.i32($i31);
    goto corral_source_split_1462;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    $i33 := $trunc.i32.i8($i32);
    goto corral_source_split_1463;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} vslice_dummy_var_22 := snd_uart16550_output_byte($p6, $p0, $i33);
    goto corral_source_split_1464;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    $i35 := $load.i32($M.0, $p13);
    goto corral_source_split_1465;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    $i36 := $sgt.i32($i35, 32766);
    goto corral_source_split_1466;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb10, $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    assume !($i36 == 1);
    goto $bb19_dummy;

  $bb10:
    assume $i36 == 1;
    goto corral_source_split_1438;

  corral_source_split_1438:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb16:
    assume $i26 == 1;
    goto corral_source_split_1455;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    $i27 := $sub.i8(0, 8);
    goto $bb18;

  $bb13:
    assume $i17 == 1;
    goto corral_source_split_1443;

  corral_source_split_1443:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb6:
    assume {:verifier.code 0} true;
    assume $i15 == 1;
    goto $bb7;

  $bb1:
    assume $i9 == 1;
    goto corral_source_split_1420;

  corral_source_split_1420:
    assume {:verifier.code 0} true;
    call {:si_unique_call 265} snd_uart16550_io_loop($p6);
    goto corral_source_split_1421;

  corral_source_split_1421:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb65_dummy:
    assume false;
    return;

  $bb24_last:
    assume {:verifier.code 0} true;
    goto corral_source_split_1473;

  $bb19_dummy:
    assume false;
    return;

  $bb9_last:
    assume {:verifier.code 0} true;
    goto $bb12;
}



const snd_rawmidi_transmit: ref;

axiom snd_rawmidi_transmit == $sub.ref(0, 160249);

procedure snd_rawmidi_transmit($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation snd_rawmidi_transmit($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 285} {:cexpr "snd_rawmidi_transmit:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1578;

  corral_source_split_1578:
    assume {:verifier.code 1} true;
    call {:si_unique_call 286} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 287} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1579;

  corral_source_split_1579:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const snd_uart16550_output_byte: ref;

axiom snd_uart16550_output_byte == $sub.ref(0, 161281);

procedure snd_uart16550_output_byte($p0: ref, $p1: ref, $i2: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_output_byte($p0: ref, $p1: ref, $i2: i8) returns ($r: i32)
{
  var $p3: ref;
  var $i4: i32;
  var $i5: i1;
  var $p6: ref;
  var $i7: i32;
  var $i8: i1;
  var $p9: ref;
  var $i10: i32;
  var $i11: i1;
  var $p12: ref;
  var $i13: i16;
  var $i14: i32;
  var $i15: i1;
  var $p16: ref;
  var $i17: i64;
  var $i18: i32;
  var $i19: i32;
  var $i20: i8;
  var $i21: i32;
  var $i22: i32;
  var $i23: i1;
  var $p24: ref;
  var $i25: i64;
  var $i26: i32;
  var $i27: i32;
  var $i28: i8;
  var $i29: i32;
  var $i30: i32;
  var $i31: i1;
  var $p32: ref;
  var $i33: i32;
  var $i34: i8;
  var $p35: ref;
  var $i36: i64;
  var $i37: i32;
  var $p38: ref;
  var $i39: i16;
  var $i40: i32;
  var $p41: ref;
  var $i42: i16;
  var $i43: i32;
  var $i44: i1;
  var $p45: ref;
  var $i46: i16;
  var $i47: i32;
  var $i48: i32;
  var $i49: i16;
  var $p50: ref;
  var $i51: i32;
  var $i52: i8;
  var $p53: ref;
  var $i54: i64;
  var $i55: i32;
  var $i56: i32;
  var $i57: i8;
  var $i59: i32;
  var $i60: i8;
  var $i61: i32;
  var $i62: i1;
  var $p63: ref;
  var $p64: ref;
  var $p65: ref;
  var $p66: ref;
  var $p67: ref;
  var $i68: i64;
  var $i69: i32;
  var vslice_dummy_var_27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 288} {:cexpr "snd_uart16550_output_byte:arg:midi_byte"} boogie_si_record_i8($i2);
    goto corral_source_split_1581;

  corral_source_split_1581:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_1582;

  corral_source_split_1582:
    assume {:verifier.code 0} true;
    $i4 := $load.i32($M.0, $p3);
    goto corral_source_split_1583;

  corral_source_split_1583:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    goto corral_source_split_1584;

  corral_source_split_1584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1591;

  corral_source_split_1591:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i59 := $zext.i8.i32($i2);
    goto corral_source_split_1668;

  corral_source_split_1668:
    assume {:verifier.code 0} true;
    $i60 := $trunc.i32.i8($i59);
    goto corral_source_split_1669;

  corral_source_split_1669:
    assume {:verifier.code 0} true;
    call {:si_unique_call 296} $i61 := snd_uart16550_write_buffer($p0, $i60);
    call {:si_unique_call 297} {:cexpr "tmp___0"} boogie_si_record_i32($i61);
    goto corral_source_split_1670;

  corral_source_split_1670:
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i61, 0);
    goto corral_source_split_1671;

  corral_source_split_1671:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb24, $bb25;

  $bb25:
    assume !($i62 == 1);
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $i69 := 1;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    goto corral_source_split_1682;

  corral_source_split_1682:
    assume {:verifier.code 0} true;
    $r := $i69;
    return;

  $bb24:
    assume $i62 == 1;
    goto corral_source_split_1673;

  corral_source_split_1673:
    assume {:verifier.code 0} true;
    $p63 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(8, 1));
    goto corral_source_split_1674;

  corral_source_split_1674:
    assume {:verifier.code 0} true;
    $p64 := $load.ref($M.0, $p63);
    goto corral_source_split_1675;

  corral_source_split_1675:
    assume {:verifier.code 0} true;
    $p65 := $add.ref($add.ref($p64, $mul.ref(0, 536)), $mul.ref(96, 1));
    goto corral_source_split_1676;

  corral_source_split_1676:
    assume {:verifier.code 0} true;
    $p66 := $bitcast.ref.ref($p65);
    goto corral_source_split_1677;

  corral_source_split_1677:
    assume {:verifier.code 0} true;
    $p67 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1678;

  corral_source_split_1678:
    assume {:verifier.code 0} true;
    $i68 := $load.i64($M.0, $p67);
    goto corral_source_split_1679;

  corral_source_split_1679:
    assume {:verifier.code 0} true;
    call {:si_unique_call 298} __snd_printk.i32.ref.i32.ref.ref.i64(0, .str, 701, .str.22, $p66, $i68);
    goto corral_source_split_1680;

  corral_source_split_1680:
    assume {:verifier.code 0} true;
    $i69 := 0;
    goto $bb26;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1586;

  corral_source_split_1586:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1587;

  corral_source_split_1587:
    assume {:verifier.code 0} true;
    $i7 := $load.i32($M.0, $p6);
    goto corral_source_split_1588;

  corral_source_split_1588:
    assume {:verifier.code 0} true;
    $i8 := $ne.i32($i7, 2);
    goto corral_source_split_1589;

  corral_source_split_1589:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    assume !($i8 == 1);
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_1598;

  corral_source_split_1598:
    assume {:verifier.code 0} true;
    $i13 := $load.i16($M.0, $p12);
    goto corral_source_split_1599;

  corral_source_split_1599:
    assume {:verifier.code 0} true;
    $i14 := $sext.i16.i32($i13);
    goto corral_source_split_1600;

  corral_source_split_1600:
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i14, 0);
    goto corral_source_split_1601;

  corral_source_split_1601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i15 == 1);
    goto corral_source_split_1624;

  corral_source_split_1624:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb9:
    assume $i15 == 1;
    goto corral_source_split_1614;

  corral_source_split_1614:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1615;

  corral_source_split_1615:
    assume {:verifier.code 0} true;
    $i17 := $load.i64($M.0, $p16);
    goto corral_source_split_1616;

  corral_source_split_1616:
    assume {:verifier.code 0} true;
    $i18 := $trunc.i64.i32($i17);
    goto corral_source_split_1617;

  corral_source_split_1617:
    assume {:verifier.code 0} true;
    $i19 := $add.i32($i18, 6);
    goto corral_source_split_1618;

  corral_source_split_1618:
    assume {:verifier.code 0} true;
    call {:si_unique_call 291} $i20 := inb($i19);
    call {:si_unique_call 292} {:cexpr "tmp___1"} boogie_si_record_i8($i20);
    goto corral_source_split_1619;

  corral_source_split_1619:
    assume {:verifier.code 0} true;
    $i21 := $zext.i8.i32($i20);
    goto corral_source_split_1620;

  corral_source_split_1620:
    assume {:verifier.code 0} true;
    $i22 := $and.i32($i21, 16);
    goto corral_source_split_1621;

  corral_source_split_1621:
    assume {:verifier.code 0} true;
    $i23 := $ne.i32($i22, 0);
    goto corral_source_split_1622;

  corral_source_split_1622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i23 == 1);
    goto corral_source_split_1628;

  corral_source_split_1628:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb11:
    assume $i23 == 1;
    goto corral_source_split_1626;

  corral_source_split_1626:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1605;

  corral_source_split_1605:
    assume {:verifier.code 0} true;
    $i25 := $load.i64($M.0, $p24);
    goto corral_source_split_1606;

  corral_source_split_1606:
    assume {:verifier.code 0} true;
    $i26 := $trunc.i64.i32($i25);
    goto corral_source_split_1607;

  corral_source_split_1607:
    assume {:verifier.code 0} true;
    $i27 := $add.i32($i26, 5);
    goto corral_source_split_1608;

  corral_source_split_1608:
    assume {:verifier.code 0} true;
    call {:si_unique_call 289} $i28 := inb($i27);
    call {:si_unique_call 290} {:cexpr "tmp"} boogie_si_record_i8($i28);
    goto corral_source_split_1609;

  corral_source_split_1609:
    assume {:verifier.code 0} true;
    $i29 := $zext.i8.i32($i28);
    goto corral_source_split_1610;

  corral_source_split_1610:
    assume {:verifier.code 0} true;
    $i30 := $and.i32($i29, 32);
    goto corral_source_split_1611;

  corral_source_split_1611:
    assume {:verifier.code 0} true;
    $i31 := $ne.i32($i30, 0);
    goto corral_source_split_1612;

  corral_source_split_1612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  $bb14:
    assume !($i31 == 1);
    goto corral_source_split_1640;

  corral_source_split_1640:
    assume {:verifier.code 0} true;
    $p38 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_1641;

  corral_source_split_1641:
    assume {:verifier.code 0} true;
    $i39 := $load.i16($M.0, $p38);
    goto corral_source_split_1642;

  corral_source_split_1642:
    assume {:verifier.code 0} true;
    $i40 := $sext.i16.i32($i39);
    goto corral_source_split_1643;

  corral_source_split_1643:
    assume {:verifier.code 0} true;
    $p41 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(388, 1));
    goto corral_source_split_1644;

  corral_source_split_1644:
    assume {:verifier.code 0} true;
    $i42 := $load.i16($M.0, $p41);
    goto corral_source_split_1645;

  corral_source_split_1645:
    assume {:verifier.code 0} true;
    $i43 := $sext.i16.i32($i42);
    goto corral_source_split_1646;

  corral_source_split_1646:
    assume {:verifier.code 0} true;
    $i44 := $slt.i32($i40, $i43);
    goto corral_source_split_1647;

  corral_source_split_1647:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume !($i44 == 1);
    goto corral_source_split_1664;

  corral_source_split_1664:
    assume {:verifier.code 0} true;
    $i56 := $zext.i8.i32($i2);
    goto corral_source_split_1665;

  corral_source_split_1665:
    assume {:verifier.code 0} true;
    $i57 := $trunc.i32.i8($i56);
    goto corral_source_split_1666;

  corral_source_split_1666:
    assume {:verifier.code 0} true;
    call {:si_unique_call 295} vslice_dummy_var_27 := snd_uart16550_write_buffer($p0, $i57);
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb16:
    assume $i44 == 1;
    goto corral_source_split_1649;

  corral_source_split_1649:
    assume {:verifier.code 0} true;
    $p45 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_1650;

  corral_source_split_1650:
    assume {:verifier.code 0} true;
    $i46 := $load.i16($M.0, $p45);
    goto corral_source_split_1651;

  corral_source_split_1651:
    assume {:verifier.code 0} true;
    $i47 := $sext.i16.i32($i46);
    goto corral_source_split_1652;

  corral_source_split_1652:
    assume {:verifier.code 0} true;
    $i48 := $add.i32($i47, 1);
    goto corral_source_split_1653;

  corral_source_split_1653:
    assume {:verifier.code 0} true;
    $i49 := $trunc.i32.i16($i48);
    goto corral_source_split_1654;

  corral_source_split_1654:
    assume {:verifier.code 0} true;
    $p50 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_1655;

  corral_source_split_1655:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p50, $i49);
    goto corral_source_split_1656;

  corral_source_split_1656:
    assume {:verifier.code 0} true;
    $i51 := $zext.i8.i32($i2);
    goto corral_source_split_1657;

  corral_source_split_1657:
    assume {:verifier.code 0} true;
    $i52 := $trunc.i32.i8($i51);
    goto corral_source_split_1658;

  corral_source_split_1658:
    assume {:verifier.code 0} true;
    $p53 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1659;

  corral_source_split_1659:
    assume {:verifier.code 0} true;
    $i54 := $load.i64($M.0, $p53);
    goto corral_source_split_1660;

  corral_source_split_1660:
    assume {:verifier.code 0} true;
    $i55 := $trunc.i64.i32($i54);
    goto corral_source_split_1661;

  corral_source_split_1661:
    assume {:verifier.code 0} true;
    call {:si_unique_call 294} outb($i52, $i55);
    goto corral_source_split_1662;

  corral_source_split_1662:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb13:
    assume $i31 == 1;
    goto corral_source_split_1630;

  corral_source_split_1630:
    assume {:verifier.code 0} true;
    $p32 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(390, 1));
    goto corral_source_split_1631;

  corral_source_split_1631:
    assume {:verifier.code 0} true;
    $M.0 := $store.i16($M.0, $p32, 1);
    goto corral_source_split_1632;

  corral_source_split_1632:
    assume {:verifier.code 0} true;
    $i33 := $zext.i8.i32($i2);
    goto corral_source_split_1633;

  corral_source_split_1633:
    assume {:verifier.code 0} true;
    $i34 := $trunc.i32.i8($i33);
    goto corral_source_split_1634;

  corral_source_split_1634:
    assume {:verifier.code 0} true;
    $p35 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_1635;

  corral_source_split_1635:
    assume {:verifier.code 0} true;
    $i36 := $load.i64($M.0, $p35);
    goto corral_source_split_1636;

  corral_source_split_1636:
    assume {:verifier.code 0} true;
    $i37 := $trunc.i64.i32($i36);
    goto corral_source_split_1637;

  corral_source_split_1637:
    assume {:verifier.code 0} true;
    call {:si_unique_call 293} outb($i34, $i37);
    goto corral_source_split_1638;

  corral_source_split_1638:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb3:
    assume $i8 == 1;
    goto corral_source_split_1593;

  corral_source_split_1593:
    assume {:verifier.code 0} true;
    $p9 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1594;

  corral_source_split_1594:
    assume {:verifier.code 0} true;
    $i10 := $load.i32($M.0, $p9);
    goto corral_source_split_1595;

  corral_source_split_1595:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 4);
    goto corral_source_split_1596;

  corral_source_split_1596:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i11 == 1);
    goto $bb5;

  $bb6:
    assume $i11 == 1;
    goto corral_source_split_1603;

  corral_source_split_1603:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const snd_uart16550_buffer_can_write: ref;

axiom snd_uart16550_buffer_can_write == $sub.ref(0, 162313);

procedure snd_uart16550_buffer_can_write($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation snd_uart16550_buffer_can_write($p0: ref, $i1: i32) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i32;
  var $i5: i1;
  var $i6: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 299} {:cexpr "snd_uart16550_buffer_can_write:arg:Num"} boogie_si_record_i32($i1);
    goto corral_source_split_1684;

  corral_source_split_1684:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_1685;

  corral_source_split_1685:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1686;

  corral_source_split_1686:
    assume {:verifier.code 0} true;
    $i4 := $add.i32($i3, $i1);
    goto corral_source_split_1687;

  corral_source_split_1687:
    assume {:verifier.code 0} true;
    $i5 := $sle.i32($i4, 32767);
    goto corral_source_split_1688;

  corral_source_split_1688:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i5 == 1);
    goto corral_source_split_1692;

  corral_source_split_1692:
    assume {:verifier.code 0} true;
    $i6 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1694;

  corral_source_split_1694:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;

  $bb1:
    assume $i5 == 1;
    goto corral_source_split_1690;

  corral_source_split_1690:
    assume {:verifier.code 0} true;
    $i6 := 1;
    goto $bb3;
}



const snd_rawmidi_transmit_ack: ref;

axiom snd_rawmidi_transmit_ack == $sub.ref(0, 163345);

procedure snd_rawmidi_transmit_ack($p0: ref, $i1: i32) returns ($r: i32);
  free requires assertsPassed;



implementation snd_rawmidi_transmit_ack($p0: ref, $i1: i32) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 300} {:cexpr "snd_rawmidi_transmit_ack:arg:arg1"} boogie_si_record_i32($i1);
    goto corral_source_split_1696;

  corral_source_split_1696:
    assume {:verifier.code 1} true;
    call {:si_unique_call 301} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 302} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_1697;

  corral_source_split_1697:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const snd_rawmidi_transmit_peek: ref;

axiom snd_rawmidi_transmit_peek == $sub.ref(0, 164377);

procedure snd_rawmidi_transmit_peek($p0: ref, $p1: ref, $i2: i32) returns ($r: i32);
  free requires assertsPassed;



implementation snd_rawmidi_transmit_peek($p0: ref, $p1: ref, $i2: i32) returns ($r: i32)
{
  var $i3: i32;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 303} {:cexpr "snd_rawmidi_transmit_peek:arg:arg2"} boogie_si_record_i32($i2);
    goto corral_source_split_1699;

  corral_source_split_1699:
    assume {:verifier.code 1} true;
    call {:si_unique_call 304} $i3 := __VERIFIER_nondet_int();
    call {:si_unique_call 305} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i3);
    goto corral_source_split_1700;

  corral_source_split_1700:
    assume {:verifier.code 0} true;
    $r := $i3;
    return;
}



const snd_uart16550_write_buffer: ref;

axiom snd_uart16550_write_buffer == $sub.ref(0, 165409);

procedure snd_uart16550_write_buffer($p0: ref, $i1: i8) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.0;



implementation snd_uart16550_write_buffer($p0: ref, $i1: i8) returns ($r: i32)
{
  var $p2: ref;
  var $i3: i32;
  var $i4: i16;
  var $p5: ref;
  var $i6: i32;
  var $i7: i1;
  var $i8: i32;
  var $i9: i64;
  var $p11: ref;
  var $i12: i32;
  var $i13: i32;
  var $i14: i16;
  var $i15: i32;
  var $i16: i32;
  var $i17: i16;
  var $i18: i32;
  var $p19: ref;
  var $p20: ref;
  var $i21: i32;
  var $i22: i32;
  var $p23: ref;
  var $p24: ref;
  var $i25: i32;
  var $i26: i1;
  var $i27: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 306} {:cexpr "snd_uart16550_write_buffer:arg:byte"} boogie_si_record_i8($i1);
    goto corral_source_split_1702;

  corral_source_split_1702:
    assume {:verifier.code 0} true;
    $p2 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33196, 1));
    goto corral_source_split_1703;

  corral_source_split_1703:
    assume {:verifier.code 0} true;
    $i3 := $load.i32($M.0, $p2);
    goto corral_source_split_1704;

  corral_source_split_1704:
    assume {:verifier.code 0} true;
    $i4 := $trunc.i32.i16($i3);
    call {:si_unique_call 307} {:cexpr "buff_in"} boogie_si_record_i16($i4);
    goto corral_source_split_1705;

  corral_source_split_1705:
    assume {:verifier.code 0} true;
    $p5 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_1706;

  corral_source_split_1706:
    assume {:verifier.code 0} true;
    $i6 := $load.i32($M.0, $p5);
    goto corral_source_split_1707;

  corral_source_split_1707:
    assume {:verifier.code 0} true;
    $i7 := $sle.i32($i6, 32767);
    goto corral_source_split_1708;

  corral_source_split_1708:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i7 == 1);
    goto corral_source_split_1733;

  corral_source_split_1733:
    assume {:verifier.code 0} true;
    $i27 := 0;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    goto corral_source_split_1738;

  corral_source_split_1738:
    assume {:verifier.code 0} true;
    $r := $i27;
    return;

  $bb1:
    assume $i7 == 1;
    goto corral_source_split_1710;

  corral_source_split_1710:
    assume {:verifier.code 0} true;
    $i8 := $zext.i16.i32($i4);
    goto corral_source_split_1711;

  corral_source_split_1711:
    assume {:verifier.code 0} true;
    $i9 := $sext.i32.i64($i8);
    goto corral_source_split_1712;

  corral_source_split_1712:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(424, 1)), $mul.ref($i9, 1));
    goto corral_source_split_1713;

  corral_source_split_1713:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, $p11, $i1);
    goto corral_source_split_1714;

  corral_source_split_1714:
    assume {:verifier.code 0} true;
    $i12 := $zext.i16.i32($i4);
    goto corral_source_split_1715;

  corral_source_split_1715:
    assume {:verifier.code 0} true;
    $i13 := $add.i32($i12, 1);
    goto corral_source_split_1716;

  corral_source_split_1716:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i32.i16($i13);
    call {:si_unique_call 308} {:cexpr "buff_in"} boogie_si_record_i16($i14);
    goto corral_source_split_1717;

  corral_source_split_1717:
    assume {:verifier.code 0} true;
    $i15 := $zext.i16.i32($i14);
    goto corral_source_split_1718;

  corral_source_split_1718:
    assume {:verifier.code 0} true;
    $i16 := $and.i32($i15, 32767);
    goto corral_source_split_1719;

  corral_source_split_1719:
    assume {:verifier.code 0} true;
    $i17 := $trunc.i32.i16($i16);
    call {:si_unique_call 309} {:cexpr "buff_in"} boogie_si_record_i16($i17);
    goto corral_source_split_1720;

  corral_source_split_1720:
    assume {:verifier.code 0} true;
    $i18 := $zext.i16.i32($i17);
    goto corral_source_split_1721;

  corral_source_split_1721:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33196, 1));
    goto corral_source_split_1722;

  corral_source_split_1722:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p19, $i18);
    goto corral_source_split_1723;

  corral_source_split_1723:
    assume {:verifier.code 0} true;
    $p20 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_1724;

  corral_source_split_1724:
    assume {:verifier.code 0} true;
    $i21 := $load.i32($M.0, $p20);
    goto corral_source_split_1725;

  corral_source_split_1725:
    assume {:verifier.code 0} true;
    $i22 := $add.i32($i21, 1);
    goto corral_source_split_1726;

  corral_source_split_1726:
    assume {:verifier.code 0} true;
    $p23 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(33192, 1));
    goto corral_source_split_1727;

  corral_source_split_1727:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, $p23, $i22);
    goto corral_source_split_1728;

  corral_source_split_1728:
    assume {:verifier.code 0} true;
    $p24 := $add.ref($add.ref($p0, $mul.ref(0, 33344)), $mul.ref(352, 1));
    goto corral_source_split_1729;

  corral_source_split_1729:
    assume {:verifier.code 0} true;
    $i25 := $load.i32($M.0, $p24);
    goto corral_source_split_1730;

  corral_source_split_1730:
    assume {:verifier.code 0} true;
    $i26 := $slt.i32($i25, 0);
    goto corral_source_split_1731;

  corral_source_split_1731:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i26 == 1);
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $i27 := 1;
    goto $bb6;

  $bb3:
    assume $i26 == 1;
    goto corral_source_split_1735;

  corral_source_split_1735:
    assume {:verifier.code 0} true;
    call {:si_unique_call 310} snd_uart16550_add_timer($p0);
    goto corral_source_split_1736;

  corral_source_split_1736:
    assume {:verifier.code 0} true;
    goto $bb5;
}



const ldv_zalloc: ref;

axiom ldv_zalloc == $sub.ref(0, 166441);

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
    call {:si_unique_call 311} {:cexpr "ldv_zalloc:arg:size"} boogie_si_record_i64($i0);
    goto corral_source_split_1740;

  corral_source_split_1740:
    assume {:verifier.code 1} true;
    call {:si_unique_call 312} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 313} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 314} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1741;

  corral_source_split_1741:
    assume {:verifier.code 0} true;
    $i2 := $ne.i32($i1, 0);
    goto corral_source_split_1742;

  corral_source_split_1742:
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i2 == 1);
    goto corral_source_split_1746;

  corral_source_split_1746:
    assume {:verifier.code 0} true;
    call {:si_unique_call 315} $p4 := calloc(1, $i0);
    goto corral_source_split_1747;

  corral_source_split_1747:
    assume {:verifier.code 1} true;
    $i5 := $p2i.ref.i64($p4);
    goto corral_source_split_1748;

  corral_source_split_1748:
    assume {:verifier.code 1} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_1749;

  corral_source_split_1749:
    assume {:verifier.code 1} true;
    $i7 := $zext.i1.i32($i6);
    goto corral_source_split_1750;

  corral_source_split_1750:
    assume {:verifier.code 1} true;
    call {:si_unique_call 316} __VERIFIER_assume($i7);
    goto corral_source_split_1751;

  corral_source_split_1751:
    assume {:verifier.code 0} true;
    $p3 := $p4;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_1753;

  corral_source_split_1753:
    assume {:verifier.code 0} true;
    $r := $p3;
    return;

  $bb1:
    assume $i2 == 1;
    goto corral_source_split_1744;

  corral_source_split_1744:
    assume {:verifier.code 0} true;
    $p3 := $0.ref;
    goto $bb3;
}



const ldv__builtin_expect: ref;

axiom ldv__builtin_expect == $sub.ref(0, 167473);

procedure ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64);
  free requires assertsPassed;



implementation ldv__builtin_expect($i0: i64, $i1: i64) returns ($r: i64)
{

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 317} {:cexpr "ldv__builtin_expect:arg:exp"} boogie_si_record_i64($i0);
    call {:si_unique_call 318} {:cexpr "ldv__builtin_expect:arg:c"} boogie_si_record_i64($i1);
    goto corral_source_split_1755;

  corral_source_split_1755:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;
}



const choose_timer_2: ref;

axiom choose_timer_2 == $sub.ref(0, 168505);

procedure choose_timer_2($p0: ref);
  free requires assertsPassed;
  modifies $M.21, $M.0, $M.22, $CurrAddr;



implementation choose_timer_2($p0: ref)
{
  var $p1: ref;
  var $p2: ref;
  var $p3: ref;
  var $i4: i64;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1757;

  corral_source_split_1757:
    assume {:verifier.code 0} true;
    call {:si_unique_call 319} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1758;

  corral_source_split_1758:
    assume {:verifier.code 0} true;
    $p1 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(32, 1));
    goto corral_source_split_1759;

  corral_source_split_1759:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.0, $p1);
    goto corral_source_split_1760;

  corral_source_split_1760:
    assume {:verifier.code 0} true;
    $p3 := $add.ref($add.ref($p0, $mul.ref(0, 128)), $mul.ref(40, 1));
    goto corral_source_split_1761;

  corral_source_split_1761:
    assume {:verifier.code 0} true;
    $i4 := $load.i64($M.0, $p3);
    call {:si_unique_call 320} devirtbounce.2($p2, $i4);
    goto corral_source_split_1762;

  corral_source_split_1762:
    assume {:verifier.code 0} true;
    call {:si_unique_call 321} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1763;

  corral_source_split_1763:
    assume {:verifier.code 0} true;
    call {:si_unique_call 322} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(2);
    goto corral_source_split_1764;

  corral_source_split_1764:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_snd_rawmidi_ops_5: ref;

axiom ldv_initialize_snd_rawmidi_ops_5 == $sub.ref(0, 169537);

procedure ldv_initialize_snd_rawmidi_ops_5();
  free requires assertsPassed;
  modifies $M.38, $M.0, $CurrAddr;



implementation ldv_initialize_snd_rawmidi_ops_5()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1766;

  corral_source_split_1766:
    assume {:verifier.code 0} true;
    call {:si_unique_call 323} $p0 := ldv_zalloc(112);
    goto corral_source_split_1767;

  corral_source_split_1767:
    assume {:verifier.code 0} true;
    goto corral_source_split_1768;

  corral_source_split_1768:
    assume {:verifier.code 0} true;
    $M.38 := $p0;
    goto corral_source_split_1769;

  corral_source_split_1769:
    assume {:verifier.code 0} true;
    return;
}



const ldv_initialize_snd_rawmidi_ops_4: ref;

axiom ldv_initialize_snd_rawmidi_ops_4 == $sub.ref(0, 170569);

procedure ldv_initialize_snd_rawmidi_ops_4();
  free requires assertsPassed;
  modifies $M.39, $M.0, $CurrAddr;



implementation ldv_initialize_snd_rawmidi_ops_4()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1771;

  corral_source_split_1771:
    assume {:verifier.code 0} true;
    call {:si_unique_call 324} $p0 := ldv_zalloc(112);
    goto corral_source_split_1772;

  corral_source_split_1772:
    assume {:verifier.code 0} true;
    goto corral_source_split_1773;

  corral_source_split_1773:
    assume {:verifier.code 0} true;
    $M.39 := $p0;
    goto corral_source_split_1774;

  corral_source_split_1774:
    assume {:verifier.code 0} true;
    return;
}



const ldv_irq_1: ref;

axiom ldv_irq_1 == $sub.ref(0, 171601);

procedure ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.21, $M.22, $M.0, $CurrAddr;



implementation ldv_irq_1($i0: i32, $i1: i32, $p2: ref) returns ($r: i32)
{
  var $i3: i1;
  var $i4: i32;
  var $i5: i1;
  var $i6: i1;
  var $i7: i32;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 325} {:cexpr "ldv_irq_1:arg:state"} boogie_si_record_i32($i0);
    call {:si_unique_call 326} {:cexpr "ldv_irq_1:arg:line"} boogie_si_record_i32($i1);
    goto corral_source_split_1776;

  corral_source_split_1776:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i0, 0);
    goto corral_source_split_1777;

  corral_source_split_1777:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_1779;

  corral_source_split_1779:
    assume {:verifier.code 1} true;
    call {:si_unique_call 327} $i4 := __VERIFIER_nondet_int();
    call {:si_unique_call 328} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i4);
    call {:si_unique_call 329} {:cexpr "tmp"} boogie_si_record_i32($i4);
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i4, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    call {:si_unique_call 334} ldv_stop();
    goto corral_source_split_1789;

  corral_source_split_1789:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i5 == 1;
    goto corral_source_split_1781;

  corral_source_split_1781:
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i0, 1);
    goto corral_source_split_1782;

  corral_source_split_1782:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume !($i6 == 1);
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb6:
    assume $i6 == 1;
    goto corral_source_split_1784;

  corral_source_split_1784:
    assume {:verifier.code 0} true;
    call {:si_unique_call 330} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(2);
    goto corral_source_split_1785;

  corral_source_split_1785:
    assume {:verifier.code 0} true;
    call {:si_unique_call 331} $i7 := snd_uart16550_interrupt($i1, $p2);
    call {:si_unique_call 332} {:cexpr "irq_retval"} boogie_si_record_i32($i7);
    goto corral_source_split_1786;

  corral_source_split_1786:
    assume {:verifier.code 0} true;
    call {:si_unique_call 333} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    goto corral_source_split_1787;

  corral_source_split_1787:
    assume {:verifier.code 0} true;
    goto $bb8;
}



const ldv_stop: ref;

axiom ldv_stop == $sub.ref(0, 172633);

procedure ldv_stop();
  free requires assertsPassed;



implementation ldv_stop()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1791;

  corral_source_split_1791:
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



const ldv_initialize_platform_driver_3: ref;

axiom ldv_initialize_platform_driver_3 == $sub.ref(0, 173665);

procedure ldv_initialize_platform_driver_3();
  free requires assertsPassed;
  modifies $M.40, $M.0, $CurrAddr;



implementation ldv_initialize_platform_driver_3()
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_1793;

  corral_source_split_1793:
    assume {:verifier.code 0} true;
    call {:si_unique_call 335} $p0 := ldv_zalloc(1464);
    goto corral_source_split_1794;

  corral_source_split_1794:
    assume {:verifier.code 0} true;
    goto corral_source_split_1795;

  corral_source_split_1795:
    assume {:verifier.code 0} true;
    $M.40 := $p0;
    goto corral_source_split_1796;

  corral_source_split_1796:
    assume {:verifier.code 0} true;
    return;
}



const choose_interrupt_1: ref;

axiom choose_interrupt_1 == $sub.ref(0, 174697);

procedure choose_interrupt_1();
  free requires assertsPassed;
  modifies $M.23, $M.21, $M.22, $M.0, $CurrAddr;



implementation choose_interrupt_1()
{
  var $i0: i32;
  var $i1: i1;
  var $i2: i1;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i32;
  var $i7: i32;
  var $p8: ref;
  var $i9: i32;
  var $i10: i32;
  var $i11: i32;
  var $p12: ref;
  var $i13: i32;
  var $i14: i32;
  var $i15: i32;
  var $p16: ref;
  var $i17: i32;
  var $i18: i32;
  var $i19: i32;
  var $p20: ref;
  var $i21: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_1798;

  corral_source_split_1798:
    assume {:verifier.code 1} true;
    call {:si_unique_call 336} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 337} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 338} {:cexpr "tmp"} boogie_si_record_i32($i0);
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 2);
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    $i2 := $slt.i32($i0, 3);
    assume {:verifier.code 0} true;
    assume {:branchcond $i2} true;
    goto $bb4, $bb5;

  $bb5:
    assume !($i2 == 1);
    assume {:verifier.code 0} true;
    $i3 := $eq.i32($i0, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    assume !($i3 == 1);
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    call {:si_unique_call 347} ldv_stop();
    goto corral_source_split_1828;

  corral_source_split_1828:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    return;

  $bb6:
    assume $i3 == 1;
    goto corral_source_split_1807;

  corral_source_split_1807:
    assume {:verifier.code 0} true;
    $i18 := $M.32;
    goto corral_source_split_1808;

  corral_source_split_1808:
    assume {:verifier.code 0} true;
    $i19 := $M.33;
    goto corral_source_split_1809;

  corral_source_split_1809:
    assume {:verifier.code 0} true;
    $p20 := $M.34;
    goto corral_source_split_1810;

  corral_source_split_1810:
    assume {:verifier.code 0} true;
    call {:si_unique_call 341} $i21 := ldv_irq_1($i18, $i19, $p20);
    goto corral_source_split_1811;

  corral_source_split_1811:
    assume {:verifier.code 0} true;
    $M.23 := $i21;
    call {:si_unique_call 342} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i21);
    goto corral_source_split_1812;

  corral_source_split_1812:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb4:
    assume $i2 == 1;
    goto corral_source_split_1800;

  corral_source_split_1800:
    assume {:verifier.code 0} true;
    $i14 := $M.29;
    goto corral_source_split_1801;

  corral_source_split_1801:
    assume {:verifier.code 0} true;
    $i15 := $M.30;
    goto corral_source_split_1802;

  corral_source_split_1802:
    assume {:verifier.code 0} true;
    $p16 := $M.31;
    goto corral_source_split_1803;

  corral_source_split_1803:
    assume {:verifier.code 0} true;
    call {:si_unique_call 339} $i17 := ldv_irq_1($i14, $i15, $p16);
    goto corral_source_split_1804;

  corral_source_split_1804:
    assume {:verifier.code 0} true;
    $M.23 := $i17;
    call {:si_unique_call 340} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i17);
    goto corral_source_split_1805;

  corral_source_split_1805:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb2:
    assume $i1 == 1;
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i0, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume !($i4 == 1);
    goto corral_source_split_1814;

  corral_source_split_1814:
    assume {:verifier.code 0} true;
    $i10 := $M.26;
    goto corral_source_split_1815;

  corral_source_split_1815:
    assume {:verifier.code 0} true;
    $i11 := $M.27;
    goto corral_source_split_1816;

  corral_source_split_1816:
    assume {:verifier.code 0} true;
    $p12 := $M.28;
    goto corral_source_split_1817;

  corral_source_split_1817:
    assume {:verifier.code 0} true;
    call {:si_unique_call 343} $i13 := ldv_irq_1($i10, $i11, $p12);
    goto corral_source_split_1818;

  corral_source_split_1818:
    assume {:verifier.code 0} true;
    $M.23 := $i13;
    call {:si_unique_call 344} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i13);
    goto corral_source_split_1819;

  corral_source_split_1819:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb9:
    assume $i4 == 1;
    assume {:verifier.code 0} true;
    $i5 := $eq.i32($i0, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    assume !($i5 == 1);
    goto $bb8;

  $bb11:
    assume $i5 == 1;
    goto corral_source_split_1821;

  corral_source_split_1821:
    assume {:verifier.code 0} true;
    $i6 := $M.23;
    goto corral_source_split_1822;

  corral_source_split_1822:
    assume {:verifier.code 0} true;
    $i7 := $M.24;
    goto corral_source_split_1823;

  corral_source_split_1823:
    assume {:verifier.code 0} true;
    $p8 := $M.25;
    goto corral_source_split_1824;

  corral_source_split_1824:
    assume {:verifier.code 0} true;
    call {:si_unique_call 345} $i9 := ldv_irq_1($i6, $i7, $p8);
    goto corral_source_split_1825;

  corral_source_split_1825:
    assume {:verifier.code 0} true;
    $M.23 := $i9;
    call {:si_unique_call 346} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32($i9);
    goto corral_source_split_1826;

  corral_source_split_1826:
    assume {:verifier.code 0} true;
    goto $bb13;
}



const main: ref;

axiom main == $sub.ref(0, 175729);

procedure main() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.21, $M.0, $M.48, $M.49, $M.23, $M.50, $M.38, $M.39, $M.3, $M.2, $M.51, $M.52, $M.53, $M.32, $M.29, $M.26, $M.19, $M.24, $M.27, $M.30, $M.33, $M.25, $M.28, $M.31, $M.34, $M.40, $M.13, $M.65, $M.66, $M.67, $M.68, $M.11, $M.10, $M.9, $M.8, $M.7, $M.5, $M.4, $M.1, $M.54, $M.55, $M.91, $M.92, $CurrAddr, $M.22, $M.14, $M.15, $M.16, $M.12, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, assertsPassed;



implementation main() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i32;
  var $i2: i32;
  var $i3: i1;
  var $i4: i1;
  var $i5: i1;
  var $i6: i1;
  var $i7: i1;
  var $i8: i1;
  var $i9: i1;
  var $i10: i32;
  var $i11: i1;
  var $i12: i32;
  var $i13: i1;
  var $i14: i1;
  var $i15: i1;
  var $i16: i1;
  var $i17: i32;
  var $i18: i1;
  var $p19: ref;
  var $i20: i32;
  var $i21: i1;
  var $p22: ref;
  var $i23: i32;
  var $i24: i1;
  var $p25: ref;
  var $i26: i32;
  var $i27: i32;
  var $i28: i1;
  var $i29: i32;
  var $i30: i32;
  var $i31: i32;
  var $i32: i1;
  var $p33: ref;
  var $i34: i32;
  var $i35: i32;
  var $i36: i1;
  var $i37: i32;
  var $i38: i32;
  var $i39: i32;
  var $i40: i1;
  var $i41: i32;
  var $i42: i1;
  var $i43: i32;
  var $i44: i1;
  var $i45: i1;
  var $i46: i1;
  var $i47: i32;
  var $i48: i1;
  var $i49: i32;
  var $i50: i1;
  var $i51: i32;
  var $i52: i1;
  var $i53: i32;
  var $i54: i32;
  var $i55: i1;
  var $i56: i32;
  var $i57: i1;
  var $i58: i32;
  var $i59: i1;
  var $i60: i32;
  var $i61: i1;
  var $i62: i1;
  var $i63: i1;
  var $i64: i32;
  var $i65: i1;
  var $p66: ref;
  var $i67: i32;
  var $i68: i32;
  var $i69: i1;
  var $i70: i32;
  var $i71: i32;
  var $i72: i32;
  var $i73: i1;
  var $p74: ref;
  var $i76: i32;
  var $i77: i32;
  var $i78: i32;
  var $i79: i1;
  var $p80: ref;
  var $i81: i32;
  var $i82: i1;
  var $i83: i32;
  var $i84: i1;
  var $i85: i1;
  var $i86: i1;
  var $i87: i1;
  var $i88: i32;
  var $i89: i1;
  var $p90: ref;
  var $i91: i32;
  var $i92: i1;
  var $p93: ref;
  var $i94: i32;
  var $i95: i1;
  var $p96: ref;
  var $i97: i32;
  var $i98: i32;
  var $i99: i1;
  var $i100: i32;
  var $i101: i32;
  var $i102: i32;
  var $i103: i1;
  var $p104: ref;
  var $i105: i32;
  var $i106: i32;
  var $i107: i1;
  var $i108: i32;
  var $i109: i32;
  var vslice_dummy_var_28: i32;

  $bb0:
    call {:si_unique_call 348} $initialize();
    goto corral_source_split_1830;

  corral_source_split_1830:
    assume {:verifier.code 1} true;
    call {:si_unique_call 349} {:cexpr "smack:entry:main"} boogie_si_record_ref(main);
    goto corral_source_split_1831;

  corral_source_split_1831:
    assume {:verifier.code 1} true;
    call {:si_unique_call 350} $i0 := __VERIFIER_nondet_int();
    call {:si_unique_call 351} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 352} {:cexpr "tmp"} boogie_si_record_i32($i0);
    goto corral_source_split_1832;

  corral_source_split_1832:
    assume {:verifier.code 1} true;
    call {:si_unique_call 353} $i1 := __VERIFIER_nondet_int();
    call {:si_unique_call 354} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i1);
    call {:si_unique_call 355} {:cexpr "tmp___0"} boogie_si_record_i32($i1);
    goto corral_source_split_1833;

  corral_source_split_1833:
    assume {:verifier.code 0} true;
    call {:si_unique_call 356} ldv_initialize();
    goto corral_source_split_1834;

  corral_source_split_1834:
    assume {:verifier.code 0} true;
    $M.41 := 0;
    call {:si_unique_call 357} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    goto corral_source_split_1835;

  corral_source_split_1835:
    assume {:verifier.code 0} true;
    $M.42 := 1;
    call {:si_unique_call 358} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(1);
    goto corral_source_split_1836;

  corral_source_split_1836:
    assume {:verifier.code 0} true;
    $M.43 := 0;
    call {:si_unique_call 359} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    goto corral_source_split_1837;

  corral_source_split_1837:
    assume {:verifier.code 0} true;
    $M.44 := 1;
    call {:si_unique_call 360} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(1);
    goto corral_source_split_1838;

  corral_source_split_1838:
    assume {:verifier.code 0} true;
    $M.45 := 0;
    call {:si_unique_call 361} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_1839;

  corral_source_split_1839:
    assume {:verifier.code 0} true;
    $M.46 := 1;
    call {:si_unique_call 362} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(1);
    goto corral_source_split_1840;

  corral_source_split_1840:
    assume {:verifier.code 0} true;
    $M.47 := 0;
    call {:si_unique_call 363} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    goto corral_source_split_1841;

  corral_source_split_1841:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    call $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $p19, $i20, $i21, $p22, $i23, $i24, $p25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $p74, $i76, $i77, $i78, $i79, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $p90, $i91, $i92, $p93, $i94, $i95, $p96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $p104, $i105, $i106, $i107, $i108, $i109, vslice_dummy_var_28 := main_loop_$bb1($i0, $i1, $i2, $i3, $i4, $i5, $i6, $i7, $i8, $i9, $i10, $i11, $i12, $i13, $i14, $i15, $i16, $i17, $i18, $p19, $i20, $i21, $p22, $i23, $i24, $p25, $i26, $i27, $i28, $i29, $i30, $i31, $i32, $p33, $i34, $i35, $i36, $i37, $i38, $i39, $i40, $i41, $i42, $i43, $i44, $i45, $i46, $i47, $i48, $i49, $i50, $i51, $i52, $i53, $i54, $i55, $i56, $i57, $i58, $i59, $i60, $i61, $i62, $i63, $i64, $i65, $p66, $i67, $i68, $i69, $i70, $i71, $i72, $i73, $p74, $i76, $i77, $i78, $i79, $p80, $i81, $i82, $i83, $i84, $i85, $i86, $i87, $i88, $i89, $p90, $i91, $i92, $p93, $i94, $i95, $p96, $i97, $i98, $i99, $i100, $i101, $i102, $i103, $p104, $i105, $i106, $i107, $i108, $i109, vslice_dummy_var_28);
    goto $bb1_last;

  $bb2:
    assume {:verifier.code 0} true;
    $i3 := $slt.i32($i2, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb4:
    assume !($i3 == 1);
    assume {:verifier.code 0} true;
    $i4 := $slt.i32($i2, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb6:
    assume !($i4 == 1);
    assume {:verifier.code 0} true;
    $i5 := $slt.i32($i2, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i5 == 1);
    assume {:verifier.code 0} true;
    $i6 := $eq.i32($i2, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    assume !($i6 == 1);
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} ldv_stop();
    goto corral_source_split_2058;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb52_dummy;

  $bb9:
    assume $i6 == 1;
    goto corral_source_split_1851;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    $i81 := $M.47;
    goto corral_source_split_1852;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    $i82 := $ne.i32($i81, 0);
    goto corral_source_split_1853;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  $bb113:
    assume !($i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb112:
    assume $i82 == 1;
    goto corral_source_split_2003;

  corral_source_split_2003:
    assume {:verifier.code 1} true;
    call {:si_unique_call 411} $i83 := __VERIFIER_nondet_int();
    call {:si_unique_call 412} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i83);
    call {:si_unique_call 413} {:cexpr "tmp___5"} boogie_si_record_i32($i83);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb114:
    assume {:verifier.code 0} true;
    $i84 := $slt.i32($i83, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  $bb116:
    assume !($i84 == 1);
    assume {:verifier.code 0} true;
    $i85 := $slt.i32($i83, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb118:
    assume !($i85 == 1);
    assume {:verifier.code 0} true;
    $i86 := $eq.i32($i83, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  $bb120:
    assume {:verifier.code 0} true;
    assume !($i86 == 1);
    goto $bb121;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} ldv_stop();
    goto corral_source_split_2056;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb119:
    assume $i86 == 1;
    goto corral_source_split_2009;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    $i102 := $M.47;
    goto corral_source_split_2010;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    $i103 := $eq.i32($i102, 1);
    goto corral_source_split_2011;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  $bb138:
    assume !($i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb137:
    assume $i103 == 1;
    goto corral_source_split_2043;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    $p104 := $M.38;
    goto corral_source_split_2044;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} $i105 := snd_uart16550_output_open($p104);
    goto corral_source_split_2045;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $M.53 := $i105;
    call {:si_unique_call 423} {:cexpr "ldv_retval_4"} boogie_si_record_i32($i105);
    goto corral_source_split_2046;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    $i106 := $M.53;
    goto corral_source_split_2047;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    $i107 := $eq.i32($i106, 0);
    goto corral_source_split_2048;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  $bb140:
    assume !($i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb139:
    assume $i107 == 1;
    goto corral_source_split_2050;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.47 := 2;
    call {:si_unique_call 424} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2051;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    $i108 := $M.43;
    goto corral_source_split_2052;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    $i109 := $add.i32($i108, 1);
    goto corral_source_split_2053;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $M.43 := $i109;
    call {:si_unique_call 425} {:cexpr "ref_cnt"} boogie_si_record_i32($i109);
    goto corral_source_split_2054;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    goto $bb141;

  $bb117:
    assume $i85 == 1;
    goto corral_source_split_2005;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    $i94 := $M.47;
    goto corral_source_split_2006;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    $i95 := $eq.i32($i94, 2);
    goto corral_source_split_2007;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  $bb132:
    assume !($i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb131:
    assume $i95 == 1;
    goto corral_source_split_2030;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    $p96 := $M.38;
    goto corral_source_split_2031;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} $i97 := snd_uart16550_output_close($p96);
    goto corral_source_split_2032;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $M.52 := $i97;
    call {:si_unique_call 419} {:cexpr "ldv_retval_5"} boogie_si_record_i32($i97);
    goto corral_source_split_2033;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    $i98 := $M.52;
    goto corral_source_split_2034;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    $i99 := $eq.i32($i98, 0);
    goto corral_source_split_2035;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  $bb134:
    assume !($i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb133:
    assume $i99 == 1;
    goto corral_source_split_2037;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2038;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    $i100 := $M.43;
    goto corral_source_split_2039;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    $i101 := $sub.i32($i100, 1);
    goto corral_source_split_2040;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $M.43 := $i101;
    call {:si_unique_call 421} {:cexpr "ref_cnt"} boogie_si_record_i32($i101);
    goto corral_source_split_2041;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    goto $bb135;

  $bb115:
    assume $i84 == 1;
    assume {:verifier.code 0} true;
    $i87 := $eq.i32($i83, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb123:
    assume {:verifier.code 0} true;
    assume !($i87 == 1);
    goto $bb121;

  $bb122:
    assume $i87 == 1;
    goto corral_source_split_2013;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    $i88 := $M.47;
    goto corral_source_split_2014;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    $i89 := $eq.i32($i88, 1);
    goto corral_source_split_2015;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  $bb125:
    assume !($i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb126:
    assume {:verifier.code 0} true;
    $i91 := $M.47;
    goto corral_source_split_2022;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    $i92 := $eq.i32($i91, 2);
    goto corral_source_split_2023;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  $bb128:
    assume !($i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb127:
    assume $i92 == 1;
    goto corral_source_split_2025;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    $p93 := $M.38;
    goto corral_source_split_2026;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} snd_uart16550_output_trigger($p93, $i1);
    goto corral_source_split_2027;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $M.47 := 2;
    call {:si_unique_call 417} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2028;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    goto $bb129;

  $bb124:
    assume $i89 == 1;
    goto corral_source_split_2017;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    $p90 := $M.38;
    goto corral_source_split_2018;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} snd_uart16550_output_trigger($p90, $i1);
    goto corral_source_split_2019;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 415} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2020;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    goto $bb126;

  $bb7:
    assume $i5 == 1;
    goto corral_source_split_1847;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    $i78 := $M.46;
    goto corral_source_split_1848;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    $i79 := $ne.i32($i78, 0);
    goto corral_source_split_1849;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  $bb110:
    assume !($i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb109:
    assume $i79 == 1;
    goto corral_source_split_1999;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    $p80 := $M.19;
    goto corral_source_split_2000;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} choose_timer_2($p80);
    goto corral_source_split_2001;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    goto $bb111;

  $bb5:
    assume $i4 == 1;
    goto corral_source_split_1843;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    $i58 := $M.45;
    goto corral_source_split_1844;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    $i59 := $ne.i32($i58, 0);
    goto corral_source_split_1845;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  $bb87:
    assume !($i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb86:
    assume $i59 == 1;
    goto corral_source_split_1966;

  corral_source_split_1966:
    assume {:verifier.code 1} true;
    call {:si_unique_call 399} $i60 := __VERIFIER_nondet_int();
    call {:si_unique_call 400} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i60);
    call {:si_unique_call 401} {:cexpr "tmp___4"} boogie_si_record_i32($i60);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb88:
    assume {:verifier.code 0} true;
    $i61 := $slt.i32($i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  $bb90:
    assume !($i61 == 1);
    assume {:verifier.code 0} true;
    $i62 := $eq.i32($i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  $bb92:
    assume {:verifier.code 0} true;
    assume !($i62 == 1);
    goto $bb93;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} ldv_stop();
    goto corral_source_split_1997;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb91:
    assume $i62 == 1;
    goto corral_source_split_1968;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    $i72 := $M.45;
    goto corral_source_split_1969;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    $i73 := $eq.i32($i72, 2);
    goto corral_source_split_1970;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  $bb104:
    assume !($i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb103:
    assume $i73 == 1;
    goto corral_source_split_1989;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    $p74 := $M.40;
    goto corral_source_split_1990;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} vslice_dummy_var_28 := snd_serial_remove($p74);
    goto corral_source_split_1991;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 407} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1992;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    $i76 := $M.43;
    goto corral_source_split_1993;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    $i77 := $sub.i32($i76, 1);
    goto corral_source_split_1994;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $M.43 := $i77;
    call {:si_unique_call 408} {:cexpr "ref_cnt"} boogie_si_record_i32($i77);
    goto corral_source_split_1995;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb105;

  $bb89:
    assume $i61 == 1;
    assume {:verifier.code 0} true;
    $i63 := $eq.i32($i60, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb95:
    assume {:verifier.code 0} true;
    assume !($i63 == 1);
    goto $bb93;

  $bb94:
    assume $i63 == 1;
    goto corral_source_split_1972;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    $i64 := $M.45;
    goto corral_source_split_1973;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    $i65 := $eq.i32($i64, 1);
    goto corral_source_split_1974;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  $bb97:
    assume !($i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb96:
    assume $i65 == 1;
    goto corral_source_split_1976;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    $p66 := $M.40;
    goto corral_source_split_1977;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} $i67 := snd_serial_probe($p66);
    goto SeqInstr_16, SeqInstr_17;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  SeqInstr_18:
    goto corral_source_split_1978;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $M.51 := $i67;
    call {:si_unique_call 403} {:cexpr "ldv_retval_3"} boogie_si_record_i32($i67);
    goto corral_source_split_1979;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    $i68 := $M.51;
    goto corral_source_split_1980;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    $i69 := $eq.i32($i68, 0);
    goto corral_source_split_1981;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  $bb99:
    assume !($i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb98:
    assume $i69 == 1;
    goto corral_source_split_1983;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 404} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1984;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    $i70 := $M.43;
    goto corral_source_split_1985;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    $i71 := $add.i32($i70, 1);
    goto corral_source_split_1986;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $M.43 := $i71;
    call {:si_unique_call 405} {:cexpr "ref_cnt"} boogie_si_record_i32($i71);
    goto corral_source_split_1987;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    goto $bb100;

  SeqInstr_16:
    assume !assertsPassed;
    return;

  $bb3:
    assume $i3 == 1;
    assume {:verifier.code 0} true;
    $i7 := $slt.i32($i2, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb13:
    assume !($i7 == 1);
    assume {:verifier.code 0} true;
    $i8 := $slt.i32($i2, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i8 == 1);
    goto corral_source_split_1859;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    $i41 := $M.44;
    goto corral_source_split_1860;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    $i42 := $ne.i32($i41, 0);
    goto corral_source_split_1861;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  $bb57:
    assume !($i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb56:
    assume $i42 == 1;
    goto corral_source_split_1925;

  corral_source_split_1925:
    assume {:verifier.code 1} true;
    call {:si_unique_call 384} $i43 := __VERIFIER_nondet_int();
    call {:si_unique_call 385} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i43);
    call {:si_unique_call 386} {:cexpr "tmp___3"} boogie_si_record_i32($i43);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb58:
    assume {:verifier.code 0} true;
    $i44 := $slt.i32($i43, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  $bb60:
    assume !($i44 == 1);
    assume {:verifier.code 0} true;
    $i45 := $eq.i32($i43, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  $bb62:
    assume {:verifier.code 0} true;
    assume !($i45 == 1);
    goto $bb63;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} ldv_stop();
    goto corral_source_split_1964;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb61:
    assume $i45 == 1;
    goto corral_source_split_1927;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    $i51 := $M.44;
    goto corral_source_split_1928;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    $i52 := $eq.i32($i51, 1);
    goto corral_source_split_1929;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  $bb75:
    assume !($i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb74:
    assume $i52 == 1;
    goto corral_source_split_1945;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} $i53 := alsa_card_serial_init();
    goto corral_source_split_1946;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.50 := $i53;
    call {:si_unique_call 391} {:cexpr "ldv_retval_2"} boogie_si_record_i32($i53);
    goto corral_source_split_1947;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    $i54 := $M.50;
    goto corral_source_split_1948;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    $i55 := $ne.i32($i54, 0);
    goto corral_source_split_1949;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb76, $bb77;

  $bb77:
    assume !($i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  $bb78:
    assume {:verifier.code 0} true;
    $i56 := $M.50;
    goto corral_source_split_1954;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    $i57 := $eq.i32($i56, 0);
    goto corral_source_split_1955;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  $bb80:
    assume !($i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb79:
    assume $i57 == 1;
    goto corral_source_split_1957;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $M.44 := 2;
    call {:si_unique_call 393} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1958;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 394} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1959;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} ldv_initialize_snd_rawmidi_ops_5();
    goto corral_source_split_1960;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 396} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1961;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} ldv_initialize_snd_rawmidi_ops_4();
    goto corral_source_split_1962;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    goto $bb81;

  $bb76:
    assume $i55 == 1;
    goto corral_source_split_1951;

  corral_source_split_1951:
    assume {:verifier.code 0} true;
    $M.44 := 3;
    call {:si_unique_call 392} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1952;

  corral_source_split_1952:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb71:
    assume {:verifier.code 0} true;
    call {:si_unique_call 389} ldv_check_final_state();
    goto corral_source_split_1943;

  corral_source_split_1943:
    assume {:verifier.code 0} true;
    $r := 0;
    return;

  $bb59:
    assume $i44 == 1;
    assume {:verifier.code 0} true;
    $i46 := $eq.i32($i43, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb65:
    assume {:verifier.code 0} true;
    assume !($i46 == 1);
    goto $bb63;

  $bb64:
    assume $i46 == 1;
    goto corral_source_split_1931;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    $i47 := $M.44;
    goto corral_source_split_1932;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    $i48 := $eq.i32($i47, 2);
    goto corral_source_split_1933;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  $bb67:
    assume {:verifier.code 0} true;
    assume !($i48 == 1);
    goto $bb68;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb66:
    assume $i48 == 1;
    goto corral_source_split_1935;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    $i49 := $M.43;
    goto corral_source_split_1936;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    $i50 := $eq.i32($i49, 0);
    goto corral_source_split_1937;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb69, $bb70;

  $bb70:
    assume {:verifier.code 0} true;
    assume !($i50 == 1);
    goto $bb68;

  $bb69:
    assume $i50 == 1;
    goto corral_source_split_1939;

  corral_source_split_1939:
    assume {:verifier.code 0} true;
    call {:si_unique_call 387} alsa_card_serial_exit();
    goto corral_source_split_1940;

  corral_source_split_1940:
    assume {:verifier.code 0} true;
    $M.44 := 3;
    call {:si_unique_call 388} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(3);
    goto corral_source_split_1941;

  corral_source_split_1941:
    assume {:verifier.code 0} true;
    goto $bb71;

  $bb14:
    assume $i8 == 1;
    goto corral_source_split_1855;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    $i39 := $M.42;
    goto corral_source_split_1856;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    $i40 := $ne.i32($i39, 0);
    goto corral_source_split_1857;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  $bb54:
    assume !($i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb53:
    assume $i40 == 1;
    goto corral_source_split_1922;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} choose_interrupt_1();
    goto corral_source_split_1923;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    goto $bb55;

  $bb12:
    assume $i7 == 1;
    assume {:verifier.code 0} true;
    $i9 := $eq.i32($i2, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    assume !($i9 == 1);
    goto $bb11;

  $bb16:
    assume $i9 == 1;
    goto corral_source_split_1863;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    $i10 := $M.41;
    goto corral_source_split_1864;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    $i11 := $ne.i32($i10, 0);
    goto corral_source_split_1865;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  $bb19:
    assume !($i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb18:
    assume $i11 == 1;
    goto corral_source_split_1867;

  corral_source_split_1867:
    assume {:verifier.code 1} true;
    call {:si_unique_call 367} $i12 := __VERIFIER_nondet_int();
    call {:si_unique_call 368} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i12);
    call {:si_unique_call 369} {:cexpr "tmp___2"} boogie_si_record_i32($i12);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $i13 := $slt.i32($i12, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  $bb22:
    assume !($i13 == 1);
    assume {:verifier.code 0} true;
    $i14 := $slt.i32($i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb24:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    $i15 := $eq.i32($i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    assume !($i15 == 1);
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} ldv_stop();
    goto corral_source_split_1920;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb25:
    assume $i15 == 1;
    goto corral_source_split_1873;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    $i31 := $M.41;
    goto corral_source_split_1874;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    $i32 := $eq.i32($i31, 1);
    goto corral_source_split_1875;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  $bb44:
    assume !($i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb43:
    assume $i32 == 1;
    goto corral_source_split_1907;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    $p33 := $M.39;
    goto corral_source_split_1908;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} $i34 := snd_uart16550_input_open($p33);
    goto corral_source_split_1909;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $M.49 := $i34;
    call {:si_unique_call 379} {:cexpr "ldv_retval_0"} boogie_si_record_i32($i34);
    goto corral_source_split_1910;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    $i35 := $M.49;
    goto corral_source_split_1911;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    $i36 := $eq.i32($i35, 0);
    goto corral_source_split_1912;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  $bb46:
    assume !($i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb45:
    assume $i36 == 1;
    goto corral_source_split_1914;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 380} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1915;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    $i37 := $M.43;
    goto corral_source_split_1916;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    $i38 := $add.i32($i37, 1);
    goto corral_source_split_1917;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $M.43 := $i38;
    call {:si_unique_call 381} {:cexpr "ref_cnt"} boogie_si_record_i32($i38);
    goto corral_source_split_1918;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb23:
    assume $i14 == 1;
    goto corral_source_split_1869;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    $i23 := $M.41;
    goto corral_source_split_1870;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 2);
    goto corral_source_split_1871;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  $bb38:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb37:
    assume $i24 == 1;
    goto corral_source_split_1894;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    $p25 := $M.39;
    goto corral_source_split_1895;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} $i26 := snd_uart16550_input_close($p25);
    goto corral_source_split_1896;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $M.48 := $i26;
    call {:si_unique_call 375} {:cexpr "ldv_retval_1"} boogie_si_record_i32($i26);
    goto corral_source_split_1897;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    $i27 := $M.48;
    goto corral_source_split_1898;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    $i28 := $eq.i32($i27, 0);
    goto corral_source_split_1899;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  $bb40:
    assume !($i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb39:
    assume $i28 == 1;
    goto corral_source_split_1901;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 376} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1902;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    $i29 := $M.43;
    goto corral_source_split_1903;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    $i30 := $sub.i32($i29, 1);
    goto corral_source_split_1904;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $M.43 := $i30;
    call {:si_unique_call 377} {:cexpr "ref_cnt"} boogie_si_record_i32($i30);
    goto corral_source_split_1905;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    goto $bb41;

  $bb21:
    assume $i13 == 1;
    assume {:verifier.code 0} true;
    $i16 := $eq.i32($i12, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    assume !($i16 == 1);
    goto $bb27;

  $bb28:
    assume $i16 == 1;
    goto corral_source_split_1877;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    $i17 := $M.41;
    goto corral_source_split_1878;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    $i18 := $eq.i32($i17, 1);
    goto corral_source_split_1879;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  $bb31:
    assume !($i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $i20 := $M.41;
    goto corral_source_split_1886;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    $i21 := $eq.i32($i20, 2);
    goto corral_source_split_1887;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  $bb34:
    assume !($i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb33:
    assume $i21 == 1;
    goto corral_source_split_1889;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    $p22 := $M.39;
    goto corral_source_split_1890;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} snd_uart16550_input_trigger($p22, $i0);
    goto corral_source_split_1891;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 373} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1892;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    goto $bb35;

  $bb30:
    assume $i18 == 1;
    goto corral_source_split_1881;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    $p19 := $M.39;
    goto corral_source_split_1882;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} snd_uart16550_input_trigger($p19, $i0);
    goto corral_source_split_1883;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 371} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1884;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb52_dummy:
    assume false;
    return;

  $bb1_last:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 365} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    call {:si_unique_call 366} {:cexpr "tmp___1"} boogie_si_record_i32($i2);
    assume {:verifier.code 0} true;
    goto $bb2;
}



const ldv_initialize: ref;

axiom ldv_initialize == $sub.ref(0, 176761);

procedure ldv_initialize();
  free requires assertsPassed;



implementation ldv_initialize()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2060;

  corral_source_split_2060:
    assume {:verifier.code 0} true;
    return;
}



const alsa_card_serial_exit: ref;

axiom alsa_card_serial_exit == $sub.ref(0, 177793);

procedure alsa_card_serial_exit();
  free requires assertsPassed;
  modifies $M.45;



implementation alsa_card_serial_exit()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2062;

  corral_source_split_2062:
    assume {:verifier.code 0} true;
    call {:si_unique_call 428} snd_serial_unregister_all();
    goto corral_source_split_2063;

  corral_source_split_2063:
    assume {:verifier.code 0} true;
    return;
}



const alsa_card_serial_init: ref;

axiom alsa_card_serial_init == $sub.ref(0, 178825);

procedure alsa_card_serial_init() returns ($r: i32);
  free requires assertsPassed;
  modifies $M.55, $M.45, $M.40, $M.0, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $CurrAddr;



implementation alsa_card_serial_init() returns ($r: i32)
{
  var $i0: i32;
  var $i1: i1;
  var $i5: i64;
  var $p6: ref;
  var $i7: i8;
  var $i8: i1;
  var $p10: ref;
  var $p11: ref;
  var $i12: i1;
  var $i13: i8;
  var $i14: i1;
  var $p15: ref;
  var $i16: i64;
  var $i17: i1;
  var $i18: i64;
  var $p19: ref;
  var $i20: i32;
  var $i9: i32;
  var $i21: i32;
  var $i22: i1;
  var $i3: i32;
  var $i4: i32;
  var $i23: i32;
  var $i24: i1;
  var $i2: i32;
  var vslice_dummy_var_29: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2065;

  corral_source_split_2065:
    assume {:verifier.code 0} true;
    call {:si_unique_call 429} $i0 := ldv___platform_driver_register_23(snd_serial_driver, __this_module);
    call {:si_unique_call 430} {:cexpr "err"} boogie_si_record_i32($i0);
    goto corral_source_split_2066;

  corral_source_split_2066:
    assume {:verifier.code 0} true;
    $i1 := $slt.i32($i0, 0);
    goto corral_source_split_2067;

  corral_source_split_2067:
    assume {:verifier.code 0} true;
    assume {:branchcond $i1} true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i1 == 1);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    $i3, $i4 := 0, 0;
    goto $bb5;

  $bb5:
    call $i5, $p6, $i7, $i8, $p10, $p11, $i12, $i13, $i14, $p15, $i16, $i17, $i18, $p19, $i20, $i9, $i21, $i22, $i3, $i4, $i23 := alsa_card_serial_init_loop_$bb5($i5, $p6, $i7, $i8, $p10, $p11, $i12, $i13, $i14, $p15, $i16, $i17, $i18, $p19, $i20, $i9, $i21, $i22, $i3, $i4, $i23);
    goto $bb5_last;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $i5 := $sext.i32.i64($i3);
    goto corral_source_split_2075;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    $p6 := $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref($i5, 1));
    goto corral_source_split_2076;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    $i7 := $load.i8($M.54, $p6);
    goto corral_source_split_2077;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    $i8 := $trunc.i8.i1($i7);
    goto corral_source_split_2078;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb8:
    assume !($i8 == 1);
    goto corral_source_split_2080;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    $i9 := $i4;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2082;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    $i21 := $add.i32($i3, 1);
    call {:si_unique_call 431} {:cexpr "i"} boogie_si_record_i32($i21);
    goto corral_source_split_2083;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    $i22 := $sle.i32($i21, 31);
    goto corral_source_split_2084;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    $i23 := $i9;
    assume true;
    goto $bb17, $bb18;

  $bb18:
    assume !($i22 == 1);
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $i24 := $eq.i32($i23, 0);
    goto corral_source_split_2106;

  corral_source_split_2106:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb20, $bb21;

  $bb21:
    assume !($i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $i2 := 0;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2071;

  corral_source_split_2071:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;

  $bb20:
    assume $i24 == 1;
    goto corral_source_split_2108;

  corral_source_split_2108:
    assume {:verifier.code 0} true;
    call {:si_unique_call 438} vslice_dummy_var_29 := printk.ref(.str.3);
    goto corral_source_split_2109;

  corral_source_split_2109:
    assume {:verifier.code 0} true;
    call {:si_unique_call 439} snd_serial_unregister_all();
    goto corral_source_split_2110;

  corral_source_split_2110:
    assume {:verifier.code 0} true;
    $i2 := $sub.i32(0, 19);
    goto $bb3;

  $bb17:
    assume $i22 == 1;
    assume {:verifier.code 0} true;
    $i3, $i4 := $i21, $i9;
    goto $bb17_dummy;

  $bb7:
    assume $i8 == 1;
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} $p10 := platform_device_register_simple(.str.2, $i3, $0.ref, 0);
    goto corral_source_split_2086;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    $p11 := $bitcast.ref.ref($p10);
    goto corral_source_split_2087;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} $i12 := IS_ERR($p11);
    goto corral_source_split_2088;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    $i13 := $zext.i1.i8($i12);
    call {:si_unique_call 434} {:cexpr "tmp"} boogie_si_record_i8($i13);
    goto corral_source_split_2089;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    $i14 := $trunc.i8.i1($i13);
    goto corral_source_split_2090;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  $bb12:
    assume !($i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} $p15 := platform_get_drvdata($p10);
    goto corral_source_split_2094;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    $i16 := $p2i.ref.i64($p15);
    goto corral_source_split_2095;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    $i17 := $eq.i64($i16, 0);
    goto corral_source_split_2096;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb15:
    assume !($i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $i18 := $sext.i32.i64($i3);
    goto corral_source_split_2101;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    $p19 := $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref($i18, 8));
    goto corral_source_split_2102;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $M.55 := $store.ref($M.55, $p19, $p10);
    goto corral_source_split_2103;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    $i20 := $add.i32($i4, 1);
    call {:si_unique_call 437} {:cexpr "cards"} boogie_si_record_i32($i20);
    goto corral_source_split_2104;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    $i9 := $i20;
    goto $bb9;

  $bb14:
    assume $i17 == 1;
    goto corral_source_split_2098;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} platform_device_unregister($p10);
    goto corral_source_split_2099;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    $i9 := $i4;
    goto $bb9;

  $bb11:
    assume $i14 == 1;
    goto corral_source_split_2092;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    $i9 := $i4;
    goto $bb9;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2069;

  corral_source_split_2069:
    assume {:verifier.code 0} true;
    $i2 := $i0;
    goto $bb3;

  $bb17_dummy:
    assume false;
    return;

  $bb5_last:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2073;
}



const ldv_check_final_state: ref;

axiom ldv_check_final_state == $sub.ref(0, 179857);

procedure ldv_check_final_state();
  free requires assertsPassed;



implementation ldv_check_final_state()
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2112;

  corral_source_split_2112:
    assume {:verifier.code 0} true;
    return;
}



const ldv___platform_driver_register_23: ref;

axiom ldv___platform_driver_register_23 == $sub.ref(0, 180889);

procedure ldv___platform_driver_register_23($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;
  modifies $M.45, $M.40, $M.0, $CurrAddr;



implementation ldv___platform_driver_register_23($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2114;

  corral_source_split_2114:
    assume {:verifier.code 0} true;
    call {:si_unique_call 440} $i2 := __platform_driver_register($p0, $p1);
    call {:si_unique_call 441} {:cexpr "tmp"} boogie_si_record_i32($i2);
    goto corral_source_split_2115;

  corral_source_split_2115:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 442} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_2116;

  corral_source_split_2116:
    assume {:verifier.code 0} true;
    call {:si_unique_call 443} ldv_initialize_platform_driver_3();
    goto corral_source_split_2117;

  corral_source_split_2117:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const platform_device_register_simple: ref;

axiom platform_device_register_simple == $sub.ref(0, 181921);

procedure platform_device_register_simple($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $CurrAddr;



implementation platform_device_register_simple($p0: ref, $i1: i32, $p2: ref, $i3: i32) returns ($r: ref)
{
  var $p4: ref;

  $bb0:
    assume {:verifier.code 0} true;
    call {:si_unique_call 444} {:cexpr "platform_device_register_simple:arg:id___0"} boogie_si_record_i32($i1);
    call {:si_unique_call 445} {:cexpr "platform_device_register_simple:arg:num"} boogie_si_record_i32($i3);
    goto corral_source_split_2119;

  corral_source_split_2119:
    assume {:verifier.code 0} true;
    call {:si_unique_call 446} $p4 := platform_device_register_resndata($0.ref, $p0, $i1, $p2, $i3, $0.ref, 0);
    goto corral_source_split_2120;

  corral_source_split_2120:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;
}



const IS_ERR: ref;

axiom IS_ERR == $sub.ref(0, 182953);

procedure IS_ERR($p0: ref) returns ($r: i1);
  free requires assertsPassed;



implementation IS_ERR($p0: ref) returns ($r: i1)
{
  var $i1: i64;
  var $i2: i1;
  var $i3: i32;
  var $i4: i64;
  var $i5: i64;
  var $i6: i1;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2122;

  corral_source_split_2122:
    assume {:verifier.code 0} true;
    $i1 := $p2i.ref.i64($p0);
    goto corral_source_split_2123;

  corral_source_split_2123:
    assume {:verifier.code 0} true;
    $i2 := $ugt.i64($i1, 18446744073709547520);
    goto corral_source_split_2124;

  corral_source_split_2124:
    assume {:verifier.code 0} true;
    $i3 := $zext.i1.i32($i2);
    goto corral_source_split_2125;

  corral_source_split_2125:
    assume {:verifier.code 0} true;
    $i4 := $sext.i32.i64($i3);
    goto corral_source_split_2126;

  corral_source_split_2126:
    assume {:verifier.code 0} true;
    call {:si_unique_call 447} $i5 := ldv__builtin_expect($i4, 0);
    call {:si_unique_call 448} {:cexpr "tmp"} boogie_si_record_i64($i5);
    goto corral_source_split_2127;

  corral_source_split_2127:
    assume {:verifier.code 0} true;
    $i6 := $ne.i64($i5, 0);
    goto corral_source_split_2128;

  corral_source_split_2128:
    assume {:verifier.code 0} true;
    $r := $i6;
    return;
}



const platform_device_unregister: ref;

axiom platform_device_unregister == $sub.ref(0, 183985);

procedure platform_device_unregister($p0: ref);
  free requires assertsPassed;



implementation platform_device_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2130;

  corral_source_split_2130:
    assume {:verifier.code 0} true;
    return;
}



const snd_serial_unregister_all: ref;

axiom snd_serial_unregister_all == $sub.ref(0, 185017);

procedure snd_serial_unregister_all();
  free requires assertsPassed;
  modifies $M.45;



implementation snd_serial_unregister_all()
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

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2132;

  corral_source_split_2132:
    assume {:verifier.code 0} true;
    goto $bb1;

  $bb1:
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb2:
    assume {:verifier.code 0} true;
    $p0 := $load.ref($M.55, devices);
    goto corral_source_split_2134;

  corral_source_split_2134:
    assume {:verifier.code 0} true;
    call {:si_unique_call 449} platform_device_unregister($p0);
    goto corral_source_split_2135;

  corral_source_split_2135:
    assume {:verifier.code 0} true;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    $p1 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(1, 8)));
    goto corral_source_split_2137;

  corral_source_split_2137:
    assume {:verifier.code 0} true;
    call {:si_unique_call 450} platform_device_unregister($p1);
    goto corral_source_split_2138;

  corral_source_split_2138:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb5:
    assume {:verifier.code 0} true;
    $p2 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(2, 8)));
    goto corral_source_split_2142;

  corral_source_split_2142:
    assume {:verifier.code 0} true;
    call {:si_unique_call 452} platform_device_unregister($p2);
    goto corral_source_split_2143;

  corral_source_split_2143:
    assume {:verifier.code 0} true;
    goto $bb6;

  $bb6:
    assume {:verifier.code 0} true;
    $p3 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(3, 8)));
    goto corral_source_split_2145;

  corral_source_split_2145:
    assume {:verifier.code 0} true;
    call {:si_unique_call 453} platform_device_unregister($p3);
    goto corral_source_split_2146;

  corral_source_split_2146:
    assume {:verifier.code 0} true;
    goto $bb7;

  $bb7:
    assume {:verifier.code 0} true;
    $p4 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(4, 8)));
    goto corral_source_split_2148;

  corral_source_split_2148:
    assume {:verifier.code 0} true;
    call {:si_unique_call 454} platform_device_unregister($p4);
    goto corral_source_split_2149;

  corral_source_split_2149:
    assume {:verifier.code 0} true;
    goto $bb8;

  $bb8:
    assume {:verifier.code 0} true;
    $p5 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(5, 8)));
    goto corral_source_split_2151;

  corral_source_split_2151:
    assume {:verifier.code 0} true;
    call {:si_unique_call 455} platform_device_unregister($p5);
    goto corral_source_split_2152;

  corral_source_split_2152:
    assume {:verifier.code 0} true;
    goto $bb9;

  $bb9:
    assume {:verifier.code 0} true;
    $p6 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(6, 8)));
    goto corral_source_split_2154;

  corral_source_split_2154:
    assume {:verifier.code 0} true;
    call {:si_unique_call 456} platform_device_unregister($p6);
    goto corral_source_split_2155;

  corral_source_split_2155:
    assume {:verifier.code 0} true;
    goto $bb10;

  $bb10:
    assume {:verifier.code 0} true;
    $p7 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(7, 8)));
    goto corral_source_split_2157;

  corral_source_split_2157:
    assume {:verifier.code 0} true;
    call {:si_unique_call 457} platform_device_unregister($p7);
    goto corral_source_split_2158;

  corral_source_split_2158:
    assume {:verifier.code 0} true;
    goto $bb11;

  $bb11:
    assume {:verifier.code 0} true;
    $p8 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(8, 8)));
    goto corral_source_split_2160;

  corral_source_split_2160:
    assume {:verifier.code 0} true;
    call {:si_unique_call 458} platform_device_unregister($p8);
    goto corral_source_split_2161;

  corral_source_split_2161:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb12:
    assume {:verifier.code 0} true;
    $p9 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(9, 8)));
    goto corral_source_split_2163;

  corral_source_split_2163:
    assume {:verifier.code 0} true;
    call {:si_unique_call 459} platform_device_unregister($p9);
    goto corral_source_split_2164;

  corral_source_split_2164:
    assume {:verifier.code 0} true;
    goto $bb13;

  $bb13:
    assume {:verifier.code 0} true;
    $p10 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(10, 8)));
    goto corral_source_split_2166;

  corral_source_split_2166:
    assume {:verifier.code 0} true;
    call {:si_unique_call 460} platform_device_unregister($p10);
    goto corral_source_split_2167;

  corral_source_split_2167:
    assume {:verifier.code 0} true;
    goto $bb14;

  $bb14:
    assume {:verifier.code 0} true;
    $p11 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(11, 8)));
    goto corral_source_split_2169;

  corral_source_split_2169:
    assume {:verifier.code 0} true;
    call {:si_unique_call 461} platform_device_unregister($p11);
    goto corral_source_split_2170;

  corral_source_split_2170:
    assume {:verifier.code 0} true;
    goto $bb15;

  $bb15:
    assume {:verifier.code 0} true;
    $p12 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(12, 8)));
    goto corral_source_split_2172;

  corral_source_split_2172:
    assume {:verifier.code 0} true;
    call {:si_unique_call 462} platform_device_unregister($p12);
    goto corral_source_split_2173;

  corral_source_split_2173:
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb16:
    assume {:verifier.code 0} true;
    $p13 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(13, 8)));
    goto corral_source_split_2175;

  corral_source_split_2175:
    assume {:verifier.code 0} true;
    call {:si_unique_call 463} platform_device_unregister($p13);
    goto corral_source_split_2176;

  corral_source_split_2176:
    assume {:verifier.code 0} true;
    goto $bb17;

  $bb17:
    assume {:verifier.code 0} true;
    $p14 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(14, 8)));
    goto corral_source_split_2178;

  corral_source_split_2178:
    assume {:verifier.code 0} true;
    call {:si_unique_call 464} platform_device_unregister($p14);
    goto corral_source_split_2179;

  corral_source_split_2179:
    assume {:verifier.code 0} true;
    goto $bb18;

  $bb18:
    assume {:verifier.code 0} true;
    $p15 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(15, 8)));
    goto corral_source_split_2181;

  corral_source_split_2181:
    assume {:verifier.code 0} true;
    call {:si_unique_call 465} platform_device_unregister($p15);
    goto corral_source_split_2182;

  corral_source_split_2182:
    assume {:verifier.code 0} true;
    goto $bb19;

  $bb19:
    assume {:verifier.code 0} true;
    $p16 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(16, 8)));
    goto corral_source_split_2184;

  corral_source_split_2184:
    assume {:verifier.code 0} true;
    call {:si_unique_call 466} platform_device_unregister($p16);
    goto corral_source_split_2185;

  corral_source_split_2185:
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb20:
    assume {:verifier.code 0} true;
    $p17 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(17, 8)));
    goto corral_source_split_2187;

  corral_source_split_2187:
    assume {:verifier.code 0} true;
    call {:si_unique_call 467} platform_device_unregister($p17);
    goto corral_source_split_2188;

  corral_source_split_2188:
    assume {:verifier.code 0} true;
    goto $bb21;

  $bb21:
    assume {:verifier.code 0} true;
    $p18 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(18, 8)));
    goto corral_source_split_2190;

  corral_source_split_2190:
    assume {:verifier.code 0} true;
    call {:si_unique_call 468} platform_device_unregister($p18);
    goto corral_source_split_2191;

  corral_source_split_2191:
    assume {:verifier.code 0} true;
    goto $bb22;

  $bb22:
    assume {:verifier.code 0} true;
    $p19 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(19, 8)));
    goto corral_source_split_2193;

  corral_source_split_2193:
    assume {:verifier.code 0} true;
    call {:si_unique_call 469} platform_device_unregister($p19);
    goto corral_source_split_2194;

  corral_source_split_2194:
    assume {:verifier.code 0} true;
    goto $bb23;

  $bb23:
    assume {:verifier.code 0} true;
    $p20 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(20, 8)));
    goto corral_source_split_2196;

  corral_source_split_2196:
    assume {:verifier.code 0} true;
    call {:si_unique_call 470} platform_device_unregister($p20);
    goto corral_source_split_2197;

  corral_source_split_2197:
    assume {:verifier.code 0} true;
    goto $bb24;

  $bb24:
    assume {:verifier.code 0} true;
    $p21 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(21, 8)));
    goto corral_source_split_2199;

  corral_source_split_2199:
    assume {:verifier.code 0} true;
    call {:si_unique_call 471} platform_device_unregister($p21);
    goto corral_source_split_2200;

  corral_source_split_2200:
    assume {:verifier.code 0} true;
    goto $bb25;

  $bb25:
    assume {:verifier.code 0} true;
    $p22 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(22, 8)));
    goto corral_source_split_2202;

  corral_source_split_2202:
    assume {:verifier.code 0} true;
    call {:si_unique_call 472} platform_device_unregister($p22);
    goto corral_source_split_2203;

  corral_source_split_2203:
    assume {:verifier.code 0} true;
    goto $bb26;

  $bb26:
    assume {:verifier.code 0} true;
    $p23 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(23, 8)));
    goto corral_source_split_2205;

  corral_source_split_2205:
    assume {:verifier.code 0} true;
    call {:si_unique_call 473} platform_device_unregister($p23);
    goto corral_source_split_2206;

  corral_source_split_2206:
    assume {:verifier.code 0} true;
    goto $bb27;

  $bb27:
    assume {:verifier.code 0} true;
    $p24 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(24, 8)));
    goto corral_source_split_2208;

  corral_source_split_2208:
    assume {:verifier.code 0} true;
    call {:si_unique_call 474} platform_device_unregister($p24);
    goto corral_source_split_2209;

  corral_source_split_2209:
    assume {:verifier.code 0} true;
    goto $bb28;

  $bb28:
    assume {:verifier.code 0} true;
    $p25 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(25, 8)));
    goto corral_source_split_2211;

  corral_source_split_2211:
    assume {:verifier.code 0} true;
    call {:si_unique_call 475} platform_device_unregister($p25);
    goto corral_source_split_2212;

  corral_source_split_2212:
    assume {:verifier.code 0} true;
    goto $bb29;

  $bb29:
    assume {:verifier.code 0} true;
    $p26 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(26, 8)));
    goto corral_source_split_2214;

  corral_source_split_2214:
    assume {:verifier.code 0} true;
    call {:si_unique_call 476} platform_device_unregister($p26);
    goto corral_source_split_2215;

  corral_source_split_2215:
    assume {:verifier.code 0} true;
    goto $bb30;

  $bb30:
    assume {:verifier.code 0} true;
    $p27 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(27, 8)));
    goto corral_source_split_2217;

  corral_source_split_2217:
    assume {:verifier.code 0} true;
    call {:si_unique_call 477} platform_device_unregister($p27);
    goto corral_source_split_2218;

  corral_source_split_2218:
    assume {:verifier.code 0} true;
    goto $bb31;

  $bb31:
    assume {:verifier.code 0} true;
    $p28 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(28, 8)));
    goto corral_source_split_2220;

  corral_source_split_2220:
    assume {:verifier.code 0} true;
    call {:si_unique_call 478} platform_device_unregister($p28);
    goto corral_source_split_2221;

  corral_source_split_2221:
    assume {:verifier.code 0} true;
    goto $bb32;

  $bb32:
    assume {:verifier.code 0} true;
    $p29 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(29, 8)));
    goto corral_source_split_2223;

  corral_source_split_2223:
    assume {:verifier.code 0} true;
    call {:si_unique_call 479} platform_device_unregister($p29);
    goto corral_source_split_2224;

  corral_source_split_2224:
    assume {:verifier.code 0} true;
    goto $bb33;

  $bb33:
    assume {:verifier.code 0} true;
    $p30 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(30, 8)));
    goto corral_source_split_2226;

  corral_source_split_2226:
    assume {:verifier.code 0} true;
    call {:si_unique_call 480} platform_device_unregister($p30);
    goto corral_source_split_2227;

  corral_source_split_2227:
    assume {:verifier.code 0} true;
    goto $bb34;

  $bb34:
    assume {:verifier.code 0} true;
    $p31 := $load.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(31, 8)));
    goto corral_source_split_2229;

  corral_source_split_2229:
    assume {:verifier.code 0} true;
    call {:si_unique_call 481} platform_device_unregister($p31);
    assume {:verifier.code 0} true;
    goto $bb4;

  $bb4:
    assume {:verifier.code 0} true;
    call {:si_unique_call 451} ldv_platform_driver_unregister_22(snd_serial_driver);
    goto corral_source_split_2140;

  corral_source_split_2140:
    assume {:verifier.code 0} true;
    return;
}



const ldv_platform_driver_unregister_22: ref;

axiom ldv_platform_driver_unregister_22 == $sub.ref(0, 186049);

procedure ldv_platform_driver_unregister_22($p0: ref);
  free requires assertsPassed;
  modifies $M.45;



implementation ldv_platform_driver_unregister_22($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2231;

  corral_source_split_2231:
    assume {:verifier.code 0} true;
    call {:si_unique_call 482} platform_driver_unregister($p0);
    goto corral_source_split_2232;

  corral_source_split_2232:
    assume {:verifier.code 0} true;
    $M.45 := 0;
    call {:si_unique_call 483} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    goto corral_source_split_2233;

  corral_source_split_2233:
    assume {:verifier.code 0} true;
    return;
}



const platform_driver_unregister: ref;

axiom platform_driver_unregister == $sub.ref(0, 187081);

procedure platform_driver_unregister($p0: ref);
  free requires assertsPassed;



implementation platform_driver_unregister($p0: ref)
{

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2235;

  corral_source_split_2235:
    assume {:verifier.code 0} true;
    return;
}



const platform_device_register_resndata: ref;

axiom platform_device_register_resndata == $sub.ref(0, 188113);

procedure platform_device_register_resndata($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $i6: i64) returns ($r: ref);
  free requires assertsPassed;
  modifies $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $CurrAddr;



implementation platform_device_register_resndata($p0: ref, $p1: ref, $i2: i32, $p3: ref, $i4: i32, $p5: ref, $i6: i64) returns ($r: ref)
{
  var $p7: ref;
  var $p8: ref;
  var $p10: ref;
  var $p11: ref;
  var $p12: ref;
  var $p13: ref;
  var $p14: ref;
  var $p15: ref;
  var $p16: ref;
  var $p17: ref;
  var $p18: ref;

  $bb0:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    call {:si_unique_call 484} $p7 := $alloc($mul.ref(72, $zext.i32.i64(1)));
    call {:si_unique_call 485} {:cexpr "platform_device_register_resndata:arg:id___0"} boogie_si_record_i32($i2);
    call {:si_unique_call 486} {:cexpr "platform_device_register_resndata:arg:num"} boogie_si_record_i32($i4);
    call {:si_unique_call 487} {:cexpr "platform_device_register_resndata:arg:size"} boogie_si_record_i64($i6);
    goto corral_source_split_2237;

  corral_source_split_2237:
    assume {:verifier.code 0} true;
    $p8 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(0, 1));
    goto corral_source_split_2238;

  corral_source_split_2238:
    assume {:verifier.code 0} true;
    $M.56 := $store.ref($M.56, $p8, $p0);
    goto corral_source_split_2239;

  corral_source_split_2239:
    assume {:verifier.code 0} true;
    $p10 := $add.ref($add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(8, 1)), $mul.ref(0, 1));
    goto corral_source_split_2240;

  corral_source_split_2240:
    assume {:verifier.code 0} true;
    $M.57 := $store.ref($M.57, $p10, $0.ref);
    goto corral_source_split_2241;

  corral_source_split_2241:
    assume {:verifier.code 0} true;
    $p11 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(16, 1));
    goto corral_source_split_2242;

  corral_source_split_2242:
    assume {:verifier.code 0} true;
    $M.58 := $store.ref($M.58, $p11, $p1);
    goto corral_source_split_2243;

  corral_source_split_2243:
    assume {:verifier.code 0} true;
    $p12 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(24, 1));
    goto corral_source_split_2244;

  corral_source_split_2244:
    assume {:verifier.code 0} true;
    $M.59 := $store.i32($M.59, $p12, $i2);
    goto corral_source_split_2245;

  corral_source_split_2245:
    assume {:verifier.code 0} true;
    $p13 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(32, 1));
    goto corral_source_split_2246;

  corral_source_split_2246:
    assume {:verifier.code 0} true;
    $M.60 := $store.ref($M.60, $p13, $p3);
    goto corral_source_split_2247;

  corral_source_split_2247:
    assume {:verifier.code 0} true;
    $p14 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(40, 1));
    goto corral_source_split_2248;

  corral_source_split_2248:
    assume {:verifier.code 0} true;
    $M.61 := $store.i32($M.61, $p14, $i4);
    goto corral_source_split_2249;

  corral_source_split_2249:
    assume {:verifier.code 0} true;
    $p15 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(48, 1));
    goto corral_source_split_2250;

  corral_source_split_2250:
    assume {:verifier.code 0} true;
    $M.62 := $store.ref($M.62, $p15, $p5);
    goto corral_source_split_2251;

  corral_source_split_2251:
    assume {:verifier.code 0} true;
    $p16 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(56, 1));
    goto corral_source_split_2252;

  corral_source_split_2252:
    assume {:verifier.code 0} true;
    $M.63 := $store.i64($M.63, $p16, $i6);
    goto corral_source_split_2253;

  corral_source_split_2253:
    assume {:verifier.code 0} true;
    $p17 := $add.ref($add.ref($p7, $mul.ref(0, 72)), $mul.ref(64, 1));
    goto corral_source_split_2254;

  corral_source_split_2254:
    assume {:verifier.code 0} true;
    $M.64 := $store.i64($M.64, $p17, 0);
    goto corral_source_split_2255;

  corral_source_split_2255:
    assume {:verifier.code 0} true;
    call {:si_unique_call 488} $p18 := platform_device_register_full($p7);
    goto corral_source_split_2256;

  corral_source_split_2256:
    assume {:verifier.code 0} true;
    $r := $p18;
    return;
}



const platform_device_register_full: ref;

axiom platform_device_register_full == $sub.ref(0, 189145);

procedure platform_device_register_full($p0: ref) returns ($r: ref);
  free requires assertsPassed;



implementation platform_device_register_full($p0: ref) returns ($r: ref)
{
  var $p1: ref;
  var $p2: ref;

  $bb0:
    assume {:verifier.code 0} true;
    goto corral_source_split_2258;

  corral_source_split_2258:
    assume {:verifier.code 0} true;
    call {:si_unique_call 489} $p1 := external_alloc();
    goto corral_source_split_2259;

  corral_source_split_2259:
    assume {:verifier.code 0} true;
    $p2 := $bitcast.ref.ref($p1);
    goto corral_source_split_2260;

  corral_source_split_2260:
    assume {:verifier.code 0} true;
    $r := $p2;
    return;
}



const __platform_driver_register: ref;

axiom __platform_driver_register == $sub.ref(0, 190177);

procedure __platform_driver_register($p0: ref, $p1: ref) returns ($r: i32);
  free requires assertsPassed;



implementation __platform_driver_register($p0: ref, $p1: ref) returns ($r: i32)
{
  var $i2: i32;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2262;

  corral_source_split_2262:
    assume {:verifier.code 1} true;
    call {:si_unique_call 490} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 491} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2263;

  corral_source_split_2263:
    assume {:verifier.code 0} true;
    $r := $i2;
    return;
}



const __VERIFIER_assume: ref;

axiom __VERIFIER_assume == $sub.ref(0, 191209);

procedure __VERIFIER_assume($i0: i32);
  free requires assertsPassed;



implementation __VERIFIER_assume($i0: i32)
{

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 492} {:cexpr "__VERIFIER_assume:arg:x"} boogie_si_record_i32($i0);
    goto corral_source_split_2265;

  corral_source_split_2265:
    assume {:verifier.code 1} true;
    goto corral_source_split_2266;

  corral_source_split_2266:
    assume {:verifier.code 1} true;
    assume $i0 != $0;
    goto corral_source_split_2267;

  corral_source_split_2267:
    assume {:verifier.code 0} true;
    return;
}



const __SMACK_code: ref;

axiom __SMACK_code == $sub.ref(0, 192241);

procedure __SMACK_code.ref($p0: ref);



procedure __SMACK_code.ref.i32($p0: ref, p.1: i32);



const __SMACK_dummy: ref;

axiom __SMACK_dummy == $sub.ref(0, 193273);

procedure __SMACK_dummy($i0: i32);



const __VERIFIER_error: ref;

axiom __VERIFIER_error == $sub.ref(0, 194305);

procedure __VERIFIER_error();
  free requires assertsPassed;
  modifies assertsPassed;



implementation __VERIFIER_error()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2269;

  corral_source_split_2269:
    assume {:verifier.code 1} true;
    goto assert_rewrite_dummy_block_0, assert_rewrite_dummy_block_1;

  assert_rewrite_dummy_block_1:
    assume false;
    return;

  assert_rewrite_dummy_block_0:
    assume {:corral_assert_pt} !false;
    assertsPassed := false;
    goto SeqInstr_19, SeqInstr_20;

  SeqInstr_20:
    assume assertsPassed;
    goto SeqInstr_21;

  SeqInstr_21:
    goto assert_rewrite_dummy_block_2;

  assert_rewrite_dummy_block_2:
    goto corral_source_split_2270;

  corral_source_split_2270:
    assume {:verifier.code 0} true;
    return;

  SeqInstr_19:
    assume !assertsPassed;
    return;
}



const __SMACK_check_overflow: ref;

axiom __SMACK_check_overflow == $sub.ref(0, 195337);

procedure __SMACK_check_overflow($i0: i32);



const __SMACK_nondet_char: ref;

axiom __SMACK_nondet_char == $sub.ref(0, 196369);

procedure __SMACK_nondet_char() returns ($r: i8);



const __SMACK_nondet_signed_char: ref;

axiom __SMACK_nondet_signed_char == $sub.ref(0, 197401);

procedure __SMACK_nondet_signed_char() returns ($r: i8);



const __SMACK_nondet_unsigned_char: ref;

axiom __SMACK_nondet_unsigned_char == $sub.ref(0, 198433);

procedure __SMACK_nondet_unsigned_char() returns ($r: i8);



const __SMACK_nondet_short: ref;

axiom __SMACK_nondet_short == $sub.ref(0, 199465);

procedure __SMACK_nondet_short() returns ($r: i16);



const __SMACK_nondet_signed_short: ref;

axiom __SMACK_nondet_signed_short == $sub.ref(0, 200497);

procedure __SMACK_nondet_signed_short() returns ($r: i16);



const __SMACK_nondet_signed_short_int: ref;

axiom __SMACK_nondet_signed_short_int == $sub.ref(0, 201529);

procedure __SMACK_nondet_signed_short_int() returns ($r: i16);



const __SMACK_nondet_unsigned_short: ref;

axiom __SMACK_nondet_unsigned_short == $sub.ref(0, 202561);

procedure __SMACK_nondet_unsigned_short() returns ($r: i16);



const __SMACK_nondet_unsigned_short_int: ref;

axiom __SMACK_nondet_unsigned_short_int == $sub.ref(0, 203593);

procedure __SMACK_nondet_unsigned_short_int() returns ($r: i16);



const __VERIFIER_nondet_int: ref;

axiom __VERIFIER_nondet_int == $sub.ref(0, 204625);

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
    goto corral_source_split_2272;

  corral_source_split_2272:
    assume {:verifier.code 1} true;
    call {:si_unique_call 493} $i0 := __SMACK_nondet_int();
    call {:si_unique_call 494} {:cexpr "smack:ext:__SMACK_nondet_int"} boogie_si_record_i32($i0);
    call {:si_unique_call 495} {:cexpr "x"} boogie_si_record_i32($i0);
    goto corral_source_split_2273;

  corral_source_split_2273:
    assume {:verifier.code 0} true;
    $i1 := $sge.i32($i0, $sub.i32(0, 2147483648));
    goto corral_source_split_2274;

  corral_source_split_2274:
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
    goto corral_source_split_2278;

  corral_source_split_2278:
    assume {:verifier.code 1} true;
    $i4 := $zext.i1.i32($i2);
    goto corral_source_split_2279;

  corral_source_split_2279:
    assume {:verifier.code 1} true;
    call {:si_unique_call 496} __VERIFIER_assume($i4);
    goto corral_source_split_2280;

  corral_source_split_2280:
    assume {:verifier.code 0} true;
    $r := $i0;
    return;

  $bb1:
    assume $i1 == 1;
    goto corral_source_split_2276;

  corral_source_split_2276:
    assume {:verifier.code 1} true;
    $i3 := $sle.i32($i0, 2147483647);
    assume {:verifier.code 0} true;
    $i2 := $i3;
    goto $bb3;
}



const __SMACK_nondet_int: ref;

axiom __SMACK_nondet_int == $sub.ref(0, 205657);

procedure __SMACK_nondet_int() returns ($r: i32);



const __SMACK_nondet_signed_int: ref;

axiom __SMACK_nondet_signed_int == $sub.ref(0, 206689);

procedure __SMACK_nondet_signed_int() returns ($r: i32);



const __SMACK_nondet_unsigned: ref;

axiom __SMACK_nondet_unsigned == $sub.ref(0, 207721);

procedure __SMACK_nondet_unsigned() returns ($r: i32);



const __SMACK_nondet_unsigned_int: ref;

axiom __SMACK_nondet_unsigned_int == $sub.ref(0, 208753);

procedure __SMACK_nondet_unsigned_int() returns ($r: i32);



const __SMACK_nondet_long: ref;

axiom __SMACK_nondet_long == $sub.ref(0, 209785);

procedure __SMACK_nondet_long() returns ($r: i64);



const __SMACK_nondet_long_int: ref;

axiom __SMACK_nondet_long_int == $sub.ref(0, 210817);

procedure __SMACK_nondet_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long: ref;

axiom __SMACK_nondet_signed_long == $sub.ref(0, 211849);

procedure __SMACK_nondet_signed_long() returns ($r: i64);



const __SMACK_nondet_signed_long_int: ref;

axiom __SMACK_nondet_signed_long_int == $sub.ref(0, 212881);

procedure __SMACK_nondet_signed_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long: ref;

axiom __SMACK_nondet_unsigned_long == $sub.ref(0, 213913);

procedure __SMACK_nondet_unsigned_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_int: ref;

axiom __SMACK_nondet_unsigned_long_int == $sub.ref(0, 214945);

procedure __SMACK_nondet_unsigned_long_int() returns ($r: i64);



const __SMACK_nondet_long_long: ref;

axiom __SMACK_nondet_long_long == $sub.ref(0, 215977);

procedure __SMACK_nondet_long_long() returns ($r: i64);



const __SMACK_nondet_long_long_int: ref;

axiom __SMACK_nondet_long_long_int == $sub.ref(0, 217009);

procedure __SMACK_nondet_long_long_int() returns ($r: i64);



const __SMACK_nondet_signed_long_long: ref;

axiom __SMACK_nondet_signed_long_long == $sub.ref(0, 218041);

procedure __SMACK_nondet_signed_long_long() returns ($r: i64);



const __SMACK_nondet_signed_long_long_int: ref;

axiom __SMACK_nondet_signed_long_long_int == $sub.ref(0, 219073);

procedure __SMACK_nondet_signed_long_long_int() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long: ref;

axiom __SMACK_nondet_unsigned_long_long == $sub.ref(0, 220105);

procedure __SMACK_nondet_unsigned_long_long() returns ($r: i64);



const __SMACK_nondet_unsigned_long_long_int: ref;

axiom __SMACK_nondet_unsigned_long_long_int == $sub.ref(0, 221137);

procedure __SMACK_nondet_unsigned_long_long_int() returns ($r: i64);



const __VERIFIER_nondet_pointer: ref;

axiom __VERIFIER_nondet_pointer == $sub.ref(0, 222169);

procedure __VERIFIER_nondet_pointer() returns ($r: ref);
  free requires assertsPassed;



implementation __VERIFIER_nondet_pointer() returns ($r: ref)
{
  var $p0: ref;

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2282;

  corral_source_split_2282:
    assume {:verifier.code 1} true;
    call {:si_unique_call 497} $p0 := __VERIFIER_nondet();
    call {:si_unique_call 498} {:cexpr "smack:ext:__VERIFIER_nondet"} boogie_si_record_ref($p0);
    goto corral_source_split_2283;

  corral_source_split_2283:
    assume {:verifier.code 0} true;
    $r := $p0;
    return;
}



const __VERIFIER_nondet: ref;

axiom __VERIFIER_nondet == $sub.ref(0, 223201);

procedure __VERIFIER_nondet() returns ($r: ref);



const __SMACK_decls: ref;

axiom __SMACK_decls == $sub.ref(0, 224233);

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
    call {:si_unique_call 499} p := $$alloc(n);
    return;
}



procedure $malloc(n: ref) returns (p: ref);
  free requires assertsPassed;
  modifies $CurrAddr;



implementation $malloc(n: ref) returns (p: ref)
{

  anon0:
    call {:si_unique_call 500} p := $$alloc(n);
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

axiom __SMACK_top_decl == $sub.ref(0, 225265);

procedure __SMACK_top_decl.ref($p0: ref);



const __SMACK_init_func_memory_model: ref;

axiom __SMACK_init_func_memory_model == $sub.ref(0, 226297);

procedure __SMACK_init_func_memory_model();
  free requires assertsPassed;
  modifies $CurrAddr;



implementation __SMACK_init_func_memory_model()
{

  $bb0:
    assume {:verifier.code 1} true;
    goto corral_source_split_2285;

  corral_source_split_2285:
    assume {:verifier.code 1} true;
    $CurrAddr := $1024.ref;
    goto corral_source_split_2286;

  corral_source_split_2286:
    assume {:verifier.code 0} true;
    return;
}



const calloc: ref;

axiom calloc == $sub.ref(0, 227329);

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
  var cmdloc_dummy_var_2: [ref]i8;
  var cmdloc_dummy_var_3: [ref]i8;

  $bb0:
    assume {:verifier.code 1} true;
    call {:si_unique_call 501} {:cexpr "calloc:arg:num"} boogie_si_record_i64($i0);
    call {:si_unique_call 502} {:cexpr "calloc:arg:size"} boogie_si_record_i64($i1);
    goto corral_source_split_2288;

  corral_source_split_2288:
    assume {:verifier.code 1} true;
    call {:si_unique_call 503} $i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 504} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32($i2);
    goto corral_source_split_2289;

  corral_source_split_2289:
    assume {:verifier.code 0} true;
    $i3 := $ne.i32($i2, 0);
    goto corral_source_split_2290;

  corral_source_split_2290:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb1, $bb2;

  $bb2:
    assume !($i3 == 1);
    goto corral_source_split_2294;

  corral_source_split_2294:
    assume {:verifier.code 0} true;
    $i5 := $mul.i64($i0, $i1);
    goto corral_source_split_2295;

  corral_source_split_2295:
    assume {:verifier.code 0} true;
    call {:si_unique_call 505} $p6 := malloc($i5);
    goto corral_source_split_2296;

  corral_source_split_2296:
    assume {:verifier.code 0} true;
    $i7 := $mul.i64($i0, $i1);
    goto corral_source_split_2297;

  corral_source_split_2297:
    assume {:verifier.code 0} true;
    cmdloc_dummy_var_2 := $M.0;
    call {:si_unique_call 506} cmdloc_dummy_var_3 := $memset.i8(cmdloc_dummy_var_2, $p6, 0, $i7, $zext.i32.i64(1), 0 == 1);
    $M.0 := cmdloc_dummy_var_3;
    assume {:verifier.code 0} true;
    $p4 := $p6;
    goto $bb3;

  $bb3:
    assume {:verifier.code 0} true;
    goto corral_source_split_2299;

  corral_source_split_2299:
    assume {:verifier.code 0} true;
    $r := $p4;
    return;

  $bb1:
    assume $i3 == 1;
    goto corral_source_split_2292;

  corral_source_split_2292:
    assume {:verifier.code 0} true;
    $p4 := $0.ref;
    goto $bb3;
}



const llvm.dbg.value: ref;

axiom llvm.dbg.value == $sub.ref(0, 228361);

procedure llvm.dbg.value($p0: ref, $i1: i64, $p2: ref, $p3: ref);



const __SMACK_static_init: ref;

axiom __SMACK_static_init == $sub.ref(0, 229393);

procedure __SMACK_static_init();
  free requires assertsPassed;
  modifies $M.32, $M.23, $M.29, $M.26, $M.38, $M.19, $M.39, $M.24, $M.27, $M.30, $M.33, $M.25, $M.28, $M.31, $M.34, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.21, $M.13, $M.65, $M.66, $M.67, $M.68, $M.11, $M.10, $M.9, $M.8, $M.7, $M.5, $M.4, $M.3, $M.2, $M.1, $M.54, $M.55, $M.91, $M.92;



implementation __SMACK_static_init()
{

  $bb0:
    $M.32 := 0;
    call {:si_unique_call 507} {:cexpr "ldv_irq_1_3"} boogie_si_record_i32(0);
    $M.23 := 0;
    call {:si_unique_call 508} {:cexpr "ldv_irq_1_0"} boogie_si_record_i32(0);
    $M.29 := 0;
    call {:si_unique_call 509} {:cexpr "ldv_irq_1_2"} boogie_si_record_i32(0);
    call {:si_unique_call 510} {:cexpr "LDV_IN_INTERRUPT"} boogie_si_record_i32(1);
    $M.26 := 0;
    call {:si_unique_call 511} {:cexpr "ldv_irq_1_1"} boogie_si_record_i32(0);
    call {:si_unique_call 512} {:cexpr "ldv_timer_state_2"} boogie_si_record_i32(0);
    $M.38 := $0.ref;
    $M.19 := $0.ref;
    $M.39 := $0.ref;
    $M.24 := 0;
    call {:si_unique_call 513} {:cexpr "ldv_irq_line_1_0"} boogie_si_record_i32(0);
    $M.27 := 0;
    call {:si_unique_call 514} {:cexpr "ldv_irq_line_1_1"} boogie_si_record_i32(0);
    $M.30 := 0;
    call {:si_unique_call 515} {:cexpr "ldv_irq_line_1_2"} boogie_si_record_i32(0);
    $M.33 := 0;
    call {:si_unique_call 516} {:cexpr "ldv_irq_line_1_3"} boogie_si_record_i32(0);
    $M.25 := $0.ref;
    $M.28 := $0.ref;
    $M.31 := $0.ref;
    $M.34 := $0.ref;
    $M.40 := $0.ref;
    $M.41 := 0;
    call {:si_unique_call 517} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(0);
    $M.42 := 0;
    call {:si_unique_call 518} {:cexpr "ldv_state_variable_1"} boogie_si_record_i32(0);
    $M.43 := 0;
    call {:si_unique_call 519} {:cexpr "ref_cnt"} boogie_si_record_i32(0);
    $M.44 := 0;
    call {:si_unique_call 520} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(0);
    $M.45 := 0;
    call {:si_unique_call 521} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(0);
    $M.46 := 0;
    call {:si_unique_call 522} {:cexpr "ldv_state_variable_2"} boogie_si_record_i32(0);
    $M.47 := 0;
    call {:si_unique_call 523} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(0);
    $M.48 := 0;
    call {:si_unique_call 524} {:cexpr "ldv_retval_1"} boogie_si_record_i32(0);
    $M.49 := 0;
    call {:si_unique_call 525} {:cexpr "ldv_retval_0"} boogie_si_record_i32(0);
    $M.50 := 0;
    call {:si_unique_call 526} {:cexpr "ldv_retval_2"} boogie_si_record_i32(0);
    $M.51 := 0;
    call {:si_unique_call 527} {:cexpr "ldv_retval_3"} boogie_si_record_i32(0);
    $M.52 := 0;
    call {:si_unique_call 528} {:cexpr "ldv_retval_5"} boogie_si_record_i32(0);
    $M.53 := 0;
    call {:si_unique_call 529} {:cexpr "ldv_retval_4"} boogie_si_record_i32(0);
    $M.21 := 0;
    call {:si_unique_call 530} {:cexpr "ldv_spin"} boogie_si_record_i32(0);
    $M.13 := $store.ref($M.13, adaptor_names, .str.17);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(adaptor_names, $mul.ref(0, 40)), $mul.ref(1, 8)), .str.18);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(adaptor_names, $mul.ref(0, 40)), $mul.ref(2, 8)), .str.19);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(adaptor_names, $mul.ref(0, 40)), $mul.ref(3, 8)), .str.20);
    $M.13 := $store.ref($M.13, $add.ref($add.ref(adaptor_names, $mul.ref(0, 40)), $mul.ref(4, 8)), .str.21);
    $M.65 := $store.ref($M.65, snd_uart16550_output, snd_uart16550_output_open);
    $M.66 := $store.ref($M.66, $add.ref($add.ref(snd_uart16550_output, $mul.ref(0, 32)), $mul.ref(8, 1)), snd_uart16550_output_close);
    $M.67 := $store.ref($M.67, $add.ref($add.ref(snd_uart16550_output, $mul.ref(0, 32)), $mul.ref(16, 1)), snd_uart16550_output_trigger);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(snd_uart16550_output, $mul.ref(0, 32)), $mul.ref(24, 1)), $0.ref);
    $M.65 := $store.ref($M.65, snd_uart16550_input, snd_uart16550_input_open);
    $M.66 := $store.ref($M.66, $add.ref($add.ref(snd_uart16550_input, $mul.ref(0, 32)), $mul.ref(8, 1)), snd_uart16550_input_close);
    $M.67 := $store.ref($M.67, $add.ref($add.ref(snd_uart16550_input, $mul.ref(0, 32)), $mul.ref(16, 1)), snd_uart16550_input_trigger);
    $M.68 := $store.ref($M.68, $add.ref($add.ref(snd_uart16550_input, $mul.ref(0, 32)), $mul.ref(24, 1)), $0.ref);
    $M.11 := $store.i8($M.11, droponfull, 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(1, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(3, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(5, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(7, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(9, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(17, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(19, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(21, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(22, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(23, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(25, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(26, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(27, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(28, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(29, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(30, 1)), 0);
    $M.11 := $store.i8($M.11, $add.ref($add.ref(droponfull, $mul.ref(0, 32)), $mul.ref(31, 1)), 0);
    $M.10 := $store.i32($M.10, base, 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(1, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(2, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(3, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(4, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(5, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(6, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(7, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(8, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(9, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(10, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(11, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(12, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(13, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(14, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(15, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(16, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(17, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(18, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(19, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(20, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(21, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(22, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(23, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(24, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(25, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(26, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(27, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(28, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(29, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(30, 4)), 115200);
    $M.10 := $store.i32($M.10, $add.ref($add.ref(base, $mul.ref(0, 128)), $mul.ref(31, 4)), 115200);
    $M.9 := $store.i32($M.9, speed, 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(1, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(2, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(3, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(4, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(5, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(6, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(7, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(8, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(9, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(10, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(11, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(12, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(13, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(14, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(15, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(16, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(17, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(18, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(19, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(20, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(21, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(22, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(23, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(24, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(25, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(26, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(27, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(28, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(29, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(30, 4)), 38400);
    $M.9 := $store.i32($M.9, $add.ref($add.ref(speed, $mul.ref(0, 128)), $mul.ref(31, 4)), 38400);
    $M.8 := $store.i32($M.8, irq, 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(1, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(2, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(3, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(4, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(5, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(6, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(7, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(8, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(9, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(10, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(11, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(12, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(13, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(14, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(15, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(16, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(17, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(18, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(19, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(20, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(21, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(22, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(23, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(24, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(25, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(26, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(27, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(28, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(29, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(30, 4)), 65535);
    $M.8 := $store.i32($M.8, $add.ref($add.ref(irq, $mul.ref(0, 128)), $mul.ref(31, 4)), 65535);
    $M.7 := $store.i64($M.7, port, 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(1, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(2, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(3, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(4, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(5, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(6, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(7, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(8, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(9, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(10, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(11, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(12, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(13, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(14, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(15, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(16, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(17, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(18, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(19, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(20, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(21, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(22, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(23, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(24, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(25, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(26, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(27, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(28, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(29, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(30, 8)), 1);
    $M.7 := $store.i64($M.7, $add.ref($add.ref(port, $mul.ref(0, 256)), $mul.ref(31, 8)), 1);
    $M.5 := $store.ref($M.5, id, $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(1, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(2, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(3, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(4, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(5, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(6, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(7, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(8, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(9, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(10, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(11, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(12, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(13, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(14, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(15, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(16, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(17, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(18, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(19, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(20, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(21, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(22, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(23, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(24, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(25, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(26, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(27, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(28, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(29, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(30, 8)), $0.ref);
    $M.5 := $store.ref($M.5, $add.ref($add.ref(id, $mul.ref(0, 256)), $mul.ref(31, 8)), $0.ref);
    $M.4 := $store.i32($M.4, index, $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(1, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(2, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(3, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(4, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(5, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(6, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(7, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(8, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(9, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(10, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(11, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(12, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(13, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(14, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(15, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(16, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(17, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(18, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(19, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(20, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(21, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(22, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(23, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(24, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(25, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(26, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(27, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(28, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(29, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(30, 4)), $sub.i32(0, 1));
    $M.4 := $store.i32($M.4, $add.ref($add.ref(index, $mul.ref(0, 128)), $mul.ref(31, 4)), $sub.i32(0, 1));
    $M.3 := $store.i32($M.3, outs, 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(1, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(2, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(3, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(4, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(5, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(6, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(7, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(8, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(9, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(10, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(11, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(12, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(13, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(14, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(15, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(16, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(17, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(18, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(19, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(20, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(21, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(22, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(23, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(24, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(25, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(26, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(27, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(28, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(29, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(30, 4)), 1);
    $M.3 := $store.i32($M.3, $add.ref($add.ref(outs, $mul.ref(0, 128)), $mul.ref(31, 4)), 1);
    $M.2 := $store.i32($M.2, ins, 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(1, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(2, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(3, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(4, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(5, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(6, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(7, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(8, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(9, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(10, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(11, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(12, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(13, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(14, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(15, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(16, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(17, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(18, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(19, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(20, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(21, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(22, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(23, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(24, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(25, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(26, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(27, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(28, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(29, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(30, 4)), 1);
    $M.2 := $store.i32($M.2, $add.ref($add.ref(ins, $mul.ref(0, 128)), $mul.ref(31, 4)), 1);
    $M.1 := $store.i32($M.1, adaptor, 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(1, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(2, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(3, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(4, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(5, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(6, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(7, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(8, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(9, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(10, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(11, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(12, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(13, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(14, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(15, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(16, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(17, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(18, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(19, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(20, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(21, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(22, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(23, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(24, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(25, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(26, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(27, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(28, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(29, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(30, 4)), 0);
    $M.1 := $store.i32($M.1, $add.ref($add.ref(adaptor, $mul.ref(0, 128)), $mul.ref(31, 4)), 0);
    $M.54 := $store.i8($M.54, enable, 1);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(1, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(2, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(3, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(4, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(5, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(6, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(7, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(8, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(9, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(10, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(11, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(12, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(13, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(14, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(15, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(16, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(17, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(18, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(19, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(20, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(21, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(22, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(23, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(24, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(25, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(26, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(27, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(28, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(29, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(30, 1)), 0);
    $M.54 := $store.i8($M.54, $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(31, 1)), 0);
    $M.55 := $store.ref($M.55, devices, $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(1, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(2, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(3, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(4, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(5, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(6, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(7, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(8, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(9, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(10, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(11, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(12, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(13, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(14, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(15, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(16, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(17, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(18, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(19, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(20, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(21, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(22, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(23, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(24, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(25, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(26, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(27, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(28, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(29, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(30, 8)), $0.ref);
    $M.55 := $store.ref($M.55, $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(31, 8)), $0.ref);
    $M.91 := $store.i8($M.91, .str.9, 37);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(1, 1)), 115);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(2, 1)), 32);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(3, 1)), 91);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(4, 1)), 37);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(5, 1)), 115);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(6, 1)), 93);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(7, 1)), 32);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(8, 1)), 97);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(9, 1)), 116);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(10, 1)), 32);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(11, 1)), 37);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(12, 1)), 35);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(13, 1)), 108);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(14, 1)), 120);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(15, 1)), 44);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(16, 1)), 32);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(17, 1)), 105);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(18, 1)), 114);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(19, 1)), 113);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(20, 1)), 32);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(21, 1)), 37);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(22, 1)), 100);
    $M.91 := $store.i8($M.91, $add.ref($add.ref(.str.9, $mul.ref(0, 24)), $mul.ref(23, 1)), 0);
    $M.92 := $store.i8($M.92, .str.16, 83);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(1, 1)), 101);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(2, 1)), 114);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(3, 1)), 105);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(4, 1)), 97);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(5, 1)), 108);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(6, 1)), 32);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(7, 1)), 77);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(8, 1)), 73);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(9, 1)), 68);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(10, 1)), 73);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(11, 1)), 32);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(12, 1)), 37);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(13, 1)), 100);
    $M.92 := $store.i8($M.92, $add.ref($add.ref(.str.16, $mul.ref(0, 15)), $mul.ref(14, 1)), 0);
    call {:si_unique_call 531} {:cexpr "errno_global"} boogie_si_record_i32(0);
    return;
}



const devirtbounce: ref;

axiom devirtbounce == $sub.ref(0, 230425);

procedure devirtbounce(funcPtr: ref, arg: i8, arg1: i32);
  free requires assertsPassed;



implementation devirtbounce(funcPtr: ref, arg: i8, arg1: i32)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.1: ref;

axiom devirtbounce.1 == $sub.ref(0, 231457);

procedure devirtbounce.1(funcPtr: ref, arg: i32) returns ($r: i8);
  free requires assertsPassed;



implementation devirtbounce.1(funcPtr: ref, arg: i32) returns ($r: i8)
{

  $bb0:
    goto $bb1;

  $bb1:
    return;
}



const devirtbounce.2: ref;

axiom devirtbounce.2 == $sub.ref(0, 232489);

procedure devirtbounce.2(funcPtr: ref, arg: i64);
  free requires assertsPassed;
  modifies $M.21, $M.0, $M.22, $CurrAddr;



implementation devirtbounce.2(funcPtr: ref, arg: i64)
{
  var $p0: ref;
  var $i1: i1;

  $bb0:
    $p0 := $bitcast.ref.ref(funcPtr);
    goto $bb1;

  $bb1:
    $i1 := $eq.ref(snd_uart16550_buffer_timer, $p0);
    assume {:branchcond $i1} true;
    goto $bb2, $bb3;

  $bb3:
    assume !($i1 == 1);
    assume false;
    return;

  $bb2:
    assume $i1 == 1;
    call {:si_unique_call 532} snd_uart16550_buffer_timer(arg);
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



const $u0: i64;

procedure boogie_si_record_i16(x: i16);



procedure boogie_si_record_i32(x: i32);



procedure boogie_si_record_i64(x: i64);



procedure boogie_si_record_i8(x: i8);



procedure boogie_si_record_ref(x: ref);



procedure $initialize();
  free requires assertsPassed;
  modifies $M.32, $M.23, $M.29, $M.26, $M.38, $M.19, $M.39, $M.24, $M.27, $M.30, $M.33, $M.25, $M.28, $M.31, $M.34, $M.40, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.48, $M.49, $M.50, $M.51, $M.52, $M.53, $M.21, $M.13, $M.65, $M.66, $M.67, $M.68, $M.11, $M.10, $M.9, $M.8, $M.7, $M.5, $M.4, $M.3, $M.2, $M.1, $M.54, $M.55, $M.91, $M.92, $CurrAddr;



implementation $initialize()
{

  anon0:
    call {:si_unique_call 533} __SMACK_static_init();
    call {:si_unique_call 534} __SMACK_init_func_memory_model();
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
  modifies assertsPassed, $M.41, $M.42, $M.43, $M.44, $M.45, $M.46, $M.47, $M.21, $M.0, $M.48, $M.49, $M.23, $M.50, $M.38, $M.39, $M.3, $M.2, $M.51, $M.52, $M.53, $M.32, $M.29, $M.26, $M.19, $M.24, $M.27, $M.30, $M.33, $M.25, $M.28, $M.31, $M.34, $M.40, $M.13, $M.65, $M.66, $M.67, $M.68, $M.11, $M.10, $M.9, $M.8, $M.7, $M.5, $M.4, $M.1, $M.54, $M.55, $M.91, $M.92, $CurrAddr, $M.22, $M.14, $M.15, $M.16, $M.12, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64;



implementation {:entrypoint} main_SeqInstr() returns ($r: i32)
{

  start:
    assertsPassed := true;
    call $r := main();
    assume {:OldAssert} !assertsPassed;
    return;
}



implementation snd_uart16550_substreams_loop_$bb4(in_$i8: i64, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i1, in_$p10: ref, in_vslice_dummy_var_12: i32) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i1, out_$p10: ref, out_vslice_dummy_var_12: i32)
{

  entry:
    out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p10, out_vslice_dummy_var_12 := in_$p11, in_$p12, in_$p13, in_$i14, in_$i15, in_$p18, in_$p19, in_$p20, in_$p21, in_$i22, in_$i23, in_$p10, in_vslice_dummy_var_12;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    goto corral_source_split_375;

  $bb6:
    assume out_$i23 == 1;
    assume {:verifier.code 0} true;
    out_$p10 := out_$p19;
    goto $bb6_dummy;

  corral_source_split_388:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6;

  corral_source_split_387:
    assume {:verifier.code 0} true;
    out_$i23 := $ne.i64(out_$i22, in_$i8);
    goto corral_source_split_388;

  corral_source_split_386:
    assume {:verifier.code 0} true;
    out_$i22 := $p2i.ref.i64(out_$p21);
    goto corral_source_split_387;

  corral_source_split_385:
    assume {:verifier.code 0} true;
    out_$p21 := $add.ref($add.ref(out_$p20, $mul.ref(0, 112)), $mul.ref(0, 1));
    goto corral_source_split_386;

  corral_source_split_384:
    assume {:verifier.code 0} true;
    out_$p20 := $bitcast.ref.ref(out_$p19);
    goto corral_source_split_385;

  corral_source_split_383:
    assume {:verifier.code 0} true;
    out_$p19 := $load.ref($M.0, out_$p18);
    goto corral_source_split_384;

  corral_source_split_382:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref($add.ref(out_$p10, $mul.ref(0, 112)), $mul.ref(0, 1)), $mul.ref(0, 1));
    goto corral_source_split_383;

  corral_source_split_381:
    assume {:verifier.code 0} true;
    call {:si_unique_call 82} out_vslice_dummy_var_12 := sprintf.ref.ref.i32(out_$p12, .str.16, out_$i15);
    goto corral_source_split_382;

  corral_source_split_380:
    assume {:verifier.code 0} true;
    out_$i15 := $add.i32(out_$i14, 1);
    goto corral_source_split_381;

  corral_source_split_379:
    assume {:verifier.code 0} true;
    out_$i14 := $load.i32($M.0, out_$p13);
    goto corral_source_split_380;

  corral_source_split_378:
    assume {:verifier.code 0} true;
    out_$p13 := $add.ref($add.ref(out_$p10, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_379;

  corral_source_split_377:
    assume {:verifier.code 0} true;
    out_$p12 := $bitcast.ref.ref(out_$p11);
    goto corral_source_split_378;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p11 := $add.ref($add.ref(out_$p10, $mul.ref(0, 112)), $mul.ref(56, 1));
    goto corral_source_split_377;

  corral_source_split_375:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb6_dummy:
    call {:si_unique_call 1} out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p10, out_vslice_dummy_var_12 := snd_uart16550_substreams_loop_$bb4(in_$i8, out_$p11, out_$p12, out_$p13, out_$i14, out_$i15, out_$p18, out_$p19, out_$p20, out_$p21, out_$i22, out_$i23, out_$p10, out_vslice_dummy_var_12);
    return;

  exit:
    return;
}



procedure snd_uart16550_substreams_loop_$bb4(in_$i8: i64, in_$p11: ref, in_$p12: ref, in_$p13: ref, in_$i14: i32, in_$i15: i32, in_$p18: ref, in_$p19: ref, in_$p20: ref, in_$p21: ref, in_$i22: i64, in_$i23: i1, in_$p10: ref, in_vslice_dummy_var_12: i32) returns (out_$p11: ref, out_$p12: ref, out_$p13: ref, out_$i14: i32, out_$i15: i32, out_$p18: ref, out_$p19: ref, out_$p20: ref, out_$p21: ref, out_$i22: i64, out_$i23: i1, out_$p10: ref, out_vslice_dummy_var_12: i32);



implementation snd_uart16550_io_loop_loop_$bb66(in_$p0: ref, in_$p131: ref, in_$p132: ref, in_$p135: ref, in_$i139: i16, in_$i140: i32, in_$i141: i16, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i1) returns (out_$i139: i16, out_$i140: i32, out_$i141: i16, out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i1)
{

  entry:
    out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145 := in_$i139, in_$i140, in_$i141, in_$i142, in_$i143, in_$i144, in_$i145;
    goto $bb66, exit;

  $bb66:
    assume {:verifier.code 0} true;
    out_$i144 := $load.i32($M.0, in_$p131);
    goto corral_source_split_755;

  $bb68:
    assume {:verifier.code 0} true;
    assume out_$i143 == 1;
    goto $bb68_dummy;

  corral_source_split_763:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb68;

  corral_source_split_762:
    assume {:verifier.code 0} true;
    out_$i143 := $slt.i32(out_$i140, out_$i142);
    goto corral_source_split_763;

  corral_source_split_761:
    assume {:verifier.code 0} true;
    out_$i142 := $sext.i16.i32(out_$i141);
    goto corral_source_split_762;

  corral_source_split_760:
    assume {:verifier.code 0} true;
    out_$i141 := $load.i16($M.0, in_$p135);
    goto corral_source_split_761;

  corral_source_split_759:
    assume {:verifier.code 0} true;
    out_$i140 := $sext.i16.i32(out_$i139);
    goto corral_source_split_760;

  corral_source_split_758:
    assume {:verifier.code 0} true;
    out_$i139 := $load.i16($M.0, in_$p132);
    goto corral_source_split_759;

  $bb67:
    assume {:verifier.code 0} true;
    call {:si_unique_call 148} snd_uart16550_buffer_output(in_$p0);
    goto corral_source_split_758;

  corral_source_split_767:
    assume {:verifier.code 0} true;
    goto $bb67;

  $bb70:
    assume out_$i145 == 1;
    goto corral_source_split_767;

  corral_source_split_756:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70;

  corral_source_split_755:
    assume {:verifier.code 0} true;
    out_$i145 := $sgt.i32(out_$i144, 0);
    goto corral_source_split_756;

  $bb68_dummy:
    call {:si_unique_call 1} out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145 := snd_uart16550_io_loop_loop_$bb66(in_$p0, in_$p131, in_$p132, in_$p135, out_$i139, out_$i140, out_$i141, out_$i142, out_$i143, out_$i144, out_$i145);
    return;

  exit:
    return;
}



procedure snd_uart16550_io_loop_loop_$bb66(in_$p0: ref, in_$p131: ref, in_$p132: ref, in_$p135: ref, in_$i139: i16, in_$i140: i32, in_$i141: i16, in_$i142: i32, in_$i143: i1, in_$i144: i32, in_$i145: i1) returns (out_$i139: i16, out_$i140: i32, out_$i141: i16, out_$i142: i32, out_$i143: i1, out_$i144: i32, out_$i145: i1);
  modifies $M.0;



implementation snd_uart16550_io_loop_loop_$bb53(in_$p0: ref, in_$p112: ref, in_$p113: ref, in_$p118: ref, in_$i119: i64, in_$i120: i32, in_$i121: i32, in_$i122: i8, in_$i123: i16, in_$i124: i32, in_$i125: i1, in_$i117: i8, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i129: i32, in_$i130: i1) returns (out_$p118: ref, out_$i119: i64, out_$i120: i32, out_$i121: i32, out_$i122: i8, out_$i123: i16, out_$i124: i32, out_$i125: i1, out_$i117: i8, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i129: i32, out_$i130: i1)
{

  entry:
    out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i117, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130 := in_$p118, in_$i119, in_$i120, in_$i121, in_$i122, in_$i123, in_$i124, in_$i125, in_$i117, in_$i126, in_$i127, in_$i128, in_$i129, in_$i130;
    goto $bb53, exit;

  $bb53:
    assume {:verifier.code 0} true;
    goto corral_source_split_722;

  $bb55:
    assume out_$i125 == 1;
    assume {:verifier.code 0} true;
    out_$i117 := out_$i122;
    goto $bb55_dummy;

  corral_source_split_735:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb55;

  corral_source_split_734:
    assume {:verifier.code 0} true;
    out_$i125 := $eq.i32(out_$i124, 0);
    goto corral_source_split_735;

  corral_source_split_733:
    assume {:verifier.code 0} true;
    out_$i124 := $sext.i16.i32(out_$i123);
    goto corral_source_split_734;

  corral_source_split_732:
    assume {:verifier.code 0} true;
    out_$i123 := $load.i16($M.0, in_$p113);
    goto corral_source_split_733;

  corral_source_split_731:
    assume {:verifier.code 0} true;
    call {:si_unique_call 146} out_$i122 := inb(out_$i121);
    call {:si_unique_call 147} {:cexpr "status"} boogie_si_record_i8(out_$i122);
    goto corral_source_split_732;

  corral_source_split_730:
    assume {:verifier.code 0} true;
    out_$i121 := $add.i32(out_$i120, 6);
    goto corral_source_split_731;

  corral_source_split_729:
    assume {:verifier.code 0} true;
    out_$i120 := $trunc.i64.i32(out_$i119);
    goto corral_source_split_730;

  corral_source_split_728:
    assume {:verifier.code 0} true;
    out_$i119 := $load.i64($M.0, out_$p118);
    goto corral_source_split_729;

  corral_source_split_727:
    assume {:verifier.code 0} true;
    out_$p118 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_728;

  $bb54:
    assume {:verifier.code 0} true;
    call {:si_unique_call 145} snd_uart16550_buffer_output(in_$p0);
    goto corral_source_split_727;

  corral_source_split_745:
    assume {:verifier.code 0} true;
    goto $bb54;

  $bb59:
    assume out_$i130 == 1;
    goto corral_source_split_745;

  corral_source_split_741:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59;

  corral_source_split_740:
    assume {:verifier.code 0} true;
    out_$i130 := $sgt.i32(out_$i129, 0);
    goto corral_source_split_741;

  corral_source_split_739:
    assume {:verifier.code 0} true;
    out_$i129 := $load.i32($M.0, in_$p112);
    goto corral_source_split_740;

  $bb57:
    assume out_$i128 == 1;
    goto corral_source_split_739;

  corral_source_split_725:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57;

  corral_source_split_724:
    assume {:verifier.code 0} true;
    out_$i128 := $ne.i32(out_$i127, 0);
    goto corral_source_split_725;

  corral_source_split_723:
    assume {:verifier.code 0} true;
    out_$i127 := $and.i32(out_$i126, 16);
    goto corral_source_split_724;

  corral_source_split_722:
    assume {:verifier.code 0} true;
    out_$i126 := $zext.i8.i32(out_$i117);
    goto corral_source_split_723;

  $bb55_dummy:
    call {:si_unique_call 1} out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i117, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130 := snd_uart16550_io_loop_loop_$bb53(in_$p0, in_$p112, in_$p113, out_$p118, out_$i119, out_$i120, out_$i121, out_$i122, out_$i123, out_$i124, out_$i125, out_$i117, out_$i126, out_$i127, out_$i128, out_$i129, out_$i130);
    return;

  exit:
    return;
}



procedure snd_uart16550_io_loop_loop_$bb53(in_$p0: ref, in_$p112: ref, in_$p113: ref, in_$p118: ref, in_$i119: i64, in_$i120: i32, in_$i121: i32, in_$i122: i8, in_$i123: i16, in_$i124: i32, in_$i125: i1, in_$i117: i8, in_$i126: i32, in_$i127: i32, in_$i128: i1, in_$i129: i32, in_$i130: i1) returns (out_$p118: ref, out_$i119: i64, out_$i120: i32, out_$i121: i32, out_$i122: i8, out_$i123: i16, out_$i124: i32, out_$i125: i1, out_$i117: i8, out_$i126: i32, out_$i127: i32, out_$i128: i1, out_$i129: i32, out_$i130: i1);
  modifies $M.0;



implementation snd_uart16550_io_loop_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p4: ref, in_$p16: ref, in_$i17: i64, in_$i18: i32, in_$i19: i8, in_$i20: i8, in_$i21: i32, in_$i22: i1, in_$i23: i8, in_$p24: ref, in_$p25: ref, in_$i26: i32, in_$i27: i1, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i1, in_$i32: i8, in_$i33: i32, in_$i34: i1, in_$i35: i8, in_$i36: i32, in_$i37: i1, in_$i38: i8, in_$i39: i32, in_$i40: i32, in_$i41: i32, in_$i42: i8, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i64, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$i57: i64, in_$p59: ref, in_$p60: ref, in_$i46: i32, in_$p63: ref, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$i67: i64, in_$p69: ref, in_$p70: ref, in_$i71: i64, in_$i72: i1, in_$i73: i64, in_$p75: ref, in_$p76: ref, in_$i62: i32, in_$i78: i32, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$p85: ref, in_$i86: i64, in_$i87: i64, in_$i88: i32, in_$i89: i32, in_$i90: i8, in_$i91: i32, in_$i92: i32, in_$i93: i1, in_$i14: i8, in_$i15: i32, in_$i94: i32, in_$i95: i8, in_vslice_dummy_var_15: i32, in_vslice_dummy_var_16: i32) returns (out_$p16: ref, out_$i17: i64, out_$i18: i32, out_$i19: i8, out_$i20: i8, out_$i21: i32, out_$i22: i1, out_$i23: i8, out_$p24: ref, out_$p25: ref, out_$i26: i32, out_$i27: i1, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i1, out_$i32: i8, out_$i33: i32, out_$i34: i1, out_$i35: i8, out_$i36: i32, out_$i37: i1, out_$i38: i8, out_$i39: i32, out_$i40: i32, out_$i41: i32, out_$i42: i8, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i64, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$i57: i64, out_$p59: ref, out_$p60: ref, out_$i46: i32, out_$p63: ref, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$i67: i64, out_$p69: ref, out_$p70: ref, out_$i71: i64, out_$i72: i1, out_$i73: i64, out_$p75: ref, out_$p76: ref, out_$i62: i32, out_$i78: i32, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$p85: ref, out_$i86: i64, out_$i87: i64, out_$i88: i32, out_$i89: i32, out_$i90: i8, out_$i91: i32, out_$i92: i32, out_$i93: i1, out_$i14: i8, out_$i15: i32, out_$i94: i32, out_$i95: i8, out_vslice_dummy_var_15: i32, out_vslice_dummy_var_16: i32)
{

  entry:
    out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p53, out_$p54, out_$i55, out_$i56, out_$i57, out_$p59, out_$p60, out_$i46, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$p75, out_$p76, out_$i62, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i14, out_$i15, out_$i94, out_$i95, out_vslice_dummy_var_15, out_vslice_dummy_var_16 := in_$p16, in_$i17, in_$i18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$p24, in_$p25, in_$i26, in_$i27, in_$p28, in_$i29, in_$i30, in_$i31, in_$i32, in_$i33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$p45, in_$p47, in_$i48, in_$i49, in_$i50, in_$i51, in_$p53, in_$p54, in_$i55, in_$i56, in_$i57, in_$p59, in_$p60, in_$i46, in_$p63, in_$i64, in_$i65, in_$i66, in_$i67, in_$p69, in_$p70, in_$i71, in_$i72, in_$i73, in_$p75, in_$p76, in_$i62, in_$i78, in_$i79, in_$i80, in_$p81, in_$p82, in_$p83, in_$p84, in_$p85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$i93, in_$i14, in_$i15, in_$i94, in_$i95, in_vslice_dummy_var_15, in_vslice_dummy_var_16;
    goto $bb4, exit;

  $bb4:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_566;

  $bb39:
    assume out_$i93 == 1;
    assume {:verifier.code 0} true;
    out_$i14, out_$i15 := out_$i90, out_$i62;
    goto $bb39_dummy;

  corral_source_split_676:
    assume {:verifier.code 0} true;
    out_$i94, out_$i95 := out_$i62, out_$i90;
    assume true;
    goto $bb39;

  corral_source_split_675:
    assume {:verifier.code 0} true;
    out_$i93 := $ne.i32(out_$i92, 0);
    goto corral_source_split_676;

  corral_source_split_674:
    assume {:verifier.code 0} true;
    out_$i92 := $and.i32(out_$i91, 1);
    goto corral_source_split_675;

  corral_source_split_673:
    assume {:verifier.code 0} true;
    out_$i91 := $zext.i8.i32(out_$i90);
    goto corral_source_split_674;

  corral_source_split_672:
    assume {:verifier.code 0} true;
    call {:si_unique_call 141} out_$i90 := inb(out_$i89);
    call {:si_unique_call 142} {:cexpr "status"} boogie_si_record_i8(out_$i90);
    goto corral_source_split_673;

  corral_source_split_671:
    assume {:verifier.code 0} true;
    out_$i89 := $add.i32(out_$i88, 5);
    goto corral_source_split_672;

  corral_source_split_670:
    assume {:verifier.code 0} true;
    out_$i88 := $trunc.i64.i32(out_$i87);
    goto corral_source_split_671;

  $bb38:
    assume {:verifier.code 0} true;
    out_$i87 := $load.i64($M.0, in_$p4);
    goto corral_source_split_670;

  $bb37:
    assume !(out_$i80 == 1);
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_668:
    assume {:verifier.code 0} true;
    goto $bb38;

  corral_source_split_667:
    assume {:verifier.code 0} true;
    call {:si_unique_call 140} __snd_printk.i32.ref.i32.ref.ref.i64(0, .str, 305, .str.1, out_$p84, out_$i86);
    goto corral_source_split_668;

  corral_source_split_666:
    assume {:verifier.code 0} true;
    out_$i86 := $load.i64($M.0, out_$p85);
    goto corral_source_split_667;

  corral_source_split_665:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_666;

  corral_source_split_664:
    assume {:verifier.code 0} true;
    out_$p84 := $bitcast.ref.ref(out_$p83);
    goto corral_source_split_665;

  corral_source_split_663:
    assume {:verifier.code 0} true;
    out_$p83 := $add.ref($add.ref(out_$p82, $mul.ref(0, 536)), $mul.ref(96, 1));
    goto corral_source_split_664;

  corral_source_split_662:
    assume {:verifier.code 0} true;
    out_$p82 := $load.ref($M.0, out_$p81);
    goto corral_source_split_663;

  corral_source_split_661:
    assume {:verifier.code 0} true;
    out_$p81 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(8, 1));
    goto corral_source_split_662;

  $bb36:
    assume out_$i80 == 1;
    goto corral_source_split_661;

  corral_source_split_646:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb36, $bb37;

  corral_source_split_645:
    assume {:verifier.code 0} true;
    out_$i80 := $ne.i32(out_$i79, 0);
    goto corral_source_split_646;

  corral_source_split_644:
    assume {:verifier.code 0} true;
    out_$i79 := $and.i32(out_$i78, 2);
    goto corral_source_split_645;

  corral_source_split_643:
    assume {:verifier.code 0} true;
    out_$i78 := $zext.i8.i32(out_$i14);
    goto corral_source_split_644;

  $bb29:
    assume {:verifier.code 0} true;
    goto corral_source_split_643;

  $bb35:
    assume {:verifier.code 0} true;
    out_$i62 := out_$i15;
    goto $bb29;

  corral_source_split_628:
    assume {:verifier.code 0} true;
    out_$i62 := out_$i46;
    goto $bb29;

  $bb22:
    assume {:verifier.code 0} true;
    goto corral_source_split_628;

  $bb28:
    assume {:verifier.code 0} true;
    out_$i46 := out_$i15;
    goto $bb22;

  $bb21:
    assume {:verifier.code 0} true;
    out_$i46 := out_$i41;
    goto $bb22;

  $bb20:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_626:
    assume {:verifier.code 0} true;
    goto $bb21;

  corral_source_split_625:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p45, 0);
    goto corral_source_split_626;

  corral_source_split_624:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(400, 1));
    goto corral_source_split_625;

  $bb19:
    assume out_$i44 == 1;
    goto corral_source_split_624;

  corral_source_split_622:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19, $bb20;

  corral_source_split_621:
    assume {:verifier.code 0} true;
    out_$i44 := $ne.i32(out_$i43, 245);
    goto corral_source_split_622;

  corral_source_split_620:
    assume {:verifier.code 0} true;
    out_$i43 := $zext.i8.i32(out_$i42);
    goto corral_source_split_621;

  corral_source_split_619:
    assume {:verifier.code 0} true;
    out_$i42 := $load.i8($M.22, in_$p1);
    goto corral_source_split_620;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_619;

  $bb15:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i15;
    goto $bb18;

  corral_source_split_617:
    assume {:verifier.code 0} true;
    out_$i41 := out_$i40;
    goto $bb18;

  corral_source_split_616:
    assume {:verifier.code 0} true;
    out_$i40 := $add.i32(out_$i39, $sub.i32(0, 1));
    call {:si_unique_call 137} {:cexpr "substream"} boogie_si_record_i32(out_$i40);
    goto corral_source_split_617;

  corral_source_split_615:
    assume {:verifier.code 0} true;
    out_$i39 := $zext.i8.i32(out_$i38);
    goto corral_source_split_616;

  corral_source_split_614:
    assume {:verifier.code 0} true;
    out_$i38 := $load.i8($M.22, in_$p1);
    goto corral_source_split_615;

  $bb16:
    assume out_$i37 == 1;
    goto corral_source_split_614;

  corral_source_split_612:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_611:
    assume {:verifier.code 0} true;
    out_$i37 := $ne.i32(out_$i36, 0);
    goto corral_source_split_612;

  corral_source_split_610:
    assume {:verifier.code 0} true;
    out_$i36 := $zext.i8.i32(out_$i35);
    goto corral_source_split_611;

  corral_source_split_609:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i8($M.22, in_$p1);
    goto corral_source_split_610;

  $bb13:
    assume out_$i34 == 1;
    goto corral_source_split_609;

  corral_source_split_601:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb13, $bb14;

  corral_source_split_600:
    assume {:verifier.code 0} true;
    out_$i34 := $ule.i32(out_$i33, 16);
    goto corral_source_split_601;

  corral_source_split_599:
    assume {:verifier.code 0} true;
    out_$i33 := $zext.i8.i32(out_$i32);
    goto corral_source_split_600;

  corral_source_split_598:
    assume {:verifier.code 0} true;
    out_$i32 := $load.i8($M.22, in_$p1);
    goto corral_source_split_599;

  $bb11:
    assume out_$i31 == 1;
    goto corral_source_split_598;

  corral_source_split_590:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_589:
    assume {:verifier.code 0} true;
    out_$i31 := $eq.i32(out_$i30, 245);
    goto corral_source_split_590;

  corral_source_split_588:
    assume {:verifier.code 0} true;
    out_$i30 := $zext.i8.i32(out_$i29);
    goto corral_source_split_589;

  corral_source_split_587:
    assume {:verifier.code 0} true;
    out_$i29 := $load.i8($M.0, out_$p28);
    goto corral_source_split_588;

  corral_source_split_586:
    assume {:verifier.code 0} true;
    out_$p28 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(400, 1));
    goto corral_source_split_587;

  $bb9:
    assume out_$i27 == 1;
    goto corral_source_split_586;

  corral_source_split_584:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  corral_source_split_583:
    assume {:verifier.code 0} true;
    out_$i27 := $eq.i32(out_$i26, 4);
    goto corral_source_split_584;

  corral_source_split_582:
    assume {:verifier.code 0} true;
    out_$i26 := $load.i32($M.0, out_$p25);
    goto corral_source_split_583;

  $bb8:
    assume {:verifier.code 0} true;
    out_$p25 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_582;

  $bb7:
    assume !(out_$i22 == 1);
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_580:
    assume {:verifier.code 0} true;
    goto $bb8;

  corral_source_split_579:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p24, out_$i23);
    goto corral_source_split_580;

  corral_source_split_578:
    assume {:verifier.code 0} true;
    out_$p24 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(400, 1));
    goto corral_source_split_579;

  corral_source_split_577:
    assume {:verifier.code 0} true;
    out_$i23 := $load.i8($M.22, in_$p1);
    goto corral_source_split_578;

  $bb6:
    assume out_$i22 == 1;
    goto corral_source_split_577;

  corral_source_split_575:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb6, $bb7;

  corral_source_split_574:
    assume {:verifier.code 0} true;
    out_$i22 := $slt.i32(out_$i21, 0);
    goto corral_source_split_575;

  corral_source_split_573:
    assume {:verifier.code 0} true;
    out_$i21 := $sext.i8.i32(out_$i20);
    goto corral_source_split_574;

  corral_source_split_572:
    assume {:verifier.code 0} true;
    out_$i20 := $load.i8($M.22, in_$p1);
    goto corral_source_split_573;

  corral_source_split_571:
    assume {:verifier.code 0} true;
    $M.22 := $store.i8($M.22, in_$p1, out_$i19);
    goto corral_source_split_572;

  corral_source_split_570:
    assume {:verifier.code 0} true;
    call {:si_unique_call 136} out_$i19 := inb(out_$i18);
    goto corral_source_split_571;

  corral_source_split_569:
    assume {:verifier.code 0} true;
    out_$i18 := $trunc.i64.i32(out_$i17);
    goto corral_source_split_570;

  corral_source_split_568:
    assume {:verifier.code 0} true;
    out_$i17 := $load.i64($M.0, out_$p16);
    goto corral_source_split_569;

  $bb5:
    assume {:verifier.code 0} true;
    out_$p16 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(360, 1));
    goto corral_source_split_568;

  corral_source_split_566:
    assume {:verifier.code 0} true;
    goto $bb5;

  $bb14:
    assume {:verifier.code 0} true;
    assume !(out_$i34 == 1);
    goto $bb15;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i37 == 1);
    goto $bb15;

  $bb25:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_641:
    assume {:verifier.code 0} true;
    goto $bb28;

  corral_source_split_640:
    assume {:verifier.code 0} true;
    call {:si_unique_call 138} out_vslice_dummy_var_15 := snd_rawmidi_receive(out_$p60, in_$p1, 1);
    goto corral_source_split_641;

  corral_source_split_639:
    assume {:verifier.code 0} true;
    out_$p60 := $load.ref($M.0, out_$p59);
    goto corral_source_split_640;

  corral_source_split_638:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref(out_$i57, 8));
    goto corral_source_split_639;

  corral_source_split_637:
    assume {:verifier.code 0} true;
    out_$i57 := $sext.i32.i64(out_$i15);
    goto corral_source_split_638;

  $bb26:
    assume out_$i56 == 1;
    goto corral_source_split_637;

  corral_source_split_635:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_634:
    assume {:verifier.code 0} true;
    out_$i56 := $ne.i64(out_$i55, 0);
    goto corral_source_split_635;

  corral_source_split_633:
    assume {:verifier.code 0} true;
    out_$i55 := $p2i.ref.i64(out_$p54);
    goto corral_source_split_634;

  corral_source_split_632:
    assume {:verifier.code 0} true;
    out_$p54 := $load.ref($M.0, out_$p53);
    goto corral_source_split_633;

  corral_source_split_631:
    assume {:verifier.code 0} true;
    out_$p53 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref(out_$i51, 8));
    goto corral_source_split_632;

  corral_source_split_630:
    assume {:verifier.code 0} true;
    out_$i51 := $sext.i32.i64(out_$i15);
    goto corral_source_split_631;

  $bb23:
    assume out_$i50 == 1;
    goto corral_source_split_630;

  corral_source_split_607:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  corral_source_split_606:
    assume {:verifier.code 0} true;
    out_$i50 := $ne.i32(out_$i49, 0);
    goto corral_source_split_607;

  corral_source_split_605:
    assume {:verifier.code 0} true;
    out_$i49 := $and.i32(out_$i48, 1);
    goto corral_source_split_606;

  corral_source_split_604:
    assume {:verifier.code 0} true;
    out_$i48 := $load.i32($M.0, out_$p47);
    goto corral_source_split_605;

  corral_source_split_603:
    assume {:verifier.code 0} true;
    out_$p47 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_604;

  $bb12:
    assume !(out_$i31 == 1);
    goto corral_source_split_603;

  $bb24:
    assume {:verifier.code 0} true;
    assume !(out_$i50 == 1);
    goto $bb25;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb25;

  $bb32:
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_659:
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_658:
    assume {:verifier.code 0} true;
    call {:si_unique_call 139} out_vslice_dummy_var_16 := snd_rawmidi_receive(out_$p76, in_$p1, 1);
    goto corral_source_split_659;

  corral_source_split_657:
    assume {:verifier.code 0} true;
    out_$p76 := $load.ref($M.0, out_$p75);
    goto corral_source_split_658;

  corral_source_split_656:
    assume {:verifier.code 0} true;
    out_$p75 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref(out_$i73, 8));
    goto corral_source_split_657;

  corral_source_split_655:
    assume {:verifier.code 0} true;
    out_$i73 := $sext.i32.i64(out_$i15);
    goto corral_source_split_656;

  $bb33:
    assume out_$i72 == 1;
    goto corral_source_split_655;

  corral_source_split_653:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_652:
    assume {:verifier.code 0} true;
    out_$i72 := $ne.i64(out_$i71, 0);
    goto corral_source_split_653;

  corral_source_split_651:
    assume {:verifier.code 0} true;
    out_$i71 := $p2i.ref.i64(out_$p70);
    goto corral_source_split_652;

  corral_source_split_650:
    assume {:verifier.code 0} true;
    out_$p70 := $load.ref($M.0, out_$p69);
    goto corral_source_split_651;

  corral_source_split_649:
    assume {:verifier.code 0} true;
    out_$p69 := $add.ref($add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(144, 1)), $mul.ref(out_$i67, 8));
    goto corral_source_split_650;

  corral_source_split_648:
    assume {:verifier.code 0} true;
    out_$i67 := $sext.i32.i64(out_$i15);
    goto corral_source_split_649;

  $bb30:
    assume out_$i66 == 1;
    goto corral_source_split_648;

  corral_source_split_596:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_595:
    assume {:verifier.code 0} true;
    out_$i66 := $ne.i32(out_$i65, 0);
    goto corral_source_split_596;

  corral_source_split_594:
    assume {:verifier.code 0} true;
    out_$i65 := $and.i32(out_$i64, 1);
    goto corral_source_split_595;

  corral_source_split_593:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i32($M.0, out_$p63);
    goto corral_source_split_594;

  corral_source_split_592:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p0, $mul.ref(0, 33344)), $mul.ref(272, 1));
    goto corral_source_split_593;

  $bb10:
    assume !(out_$i27 == 1);
    goto corral_source_split_592;

  $bb31:
    assume {:verifier.code 0} true;
    assume !(out_$i66 == 1);
    goto $bb32;

  $bb34:
    assume {:verifier.code 0} true;
    assume !(out_$i72 == 1);
    goto $bb32;

  $bb39_dummy:
    call {:si_unique_call 1} out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p53, out_$p54, out_$i55, out_$i56, out_$i57, out_$p59, out_$p60, out_$i46, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$p75, out_$p76, out_$i62, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i14, out_$i15, out_$i94, out_$i95, out_vslice_dummy_var_15, out_vslice_dummy_var_16 := snd_uart16550_io_loop_loop_$bb4(in_$p0, in_$p1, in_$p4, out_$p16, out_$i17, out_$i18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$p24, out_$p25, out_$i26, out_$i27, out_$p28, out_$i29, out_$i30, out_$i31, out_$i32, out_$i33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$p45, out_$p47, out_$i48, out_$i49, out_$i50, out_$i51, out_$p53, out_$p54, out_$i55, out_$i56, out_$i57, out_$p59, out_$p60, out_$i46, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$p69, out_$p70, out_$i71, out_$i72, out_$i73, out_$p75, out_$p76, out_$i62, out_$i78, out_$i79, out_$i80, out_$p81, out_$p82, out_$p83, out_$p84, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$i93, out_$i14, out_$i15, out_$i94, out_$i95, out_vslice_dummy_var_15, out_vslice_dummy_var_16);
    return;

  exit:
    return;
}



procedure snd_uart16550_io_loop_loop_$bb4(in_$p0: ref, in_$p1: ref, in_$p4: ref, in_$p16: ref, in_$i17: i64, in_$i18: i32, in_$i19: i8, in_$i20: i8, in_$i21: i32, in_$i22: i1, in_$i23: i8, in_$p24: ref, in_$p25: ref, in_$i26: i32, in_$i27: i1, in_$p28: ref, in_$i29: i8, in_$i30: i32, in_$i31: i1, in_$i32: i8, in_$i33: i32, in_$i34: i1, in_$i35: i8, in_$i36: i32, in_$i37: i1, in_$i38: i8, in_$i39: i32, in_$i40: i32, in_$i41: i32, in_$i42: i8, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$p47: ref, in_$i48: i32, in_$i49: i32, in_$i50: i1, in_$i51: i64, in_$p53: ref, in_$p54: ref, in_$i55: i64, in_$i56: i1, in_$i57: i64, in_$p59: ref, in_$p60: ref, in_$i46: i32, in_$p63: ref, in_$i64: i32, in_$i65: i32, in_$i66: i1, in_$i67: i64, in_$p69: ref, in_$p70: ref, in_$i71: i64, in_$i72: i1, in_$i73: i64, in_$p75: ref, in_$p76: ref, in_$i62: i32, in_$i78: i32, in_$i79: i32, in_$i80: i1, in_$p81: ref, in_$p82: ref, in_$p83: ref, in_$p84: ref, in_$p85: ref, in_$i86: i64, in_$i87: i64, in_$i88: i32, in_$i89: i32, in_$i90: i8, in_$i91: i32, in_$i92: i32, in_$i93: i1, in_$i14: i8, in_$i15: i32, in_$i94: i32, in_$i95: i8, in_vslice_dummy_var_15: i32, in_vslice_dummy_var_16: i32) returns (out_$p16: ref, out_$i17: i64, out_$i18: i32, out_$i19: i8, out_$i20: i8, out_$i21: i32, out_$i22: i1, out_$i23: i8, out_$p24: ref, out_$p25: ref, out_$i26: i32, out_$i27: i1, out_$p28: ref, out_$i29: i8, out_$i30: i32, out_$i31: i1, out_$i32: i8, out_$i33: i32, out_$i34: i1, out_$i35: i8, out_$i36: i32, out_$i37: i1, out_$i38: i8, out_$i39: i32, out_$i40: i32, out_$i41: i32, out_$i42: i8, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$p47: ref, out_$i48: i32, out_$i49: i32, out_$i50: i1, out_$i51: i64, out_$p53: ref, out_$p54: ref, out_$i55: i64, out_$i56: i1, out_$i57: i64, out_$p59: ref, out_$p60: ref, out_$i46: i32, out_$p63: ref, out_$i64: i32, out_$i65: i32, out_$i66: i1, out_$i67: i64, out_$p69: ref, out_$p70: ref, out_$i71: i64, out_$i72: i1, out_$i73: i64, out_$p75: ref, out_$p76: ref, out_$i62: i32, out_$i78: i32, out_$i79: i32, out_$i80: i1, out_$p81: ref, out_$p82: ref, out_$p83: ref, out_$p84: ref, out_$p85: ref, out_$i86: i64, out_$i87: i64, out_$i88: i32, out_$i89: i32, out_$i90: i8, out_$i91: i32, out_$i92: i32, out_$i93: i1, out_$i14: i8, out_$i15: i32, out_$i94: i32, out_$i95: i8, out_vslice_dummy_var_15: i32, out_vslice_dummy_var_16: i32);
  modifies $M.0, $M.22;



implementation snd_uart16550_output_write_loop_$bb24(in_$p0: ref, in_$p1: ref, in_$p6: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i49: i32, in_$p50: ref, in_$i51: i32, in_$i52: i1, in_$i53: i64, in_$i54: i64, in_$i55: i64, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i60: i32, in_$p61: ref, in_$p63: ref, in_$i64: i32, in_$i65: i8, in_$i66: i32, in_$i67: i32, in_$i68: i8, in_$i70: i8, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i64, in_$p80: ref, in_$i81: i8, in_$i82: i32, in_$i83: i8, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$i88: i8, in_$i89: i32, in_$i90: i8, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$i94: i32, in_$i95: i1, in_$i96: i8, in_$i97: i32, in_$i98: i1, in_$i99: i8, in_$i100: i32, in_$i101: i1, in_$i102: i8, in_$p103: ref, in_$i104: i32, in_$i105: i64, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$i39: i8, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i32, in_vslice_dummy_var_26: i32) returns (out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i49: i32, out_$p50: ref, out_$i51: i32, out_$i52: i1, out_$i53: i64, out_$i54: i64, out_$i55: i64, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i60: i32, out_$p61: ref, out_$p63: ref, out_$i64: i32, out_$i65: i8, out_$i66: i32, out_$i67: i32, out_$i68: i8, out_$i70: i8, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i64, out_$p80: ref, out_$i81: i8, out_$i82: i32, out_$i83: i8, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$i88: i8, out_$i89: i32, out_$i90: i8, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$i94: i32, out_$i95: i1, out_$i96: i8, out_$i97: i32, out_$i98: i1, out_$i99: i8, out_$i100: i32, out_$i101: i1, out_$i102: i8, out_$p103: ref, out_$i104: i32, out_$i105: i64, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$i39: i8, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i32, out_vslice_dummy_var_26: i32)
{

  entry:
    out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$i60, out_$p61, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$p107, out_$i109, out_$i110, out_$i39, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26 := in_$i40, in_$i41, in_$p42, in_$i43, in_$i44, in_$p45, in_$i46, in_$i47, in_$p48, in_$i49, in_$p50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$p59, in_$i60, in_$p61, in_$p63, in_$i64, in_$i65, in_$i66, in_$i67, in_$i68, in_$i70, in_$i71, in_$i72, in_$p73, in_$i74, in_$i75, in_$p76, in_$i77, in_$i78, in_$p80, in_$i81, in_$i82, in_$i83, in_$p85, in_$i86, in_$i87, in_$i88, in_$i89, in_$i90, in_$i91, in_$i92, in_$p93, in_$i94, in_$i95, in_$i96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$p103, in_$i104, in_$i105, in_$p107, in_$i109, in_$i110, in_$i39, in_vslice_dummy_var_23, in_vslice_dummy_var_24, in_vslice_dummy_var_25, in_vslice_dummy_var_26;
    goto $bb24, exit;

  $bb24:
    assume {:verifier.code 0} true;
    goto corral_source_split_1473;

  $bb65:
    assume out_$i110 == 1;
    assume {:verifier.code 0} true;
    out_$i39 := 1;
    goto $bb65_dummy;

  corral_source_split_1574:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb65;

  corral_source_split_1573:
    assume {:verifier.code 0} true;
    out_$i110 := $eq.i32(out_$i109, 1);
    goto corral_source_split_1574;

  corral_source_split_1572:
    assume {:verifier.code 0} true;
    call {:si_unique_call 283} out_$i109 := snd_rawmidi_transmit_peek(in_$p0, in_$p1, 1);
    call {:si_unique_call 284} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i109);
    goto corral_source_split_1573;

  $bb64:
    assume {:verifier.code 0} true;
    call {:si_unique_call 282} out_vslice_dummy_var_26 := snd_rawmidi_transmit_ack(in_$p0, 1);
    goto corral_source_split_1572;

  $bb61:
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_1570:
    assume {:verifier.code 0} true;
    goto $bb64;

  corral_source_split_1569:
    assume {:verifier.code 0} true;
    $M.0 := $store.i8($M.0, out_$p107, out_$i102);
    goto corral_source_split_1570;

  corral_source_split_1568:
    assume {:verifier.code 0} true;
    out_$p107 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(408, 1)), $mul.ref(out_$i105, 1));
    goto corral_source_split_1569;

  corral_source_split_1567:
    assume {:verifier.code 0} true;
    out_$i105 := $sext.i32.i64(out_$i104);
    goto corral_source_split_1568;

  corral_source_split_1566:
    assume {:verifier.code 0} true;
    out_$i104 := $load.i32($M.0, out_$p103);
    goto corral_source_split_1567;

  corral_source_split_1565:
    assume {:verifier.code 0} true;
    out_$p103 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1566;

  corral_source_split_1564:
    assume {:verifier.code 0} true;
    out_$i102 := $load.i8($M.36, in_$p1);
    goto corral_source_split_1565;

  $bb62:
    assume out_$i101 == 1;
    goto corral_source_split_1564;

  corral_source_split_1562:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb62, $bb63;

  corral_source_split_1561:
    assume {:verifier.code 0} true;
    out_$i101 := $ule.i32(out_$i100, 239);
    goto corral_source_split_1562;

  corral_source_split_1560:
    assume {:verifier.code 0} true;
    out_$i100 := $zext.i8.i32(out_$i99);
    goto corral_source_split_1561;

  corral_source_split_1559:
    assume {:verifier.code 0} true;
    out_$i99 := $load.i8($M.36, in_$p1);
    goto corral_source_split_1560;

  $bb59:
    assume out_$i98 == 1;
    goto corral_source_split_1559;

  corral_source_split_1557:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_1556:
    assume {:verifier.code 0} true;
    out_$i98 := $slt.i32(out_$i97, 0);
    goto corral_source_split_1557;

  corral_source_split_1555:
    assume {:verifier.code 0} true;
    out_$i97 := $sext.i8.i32(out_$i96);
    goto corral_source_split_1556;

  $bb58:
    assume {:verifier.code 0} true;
    out_$i96 := $load.i8($M.36, in_$p1);
    goto corral_source_split_1555;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb54:
    assume {:verifier.code 0} true;
    assume !(out_$i92 == 1);
    goto $bb55;

  $bb57:
    assume {:verifier.code 0} true;
    assume !(out_$i95 == 1);
    goto $bb55;

  corral_source_split_1551:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb57;

  corral_source_split_1550:
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i94, 0);
    goto corral_source_split_1551;

  corral_source_split_1549:
    assume {:verifier.code 0} true;
    out_$i94 := $load.i32($M.0, out_$p93);
    goto corral_source_split_1550;

  corral_source_split_1548:
    assume {:verifier.code 0} true;
    out_$p93 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(33204, 1));
    goto corral_source_split_1549;

  $bb53:
    assume out_$i92 == 1;
    goto corral_source_split_1548;

  corral_source_split_1546:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_1545:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i91, 0);
    goto corral_source_split_1546;

  corral_source_split_1544:
    assume {:verifier.code 0} true;
    call {:si_unique_call 280} out_$i91 := snd_uart16550_output_byte(in_$p6, in_$p0, out_$i90);
    call {:si_unique_call 281} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i91);
    goto corral_source_split_1545;

  corral_source_split_1543:
    assume {:verifier.code 0} true;
    out_$i90 := $trunc.i32.i8(out_$i89);
    goto corral_source_split_1544;

  corral_source_split_1542:
    assume {:verifier.code 0} true;
    out_$i89 := $zext.i8.i32(out_$i88);
    goto corral_source_split_1543;

  $bb52:
    assume {:verifier.code 0} true;
    out_$i88 := $load.i8($M.36, in_$p1);
    goto corral_source_split_1542;

  $bb28:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb46:
    assume {:verifier.code 0} true;
    goto $bb47;

  $bb43:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_1538:
    assume {:verifier.code 0} true;
    goto $bb46;

  corral_source_split_1537:
    assume {:verifier.code 0} true;
    call {:si_unique_call 278} out_vslice_dummy_var_25 := snd_uart16550_output_byte(in_$p6, in_$p0, out_$i83);
    goto corral_source_split_1538;

  corral_source_split_1536:
    assume {:verifier.code 0} true;
    out_$i83 := $trunc.i32.i8(out_$i82);
    goto corral_source_split_1537;

  corral_source_split_1535:
    assume {:verifier.code 0} true;
    out_$i82 := $zext.i8.i32(out_$i81);
    goto corral_source_split_1536;

  corral_source_split_1534:
    assume {:verifier.code 0} true;
    out_$i81 := $load.i8($M.0, out_$p80);
    goto corral_source_split_1535;

  corral_source_split_1533:
    assume {:verifier.code 0} true;
    out_$p80 := $add.ref($add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(408, 1)), $mul.ref(out_$i78, 1));
    goto corral_source_split_1534;

  corral_source_split_1532:
    assume {:verifier.code 0} true;
    out_$i78 := $sext.i32.i64(out_$i77);
    goto corral_source_split_1533;

  corral_source_split_1531:
    assume {:verifier.code 0} true;
    out_$i77 := $load.i32($M.0, out_$p76);
    goto corral_source_split_1532;

  corral_source_split_1530:
    assume {:verifier.code 0} true;
    out_$p76 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1531;

  $bb44:
    assume out_$i75 == 1;
    goto corral_source_split_1530;

  corral_source_split_1528:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb44, $bb45;

  corral_source_split_1527:
    assume {:verifier.code 0} true;
    out_$i75 := $eq.i32(out_$i74, 0);
    goto corral_source_split_1528;

  corral_source_split_1526:
    assume {:verifier.code 0} true;
    out_$i74 := $load.i32($M.0, out_$p73);
    goto corral_source_split_1527;

  corral_source_split_1525:
    assume {:verifier.code 0} true;
    out_$p73 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1526;

  $bb41:
    assume out_$i72 == 1;
    goto corral_source_split_1525;

  corral_source_split_1518:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb41, $bb42;

  corral_source_split_1517:
    assume {:verifier.code 0} true;
    out_$i72 := $sge.i32(out_$i71, 0);
    goto corral_source_split_1518;

  corral_source_split_1516:
    assume {:verifier.code 0} true;
    out_$i71 := $sext.i8.i32(out_$i70);
    goto corral_source_split_1517;

  corral_source_split_1515:
    assume {:verifier.code 0} true;
    out_$i70 := $load.i8($M.36, in_$p1);
    goto corral_source_split_1516;

  corral_source_split_1514:
    assume {:verifier.code 0} true;
    call {:si_unique_call 277} out_vslice_dummy_var_24 := snd_uart16550_output_byte(in_$p6, in_$p0, out_$i68);
    goto corral_source_split_1515;

  corral_source_split_1513:
    assume {:verifier.code 0} true;
    out_$i68 := $trunc.i32.i8(out_$i67);
    goto corral_source_split_1514;

  corral_source_split_1512:
    assume {:verifier.code 0} true;
    out_$i67 := $add.i32(out_$i66, 1);
    goto corral_source_split_1513;

  corral_source_split_1511:
    assume {:verifier.code 0} true;
    out_$i66 := $zext.i8.i32(out_$i65);
    goto corral_source_split_1512;

  corral_source_split_1510:
    assume {:verifier.code 0} true;
    out_$i65 := $trunc.i32.i8(out_$i64);
    goto corral_source_split_1511;

  corral_source_split_1509:
    assume {:verifier.code 0} true;
    out_$i64 := $load.i32($M.0, out_$p63);
    goto corral_source_split_1510;

  corral_source_split_1508:
    assume {:verifier.code 0} true;
    out_$p63 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1509;

  corral_source_split_1507:
    assume {:verifier.code 0} true;
    call {:si_unique_call 276} out_vslice_dummy_var_23 := snd_uart16550_output_byte(in_$p6, in_$p0, $sub.i8(0, 11));
    goto corral_source_split_1508;

  corral_source_split_1506:
    assume {:verifier.code 0} true;
    $M.0 := $store.i32($M.0, out_$p61, out_$i60);
    goto corral_source_split_1507;

  corral_source_split_1505:
    assume {:verifier.code 0} true;
    out_$p61 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1506;

  corral_source_split_1504:
    assume {:verifier.code 0} true;
    out_$i60 := $load.i32($M.0, out_$p59);
    goto corral_source_split_1505;

  corral_source_split_1503:
    assume {:verifier.code 0} true;
    out_$p59 := $add.ref($add.ref(in_$p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1504;

  $bb39:
    assume out_$i58 == 1;
    goto corral_source_split_1503;

  corral_source_split_1495:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1494:
    assume {:verifier.code 0} true;
    out_$i58 := $ne.i32(out_$i57, 0);
    goto corral_source_split_1495;

  $bb35:
    assume {:verifier.code 0} true;
    call {:si_unique_call 274} out_$i57 := snd_uart16550_buffer_can_write(in_$p6, 3);
    call {:si_unique_call 275} {:cexpr "tmp___0"} boogie_si_record_i32(out_$i57);
    goto corral_source_split_1494;

  $bb37:
    assume {:verifier.code 0} true;
    assume out_$i56 == 1;
    goto $bb35;

  $bb34:
    assume {:verifier.code 0} true;
    assume out_$i52 == 1;
    goto $bb35;

  corral_source_split_1487:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb34, $bb36;

  corral_source_split_1486:
    assume {:verifier.code 0} true;
    out_$i52 := $ne.i32(out_$i49, out_$i51);
    goto corral_source_split_1487;

  corral_source_split_1485:
    assume {:verifier.code 0} true;
    out_$i51 := $load.i32($M.0, out_$p50);
    goto corral_source_split_1486;

  corral_source_split_1484:
    assume {:verifier.code 0} true;
    out_$p50 := $add.ref($add.ref(in_$p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1485;

  corral_source_split_1483:
    assume {:verifier.code 0} true;
    out_$i49 := $load.i32($M.0, out_$p48);
    goto corral_source_split_1484;

  $bb30:
    assume {:verifier.code 0} true;
    out_$p48 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(404, 1));
    goto corral_source_split_1483;

  $bb32:
    assume {:verifier.code 0} true;
    assume out_$i47 == 1;
    goto $bb30;

  $bb29:
    assume {:verifier.code 0} true;
    assume out_$i44 == 1;
    goto $bb30;

  corral_source_split_1481:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb29, $bb31;

  corral_source_split_1480:
    assume {:verifier.code 0} true;
    out_$i44 := $eq.i32(out_$i43, 0);
    goto corral_source_split_1481;

  corral_source_split_1479:
    assume {:verifier.code 0} true;
    out_$i43 := $load.i32($M.0, out_$p42);
    goto corral_source_split_1480;

  corral_source_split_1478:
    assume {:verifier.code 0} true;
    out_$p42 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1479;

  $bb26:
    assume out_$i41 == 1;
    goto corral_source_split_1478;

  corral_source_split_1476:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb26, $bb27;

  corral_source_split_1475:
    assume {:verifier.code 0} true;
    out_$i41 := $eq.i32(out_$i40, 0);
    goto corral_source_split_1476;

  $bb25:
    assume {:verifier.code 0} true;
    out_$i40 := $sext.i8.i32(out_$i39);
    goto corral_source_split_1475;

  corral_source_split_1473:
    assume {:verifier.code 0} true;
    goto $bb25;

  corral_source_split_1492:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb32, $bb33;

  corral_source_split_1491:
    assume {:verifier.code 0} true;
    out_$i47 := $eq.i32(out_$i46, 4);
    goto corral_source_split_1492;

  corral_source_split_1490:
    assume {:verifier.code 0} true;
    out_$i46 := $load.i32($M.0, out_$p45);
    goto corral_source_split_1491;

  corral_source_split_1489:
    assume {:verifier.code 0} true;
    out_$p45 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(392, 1));
    goto corral_source_split_1490;

  $bb31:
    assume !(out_$i44 == 1);
    goto corral_source_split_1489;

  corral_source_split_1501:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_1500:
    assume {:verifier.code 0} true;
    out_$i56 := $slt.i64(out_$i55, 0);
    goto corral_source_split_1501;

  corral_source_split_1499:
    assume {:verifier.code 0} true;
    out_$i55 := $add.i64(out_$i54, 750);
    goto corral_source_split_1500;

  corral_source_split_1498:
    assume {:verifier.code 0} true;
    out_$i54 := $sub.i64(0, out_$i53);
    goto corral_source_split_1499;

  corral_source_split_1497:
    assume {:verifier.code 0} true;
    out_$i53 := $load.i64($M.0, jiffies);
    goto corral_source_split_1498;

  $bb36:
    assume !(out_$i52 == 1);
    goto corral_source_split_1497;

  $bb42:
    assume {:verifier.code 0} true;
    assume !(out_$i72 == 1);
    goto $bb43;

  $bb45:
    assume {:verifier.code 0} true;
    assume !(out_$i75 == 1);
    goto $bb43;

  $bb49:
    assume !(out_$i87 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  corral_source_split_1523:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb49;

  corral_source_split_1522:
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i86, 0);
    goto corral_source_split_1523;

  corral_source_split_1521:
    assume {:verifier.code 0} true;
    out_$i86 := $load.i32($M.0, out_$p85);
    goto corral_source_split_1522;

  corral_source_split_1520:
    assume {:verifier.code 0} true;
    out_$p85 := $add.ref($add.ref(in_$p6, $mul.ref(0, 33344)), $mul.ref(33204, 1));
    goto corral_source_split_1521;

  $bb40:
    assume !(out_$i58 == 1);
    goto corral_source_split_1520;

  $bb27:
    assume {:verifier.code 0} true;
    assume !(out_$i41 == 1);
    goto $bb28;

  $bb33:
    assume {:verifier.code 0} true;
    assume !(out_$i47 == 1);
    goto $bb28;

  $bb38:
    assume {:verifier.code 0} true;
    assume !(out_$i56 == 1);
    goto $bb28;

  $bb60:
    assume {:verifier.code 0} true;
    assume !(out_$i98 == 1);
    goto $bb61;

  $bb63:
    assume {:verifier.code 0} true;
    assume !(out_$i101 == 1);
    goto $bb61;

  $bb65_dummy:
    call {:si_unique_call 1} out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$i60, out_$p61, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$p107, out_$i109, out_$i110, out_$i39, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26 := snd_uart16550_output_write_loop_$bb24(in_$p0, in_$p1, in_$p6, out_$i40, out_$i41, out_$p42, out_$i43, out_$i44, out_$p45, out_$i46, out_$i47, out_$p48, out_$i49, out_$p50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$p59, out_$i60, out_$p61, out_$p63, out_$i64, out_$i65, out_$i66, out_$i67, out_$i68, out_$i70, out_$i71, out_$i72, out_$p73, out_$i74, out_$i75, out_$p76, out_$i77, out_$i78, out_$p80, out_$i81, out_$i82, out_$i83, out_$p85, out_$i86, out_$i87, out_$i88, out_$i89, out_$i90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$i96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$p103, out_$i104, out_$i105, out_$p107, out_$i109, out_$i110, out_$i39, out_vslice_dummy_var_23, out_vslice_dummy_var_24, out_vslice_dummy_var_25, out_vslice_dummy_var_26);
    return;

  exit:
    return;
}



procedure snd_uart16550_output_write_loop_$bb24(in_$p0: ref, in_$p1: ref, in_$p6: ref, in_$i40: i32, in_$i41: i1, in_$p42: ref, in_$i43: i32, in_$i44: i1, in_$p45: ref, in_$i46: i32, in_$i47: i1, in_$p48: ref, in_$i49: i32, in_$p50: ref, in_$i51: i32, in_$i52: i1, in_$i53: i64, in_$i54: i64, in_$i55: i64, in_$i56: i1, in_$i57: i32, in_$i58: i1, in_$p59: ref, in_$i60: i32, in_$p61: ref, in_$p63: ref, in_$i64: i32, in_$i65: i8, in_$i66: i32, in_$i67: i32, in_$i68: i8, in_$i70: i8, in_$i71: i32, in_$i72: i1, in_$p73: ref, in_$i74: i32, in_$i75: i1, in_$p76: ref, in_$i77: i32, in_$i78: i64, in_$p80: ref, in_$i81: i8, in_$i82: i32, in_$i83: i8, in_$p85: ref, in_$i86: i32, in_$i87: i1, in_$i88: i8, in_$i89: i32, in_$i90: i8, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$i94: i32, in_$i95: i1, in_$i96: i8, in_$i97: i32, in_$i98: i1, in_$i99: i8, in_$i100: i32, in_$i101: i1, in_$i102: i8, in_$p103: ref, in_$i104: i32, in_$i105: i64, in_$p107: ref, in_$i109: i32, in_$i110: i1, in_$i39: i8, in_vslice_dummy_var_23: i32, in_vslice_dummy_var_24: i32, in_vslice_dummy_var_25: i32, in_vslice_dummy_var_26: i32) returns (out_$i40: i32, out_$i41: i1, out_$p42: ref, out_$i43: i32, out_$i44: i1, out_$p45: ref, out_$i46: i32, out_$i47: i1, out_$p48: ref, out_$i49: i32, out_$p50: ref, out_$i51: i32, out_$i52: i1, out_$i53: i64, out_$i54: i64, out_$i55: i64, out_$i56: i1, out_$i57: i32, out_$i58: i1, out_$p59: ref, out_$i60: i32, out_$p61: ref, out_$p63: ref, out_$i64: i32, out_$i65: i8, out_$i66: i32, out_$i67: i32, out_$i68: i8, out_$i70: i8, out_$i71: i32, out_$i72: i1, out_$p73: ref, out_$i74: i32, out_$i75: i1, out_$p76: ref, out_$i77: i32, out_$i78: i64, out_$p80: ref, out_$i81: i8, out_$i82: i32, out_$i83: i8, out_$p85: ref, out_$i86: i32, out_$i87: i1, out_$i88: i8, out_$i89: i32, out_$i90: i8, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$i94: i32, out_$i95: i1, out_$i96: i8, out_$i97: i32, out_$i98: i1, out_$i99: i8, out_$i100: i32, out_$i101: i1, out_$i102: i8, out_$p103: ref, out_$i104: i32, out_$i105: i64, out_$p107: ref, out_$i109: i32, out_$i110: i1, out_$i39: i8, out_vslice_dummy_var_23: i32, out_vslice_dummy_var_24: i32, out_vslice_dummy_var_25: i32, out_vslice_dummy_var_26: i32);
  modifies $M.0;



implementation snd_uart16550_output_write_loop_$bb9(in_$p0: ref, in_$p1: ref, in_$p6: ref, in_$p13: ref, in_$i16: i32, in_$i17: i1, in_$p18: ref, in_$i19: i32, in_$i20: i32, in_$i21: i8, in_$i22: i32, in_$i23: i32, in_$i24: i8, in_$i25: i32, in_$i26: i1, in_$i27: i8, in_$i28: i32, in_$i29: i8, in_$i31: i8, in_$i32: i32, in_$i33: i8, in_$i35: i32, in_$i36: i1, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i32) returns (out_$i16: i32, out_$i17: i1, out_$p18: ref, out_$i19: i32, out_$i20: i32, out_$i21: i8, out_$i22: i32, out_$i23: i32, out_$i24: i8, out_$i25: i32, out_$i26: i1, out_$i27: i8, out_$i28: i32, out_$i29: i8, out_$i31: i8, out_$i32: i32, out_$i33: i8, out_$i35: i32, out_$i36: i1, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i32)
{

  entry:
    out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i31, out_$i32, out_$i33, out_$i35, out_$i36, out_vslice_dummy_var_21, out_vslice_dummy_var_22 := in_$i16, in_$i17, in_$p18, in_$i19, in_$i20, in_$i21, in_$i22, in_$i23, in_$i24, in_$i25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i31, in_$i32, in_$i33, in_$i35, in_$i36, in_vslice_dummy_var_21, in_vslice_dummy_var_22;
    goto $bb9, exit;

  $bb9:
    assume {:verifier.code 0} true;
    goto $bb12;

  $bb19:
    assume {:verifier.code 0} true;
    assume !(out_$i36 == 1);
    goto $bb19_dummy;

  corral_source_split_1466:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb19;

  corral_source_split_1465:
    assume {:verifier.code 0} true;
    out_$i36 := $sgt.i32(out_$i35, 32766);
    goto corral_source_split_1466;

  corral_source_split_1464:
    assume {:verifier.code 0} true;
    out_$i35 := $load.i32($M.0, in_$p13);
    goto corral_source_split_1465;

  corral_source_split_1463:
    assume {:verifier.code 0} true;
    call {:si_unique_call 272} out_vslice_dummy_var_22 := snd_uart16550_output_byte(in_$p6, in_$p0, out_$i33);
    goto corral_source_split_1464;

  corral_source_split_1462:
    assume {:verifier.code 0} true;
    out_$i33 := $trunc.i32.i8(out_$i32);
    goto corral_source_split_1463;

  corral_source_split_1461:
    assume {:verifier.code 0} true;
    out_$i32 := $zext.i8.i32(out_$i31);
    goto corral_source_split_1462;

  corral_source_split_1460:
    assume {:verifier.code 0} true;
    out_$i31 := $load.i8($M.36, in_$p1);
    goto corral_source_split_1461;

  corral_source_split_1459:
    assume {:verifier.code 0} true;
    call {:si_unique_call 271} out_vslice_dummy_var_21 := snd_uart16550_output_byte(in_$p6, in_$p0, out_$i29);
    goto corral_source_split_1460;

  corral_source_split_1458:
    assume {:verifier.code 0} true;
    out_$i29 := $trunc.i32.i8(out_$i28);
    goto corral_source_split_1459;

  corral_source_split_1457:
    assume {:verifier.code 0} true;
    out_$i28 := $zext.i8.i32(out_$i27);
    goto corral_source_split_1458;

  $bb18:
    assume {:verifier.code 0} true;
    goto corral_source_split_1457;

  $bb17:
    assume !(out_$i26 == 1);
    assume {:verifier.code 0} true;
    out_$i27 := out_$i24;
    goto $bb18;

  corral_source_split_1455:
    assume {:verifier.code 0} true;
    out_$i27 := $sub.i8(0, 8);
    goto $bb18;

  $bb16:
    assume out_$i26 == 1;
    goto corral_source_split_1455;

  corral_source_split_1453:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  corral_source_split_1452:
    assume {:verifier.code 0} true;
    out_$i26 := $eq.i32(out_$i25, 8);
    goto corral_source_split_1453;

  corral_source_split_1451:
    assume {:verifier.code 0} true;
    out_$i25 := $zext.i8.i32(out_$i24);
    goto corral_source_split_1452;

  corral_source_split_1450:
    assume {:verifier.code 0} true;
    out_$i24 := $trunc.i32.i8(out_$i23);
    call {:si_unique_call 270} {:cexpr "addr_byte"} boogie_si_record_i8(out_$i24);
    goto corral_source_split_1451;

  corral_source_split_1449:
    assume {:verifier.code 0} true;
    out_$i23 := $or.i32(out_$i22, 8);
    goto corral_source_split_1450;

  corral_source_split_1448:
    assume {:verifier.code 0} true;
    out_$i22 := $sext.i8.i32(out_$i21);
    goto corral_source_split_1449;

  corral_source_split_1447:
    assume {:verifier.code 0} true;
    out_$i21 := $trunc.i32.i8(out_$i20);
    goto corral_source_split_1448;

  corral_source_split_1446:
    assume {:verifier.code 0} true;
    out_$i20 := $shl.i32(out_$i19, 4);
    goto corral_source_split_1447;

  corral_source_split_1445:
    assume {:verifier.code 0} true;
    out_$i19 := $load.i32($M.0, out_$p18);
    goto corral_source_split_1446;

  $bb15:
    assume {:verifier.code 0} true;
    out_$p18 := $add.ref($add.ref(in_$p0, $mul.ref(0, 112)), $mul.ref(20, 1));
    goto corral_source_split_1445;

  $bb14:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb15;

  corral_source_split_1441:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14;

  corral_source_split_1440:
    assume {:verifier.code 0} true;
    out_$i17 := $ne.i32(out_$i16, 1);
    goto corral_source_split_1441;

  $bb12:
    assume {:verifier.code 0} true;
    call {:si_unique_call 268} out_$i16 := snd_rawmidi_transmit(in_$p0, in_$p1, 1);
    call {:si_unique_call 269} {:cexpr "tmp"} boogie_si_record_i32(out_$i16);
    goto corral_source_split_1440;

  $bb19_dummy:
    call {:si_unique_call 1} out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i31, out_$i32, out_$i33, out_$i35, out_$i36, out_vslice_dummy_var_21, out_vslice_dummy_var_22 := snd_uart16550_output_write_loop_$bb9(in_$p0, in_$p1, in_$p6, in_$p13, out_$i16, out_$i17, out_$p18, out_$i19, out_$i20, out_$i21, out_$i22, out_$i23, out_$i24, out_$i25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i31, out_$i32, out_$i33, out_$i35, out_$i36, out_vslice_dummy_var_21, out_vslice_dummy_var_22);
    return;

  exit:
    return;
}



procedure snd_uart16550_output_write_loop_$bb9(in_$p0: ref, in_$p1: ref, in_$p6: ref, in_$p13: ref, in_$i16: i32, in_$i17: i1, in_$p18: ref, in_$i19: i32, in_$i20: i32, in_$i21: i8, in_$i22: i32, in_$i23: i32, in_$i24: i8, in_$i25: i32, in_$i26: i1, in_$i27: i8, in_$i28: i32, in_$i29: i8, in_$i31: i8, in_$i32: i32, in_$i33: i8, in_$i35: i32, in_$i36: i1, in_vslice_dummy_var_21: i32, in_vslice_dummy_var_22: i32) returns (out_$i16: i32, out_$i17: i1, out_$p18: ref, out_$i19: i32, out_$i20: i32, out_$i21: i8, out_$i22: i32, out_$i23: i32, out_$i24: i8, out_$i25: i32, out_$i26: i1, out_$i27: i8, out_$i28: i32, out_$i29: i8, out_$i31: i8, out_$i32: i32, out_$i33: i8, out_$i35: i32, out_$i36: i1, out_vslice_dummy_var_21: i32, out_vslice_dummy_var_22: i32);
  modifies $M.0;



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



implementation main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i32, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$p19: ref, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i32, in_$i39: i32, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i1, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i1, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i32, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$i97: i32, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i1, in_$p104: ref, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i32, in_vslice_dummy_var_28: i32) returns (out_$i2: i32, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$p19: ref, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i32, out_$i39: i32, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i1, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i1, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i32, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$i97: i32, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i1, out_$p104: ref, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i32, out_vslice_dummy_var_28: i32)
{

  entry:
    out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$p22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$p104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_vslice_dummy_var_28 := in_$i2, in_$i3, in_$i4, in_$i5, in_$i6, in_$i7, in_$i8, in_$i9, in_$i10, in_$i11, in_$i12, in_$i13, in_$i14, in_$i15, in_$i16, in_$i17, in_$i18, in_$p19, in_$i20, in_$i21, in_$p22, in_$i23, in_$i24, in_$p25, in_$i26, in_$i27, in_$i28, in_$i29, in_$i30, in_$i31, in_$i32, in_$p33, in_$i34, in_$i35, in_$i36, in_$i37, in_$i38, in_$i39, in_$i40, in_$i41, in_$i42, in_$i43, in_$i44, in_$i45, in_$i46, in_$i47, in_$i48, in_$i49, in_$i50, in_$i51, in_$i52, in_$i53, in_$i54, in_$i55, in_$i56, in_$i57, in_$i58, in_$i59, in_$i60, in_$i61, in_$i62, in_$i63, in_$i64, in_$i65, in_$p66, in_$i67, in_$i68, in_$i69, in_$i70, in_$i71, in_$i72, in_$i73, in_$p74, in_$i76, in_$i77, in_$i78, in_$i79, in_$p80, in_$i81, in_$i82, in_$i83, in_$i84, in_$i85, in_$i86, in_$i87, in_$i88, in_$i89, in_$p90, in_$i91, in_$i92, in_$p93, in_$i94, in_$i95, in_$p96, in_$i97, in_$i98, in_$i99, in_$i100, in_$i101, in_$i102, in_$i103, in_$p104, in_$i105, in_$i106, in_$i107, in_$i108, in_$i109, in_vslice_dummy_var_28;
    goto $bb1, exit;

  $bb1:
    assume {:verifier.code 1} true;
    call {:si_unique_call 364} out_$i2 := __VERIFIER_nondet_int();
    call {:si_unique_call 365} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i2);
    call {:si_unique_call 366} {:cexpr "tmp___1"} boogie_si_record_i32(out_$i2);
    assume {:verifier.code 0} true;
    goto $bb2;

  $bb52:
    assume {:verifier.code 0} true;
    goto $bb52_dummy;

  $bb147:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb145:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb111:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb108:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb85:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb55:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb51:
    assume {:verifier.code 0} true;
    goto $bb52;

  $bb19:
    assume !(out_$i11 == 1);
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb36:
    assume {:verifier.code 0} true;
    goto $bb51;

  $bb50:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb48:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb42:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb35:
    assume {:verifier.code 0} true;
    goto $bb36;

  $bb34:
    assume !(out_$i21 == 1);
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_1892:
    assume {:verifier.code 0} true;
    goto $bb35;

  corral_source_split_1891:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 373} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1892;

  corral_source_split_1890:
    assume {:verifier.code 0} true;
    call {:si_unique_call 372} snd_uart16550_input_trigger(out_$p22, in_$i0);
    goto corral_source_split_1891;

  corral_source_split_1889:
    assume {:verifier.code 0} true;
    out_$p22 := $M.39;
    goto corral_source_split_1890;

  $bb33:
    assume out_$i21 == 1;
    goto corral_source_split_1889;

  corral_source_split_1887:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb33, $bb34;

  corral_source_split_1886:
    assume {:verifier.code 0} true;
    out_$i21 := $eq.i32(out_$i20, 2);
    goto corral_source_split_1887;

  $bb32:
    assume {:verifier.code 0} true;
    out_$i20 := $M.41;
    goto corral_source_split_1886;

  $bb31:
    assume !(out_$i18 == 1);
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_1884:
    assume {:verifier.code 0} true;
    goto $bb32;

  corral_source_split_1883:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 371} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1884;

  corral_source_split_1882:
    assume {:verifier.code 0} true;
    call {:si_unique_call 370} snd_uart16550_input_trigger(out_$p19, in_$i0);
    goto corral_source_split_1883;

  corral_source_split_1881:
    assume {:verifier.code 0} true;
    out_$p19 := $M.39;
    goto corral_source_split_1882;

  $bb30:
    assume out_$i18 == 1;
    goto corral_source_split_1881;

  corral_source_split_1879:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb30, $bb31;

  corral_source_split_1878:
    assume {:verifier.code 0} true;
    out_$i18 := $eq.i32(out_$i17, 1);
    goto corral_source_split_1879;

  corral_source_split_1877:
    assume {:verifier.code 0} true;
    out_$i17 := $M.41;
    goto corral_source_split_1878;

  $bb28:
    assume out_$i16 == 1;
    goto corral_source_split_1877;

  $bb21:
    assume out_$i13 == 1;
    assume {:verifier.code 0} true;
    out_$i16 := $eq.i32(out_$i12, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb28, $bb29;

  $bb20:
    assume {:verifier.code 0} true;
    out_$i13 := $slt.i32(out_$i12, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb21, $bb22;

  corral_source_split_1867:
    assume {:verifier.code 1} true;
    call {:si_unique_call 367} out_$i12 := __VERIFIER_nondet_int();
    call {:si_unique_call 368} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i12);
    call {:si_unique_call 369} {:cexpr "tmp___2"} boogie_si_record_i32(out_$i12);
    assume {:verifier.code 0} true;
    goto $bb20;

  $bb18:
    assume out_$i11 == 1;
    goto corral_source_split_1867;

  corral_source_split_1865:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb18, $bb19;

  corral_source_split_1864:
    assume {:verifier.code 0} true;
    out_$i11 := $ne.i32(out_$i10, 0);
    goto corral_source_split_1865;

  corral_source_split_1863:
    assume {:verifier.code 0} true;
    out_$i10 := $M.41;
    goto corral_source_split_1864;

  $bb16:
    assume out_$i9 == 1;
    goto corral_source_split_1863;

  $bb12:
    assume out_$i7 == 1;
    assume {:verifier.code 0} true;
    out_$i9 := $eq.i32(out_$i2, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb16, $bb17;

  $bb3:
    assume out_$i3 == 1;
    assume {:verifier.code 0} true;
    out_$i7 := $slt.i32(out_$i2, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb12, $bb13;

  $bb2:
    assume {:verifier.code 0} true;
    out_$i3 := $slt.i32(out_$i2, 3);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb3, $bb4;

  $bb38:
    assume !(out_$i24 == 1);
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb41:
    assume {:verifier.code 0} true;
    goto $bb42;

  $bb40:
    assume !(out_$i28 == 1);
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1905:
    assume {:verifier.code 0} true;
    goto $bb41;

  corral_source_split_1904:
    assume {:verifier.code 0} true;
    $M.43 := out_$i30;
    call {:si_unique_call 377} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i30);
    goto corral_source_split_1905;

  corral_source_split_1903:
    assume {:verifier.code 0} true;
    out_$i30 := $sub.i32(out_$i29, 1);
    goto corral_source_split_1904;

  corral_source_split_1902:
    assume {:verifier.code 0} true;
    out_$i29 := $M.43;
    goto corral_source_split_1903;

  corral_source_split_1901:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 376} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1902;

  $bb39:
    assume out_$i28 == 1;
    goto corral_source_split_1901;

  corral_source_split_1899:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb39, $bb40;

  corral_source_split_1898:
    assume {:verifier.code 0} true;
    out_$i28 := $eq.i32(out_$i27, 0);
    goto corral_source_split_1899;

  corral_source_split_1897:
    assume {:verifier.code 0} true;
    out_$i27 := $M.48;
    goto corral_source_split_1898;

  corral_source_split_1896:
    assume {:verifier.code 0} true;
    $M.48 := out_$i26;
    call {:si_unique_call 375} {:cexpr "ldv_retval_1"} boogie_si_record_i32(out_$i26);
    goto corral_source_split_1897;

  corral_source_split_1895:
    assume {:verifier.code 0} true;
    call {:si_unique_call 374} out_$i26 := snd_uart16550_input_close(out_$p25);
    goto corral_source_split_1896;

  corral_source_split_1894:
    assume {:verifier.code 0} true;
    out_$p25 := $M.39;
    goto corral_source_split_1895;

  $bb37:
    assume out_$i24 == 1;
    goto corral_source_split_1894;

  corral_source_split_1871:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb37, $bb38;

  corral_source_split_1870:
    assume {:verifier.code 0} true;
    out_$i24 := $eq.i32(out_$i23, 2);
    goto corral_source_split_1871;

  corral_source_split_1869:
    assume {:verifier.code 0} true;
    out_$i23 := $M.41;
    goto corral_source_split_1870;

  $bb23:
    assume out_$i14 == 1;
    goto corral_source_split_1869;

  $bb22:
    assume !(out_$i13 == 1);
    assume {:verifier.code 0} true;
    out_$i14 := $slt.i32(out_$i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb23, $bb24;

  $bb44:
    assume !(out_$i32 == 1);
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb47:
    assume {:verifier.code 0} true;
    goto $bb48;

  $bb46:
    assume !(out_$i36 == 1);
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_1918:
    assume {:verifier.code 0} true;
    goto $bb47;

  corral_source_split_1917:
    assume {:verifier.code 0} true;
    $M.43 := out_$i38;
    call {:si_unique_call 381} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i38);
    goto corral_source_split_1918;

  corral_source_split_1916:
    assume {:verifier.code 0} true;
    out_$i38 := $add.i32(out_$i37, 1);
    goto corral_source_split_1917;

  corral_source_split_1915:
    assume {:verifier.code 0} true;
    out_$i37 := $M.43;
    goto corral_source_split_1916;

  corral_source_split_1914:
    assume {:verifier.code 0} true;
    $M.41 := 2;
    call {:si_unique_call 380} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(2);
    goto corral_source_split_1915;

  $bb45:
    assume out_$i36 == 1;
    goto corral_source_split_1914;

  corral_source_split_1912:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb45, $bb46;

  corral_source_split_1911:
    assume {:verifier.code 0} true;
    out_$i36 := $eq.i32(out_$i35, 0);
    goto corral_source_split_1912;

  corral_source_split_1910:
    assume {:verifier.code 0} true;
    out_$i35 := $M.49;
    goto corral_source_split_1911;

  corral_source_split_1909:
    assume {:verifier.code 0} true;
    $M.49 := out_$i34;
    call {:si_unique_call 379} {:cexpr "ldv_retval_0"} boogie_si_record_i32(out_$i34);
    goto corral_source_split_1910;

  corral_source_split_1908:
    assume {:verifier.code 0} true;
    call {:si_unique_call 378} out_$i34 := snd_uart16550_input_open(out_$p33);
    goto corral_source_split_1909;

  corral_source_split_1907:
    assume {:verifier.code 0} true;
    out_$p33 := $M.39;
    goto corral_source_split_1908;

  $bb43:
    assume out_$i32 == 1;
    goto corral_source_split_1907;

  corral_source_split_1875:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb43, $bb44;

  corral_source_split_1874:
    assume {:verifier.code 0} true;
    out_$i32 := $eq.i32(out_$i31, 1);
    goto corral_source_split_1875;

  corral_source_split_1873:
    assume {:verifier.code 0} true;
    out_$i31 := $M.41;
    goto corral_source_split_1874;

  $bb25:
    assume out_$i15 == 1;
    goto corral_source_split_1873;

  $bb24:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    out_$i15 := $eq.i32(out_$i12, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb25, $bb26;

  corral_source_split_1920:
    assume {:verifier.code 0} true;
    goto $bb50;

  $bb49:
    assume {:verifier.code 0} true;
    call {:si_unique_call 382} ldv_stop();
    goto corral_source_split_1920;

  $bb27:
    assume {:verifier.code 0} true;
    goto $bb49;

  $bb26:
    assume {:verifier.code 0} true;
    assume !(out_$i15 == 1);
    goto $bb27;

  $bb29:
    assume {:verifier.code 0} true;
    assume !(out_$i16 == 1);
    goto $bb27;

  $bb54:
    assume !(out_$i40 == 1);
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1923:
    assume {:verifier.code 0} true;
    goto $bb55;

  corral_source_split_1922:
    assume {:verifier.code 0} true;
    call {:si_unique_call 383} choose_interrupt_1();
    goto corral_source_split_1923;

  $bb53:
    assume out_$i40 == 1;
    goto corral_source_split_1922;

  corral_source_split_1857:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb53, $bb54;

  corral_source_split_1856:
    assume {:verifier.code 0} true;
    out_$i40 := $ne.i32(out_$i39, 0);
    goto corral_source_split_1857;

  corral_source_split_1855:
    assume {:verifier.code 0} true;
    out_$i39 := $M.42;
    goto corral_source_split_1856;

  $bb14:
    assume out_$i8 == 1;
    goto corral_source_split_1855;

  $bb13:
    assume !(out_$i7 == 1);
    assume {:verifier.code 0} true;
    out_$i8 := $slt.i32(out_$i2, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  $bb57:
    assume !(out_$i42 == 1);
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb73:
    assume {:verifier.code 0} true;
    goto $bb85;

  $bb84:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb82:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb72:
    assume {:verifier.code 0} true;
    goto $bb73;

  $bb68:
    assume {:verifier.code 0} true;
    goto $bb72;

  $bb67:
    assume {:verifier.code 0} true;
    assume !(out_$i48 == 1);
    goto $bb68;

  $bb70:
    assume {:verifier.code 0} true;
    assume !(out_$i50 == 1);
    goto $bb68;

  corral_source_split_1937:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb70;

  corral_source_split_1936:
    assume {:verifier.code 0} true;
    out_$i50 := $eq.i32(out_$i49, 0);
    goto corral_source_split_1937;

  corral_source_split_1935:
    assume {:verifier.code 0} true;
    out_$i49 := $M.43;
    goto corral_source_split_1936;

  $bb66:
    assume out_$i48 == 1;
    goto corral_source_split_1935;

  corral_source_split_1933:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb66, $bb67;

  corral_source_split_1932:
    assume {:verifier.code 0} true;
    out_$i48 := $eq.i32(out_$i47, 2);
    goto corral_source_split_1933;

  corral_source_split_1931:
    assume {:verifier.code 0} true;
    out_$i47 := $M.44;
    goto corral_source_split_1932;

  $bb64:
    assume out_$i46 == 1;
    goto corral_source_split_1931;

  $bb59:
    assume out_$i44 == 1;
    assume {:verifier.code 0} true;
    out_$i46 := $eq.i32(out_$i43, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb64, $bb65;

  $bb58:
    assume {:verifier.code 0} true;
    out_$i44 := $slt.i32(out_$i43, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb59, $bb60;

  corral_source_split_1925:
    assume {:verifier.code 1} true;
    call {:si_unique_call 384} out_$i43 := __VERIFIER_nondet_int();
    call {:si_unique_call 385} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i43);
    call {:si_unique_call 386} {:cexpr "tmp___3"} boogie_si_record_i32(out_$i43);
    assume {:verifier.code 0} true;
    goto $bb58;

  $bb56:
    assume out_$i42 == 1;
    goto corral_source_split_1925;

  corral_source_split_1861:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb56, $bb57;

  corral_source_split_1860:
    assume {:verifier.code 0} true;
    out_$i42 := $ne.i32(out_$i41, 0);
    goto corral_source_split_1861;

  corral_source_split_1859:
    assume {:verifier.code 0} true;
    out_$i41 := $M.44;
    goto corral_source_split_1860;

  $bb15:
    assume !(out_$i8 == 1);
    goto corral_source_split_1859;

  $bb75:
    assume !(out_$i52 == 1);
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb81:
    assume {:verifier.code 0} true;
    goto $bb82;

  $bb80:
    assume !(out_$i57 == 1);
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_1962:
    assume {:verifier.code 0} true;
    goto $bb81;

  corral_source_split_1961:
    assume {:verifier.code 0} true;
    call {:si_unique_call 397} ldv_initialize_snd_rawmidi_ops_4();
    goto corral_source_split_1962;

  corral_source_split_1960:
    assume {:verifier.code 0} true;
    $M.41 := 1;
    call {:si_unique_call 396} {:cexpr "ldv_state_variable_4"} boogie_si_record_i32(1);
    goto corral_source_split_1961;

  corral_source_split_1959:
    assume {:verifier.code 0} true;
    call {:si_unique_call 395} ldv_initialize_snd_rawmidi_ops_5();
    goto corral_source_split_1960;

  corral_source_split_1958:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 394} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_1959;

  corral_source_split_1957:
    assume {:verifier.code 0} true;
    $M.44 := 2;
    call {:si_unique_call 393} {:cexpr "ldv_state_variable_0"} boogie_si_record_i32(2);
    goto corral_source_split_1958;

  $bb79:
    assume out_$i57 == 1;
    goto corral_source_split_1957;

  corral_source_split_1955:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb79, $bb80;

  corral_source_split_1954:
    assume {:verifier.code 0} true;
    out_$i57 := $eq.i32(out_$i56, 0);
    goto corral_source_split_1955;

  $bb78:
    assume {:verifier.code 0} true;
    out_$i56 := $M.50;
    goto corral_source_split_1954;

  $bb77:
    assume !(out_$i55 == 1);
    assume {:verifier.code 0} true;
    goto $bb78;

  corral_source_split_1949:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb77;

  corral_source_split_1948:
    assume {:verifier.code 0} true;
    out_$i55 := $ne.i32(out_$i54, 0);
    goto corral_source_split_1949;

  corral_source_split_1947:
    assume {:verifier.code 0} true;
    out_$i54 := $M.50;
    goto corral_source_split_1948;

  corral_source_split_1946:
    assume {:verifier.code 0} true;
    $M.50 := out_$i53;
    call {:si_unique_call 391} {:cexpr "ldv_retval_2"} boogie_si_record_i32(out_$i53);
    goto corral_source_split_1947;

  corral_source_split_1945:
    assume {:verifier.code 0} true;
    call {:si_unique_call 390} out_$i53 := alsa_card_serial_init();
    goto corral_source_split_1946;

  $bb74:
    assume out_$i52 == 1;
    goto corral_source_split_1945;

  corral_source_split_1929:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb74, $bb75;

  corral_source_split_1928:
    assume {:verifier.code 0} true;
    out_$i52 := $eq.i32(out_$i51, 1);
    goto corral_source_split_1929;

  corral_source_split_1927:
    assume {:verifier.code 0} true;
    out_$i51 := $M.44;
    goto corral_source_split_1928;

  $bb61:
    assume out_$i45 == 1;
    goto corral_source_split_1927;

  $bb60:
    assume !(out_$i44 == 1);
    assume {:verifier.code 0} true;
    out_$i45 := $eq.i32(out_$i43, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb61, $bb62;

  corral_source_split_1964:
    assume {:verifier.code 0} true;
    goto $bb84;

  $bb83:
    assume {:verifier.code 0} true;
    call {:si_unique_call 398} ldv_stop();
    goto corral_source_split_1964;

  $bb63:
    assume {:verifier.code 0} true;
    goto $bb83;

  $bb62:
    assume {:verifier.code 0} true;
    assume !(out_$i45 == 1);
    goto $bb63;

  $bb65:
    assume {:verifier.code 0} true;
    assume !(out_$i46 == 1);
    goto $bb63;

  $bb87:
    assume !(out_$i59 == 1);
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb102:
    assume {:verifier.code 0} true;
    goto $bb108;

  $bb107:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb105:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb101:
    assume {:verifier.code 0} true;
    goto $bb102;

  $bb97:
    assume !(out_$i65 == 1);
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb100:
    assume {:verifier.code 0} true;
    goto $bb101;

  $bb99:
    assume !(out_$i69 == 1);
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_1987:
    assume {:verifier.code 0} true;
    goto $bb100;

  corral_source_split_1986:
    assume {:verifier.code 0} true;
    $M.43 := out_$i71;
    call {:si_unique_call 405} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i71);
    goto corral_source_split_1987;

  corral_source_split_1985:
    assume {:verifier.code 0} true;
    out_$i71 := $add.i32(out_$i70, 1);
    goto corral_source_split_1986;

  corral_source_split_1984:
    assume {:verifier.code 0} true;
    out_$i70 := $M.43;
    goto corral_source_split_1985;

  corral_source_split_1983:
    assume {:verifier.code 0} true;
    $M.45 := 2;
    call {:si_unique_call 404} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(2);
    goto corral_source_split_1984;

  $bb98:
    assume out_$i69 == 1;
    goto corral_source_split_1983;

  corral_source_split_1981:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb98, $bb99;

  corral_source_split_1980:
    assume {:verifier.code 0} true;
    out_$i69 := $eq.i32(out_$i68, 0);
    goto corral_source_split_1981;

  corral_source_split_1979:
    assume {:verifier.code 0} true;
    out_$i68 := $M.51;
    goto corral_source_split_1980;

  corral_source_split_1978:
    assume {:verifier.code 0} true;
    $M.51 := out_$i67;
    call {:si_unique_call 403} {:cexpr "ldv_retval_3"} boogie_si_record_i32(out_$i67);
    goto corral_source_split_1979;

  SeqInstr_18:
    goto corral_source_split_1978;

  SeqInstr_17:
    assume assertsPassed;
    goto SeqInstr_18;

  corral_source_split_1977:
    assume {:verifier.code 0} true;
    call {:si_unique_call 402} out_$i67 := snd_serial_probe(out_$p66);
    goto SeqInstr_17;

  corral_source_split_1976:
    assume {:verifier.code 0} true;
    out_$p66 := $M.40;
    goto corral_source_split_1977;

  $bb96:
    assume out_$i65 == 1;
    goto corral_source_split_1976;

  corral_source_split_1974:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb96, $bb97;

  corral_source_split_1973:
    assume {:verifier.code 0} true;
    out_$i65 := $eq.i32(out_$i64, 1);
    goto corral_source_split_1974;

  corral_source_split_1972:
    assume {:verifier.code 0} true;
    out_$i64 := $M.45;
    goto corral_source_split_1973;

  $bb94:
    assume out_$i63 == 1;
    goto corral_source_split_1972;

  $bb89:
    assume out_$i61 == 1;
    assume {:verifier.code 0} true;
    out_$i63 := $eq.i32(out_$i60, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb94, $bb95;

  $bb88:
    assume {:verifier.code 0} true;
    out_$i61 := $slt.i32(out_$i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb89, $bb90;

  corral_source_split_1966:
    assume {:verifier.code 1} true;
    call {:si_unique_call 399} out_$i60 := __VERIFIER_nondet_int();
    call {:si_unique_call 400} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i60);
    call {:si_unique_call 401} {:cexpr "tmp___4"} boogie_si_record_i32(out_$i60);
    assume {:verifier.code 0} true;
    goto $bb88;

  $bb86:
    assume out_$i59 == 1;
    goto corral_source_split_1966;

  corral_source_split_1845:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb86, $bb87;

  corral_source_split_1844:
    assume {:verifier.code 0} true;
    out_$i59 := $ne.i32(out_$i58, 0);
    goto corral_source_split_1845;

  corral_source_split_1843:
    assume {:verifier.code 0} true;
    out_$i58 := $M.45;
    goto corral_source_split_1844;

  $bb5:
    assume out_$i4 == 1;
    goto corral_source_split_1843;

  $bb4:
    assume !(out_$i3 == 1);
    assume {:verifier.code 0} true;
    out_$i4 := $slt.i32(out_$i2, 4);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb5, $bb6;

  $bb104:
    assume !(out_$i73 == 1);
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_1995:
    assume {:verifier.code 0} true;
    goto $bb105;

  corral_source_split_1994:
    assume {:verifier.code 0} true;
    $M.43 := out_$i77;
    call {:si_unique_call 408} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i77);
    goto corral_source_split_1995;

  corral_source_split_1993:
    assume {:verifier.code 0} true;
    out_$i77 := $sub.i32(out_$i76, 1);
    goto corral_source_split_1994;

  corral_source_split_1992:
    assume {:verifier.code 0} true;
    out_$i76 := $M.43;
    goto corral_source_split_1993;

  corral_source_split_1991:
    assume {:verifier.code 0} true;
    $M.45 := 1;
    call {:si_unique_call 407} {:cexpr "ldv_state_variable_3"} boogie_si_record_i32(1);
    goto corral_source_split_1992;

  corral_source_split_1990:
    assume {:verifier.code 0} true;
    call {:si_unique_call 406} out_vslice_dummy_var_28 := snd_serial_remove(out_$p74);
    goto corral_source_split_1991;

  corral_source_split_1989:
    assume {:verifier.code 0} true;
    out_$p74 := $M.40;
    goto corral_source_split_1990;

  $bb103:
    assume out_$i73 == 1;
    goto corral_source_split_1989;

  corral_source_split_1970:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb103, $bb104;

  corral_source_split_1969:
    assume {:verifier.code 0} true;
    out_$i73 := $eq.i32(out_$i72, 2);
    goto corral_source_split_1970;

  corral_source_split_1968:
    assume {:verifier.code 0} true;
    out_$i72 := $M.45;
    goto corral_source_split_1969;

  $bb91:
    assume out_$i62 == 1;
    goto corral_source_split_1968;

  $bb90:
    assume !(out_$i61 == 1);
    assume {:verifier.code 0} true;
    out_$i62 := $eq.i32(out_$i60, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb91, $bb92;

  corral_source_split_1997:
    assume {:verifier.code 0} true;
    goto $bb107;

  $bb106:
    assume {:verifier.code 0} true;
    call {:si_unique_call 409} ldv_stop();
    goto corral_source_split_1997;

  $bb93:
    assume {:verifier.code 0} true;
    goto $bb106;

  $bb92:
    assume {:verifier.code 0} true;
    assume !(out_$i62 == 1);
    goto $bb93;

  $bb95:
    assume {:verifier.code 0} true;
    assume !(out_$i63 == 1);
    goto $bb93;

  $bb110:
    assume !(out_$i79 == 1);
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2001:
    assume {:verifier.code 0} true;
    goto $bb111;

  corral_source_split_2000:
    assume {:verifier.code 0} true;
    call {:si_unique_call 410} choose_timer_2(out_$p80);
    goto corral_source_split_2001;

  corral_source_split_1999:
    assume {:verifier.code 0} true;
    out_$p80 := $M.19;
    goto corral_source_split_2000;

  $bb109:
    assume out_$i79 == 1;
    goto corral_source_split_1999;

  corral_source_split_1849:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb109, $bb110;

  corral_source_split_1848:
    assume {:verifier.code 0} true;
    out_$i79 := $ne.i32(out_$i78, 0);
    goto corral_source_split_1849;

  corral_source_split_1847:
    assume {:verifier.code 0} true;
    out_$i78 := $M.46;
    goto corral_source_split_1848;

  $bb7:
    assume out_$i5 == 1;
    goto corral_source_split_1847;

  $bb6:
    assume !(out_$i4 == 1);
    assume {:verifier.code 0} true;
    out_$i5 := $slt.i32(out_$i2, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  $bb113:
    assume !(out_$i82 == 1);
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb130:
    assume {:verifier.code 0} true;
    goto $bb145;

  $bb144:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb142:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb136:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb129:
    assume {:verifier.code 0} true;
    goto $bb130;

  $bb128:
    assume !(out_$i92 == 1);
    assume {:verifier.code 0} true;
    goto $bb129;

  corral_source_split_2028:
    assume {:verifier.code 0} true;
    goto $bb129;

  corral_source_split_2027:
    assume {:verifier.code 0} true;
    $M.47 := 2;
    call {:si_unique_call 417} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2028;

  corral_source_split_2026:
    assume {:verifier.code 0} true;
    call {:si_unique_call 416} snd_uart16550_output_trigger(out_$p93, in_$i1);
    goto corral_source_split_2027;

  corral_source_split_2025:
    assume {:verifier.code 0} true;
    out_$p93 := $M.38;
    goto corral_source_split_2026;

  $bb127:
    assume out_$i92 == 1;
    goto corral_source_split_2025;

  corral_source_split_2023:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb127, $bb128;

  corral_source_split_2022:
    assume {:verifier.code 0} true;
    out_$i92 := $eq.i32(out_$i91, 2);
    goto corral_source_split_2023;

  $bb126:
    assume {:verifier.code 0} true;
    out_$i91 := $M.47;
    goto corral_source_split_2022;

  $bb125:
    assume !(out_$i89 == 1);
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_2020:
    assume {:verifier.code 0} true;
    goto $bb126;

  corral_source_split_2019:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 415} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2020;

  corral_source_split_2018:
    assume {:verifier.code 0} true;
    call {:si_unique_call 414} snd_uart16550_output_trigger(out_$p90, in_$i1);
    goto corral_source_split_2019;

  corral_source_split_2017:
    assume {:verifier.code 0} true;
    out_$p90 := $M.38;
    goto corral_source_split_2018;

  $bb124:
    assume out_$i89 == 1;
    goto corral_source_split_2017;

  corral_source_split_2015:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb124, $bb125;

  corral_source_split_2014:
    assume {:verifier.code 0} true;
    out_$i89 := $eq.i32(out_$i88, 1);
    goto corral_source_split_2015;

  corral_source_split_2013:
    assume {:verifier.code 0} true;
    out_$i88 := $M.47;
    goto corral_source_split_2014;

  $bb122:
    assume out_$i87 == 1;
    goto corral_source_split_2013;

  $bb115:
    assume out_$i84 == 1;
    assume {:verifier.code 0} true;
    out_$i87 := $eq.i32(out_$i83, 0);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb122, $bb123;

  $bb114:
    assume {:verifier.code 0} true;
    out_$i84 := $slt.i32(out_$i83, 1);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb115, $bb116;

  corral_source_split_2003:
    assume {:verifier.code 1} true;
    call {:si_unique_call 411} out_$i83 := __VERIFIER_nondet_int();
    call {:si_unique_call 412} {:cexpr "smack:ext:__VERIFIER_nondet_int"} boogie_si_record_i32(out_$i83);
    call {:si_unique_call 413} {:cexpr "tmp___5"} boogie_si_record_i32(out_$i83);
    assume {:verifier.code 0} true;
    goto $bb114;

  $bb112:
    assume out_$i82 == 1;
    goto corral_source_split_2003;

  corral_source_split_1853:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb112, $bb113;

  corral_source_split_1852:
    assume {:verifier.code 0} true;
    out_$i82 := $ne.i32(out_$i81, 0);
    goto corral_source_split_1853;

  corral_source_split_1851:
    assume {:verifier.code 0} true;
    out_$i81 := $M.47;
    goto corral_source_split_1852;

  $bb9:
    assume out_$i6 == 1;
    goto corral_source_split_1851;

  $bb8:
    assume !(out_$i5 == 1);
    assume {:verifier.code 0} true;
    out_$i6 := $eq.i32(out_$i2, 5);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb9, $bb10;

  $bb132:
    assume !(out_$i95 == 1);
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb135:
    assume {:verifier.code 0} true;
    goto $bb136;

  $bb134:
    assume !(out_$i99 == 1);
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_2041:
    assume {:verifier.code 0} true;
    goto $bb135;

  corral_source_split_2040:
    assume {:verifier.code 0} true;
    $M.43 := out_$i101;
    call {:si_unique_call 421} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i101);
    goto corral_source_split_2041;

  corral_source_split_2039:
    assume {:verifier.code 0} true;
    out_$i101 := $sub.i32(out_$i100, 1);
    goto corral_source_split_2040;

  corral_source_split_2038:
    assume {:verifier.code 0} true;
    out_$i100 := $M.43;
    goto corral_source_split_2039;

  corral_source_split_2037:
    assume {:verifier.code 0} true;
    $M.47 := 1;
    call {:si_unique_call 420} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(1);
    goto corral_source_split_2038;

  $bb133:
    assume out_$i99 == 1;
    goto corral_source_split_2037;

  corral_source_split_2035:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb133, $bb134;

  corral_source_split_2034:
    assume {:verifier.code 0} true;
    out_$i99 := $eq.i32(out_$i98, 0);
    goto corral_source_split_2035;

  corral_source_split_2033:
    assume {:verifier.code 0} true;
    out_$i98 := $M.52;
    goto corral_source_split_2034;

  corral_source_split_2032:
    assume {:verifier.code 0} true;
    $M.52 := out_$i97;
    call {:si_unique_call 419} {:cexpr "ldv_retval_5"} boogie_si_record_i32(out_$i97);
    goto corral_source_split_2033;

  corral_source_split_2031:
    assume {:verifier.code 0} true;
    call {:si_unique_call 418} out_$i97 := snd_uart16550_output_close(out_$p96);
    goto corral_source_split_2032;

  corral_source_split_2030:
    assume {:verifier.code 0} true;
    out_$p96 := $M.38;
    goto corral_source_split_2031;

  $bb131:
    assume out_$i95 == 1;
    goto corral_source_split_2030;

  corral_source_split_2007:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb131, $bb132;

  corral_source_split_2006:
    assume {:verifier.code 0} true;
    out_$i95 := $eq.i32(out_$i94, 2);
    goto corral_source_split_2007;

  corral_source_split_2005:
    assume {:verifier.code 0} true;
    out_$i94 := $M.47;
    goto corral_source_split_2006;

  $bb117:
    assume out_$i85 == 1;
    goto corral_source_split_2005;

  $bb116:
    assume !(out_$i84 == 1);
    assume {:verifier.code 0} true;
    out_$i85 := $slt.i32(out_$i83, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb117, $bb118;

  $bb138:
    assume !(out_$i103 == 1);
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb141:
    assume {:verifier.code 0} true;
    goto $bb142;

  $bb140:
    assume !(out_$i107 == 1);
    assume {:verifier.code 0} true;
    goto $bb141;

  corral_source_split_2054:
    assume {:verifier.code 0} true;
    goto $bb141;

  corral_source_split_2053:
    assume {:verifier.code 0} true;
    $M.43 := out_$i109;
    call {:si_unique_call 425} {:cexpr "ref_cnt"} boogie_si_record_i32(out_$i109);
    goto corral_source_split_2054;

  corral_source_split_2052:
    assume {:verifier.code 0} true;
    out_$i109 := $add.i32(out_$i108, 1);
    goto corral_source_split_2053;

  corral_source_split_2051:
    assume {:verifier.code 0} true;
    out_$i108 := $M.43;
    goto corral_source_split_2052;

  corral_source_split_2050:
    assume {:verifier.code 0} true;
    $M.47 := 2;
    call {:si_unique_call 424} {:cexpr "ldv_state_variable_5"} boogie_si_record_i32(2);
    goto corral_source_split_2051;

  $bb139:
    assume out_$i107 == 1;
    goto corral_source_split_2050;

  corral_source_split_2048:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb139, $bb140;

  corral_source_split_2047:
    assume {:verifier.code 0} true;
    out_$i107 := $eq.i32(out_$i106, 0);
    goto corral_source_split_2048;

  corral_source_split_2046:
    assume {:verifier.code 0} true;
    out_$i106 := $M.53;
    goto corral_source_split_2047;

  corral_source_split_2045:
    assume {:verifier.code 0} true;
    $M.53 := out_$i105;
    call {:si_unique_call 423} {:cexpr "ldv_retval_4"} boogie_si_record_i32(out_$i105);
    goto corral_source_split_2046;

  corral_source_split_2044:
    assume {:verifier.code 0} true;
    call {:si_unique_call 422} out_$i105 := snd_uart16550_output_open(out_$p104);
    goto corral_source_split_2045;

  corral_source_split_2043:
    assume {:verifier.code 0} true;
    out_$p104 := $M.38;
    goto corral_source_split_2044;

  $bb137:
    assume out_$i103 == 1;
    goto corral_source_split_2043;

  corral_source_split_2011:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb137, $bb138;

  corral_source_split_2010:
    assume {:verifier.code 0} true;
    out_$i103 := $eq.i32(out_$i102, 1);
    goto corral_source_split_2011;

  corral_source_split_2009:
    assume {:verifier.code 0} true;
    out_$i102 := $M.47;
    goto corral_source_split_2010;

  $bb119:
    assume out_$i86 == 1;
    goto corral_source_split_2009;

  $bb118:
    assume !(out_$i85 == 1);
    assume {:verifier.code 0} true;
    out_$i86 := $eq.i32(out_$i83, 2);
    assume {:verifier.code 0} true;
    assume true;
    goto $bb119, $bb120;

  corral_source_split_2056:
    assume {:verifier.code 0} true;
    goto $bb144;

  $bb143:
    assume {:verifier.code 0} true;
    call {:si_unique_call 426} ldv_stop();
    goto corral_source_split_2056;

  $bb121:
    assume {:verifier.code 0} true;
    goto $bb143;

  $bb120:
    assume {:verifier.code 0} true;
    assume !(out_$i86 == 1);
    goto $bb121;

  $bb123:
    assume {:verifier.code 0} true;
    assume !(out_$i87 == 1);
    goto $bb121;

  corral_source_split_2058:
    assume {:verifier.code 0} true;
    goto $bb147;

  $bb146:
    assume {:verifier.code 0} true;
    call {:si_unique_call 427} ldv_stop();
    goto corral_source_split_2058;

  $bb11:
    assume {:verifier.code 0} true;
    goto $bb146;

  $bb10:
    assume {:verifier.code 0} true;
    assume !(out_$i6 == 1);
    goto $bb11;

  $bb17:
    assume {:verifier.code 0} true;
    assume !(out_$i9 == 1);
    goto $bb11;

  $bb52_dummy:
    call {:si_unique_call 1} out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$p22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$p104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_vslice_dummy_var_28 := main_loop_$bb1(in_$i0, in_$i1, out_$i2, out_$i3, out_$i4, out_$i5, out_$i6, out_$i7, out_$i8, out_$i9, out_$i10, out_$i11, out_$i12, out_$i13, out_$i14, out_$i15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i21, out_$p22, out_$i23, out_$i24, out_$p25, out_$i26, out_$i27, out_$i28, out_$i29, out_$i30, out_$i31, out_$i32, out_$p33, out_$i34, out_$i35, out_$i36, out_$i37, out_$i38, out_$i39, out_$i40, out_$i41, out_$i42, out_$i43, out_$i44, out_$i45, out_$i46, out_$i47, out_$i48, out_$i49, out_$i50, out_$i51, out_$i52, out_$i53, out_$i54, out_$i55, out_$i56, out_$i57, out_$i58, out_$i59, out_$i60, out_$i61, out_$i62, out_$i63, out_$i64, out_$i65, out_$p66, out_$i67, out_$i68, out_$i69, out_$i70, out_$i71, out_$i72, out_$i73, out_$p74, out_$i76, out_$i77, out_$i78, out_$i79, out_$p80, out_$i81, out_$i82, out_$i83, out_$i84, out_$i85, out_$i86, out_$i87, out_$i88, out_$i89, out_$p90, out_$i91, out_$i92, out_$p93, out_$i94, out_$i95, out_$p96, out_$i97, out_$i98, out_$i99, out_$i100, out_$i101, out_$i102, out_$i103, out_$p104, out_$i105, out_$i106, out_$i107, out_$i108, out_$i109, out_vslice_dummy_var_28);
    return;

  exit:
    return;
}



procedure main_loop_$bb1(in_$i0: i32, in_$i1: i32, in_$i2: i32, in_$i3: i1, in_$i4: i1, in_$i5: i1, in_$i6: i1, in_$i7: i1, in_$i8: i1, in_$i9: i1, in_$i10: i32, in_$i11: i1, in_$i12: i32, in_$i13: i1, in_$i14: i1, in_$i15: i1, in_$i16: i1, in_$i17: i32, in_$i18: i1, in_$p19: ref, in_$i20: i32, in_$i21: i1, in_$p22: ref, in_$i23: i32, in_$i24: i1, in_$p25: ref, in_$i26: i32, in_$i27: i32, in_$i28: i1, in_$i29: i32, in_$i30: i32, in_$i31: i32, in_$i32: i1, in_$p33: ref, in_$i34: i32, in_$i35: i32, in_$i36: i1, in_$i37: i32, in_$i38: i32, in_$i39: i32, in_$i40: i1, in_$i41: i32, in_$i42: i1, in_$i43: i32, in_$i44: i1, in_$i45: i1, in_$i46: i1, in_$i47: i32, in_$i48: i1, in_$i49: i32, in_$i50: i1, in_$i51: i32, in_$i52: i1, in_$i53: i32, in_$i54: i32, in_$i55: i1, in_$i56: i32, in_$i57: i1, in_$i58: i32, in_$i59: i1, in_$i60: i32, in_$i61: i1, in_$i62: i1, in_$i63: i1, in_$i64: i32, in_$i65: i1, in_$p66: ref, in_$i67: i32, in_$i68: i32, in_$i69: i1, in_$i70: i32, in_$i71: i32, in_$i72: i32, in_$i73: i1, in_$p74: ref, in_$i76: i32, in_$i77: i32, in_$i78: i32, in_$i79: i1, in_$p80: ref, in_$i81: i32, in_$i82: i1, in_$i83: i32, in_$i84: i1, in_$i85: i1, in_$i86: i1, in_$i87: i1, in_$i88: i32, in_$i89: i1, in_$p90: ref, in_$i91: i32, in_$i92: i1, in_$p93: ref, in_$i94: i32, in_$i95: i1, in_$p96: ref, in_$i97: i32, in_$i98: i32, in_$i99: i1, in_$i100: i32, in_$i101: i32, in_$i102: i32, in_$i103: i1, in_$p104: ref, in_$i105: i32, in_$i106: i32, in_$i107: i1, in_$i108: i32, in_$i109: i32, in_vslice_dummy_var_28: i32) returns (out_$i2: i32, out_$i3: i1, out_$i4: i1, out_$i5: i1, out_$i6: i1, out_$i7: i1, out_$i8: i1, out_$i9: i1, out_$i10: i32, out_$i11: i1, out_$i12: i32, out_$i13: i1, out_$i14: i1, out_$i15: i1, out_$i16: i1, out_$i17: i32, out_$i18: i1, out_$p19: ref, out_$i20: i32, out_$i21: i1, out_$p22: ref, out_$i23: i32, out_$i24: i1, out_$p25: ref, out_$i26: i32, out_$i27: i32, out_$i28: i1, out_$i29: i32, out_$i30: i32, out_$i31: i32, out_$i32: i1, out_$p33: ref, out_$i34: i32, out_$i35: i32, out_$i36: i1, out_$i37: i32, out_$i38: i32, out_$i39: i32, out_$i40: i1, out_$i41: i32, out_$i42: i1, out_$i43: i32, out_$i44: i1, out_$i45: i1, out_$i46: i1, out_$i47: i32, out_$i48: i1, out_$i49: i32, out_$i50: i1, out_$i51: i32, out_$i52: i1, out_$i53: i32, out_$i54: i32, out_$i55: i1, out_$i56: i32, out_$i57: i1, out_$i58: i32, out_$i59: i1, out_$i60: i32, out_$i61: i1, out_$i62: i1, out_$i63: i1, out_$i64: i32, out_$i65: i1, out_$p66: ref, out_$i67: i32, out_$i68: i32, out_$i69: i1, out_$i70: i32, out_$i71: i32, out_$i72: i32, out_$i73: i1, out_$p74: ref, out_$i76: i32, out_$i77: i32, out_$i78: i32, out_$i79: i1, out_$p80: ref, out_$i81: i32, out_$i82: i1, out_$i83: i32, out_$i84: i1, out_$i85: i1, out_$i86: i1, out_$i87: i1, out_$i88: i32, out_$i89: i1, out_$p90: ref, out_$i91: i32, out_$i92: i1, out_$p93: ref, out_$i94: i32, out_$i95: i1, out_$p96: ref, out_$i97: i32, out_$i98: i32, out_$i99: i1, out_$i100: i32, out_$i101: i32, out_$i102: i32, out_$i103: i1, out_$p104: ref, out_$i105: i32, out_$i106: i32, out_$i107: i1, out_$i108: i32, out_$i109: i32, out_vslice_dummy_var_28: i32);
  modifies $M.41, $M.21, $M.0, $M.43, $M.48, $M.49, $M.23, $M.22, $CurrAddr, $M.39, $M.38, $M.47, $M.44, $M.50, $M.55, $M.45, $M.40, $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $M.51, $M.3, $M.2, $M.14, $M.15, $M.16, $M.12, $M.19, $M.24, $M.25, $M.27, $M.28, $M.26, $M.30, $M.31, $M.29, $M.33, $M.34, $M.32, assertsPassed, $M.52, $M.53;



implementation {:SIextraRecBound 32} alsa_card_serial_init_loop_$bb5(in_$i5: i64, in_$p6: ref, in_$i7: i8, in_$i8: i1, in_$p10: ref, in_$p11: ref, in_$i12: i1, in_$i13: i8, in_$i14: i1, in_$p15: ref, in_$i16: i64, in_$i17: i1, in_$i18: i64, in_$p19: ref, in_$i20: i32, in_$i9: i32, in_$i21: i32, in_$i22: i1, in_$i3: i32, in_$i4: i32, in_$i23: i32) returns (out_$i5: i64, out_$p6: ref, out_$i7: i8, out_$i8: i1, out_$p10: ref, out_$p11: ref, out_$i12: i1, out_$i13: i8, out_$i14: i1, out_$p15: ref, out_$i16: i64, out_$i17: i1, out_$i18: i64, out_$p19: ref, out_$i20: i32, out_$i9: i32, out_$i21: i32, out_$i22: i1, out_$i3: i32, out_$i4: i32, out_$i23: i32)
{

  entry:
    out_$i5, out_$p6, out_$i7, out_$i8, out_$p10, out_$p11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i9, out_$i21, out_$i22, out_$i3, out_$i4, out_$i23 := in_$i5, in_$p6, in_$i7, in_$i8, in_$p10, in_$p11, in_$i12, in_$i13, in_$i14, in_$p15, in_$i16, in_$i17, in_$i18, in_$p19, in_$i20, in_$i9, in_$i21, in_$i22, in_$i3, in_$i4, in_$i23;
    goto $bb5, exit;

  $bb5:
    assume {:verifier.code 0} true;
    assume {:verifier.code 0} true;
    goto corral_source_split_2073;

  $bb17:
    assume out_$i22 == 1;
    assume {:verifier.code 0} true;
    out_$i3, out_$i4 := out_$i21, out_$i9;
    goto $bb17_dummy;

  corral_source_split_2084:
    assume {:verifier.code 0} true;
    out_$i23 := out_$i9;
    assume true;
    goto $bb17;

  corral_source_split_2083:
    assume {:verifier.code 0} true;
    out_$i22 := $sle.i32(out_$i21, 31);
    goto corral_source_split_2084;

  corral_source_split_2082:
    assume {:verifier.code 0} true;
    out_$i21 := $add.i32(out_$i3, 1);
    call {:si_unique_call 431} {:cexpr "i"} boogie_si_record_i32(out_$i21);
    goto corral_source_split_2083;

  $bb9:
    assume {:verifier.code 0} true;
    goto corral_source_split_2082;

  corral_source_split_2080:
    assume {:verifier.code 0} true;
    out_$i9 := out_$i4;
    goto $bb9;

  corral_source_split_2104:
    assume {:verifier.code 0} true;
    out_$i9 := out_$i20;
    goto $bb9;

  corral_source_split_2099:
    assume {:verifier.code 0} true;
    out_$i9 := out_$i4;
    goto $bb9;

  corral_source_split_2092:
    assume {:verifier.code 0} true;
    out_$i9 := out_$i4;
    goto $bb9;

  $bb11:
    assume out_$i14 == 1;
    goto corral_source_split_2092;

  corral_source_split_2090:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb11, $bb12;

  corral_source_split_2089:
    assume {:verifier.code 0} true;
    out_$i14 := $trunc.i8.i1(out_$i13);
    goto corral_source_split_2090;

  corral_source_split_2088:
    assume {:verifier.code 0} true;
    out_$i13 := $zext.i1.i8(out_$i12);
    call {:si_unique_call 434} {:cexpr "tmp"} boogie_si_record_i8(out_$i13);
    goto corral_source_split_2089;

  corral_source_split_2087:
    assume {:verifier.code 0} true;
    call {:si_unique_call 433} out_$i12 := IS_ERR(out_$p11);
    goto corral_source_split_2088;

  corral_source_split_2086:
    assume {:verifier.code 0} true;
    out_$p11 := $bitcast.ref.ref(out_$p10);
    goto corral_source_split_2087;

  $bb10:
    assume {:verifier.code 0} true;
    call {:si_unique_call 432} out_$p10 := platform_device_register_simple(.str.2, out_$i3, $0.ref, 0);
    goto corral_source_split_2086;

  $bb7:
    assume out_$i8 == 1;
    assume {:verifier.code 0} true;
    goto $bb10;

  corral_source_split_2078:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb7, $bb8;

  corral_source_split_2077:
    assume {:verifier.code 0} true;
    out_$i8 := $trunc.i8.i1(out_$i7);
    goto corral_source_split_2078;

  corral_source_split_2076:
    assume {:verifier.code 0} true;
    out_$i7 := $load.i8($M.54, out_$p6);
    goto corral_source_split_2077;

  corral_source_split_2075:
    assume {:verifier.code 0} true;
    out_$p6 := $add.ref($add.ref(enable, $mul.ref(0, 32)), $mul.ref(out_$i5, 1));
    goto corral_source_split_2076;

  $bb6:
    assume {:verifier.code 0} true;
    out_$i5 := $sext.i32.i64(out_$i3);
    goto corral_source_split_2075;

  corral_source_split_2073:
    assume {:verifier.code 0} true;
    goto $bb6;

  corral_source_split_2098:
    assume {:verifier.code 0} true;
    call {:si_unique_call 436} platform_device_unregister(out_$p10);
    goto corral_source_split_2099;

  $bb14:
    assume out_$i17 == 1;
    goto corral_source_split_2098;

  corral_source_split_2096:
    assume {:verifier.code 0} true;
    assume true;
    goto $bb14, $bb15;

  corral_source_split_2095:
    assume {:verifier.code 0} true;
    out_$i17 := $eq.i64(out_$i16, 0);
    goto corral_source_split_2096;

  corral_source_split_2094:
    assume {:verifier.code 0} true;
    out_$i16 := $p2i.ref.i64(out_$p15);
    goto corral_source_split_2095;

  $bb13:
    assume {:verifier.code 0} true;
    call {:si_unique_call 435} out_$p15 := platform_get_drvdata(out_$p10);
    goto corral_source_split_2094;

  $bb12:
    assume !(out_$i14 == 1);
    assume {:verifier.code 0} true;
    goto $bb13;

  corral_source_split_2103:
    assume {:verifier.code 0} true;
    out_$i20 := $add.i32(out_$i4, 1);
    call {:si_unique_call 437} {:cexpr "cards"} boogie_si_record_i32(out_$i20);
    goto corral_source_split_2104;

  corral_source_split_2102:
    assume {:verifier.code 0} true;
    $M.55 := $store.ref($M.55, out_$p19, out_$p10);
    goto corral_source_split_2103;

  corral_source_split_2101:
    assume {:verifier.code 0} true;
    out_$p19 := $add.ref($add.ref(devices, $mul.ref(0, 256)), $mul.ref(out_$i18, 8));
    goto corral_source_split_2102;

  $bb16:
    assume {:verifier.code 0} true;
    out_$i18 := $sext.i32.i64(out_$i3);
    goto corral_source_split_2101;

  $bb15:
    assume !(out_$i17 == 1);
    assume {:verifier.code 0} true;
    goto $bb16;

  $bb8:
    assume !(out_$i8 == 1);
    goto corral_source_split_2080;

  $bb17_dummy:
    call {:si_unique_call 1} out_$i5, out_$p6, out_$i7, out_$i8, out_$p10, out_$p11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i9, out_$i21, out_$i22, out_$i3, out_$i4, out_$i23 := alsa_card_serial_init_loop_$bb5(out_$i5, out_$p6, out_$i7, out_$i8, out_$p10, out_$p11, out_$i12, out_$i13, out_$i14, out_$p15, out_$i16, out_$i17, out_$i18, out_$p19, out_$i20, out_$i9, out_$i21, out_$i22, out_$i3, out_$i4, out_$i23);
    return;

  exit:
    return;
}



procedure alsa_card_serial_init_loop_$bb5(in_$i5: i64, in_$p6: ref, in_$i7: i8, in_$i8: i1, in_$p10: ref, in_$p11: ref, in_$i12: i1, in_$i13: i8, in_$i14: i1, in_$p15: ref, in_$i16: i64, in_$i17: i1, in_$i18: i64, in_$p19: ref, in_$i20: i32, in_$i9: i32, in_$i21: i32, in_$i22: i1, in_$i3: i32, in_$i4: i32, in_$i23: i32) returns (out_$i5: i64, out_$p6: ref, out_$i7: i8, out_$i8: i1, out_$p10: ref, out_$p11: ref, out_$i12: i1, out_$i13: i8, out_$i14: i1, out_$p15: ref, out_$i16: i64, out_$i17: i1, out_$i18: i64, out_$p19: ref, out_$i20: i32, out_$i9: i32, out_$i21: i32, out_$i22: i1, out_$i3: i32, out_$i4: i32, out_$i23: i32);
  modifies $M.56, $M.57, $M.58, $M.59, $M.60, $M.61, $M.62, $M.63, $M.64, $CurrAddr, $M.55;


